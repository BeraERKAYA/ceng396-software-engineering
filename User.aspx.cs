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
            var a = Convert.ToInt32(Session["UserId"]);
            var b = (from u in myDB.users
                     where u.user_id == a
                     select u).Single();
            var c = (from x in myDB.levels
                     where x.user_id == a
                     select x).ToList();
            var usercertif = (from f in myDB.levels
                              where f.user_id == cu_id && f.level_num == 10
                              select f).Single();
            if (usercertif.isSolved == true)
            {
                Label30.Visible = true;


            }

            Label1.Text = b.fname;
            Label2.Text = b.lname;
            Label3.Text = b.username;
            Label4.Text = Convert.ToString( b.totalscore);
            foreach(var y in c)
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

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Login.aspx");
    }
}