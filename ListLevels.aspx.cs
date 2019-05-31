//this is a backend page for ListLevels.aspx page coded with c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ListLevels : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        var cu_id = Convert.ToInt32(Session["UserId"]);//get current user id from session
        using (var myDB = new tryEntities()) {
            var userlevels = (from u in myDB.levels
                              where u.user_id == cu_id
                              select u).ToList();//get quizes list of the user
            if (userlevels != null)
            {
                foreach (var y in userlevels)//id user solved any quiz check the appropriate checkbox
                {
                   
                    if (y.level_num == 2 && y.isSolved == true)
                    {
                        CheckBox5.Checked = true;

                    }
                    if (y.level_num == 3 && y.isSolved == true)
                    {
                        CheckBox8.Checked = true;

                    }
                    if (y.level_num == 4 && y.isSolved == true)
                    {
                        CheckBox11.Checked = true;

                    }
                    if (y.level_num == 5 && y.isSolved == true)
                    {
                        CheckBox14.Checked = true;

                    }
                    if (y.level_num == 6 && y.isSolved == true)
                    {
                        CheckBox17.Checked = true;

                    }
                    if (y.level_num == 7 && y.isSolved == true)
                    {
                        CheckBox20.Checked = true;

                    }
                    if (y.level_num == 8 && y.isSolved == true)
                    {
                        CheckBox23.Checked = true;

                    }
                    if (y.level_num == 9 && y.isSolved == true)
                    {
                        CheckBox26.Checked = true;

                    }
                    if (y.level_num == 10 && y.isSolved == true)
                    {
                        CheckBox29.Checked = true;

                    }
                }

            }
            var userlessons = (from p in myDB.lessons
                               where p.user_id == cu_id
                               select p).ToList();//get lectures list of the user
            if (userlessons != null)//if any of the lectures is read check the appropriate checkbox 
            {

                foreach(var b in userlessons)
                {
                    if(b.level_num==1 && b.isRead == true)
                    {

                        CheckBox2.Checked = true;
                    }
                    if (b.level_num == 2 && b.isRead == true)
                    {

                        CheckBox4.Checked = true;
                    }
                    if (b.level_num == 3 && b.isRead == true)
                    {

                        CheckBox7.Checked = true;
                    }
                    if (b.level_num == 4 && b.isRead == true)
                    {

                        CheckBox10.Checked = true;
                    }
                    if (b.level_num == 5 && b.isRead == true)
                    {

                        CheckBox13.Checked = true;
                    }
                    if (b.level_num == 6 && b.isRead == true)
                    {

                        CheckBox16.Checked = true;
                    }
                    if (b.level_num == 7 && b.isRead == true)
                    {

                        CheckBox19.Checked = true;
                    }
                    if (b.level_num == 8 && b.isRead == true)
                    {

                        CheckBox22.Checked = true;
                    }
                    if (b.level_num == 9 && b.isRead == true)
                    {

                        CheckBox25.Checked = true;
                    }
                    if (b.level_num == 10 && b.isRead == true)
                    {

                        CheckBox28.Checked = true;
                    }


                }

            }

            var usercertif = (from f in myDB.certificates
                     where f.user_id == a 
                     select f).SingleOrDefault();
                     
            if (usercertif != null )
            {
                Label30.Visible = true;


            }
                              }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        CheckBox2.Visible = (!CheckBox2.Visible);
        Label7.Visible = (!Label7.Visible);
       
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Label5.Visible = (!Label5.Visible);
        Label8.Visible = (!Label8.Visible);
        CheckBox4.Visible = (!CheckBox4.Visible);
        CheckBox5.Visible = (!CheckBox5.Visible);
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Label6.Visible = (!Label6.Visible);
        Label9.Visible = (!Label9.Visible);
        CheckBox7.Visible = (!CheckBox7.Visible);
        CheckBox8.Visible = (!CheckBox8.Visible);
    }




    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Label11.Visible = (!Label11.Visible);
        Label12.Visible = (!Label12.Visible);
        CheckBox10.Visible = (!CheckBox10.Visible);
        CheckBox11.Visible = (!CheckBox11.Visible);

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Label14.Visible = (!Label14.Visible);
        Label15.Visible = (!Label15.Visible);
        CheckBox13.Visible = (!CheckBox13.Visible);
        CheckBox14.Visible = (!CheckBox14.Visible);
    }

    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        Label17.Visible = (!Label17.Visible);
        Label18.Visible = (!Label18.Visible);
        CheckBox16.Visible = (!CheckBox16.Visible);
        CheckBox17.Visible = (!CheckBox17.Visible);
    }

    protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
    {
        Label20.Visible = (!Label20.Visible);
        Label21.Visible = (!Label21.Visible);
        CheckBox19.Visible = (!CheckBox19.Visible);
        CheckBox20.Visible = (!CheckBox20.Visible);
    }

    protected void ImageButton8_Click(object sender, ImageClickEventArgs e)
    {
        Label23.Visible = (!Label23.Visible);
        Label24.Visible = (!Label24.Visible);
        CheckBox22.Visible = (!CheckBox22.Visible);
        CheckBox23.Visible = (!CheckBox23.Visible); ;
    }

    protected void ImageButton9_Click(object sender, ImageClickEventArgs e)
    {
        Label26.Visible = (!Label26.Visible);
        Label27.Visible = (!Label27.Visible);
        CheckBox25.Visible = (!CheckBox25.Visible);
        CheckBox26.Visible = (!CheckBox26.Visible);
    }
    protected void ButtonUser_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Login.aspx");
    }

    protected void ImageButton10_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("User.aspx");
    }

    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        Label28.Visible = (!Label28.Visible);
        Label29.Visible = (!Label29.Visible);
        CheckBox28.Visible = (!CheckBox28.Visible);
        CheckBox29.Visible = (!CheckBox29.Visible);

    }



    protected void ImageButton12_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("User.aspx");
    }

    protected void ImageButton10_Click1(object sender, ImageClickEventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Login.aspx");
    }
}
