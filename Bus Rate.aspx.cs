using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class Bus_Rate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void saveData()
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into BRate values(@From,@Destination,@Type, @Rate)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@From", DropDownList1.Text);

        cmd.Parameters.AddWithValue("@Destination", DropDownList2.Text);
        cmd.Parameters.AddWithValue("@Type", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Rate", TextBox4.Text);

        cmd.ExecuteNonQuery();
        con.Close();
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
    }
}