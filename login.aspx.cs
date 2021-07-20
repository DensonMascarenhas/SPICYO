using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


namespace Spicyo
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin@gmail.com" && TextBox2.Text == "admin")
            {
                Response.Redirect("add menu.aspx");
            }
            else
            {


                try
                {
                    string mycon = ("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
                    string myquery = "select * from rigister where email='" + TextBox1.Text + "'";
                    SqlConnection con = new SqlConnection(mycon);
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = myquery;
                    cmd.Connection = con;
                    SqlDataAdapter da = new SqlDataAdapter();
                    da.SelectCommand = cmd;
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    if (ds.Tables[0].Rows.Count > 0)
                    {
                        string activationcode;
                        string emailid;
                        activationcode = ds.Tables[0].Rows[0]["password"].ToString();
                        emailid = ds.Tables[0].Rows[0]["email"].ToString();
                        if (emailid != TextBox1.Text && activationcode == TextBox2.Text)
                        {
                            Response.Write("<script>alert('Username not found ')</script>");
                        }

                        if (emailid == TextBox1.Text && activationcode == TextBox2.Text)
                        {
                            Response.Write("<script>alert('login Success')</script>");
                            Session["email"] = TextBox2.Text;
                            Response.Redirect("user_view_menu.aspx");
                        }
                        else
                        {
                            Response.Write(@"<script language='javascript'>alert('Incorrect Email and Password!!!Please Try Again')</script>");
                        }
                    }

                    con.Close();

                }
                catch (Exception)
                {
                    Response.Write(@"<script language='javascript'>alert('Error In Email Or Password!!!Please Try Again')</script>");
                }
            }
        }
    }
}