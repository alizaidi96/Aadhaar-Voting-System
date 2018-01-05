using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class AdminPanel_AdminHome : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    string str;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(connection);
        con.Open();
        str = "select admin from Admin where aname='" + Session["admin"] + "'";
        com = new SqlCommand(str, con);
        SqlDataAdapter da = new SqlDataAdapter(com);
        DataSet ds = new DataSet();
        da.Fill(ds);
        Label1.Text = ds.Tables[0].Rows[0]["admin"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("~/Aadhaar based EVoting System/Home.aspx");
    }
}