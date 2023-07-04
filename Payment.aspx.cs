using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
public partial class Payment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void saveData()
    {
        string str = FileUpload2.FileName;
        FileUpload2.PostedFile.SaveAs(Server.MapPath("~/Images" + str));
        string imgpath = "~/Images/" + str.ToString();
        SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["ConStr"].ConnectionString);
        con.Open();
        String strSQL = "insert into Payment values(@Name,@TickId,@Payment,@Screenshot)";
        SqlCommand cmd = new SqlCommand(strSQL, con);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@TickId", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Payment", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Screenshot",  imgpath);
        cmd.ExecuteNonQuery();
        con.Close();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        saveData();
    }
}