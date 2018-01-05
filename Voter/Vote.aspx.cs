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

public partial class Voter_Vote : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    string str;
    SqlCommand com;
    protected void Page_Load(object sender, EventArgs e)
    {
        Label2.Text = Session["uidai"].ToString();
        str = Label2.Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (RadioButtonList1.SelectedItem.ToString() == "")
        {
            Label1.Text = "Select a Party to vote for it's candidate.";
        }
        else
        {
            String party = RadioButtonList1.SelectedValue.ToString();
            int p = Convert.ToInt32(party);
            SqlConnection con = new SqlConnection(connection);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Vote where usid='"+str+"'",con);
            cmd.CommandType = CommandType.Text;
            SqlDataReader dr = cmd.ExecuteReader();
            if(dr.HasRows)
            {
                Label1.Text = "You have already voted once. You cannot vote again.";
            }
            else
            {
                SqlCommand cmd2 = new SqlCommand();
                cmd2.CommandText = "insert into Voter values('" + str + "','" + p + "')";
                cmd2.Connection = con;
                cmd2.CommandType = cmd2.CommandType;
                cmd2.ExecuteNonQuery();
                Label1.Text = "Vote has been successfully casted.";
                con.Close();
            }

        }

    }
}