using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;


public partial class _Default : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
           if (Session["Name"] == null)
            Response.Redirect("LoginP.aspx");


       }
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();

        string qry = "Select * from BookedData ORDER BY TickId DESC";
        SqlCommand cmd = new SqlCommand(qry, con);
        SqlDataReader dr = cmd.ExecuteReader();
        dr.Read();
        litid.Text = dr[0].ToString();
        litbookingdate.Text = dr[12].ToString();
        litname.Text = dr[1].ToString();
        litnum.Text = dr[2].ToString();
        litsrc.Text = dr[3].ToString();
        litdestination.Text = dr[4].ToString();
        litjourneydate.Text = dr[9].ToString();
        litjourneytime.Text = dr[10].ToString();
        litseatnum.Text = dr[11].ToString();
        littotalseat.Text = dr[7].ToString();
        libus.Text = dr[5].ToString();
        dr.Close();


       string qry2 = "Select * from BRate where Boarding = '" + litsrc.Text.ToString() + "' and  Destination='" + litdestination.Text.ToString() + "'";
        SqlCommand cmd1 = new SqlCommand(qry2, con);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        SqlDataReader dr1 = cmd1.ExecuteReader();

        dr1.Read();
        if (dr1.HasRows == true)
        {
            while (dr1.Read())
            {


                litrent1.Text = dr1[3].ToString();
                int n1, n2;
                bool b = int.TryParse(littotalseat.Text, out n1);
                bool b1 = int.TryParse(litrent1.Text, out n2);
                litrent1.Text = (n1 * n2).ToString();

            }
        }
        dr1.Close();
        con.Close();
       
    }
        void saveData(){
        SqlConnection con1 = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con1.Open();


        String strSQL = "insert into Cbooked values(@TickId,@UName,@CnUmber, @From,@To,@Date,@Time,@SeatNumber,@Passengers,@Bus,@BookedDate,@BillAmount)";
            SqlCommand cmd = new SqlCommand(strSQL, con1);
            cmd.Parameters.AddWithValue("@TickId", litid.Text);
            cmd.Parameters.AddWithValue("@UName", litname.Text);
            cmd.Parameters.AddWithValue("@CnUmber", litnum.Text);
            cmd.Parameters.AddWithValue("@From", litsrc.Text);
            cmd.Parameters.AddWithValue("@To", litdestination.Text);
            cmd.Parameters.AddWithValue("@Date", litjourneydate.Text);
            cmd.Parameters.AddWithValue("@Time", litjourneytime.Text);
            cmd.Parameters.AddWithValue("@SeatNumber", litseatnum.Text);
            cmd.Parameters.AddWithValue("@Passengers", littotalseat.Text);
            cmd.Parameters.AddWithValue("@Bus", libus.Text);
            cmd.Parameters.AddWithValue("@BookedDate", litbookingdate.Text);
            cmd.Parameters.AddWithValue("@BillAmount", litrent1.Text);
            cmd.ExecuteNonQuery();
        con1.Close();


        }
    

    //Class='" + litclass.Text.ToString() + "' 


    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
                            Response.Write("<script>alert('Booking Confirmed')</script>");

    }




    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Bookings.aspx");
    }
}

