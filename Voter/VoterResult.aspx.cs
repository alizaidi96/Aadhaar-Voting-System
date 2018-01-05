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

public partial class Voter_VoterResult : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uidai"] == null)
        {
            Response.Redirect("~/VoterLogin.aspx");
        }
        SqlConnection con = new SqlConnection(connection);
        con.Open();
        SqlCommand comm = new SqlCommand("select count(vid) from Vote where canid=1", con);
        Label1.Text = comm.ExecuteScalar().ToString();
        SqlCommand comm2 = new SqlCommand("select count(vid) from Vote where canid=2", con);
        Label2.Text = comm2.ExecuteScalar().ToString();
        SqlCommand comm3 = new SqlCommand("select count(vid) from Vote where canid=3", con);
        Label3.Text = comm3.ExecuteScalar().ToString();
        SqlCommand comm4 = new SqlCommand("select count(vid) from Vote where canid=4", con);
        Label4.Text = comm4.ExecuteScalar().ToString();
        SqlCommand comm5 = new SqlCommand("select count(vid) from Vote where canid=5", con);
        Label5.Text = comm5.ExecuteScalar().ToString();
        con.Close();

    }
}