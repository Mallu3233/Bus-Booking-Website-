using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Name"] == null)
            lbtnlogin.Text = "LOGIN";
        else
            lbtnlogin.Text = "LOGOUT";

    }

    protected void lbtnlogin_Click(object sender, EventArgs e)
    {
        Session["Name"] = "";
        Session["Name"] = null;
        Session.Abandon();
        Session.Clear();
        lbtnlogin.Text = "LOGIN";
        Response.Redirect("LoginP.aspx");

       

    }
}
