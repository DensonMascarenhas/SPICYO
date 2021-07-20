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
    public partial class user_view_menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataList1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DataList1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button additem = (Button)sender;
            DataListItem item = (DataListItem)additem.NamingContainer;
            Label id = (Label)item.FindControl("Label2");
            Label name = (Label)item.FindControl("Label4");
            Label large = (Label)item.FindControl("Label12");
            Label small = (Label)item.FindControl("Label13");
            Label discount = (Label)item.FindControl("Label15");
            Label link = (Label)item.FindControl("Label16");
            Label add = (Label)item.FindControl("Label17");
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();
            
            cmd.CommandText = "insert into cart values('" + id.Text + "','" + name.Text + "','" + link.Text + "','" + large.Text + "','" + small.Text + "','" + discount.Text + "','" + Session["email"].ToString() + "')";
            cmd.ExecuteNonQuery();
            con.Close();
            add.Visible = true;
            additem.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("order.aspx");
        }
    }
}