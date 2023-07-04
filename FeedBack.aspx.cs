using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
public partial class FeedBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void saveData()
    {
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into FeedBack values(@TickId,@Name,@ContactNumber, @Email,@Message)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@TickId", txtid.Text);
        cmd.Parameters.AddWithValue("@Name", txtname.Text);
        cmd.Parameters.AddWithValue("@ContactNumber", txtnum.Text);
        cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
        cmd.Parameters.AddWithValue("@Message", txtmes.Text);
      
        cmd.ExecuteNonQuery();
        con.Close();


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
        Response.Write("<script>alert('FeedBack Sent Successfuly')</script>");
        

    }
}