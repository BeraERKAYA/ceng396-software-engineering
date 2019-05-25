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


            Label1.Text = b.fname;
            Label2.Text = b.lname;
            Label3.Text = b.username;
            Label4.Text = Convert.ToString( b.totalscore);
            foreach(var y in c)
            {
                if(y.level_num==1 && y.isSolved==true)
                {

                    Label5.Text = Convert.ToString(y.score) + "/10";

                }

                if (y.level_num == 2 && y.isSolved == true)
                {

                    Label6.Text = Convert.ToString(y.score) + "/10";

                }

                if (y.level_num == 3 && y.isSolved == true)
                {

                    Label7.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 4 && y.isSolved == true)
                {

                    Label8.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 5 && y.isSolved == true)
                {

                    Label9.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 6 && y.isSolved == true)
                {

                    Label10.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 7 && y.isSolved == true)
                {

                    Label11.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 8 && y.isSolved == true)
                {

                    Label12.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 9 && y.isSolved == true)
                {

                    Label13.Text = Convert.ToString(y.score) + "/10";

                }
                if (y.level_num == 10 && y.isSolved == true)
                {

                    Label14.Text = Convert.ToString(y.score) + "/10";

                }








            }



        }
    }
}