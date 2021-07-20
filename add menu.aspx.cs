using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Net;
using System.Net.Mail;
using System.IO;


namespace Spicyo
{
    public partial class add_menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox5.Visible = true;
            Button1.Visible = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(TextBox5.Text=="")
            {
                TextBox5.Text = "Unavailable";
            }
            if(TextBox6.Text=="")
            {
                TextBox6.Text = "1";
            }
            Label3.Visible = true;
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            FileUpload1.SaveAs(Server.MapPath("~/menu/") + Path.GetFileName(FileUpload1.FileName));
            string link = "menu/" + Path.GetFileName(FileUpload1.FileName);
            string query="insert into add_item values ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"','"+TextBox4.Text+"','"+TextBox5.Text+"','"+DropDownList1.SelectedValue+"','"+link+"','"+TextBox6.Text+"','"+TextBox7.Text+"')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}