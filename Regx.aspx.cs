using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class Regx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         txtid.ReadOnly = true;
          SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
          con.Open();
          string qry = "Select max(Id) from Uregi";
          SqlCommand cmd = new SqlCommand(qry, con);
          SqlDataReader dr = cmd.ExecuteReader();
          dr.Read();
          int Id = Convert.ToInt32(dr[0]);
          Id++;
          txtid.Text = Id.ToString();
        if (!Page.IsPostBack)
        {

        }
    }
    void saveData()
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into Uregi values(@Id,@Name,@Address, @Password,@ConfirmPassword,@Gender,@DOB,@City)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@Id", txtid.Text);

        cmd.Parameters.AddWithValue("@Name", txtname.Text);
        cmd.Parameters.AddWithValue("@Address", txtadd.Text);
        cmd.Parameters.AddWithValue("@Password", txtpass.Text);
        cmd.Parameters.AddWithValue("@ConfirmPassword", txtcpass.Text);
        cmd.Parameters.AddWithValue("@DOB", txtDOB.Text);
        cmd.Parameters.AddWithValue("@City", txtcity.Text);
        string strGender = "";
        if (rbtnMALE.Checked)
            strGender = "MALE";
        else if (rbtnFEMALE.Checked)
            strGender = "FEMALE";
        cmd.Parameters.AddWithValue("@Gender", strGender);

        cmd.ExecuteNonQuery();
        con.Close();


    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
        
        Response.Write("<script>alert('Registration Successful')</script>");

    }
}