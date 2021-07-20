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
    public partial class modify_menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataList1.Visible =true ;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            DataList1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button makechange = (Button)sender;
            DataListItem item = (DataListItem)makechange.NamingContainer;
            Label id = (Label)item.FindControl("Label2");
            TextBox largeprice = (TextBox)item.FindControl("textbox1");
            TextBox smallprice = (TextBox)item.FindControl("textbox2");
            DropDownList status = (DropDownList)item.FindControl("dropdownlist3");
            TextBox discount = (TextBox)item.FindControl("textbox3");
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();
            cmd.CommandText = "update add_item set large_price='" + largeprice.Text + "',medium_price='" + smallprice.Text + "',status='" + status.SelectedItem + "',discount='" + discount.Text + "' where item_no='" + id.Text + "'";
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}