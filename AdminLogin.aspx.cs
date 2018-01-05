using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ((TextBox1.Text == "admin1" && TextBox2.Text == "admin1") || (TextBox1.Text == "admin2" && TextBox2.Text == "admin2") || (TextBox1.Text == "admin3" && TextBox2.Text == "admin3") || (TextBox1.Text == "admin4" && TextBox2.Text == "admin4")) ;
        {
            Session["admin"] = TextBox1.Text;
            Response.Redirect("~/AdminPanel/AdminHome.aspx");
        }
        Label1.Text = "Invalid Username and Password";
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}