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
using System.Data;


namespace Spicyo
{
    public partial class order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Button calci = (Button)sender;
            DataListItem item = (DataListItem)calci.NamingContainer;
            DropDownList large = (DropDownList)item.FindControl("dropdownlist1");
            DropDownList med = (DropDownList)item.FindControl("dropdownlist2");
            Label lar = (Label)item.FindControl("Label7");
            Label medi = (Label)item.FindControl("Label9");
            Label lcount = (Label)item.FindControl("Label23");
            Label mcount = (Label)item.FindControl("Label21");
            Label lqty = (Label)item.FindControl("Label19");
            Label mqty = (Label)item.FindControl("Label22");
            Label llarge = (Label)item.FindControl("Label17");
            Label mmedi = (Label)item.FindControl("Label20");
            Label gtcount = (Label)item.FindControl("Label11");
            Label gtotal = (Label)item.FindControl("Label13");
            Label lbl10 = (Label)item.FindControl("Label10");
            Label lbl12 = (Label)item.FindControl("Label12");
            
           
            lcount.Text = large.SelectedItem.Text;
            mcount.Text = med.SelectedItem.Text;
            


                Int32 ltotal = Convert.ToInt32(lar.Text) * Convert.ToInt32(large.SelectedItem.Text);
                Int32 mtotal = Convert.ToInt32(medi.Text) * Convert.ToInt32(med.SelectedItem.Text);
            if(large.SelectedItem.Text=="0" && med.SelectedItem.Text=="0")
            {
                Response.Write("<script>alert('Item count Should be greater than 1 or more')</script>");
            }
            else
            {
                lqty.Text = ltotal.ToString();
                mqty.Text = mtotal.ToString();
                gtotal.Visible = true;
                gtcount.Visible = true;
                gtotal.Text = (ltotal + mtotal).ToString();
                gtcount.Text = (Convert.ToInt32(lcount.Text) + Convert.ToInt32(mcount.Text)).ToString();
                Button order = (Button)item.FindControl("button2");
                RequiredFieldValidator rd1 = (RequiredFieldValidator)item.FindControl("RequiredFieldValidator1");
                RequiredFieldValidator rd2 = (RequiredFieldValidator)item.FindControl("RequiredFieldValidator2");
                rd1.Enabled = true;
                rd2.Enabled = true;
                lbl10.Visible = true;
                lbl12.Visible = true;
                llarge.Visible = true;
                mmedi.Visible = true;
                mqty.Visible = true;
                lqty.Visible = true;
                mcount.Visible = true;
                lcount.Visible = true;
                order.Visible = true;
            }
                
            
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Button remove = (Button)sender;
            DataListItem item = (DataListItem)remove.NamingContainer;
            Button order = (Button)item.FindControl("button2");
            Button remov = (Button)item.FindControl("button1");
          
            Label id = (Label)item.FindControl("Label1");
            Label mssg = (Label)item.FindControl("Label25");
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();
            cmd.CommandText = "delete from cart where id='" + id.Text + "'";
            cmd.ExecuteNonQuery();
            con.Close();
            mssg.Visible = true;
            order.Visible = false;
            remov.Visible = false;
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button order = (Button)sender;
            DataListItem item = (DataListItem)order.NamingContainer;
            Label lcount = (Label)item.FindControl("Label23");
            Label lqty = (Label)item.FindControl("Label19");
            Label iname = (Label)item.FindControl("Label3");
            Label id = (Label)item.FindControl("Label1");
            Label mcount = (Label)item.FindControl("Label21");
            Label mqty = (Label)item.FindControl("Label22");
            Label gtcount = (Label)item.FindControl("Label11");
            Label gtotal = (Label)item.FindControl("Label13");
            TextBox name = (TextBox)item.FindControl("textbox1");
            TextBox phone = (TextBox)item.FindControl("textbox2");
            DropDownList pin = (DropDownList)item.FindControl("dropdownlist3");
            TextBox address = (TextBox)item.FindControl("textbox3");
            
            Label msg = (Label)item.FindControl("Label28");
            string status = "ordered";
            
            Int32 largecount = Convert.ToInt32(lcount.Text);
            Int32 totallarge = Convert.ToInt32(lqty.Text);
            Int32 totalmed= Convert.ToInt32(mqty.Text);
            Int32 medcount= Convert.ToInt32(mcount.Text);
            Int32 totalcount= Convert.ToInt32(gtcount.Text);
            Int32 total= Convert.ToInt32(gtotal.Text);
            Button ordered = (Button)item.FindControl("button2");
            Button remov = (Button)item.FindControl("button1");
            
            Int32 ids = Convert.ToInt32(id.Text);
            if (name.Text==null || phone.Text==null || address.Text ==null)
            {
                Response.Write("Adress and delivery info need to be inserted");
            }
            else
            {
                using(SqlConnection con= new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True"))
                {
                    con.Open();
                    string sql1= "insert into [order] values ('" + id.Text + "','" + iname.Text + "'," + totallarge + "," + largecount + "," + totalmed + "," + medcount + "," + totalcount + "," + total + ",'" + name.Text + "','" + phone.Text + "','" + pin.SelectedValue + "','" + address.Text + "','" + Session["email"].ToString() + "','" + status + "')";
                    string sql2 = "delete from cart where id="+ids+"";
                    using(SqlCommand cmd=new SqlCommand(sql1,con))
                    {
                        cmd.ExecuteNonQuery();
                    }
                    using(SqlCommand cmd=new SqlCommand(sql2,con))
                    {
                        cmd.ExecuteNonQuery();

                    }
                }
                //SqlConnection con = new SqlConnection("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
                //SqlCommand cmd = new SqlCommand();
                //cmd.Connection = con;
                //con.Open();
                //cmd.CommandText = "insert into [order] values ('" + id.Text + "','" + iname.Text + "'," + totallarge + "," + largecount + "," + totalmed + "," + medcount + "," + totalcount + "," + total + ",'" + name.Text + "','" + phone.Text + "','" + pin.SelectedValue + "','" + address.Text + "','" + Session["email"].ToString() + "','" + status + "')";
                //cmd.ExecuteNonQuery();
                //con.Close();
                ordered.Visible = false;
                remov.Visible = false;
                msg.Visible = true;
                Button3.Visible = true;
                

            }

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            GridView1.Visible = true;
            Label26.Visible = true;
            Label27.Visible = true;
            string mycon = ("Data Source=DESKTOP-A2K8SCL;Initial Catalog=dbs_mini_project;Integrated Security=True");
            SqlConnection con = new SqlConnection(mycon);
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            double amt = 0, item = 0;
            string q1 = "select * from [order] where email='" + Session["email"] + "'and status='" + Label18.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(q1, mycon);
            DataSet ds = new DataSet();
            da.Fill(ds, "order");
            DataTable dt = ds.Tables["order"];
            for(int i = 0; i < ds.Tables["order"].Rows.Count; i++)
            {
                amt = amt + Convert.ToDouble(ds.Tables["order"].Rows[i].ItemArray[8]);
                item++;

            }
            Label27.Text = amt.ToString();

            Button5.Visible = true;

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_view_menu.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("homepage.aspx");
        }
    }
}