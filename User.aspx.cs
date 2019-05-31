<!--this page is a backend page for User.aspx coded with c#-->
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);//get user id from session
            var b = (from u in myDB.users
                     where u.user_id == a
                     select u).Single();
            var c = (from x in myDB.levels
                     where x.user_id == a && x.level_num=10
                     select x).ToList();
            if (b.totalscore>=70 &&  c.isSolved==true){//check if user total score is %70 and user solved 10th quiz if it is true;
            Certificate cer= new Certifictae();
            cer.user_id=a;
            myDB.Certificates.Add(cer);
            myDB.SaveChanges();//give user certificate and store in database
            Label30.Visible = true;//make it available for user to see his/her certificate
            }
            

            Label1.Text = b.fname;
            Label2.Text = b.lname;
            Label3.Text = b.username;
            Label4.Text = Convert.ToString( b.totalscore);
            foreach(var y in c)//shows each level(10) score to user gotten from database
            {
                if(y.level_num==1 && y.isSolved==true)
                {

                    Label5.Text = "1. " + Convert.ToString(y.score) + "/10";

                }

                if (y.level_num == 2 && y.isSolved == true)
                {

                    Label6.Text = "2. " + Convert.ToString(y.score) + "/10";

                }

                if (y.level_num == 3 && y.isSolved == true)
                {

                    Label7.Text ="3. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 4 && y.isSolved == true)
                {

                    Label8.Text = "4. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 5 && y.isSolved == true)
                {

                    Label9.Text = "5. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 6 && y.isSolved == true)
                {

                    Label10.Text = "6. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 7 && y.isSolved == true)
                {

                    Label11.Text = "7. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 8 && y.isSolved == true)
                {

                    Label12.Text = "8. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 9 && y.isSolved == true)
                {

                    Label13.Text = "9. " + Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 10 && y.isSolved == true)
                {

                    Label14.Text = "10. " + Convert.ToString(y.score) + "/10";

                }








            }



        }
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)//ıf user clicks log out button ;
    {
        Session.Abandon();//delete sessions
        Response.Redirect("Login.aspx");//direct to login page
    }
}
