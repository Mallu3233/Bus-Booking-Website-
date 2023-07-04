using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class AdminDesk : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Session["Name"] == null)
                Response.Redirect("Admin1.aspx");

       }
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        string qry1 = "Select AdmName from Rlogin ORDER BY time DESC";
        SqlCommand cmdd = new SqlCommand(qry1, con);
        SqlDataReader dr1 = cmdd.ExecuteReader();
        dr1.Read();
        Label2.Text = dr1[0].ToString();
    }
}