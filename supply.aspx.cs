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
    public partial class supply : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string status = "shipped/delivered";
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();
            cmd.CommandText = "update [order] set status='" + status + "' where id='"+DropDownList1.SelectedItem+"'";
            cmd.ExecuteNonQuery();
            con.Close();
            Label3.Visible = true;
        }
    }
}