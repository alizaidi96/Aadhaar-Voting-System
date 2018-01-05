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
public partial class Voter_VoterHome : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    string str;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["uidai"] == null)
        {
            Response.Redirect("~/VoterLogin.aspx");
        }
        else
        {
            Label1.Text = Session["uidai"].ToString();
            SqlConnection con = new SqlConnection(connection);
            con.Open();
            str = "select name,uidai,phone,email,gender,address,age from Voter where uidai ='" + Session["uidai"] + "' and deleted='N'";
            com = new SqlCommand(str, con);
            SqlDataAdapter da = new SqlDataAdapter(com);
            DataSet ds = new DataSet();
            da.Fill(ds);
            Label2.Text = ds.Tables[0].Rows[0]["name"].ToString();
            Label3.Text = ds.Tables[0].Rows[0]["uidai"].ToString();
            Label4.Text = ds.Tables[0].Rows[0]["phone"].ToString();
            Label5.Text = ds.Tables[0].Rows[0]["email"].ToString();
            Label6.Text = ds.Tables[0].Rows[0]["gender"].ToString();
            Label7.Text = ds.Tables[0].Rows[0]["address"].ToString();
            Label8.Text = ds.Tables[0].Rows[0]["age"].ToString();
            
        }
    }
}
