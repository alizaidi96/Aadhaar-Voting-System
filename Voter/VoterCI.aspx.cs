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

public partial class Voter_VoterCI : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    string str;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["uidai"].ToString();
        SqlConnection con = new SqlConnection(connection);
        con.Open();
        str = "select * from Candidate";
        com = new SqlCommand(str, con);
        SqlDataReader rdr = com.ExecuteReader();
        GridView1.DataSource = rdr;
        GridView1.DataBind();
        con.Close();
    }
}