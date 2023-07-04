using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;

public partial class Admin1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txttime.Text = DateTime.Now.ToString();
    }
    void saveData()
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into Rlogin values(@AdmName,@Password,@Time)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@AdmName", txtname.Text);
        cmd.Parameters.AddWithValue("@Password", txtpass.Text);
        cmd.Parameters.AddWithValue("@Time", txttime.Text);

        cmd.ExecuteNonQuery();
        con.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
        string constr = WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Areg where Name ='" + txtname.Text + "'and password='" + txtpass.Text + "'", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            cmd.ExecuteNonQuery();
            if (dt.Rows.Count == 1)
            {
                Session["Name"] = dt.Rows[0][0].ToString();
                Response.Redirect("AdminDesk.aspx");
                saveData();
            }
            else
            {
                Response.Write("<script>alert('error in login')</script>");

            }

        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);

        }

    }
}