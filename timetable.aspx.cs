using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class timetalbe : System.Web.UI.Page
{
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlCommand cmd;
        SqlDataReader rec;

        cn = new SqlConnection(ConfigurationManager.AppSettings["str"].ToString());
        
        cn = new SqlConnection(ConfigurationManager.AppSettings["str"].ToString());
        string userid = "";
        string st = "";
        try
        {
            userid = Session["admin"].ToString();
            userid = Request.QueryString["val"].ToString();
            string vp = Session["admin"].ToString();
            cn.Open();
            cmd = new SqlCommand("select * from studentdata where aadharno='" + userid + "'", cn);
            rec = cmd.ExecuteReader();
            if (rec.Read())
            {
                if (userid == rec.GetValue(0).ToString())
                {
                    Label5.Text = rec.GetValue(4).ToString();
                    Label6.Text = rec.GetValue(3).ToString();
                    //Label1.Text = rec.GetValue(3).ToString();
                    //Label2.Text = rec.GetValue(3).ToString();
                    Label3.Text = rec.GetValue(3).ToString();
                    //Label4.Text = rec.GetValue(3).ToString();
                }
                else
                {
                    Response.Write("<script language=javascript>alert('Sorry! You have not registered with us. Contact to Vikrant City office')</script>");
                }
            }
        }
        catch (Exception ex)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Default.aspx");
     
    }

    //*****************1st Semester*****************//
    //protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    //{
    //    if (Label1.Text == "General HR_FM" || Label1.Text == "General MK_FM" || Label1.Text == "General HR_MK")
    //    {
    //        Response.Write("<script>window.open ('docs/1st Semester Syllabus.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Executive (MKT)" || Label1.Text == "Executive (HRM)" || Label1.Text == "Executive (Finance)" || Label1.Text == "Executive")
    //    {
    //        Response.Write("<script>window.open ('docs/1st Semester Syllabus.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Pharma")
    //    {
    //        Response.Write("<script>window.open ('docs/1st Semester (Pharmaceutical) Syllabus.pdf','_blank');</script>");
    //    }

    //}
    //protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    //{
    //    if (Label1.Text == "General HR_FM" || Label1.Text == "General MK_FM" || Label1.Text == "General HR_MK")
    //    {
    //        Response.Write("<script>window.open ('docs/2nd Semester Syllabus.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Executive (MKT)" || Label1.Text == "Executive (HRM)" || Label1.Text == "Executive (Finance)" || Label1.Text == "Executive")
    //    {
    //        Response.Write("<script>window.open ('docs/2nd Semester Syllabus.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Pharma")
    //    {
    //        Response.Write("<script>window.open ('docs/2nd Semester (Pharmaceutical) Syllabus.pdf','_blank');</script>");
    //    }
    //}
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        if (Label3.Text == "General HR_FM")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/01 HR-FM (Dec-2020).pdf','_blank');</script>");
        }
        if (Label3.Text == "General MK_FM")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/03 MK-FM (Dec-2020).pdf','_blank');</script>");
        }
        if (Label3.Text == "General HR_MK")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/02 HR-MK (Dec-2020).pdf','_blank');</script>");
        }
        else if (Label3.Text == "Executive (MKT)" || Label3.Text == "Marketing")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/05 MKT, Exe-MKT (Dec-2020).pdf','_blank');</script>");
        }
        else if (Label3.Text == "Executive (HRM)" || Label3.Text == "Human Resource")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/04 HRM, Exe-HRM (Dec-2020).pdf','_blank');</script>");
        }
        else if (Label3.Text == "Executive (Finance)")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/06 EXE-Finance (Dec-2020).pdf','_blank');</script>");
        }
        else if (Label3.Text == "Pharma")
        {
            Response.Write("<script>window.open ('docs/3rd sem 2020/07 Pharma (Dec-2020).pdf','_blank');</script>");
        }
    }
    //protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    //{
    //    if (Label1.Text == "General HR_FM")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem HR-FM.pdf','_blank');</script>");
    //    }
    //    if (Label1.Text == "General MK_FM")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem MK-FM.pdf','_blank');</script>");
    //    }
    //    if (Label1.Text == "General HR_MK")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem MK-HR.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Marketing")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem MK-HR.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Human Resource")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem MK-HR.pdf','_blank');</script>");
    //    }
    //    else if (Label1.Text == "Executive (MKT)")
    //    {
    //        Response.Write("<script language=javascript>alert('Your Course is Completed.')</script>");
    //    }
    //    else if (Label1.Text == "Executive (HRM)")
    //    {
    //        Response.Write("<script language=javascript>alert('Your Course is Completed.')</script>");
    //    }
    //    else if (Label1.Text == "Executive (Finance)")
    //    {
    //        Response.Write("<script language=javascript>alert('Your Course is Completed.')</script>");
    //    }
    //    else if (Label1.Text == "Pharma")
    //    {
    //        Response.Write("<script>window.open ('docs/4th Sem Pharmaceutical.pdf','_blank');</script>");
    //    }
    //}



    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Session.Abandon();
       Response.Redirect("time_table.aspx");

    }
}