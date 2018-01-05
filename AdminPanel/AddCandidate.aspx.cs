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

public partial class AdminPanel_AddCandidate : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    SqlDataAdapter da;
    SqlCommand cmd;
    DataTable dt;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "")
        {
            Label1.Text = "Please fill all fields";
        }
        else
        {
            try
            {
                SqlConnection con = new SqlConnection(connection);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "insert into Candidate values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox5.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "')";
                cmd.Connection = con;
                cmd.CommandType = cmd.CommandType;
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                Label1.Text = "Candidate has been added.";
                con.Close();
            }
            catch (Exception ee)
            {
                Label1.Text = ee.Message;
            }
        }

    }
}