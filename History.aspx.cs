using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;

public partial class History : System.Web.UI.Page
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
        string qry1 = "Select Name From Ulogin ORDER BY time DESC";
        SqlCommand cmd = new SqlCommand(qry1, con);
        SqlDataReader dr1= cmd.ExecuteReader();
        dr1.Read();
     Label1.Text= dr1[0].ToString();

        dr1.Close();
        string qry2 = "Select * from Cbooked where UName= '"+Label1.Text+"' ORDER BY TickId DESC ";
       
        SqlCommand cmd1 = new SqlCommand(qry2, con);
        SqlDataAdapter sda = new SqlDataAdapter(cmd1);
        SqlDataReader dr = cmd1.ExecuteReader();
        dr.Read();
        if (dr.HasRows == true)
        {
           
                litid.Text = dr[0].ToString();
        litbookingdate.Text = dr[10].ToString();
        litname.Text = dr[1].ToString();
       
        litsrc.Text = dr[3].ToString();
        litdestination.Text = dr[4].ToString();
        litjourneydate.Text = dr[5].ToString();
         litrent1.Text = dr[11].ToString();
        Literal1.Text = dr[8].ToString();

            
        }
        else
        {
            Response.Redirect("Bookings.aspx");
        }
        dr.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Bookings.aspx");
    }
}