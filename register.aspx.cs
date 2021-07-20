using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;

namespace Spicyo
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text==""||TextBox2.Text==""||TextBox3.Text==""||TextBox4.Text==""||TextBox5.Text=="")
            {
                Response.Write("<script>alert('Insufficient Entries')</script>");
            }
            try
            {
                if(TextBox4.Text==TextBox5.Text)
                {
                    SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
                    SqlCommand cmd = new SqlCommand();
                    cmd.Connection = con;
                    con.Open();
                    cmd.CommandText = "insert into rigister values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedValue+ "')";
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Write("<script>alert('Record Inserted Successfully')</script>");
                    Response.Redirect("login.aspx");
                }
            }
            catch (Exception)
            {
                Response.Write("<script>alert('Account Already in Use ')</script>");
            }
        }
    }
}