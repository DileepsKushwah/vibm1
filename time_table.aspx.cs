using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class time_table : System.Web.UI.Page
{
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection(ConfigurationManager.AppSettings["str"].ToString());
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string user = TextBox1.Text;
        string st = "";
        try
        {
            //string user = TextBox1.Text;
            SqlCommand cmd;
            SqlDataReader rec;
            cn.Open();
            cmd = new SqlCommand("select * from studentdata where Aadharno='" + TextBox1.Text + "' and admissionsession='2019-20'", cn);
            rec = cmd.ExecuteReader();
            if (rec.Read())
            {
                st = rec.GetValue(0).ToString();
                Session["admin"] = st.ToString();
                if (rec.GetValue(0).ToString() == user)
                {
                    Response.Write("<script>window.open ('timetable.aspx?val=" + st + "','_blank');</script>");
                    //Label1.Text = "Sorry! You have not registered with us. Contact to Vikrant City office";
                    
                }
                

            }
            else
            {
                Response.Write("<script language=javascript>alert('Sorry! You have not registered for the Session of 2019-20 us. For More Details Contact Vikrant City office')</script>");
            }

            TextBox1.Text = "";
            rec.Close();
        }
        catch (Exception ex)
        {

            Response.Write("<script language=javascript>alert('Sorry! You have not registered for the Session of 2019-20 us. For More Details Contact Vikrant City office')</script>");
            TextBox1.Text = "";
            //Response.Redirect("Default.aspx");
            //Label1.Text = "Sorry! You have not registered with us. Contact to Vikrant City office";
           // Response.Write("<script language=javascript>alert('Sorry! You have not registered with us. Contact to Vikrant City office')</script>");
        }
    }
    
    
}