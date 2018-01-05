using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class VoterRegistration : System.Web.UI.Page
{
    public string connection = ConfigurationManager.ConnectionStrings["EVotingConnectionString"].ConnectionString;
    SqlDataAdapter da;
    SqlCommand cmd;
    DataTable dt;
    DateTime date;
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
            String gender = string.Empty;
            if (RadioButton1.Checked)
            {
                gender = 'M'.ToString();
            }
            else if (RadioButton2.Checked)
            {
                gender = 'F'.ToString();
            }
            char[] charArr = "0123456789".ToCharArray();
            string strrandom = string.Empty;
            Random objran = new Random();
            for (int i = 0; i < 5; i++)
            {
                int pos = objran.Next(1, charArr.Length);
                if (!strrandom.Contains(charArr.GetValue(pos).ToString()))
                    strrandom += charArr.GetValue(pos);
                else
                    i--;
            }
            try
            {
                SqlConnection con = new SqlConnection(connection);
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "insert into Voter values('" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + gender + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + "Y" + "','" + TextBox7.Text + "','" + strrandom + "')";
                cmd.Connection = con;
                cmd.CommandType = cmd.CommandType;
                cmd.ExecuteNonQuery();
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
                Label1.Text = "Details have been sent to the Admin for verification. You will be notified soon.";
                con.Close();
            }
            catch (Exception ee)
            {
                Label1.Text = ee.Message;
            }
        }

    }
}