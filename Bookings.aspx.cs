using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class Bookingss : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Session["Name"] == null)
                Response.Redirect("LoginP.aspx");


        }
        txtbd.Text = DateTime.Now.ToString();
        txtTicknumber.ReadOnly = true;
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
         
       string qry = "Select max(TickId) from BookedData";
        SqlCommand cmd = new SqlCommand(qry, con);
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        int TickId = Convert.ToInt32(dr[0]);
        TickId++;
        txtTicknumber.Text = TickId.ToString();
        dr.Close();
        string qry1= "Select Name from Ulogin ORDER BY time DESC";
        SqlCommand cmdd = new SqlCommand(qry1, con);
        SqlDataReader dr1 = cmdd.ExecuteReader();
        dr1.Read();
        Label9.Text = dr1[0].ToString();
     
        

    }
    void saveData()
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into BookedData values(@TickId,@UserName,@Contact, @From,@To,@Bus,@Age,@Passengers,@Childrens,@Date,@Time,@SeatNumber,@BookedDate)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@TickId", txtTicknumber.Text);


        cmd.Parameters.AddWithValue("@UserName", txtname.Text);
        cmd.Parameters.AddWithValue("@Contact", txtnum.Text);
        cmd.Parameters.AddWithValue("@From", DropDownList1.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@To", DropDownList2.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@Bus", DropDownList3.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@Age", DropDownList5.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@Passengers", DropDownList6.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@Childrens", DropDownList7.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@Date", txtdate.Text);
        cmd.Parameters.AddWithValue("@Time", DropDownList8.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@SeatNumber", DropDownList9.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@BookedDate", txtbd.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();

        Response.Redirect("Tickets.aspx");
    }





   
}