using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;

public partial class VoterLogin : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    SqlDataAdapter da;
    DataTable dt = new DataTable();
    DataRow dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
   
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(connection);
        try
        {
            string uid, otp, pass;
            uid = TextBox1.Text;
            otp = TextBox2.Text;
            pass = TextBox3.Text;
            con.Open();
            SqlDataReader rdr;
            SqlCommand cmd = new SqlCommand("select name from Voter where uidai = '" + uid + "'and otp = '" + otp + "' and password = '" + pass + "' and deleted = 'N'");
            cmd.CommandType = CommandType.Text;
            cmd.Connection = con;
            rdr = cmd.ExecuteReader();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            Session["uidai"] = uid;
            if (rdr.HasRows)
            {
                if (rdr.Read())
                {
                    Label ll = new Label();
                    ll.Text = rdr[0].ToString();
                    Session["name"] = ll.Text;
                    Response.Redirect("~/Voter/VoterHome.aspx");
                }
            }
            else
            {
                Label2.Text = "Wrong Details entered.";
            }
        }
        catch(SqlException ee)
        {
            Label2.Text = ee.Message;
        }
        finally
        {
            con.Close();
        }
    }
}