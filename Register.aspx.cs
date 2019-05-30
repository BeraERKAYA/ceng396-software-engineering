using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

  



    protected void Button1_Click1(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var u_exist = (from u in myDB.users
                           where u.username == TextBox3.Text
                           select u).SingleOrDefault();
            if (u_exist == null)
            {

                user s = new user();
                s.fname = TextBox1.Text;
                s.lname = TextBox2.Text;
                s.username = TextBox3.Text;
                s.email = TextBox4.Text;
                s.password = TextBox5.Text;
                s.totalscore = 0;
                myDB.users.Add(s);
                myDB.SaveChanges();
                var loggeduser = (from u in myDB.users
                                  where u.username == TextBox3.Text
                                  select u).Single();
                level l1 = new level();
                l1.level_num = 1;
                l1.isSolved = false;
                l1.score = 0;
                l1.user_id = loggeduser.user_id;
                myDB.levels.Add(l1);
                myDB.SaveChanges();
                level l2 = new level();
                l2.level_num = 2;
                l2.isSolved = false;
                l2.score = 0;
                l2.user_id = loggeduser.user_id;
                myDB.levels.Add(l2);
                myDB.SaveChanges();
                level l3 = new level();
                l3.level_num = 3;
                l3.isSolved = false;
                l3.score = 0;
                l3.user_id = loggeduser.user_id;
                myDB.levels.Add(l3);
                myDB.SaveChanges();
                level l4 = new level();
                l4.level_num = 4;
                l4.isSolved = false;
                l4.score = 0;
                l4.user_id = loggeduser.user_id;
                myDB.levels.Add(l4);
                myDB.SaveChanges();
                level l5 = new level();
                l5.level_num = 5;
                l5.isSolved = false;
                l5.score = 0;
                l5.user_id = loggeduser.user_id;
                myDB.levels.Add(l5);
                myDB.SaveChanges();
                level l6 = new level();
                l6.level_num = 6;
                l6.isSolved = false;
                l6.score = 0;
                l6.user_id = loggeduser.user_id;
                myDB.levels.Add(l6);
                myDB.SaveChanges();
                level l7 = new level();
                l7.level_num = 7;
                l7.isSolved = false;
                l7.score = 0;
                l7.user_id = loggeduser.user_id;
                myDB.levels.Add(l7);
                myDB.SaveChanges();
                level l10 = new level();
                l10.level_num = 10;
                l10.isSolved = false;
                l10.score = 0;
                l10.user_id = loggeduser.user_id;
                myDB.levels.Add(l10);
                myDB.SaveChanges();
                level l8 = new level();
                l8.level_num = 8;
                l8.isSolved = false;
                l8.score = 0;
                l8.user_id = loggeduser.user_id;
                myDB.levels.Add(l8);
                myDB.SaveChanges();
                level l9 = new level();
                l9.level_num = 9;
                l9.isSolved = false;
                l9.score = 0;
                l9.user_id = loggeduser.user_id;
                myDB.levels.Add(l9);
                myDB.SaveChanges();
                lesson s1 = new lesson();
                s1.level_num = 1;
                s1.user_id = loggeduser.user_id;
                s1.isRead = false;
                myDB.lessons.Add(s1);
                myDB.SaveChanges();
                lesson s2 = new lesson();
                s2.level_num = 2;
                s2.user_id = loggeduser.user_id;
                s2.isRead = false;
                myDB.lessons.Add(s2);
                myDB.SaveChanges();
                lesson s3 = new lesson();
                s3.level_num = 3;
                s3.user_id = loggeduser.user_id;
                s3.isRead = false;
                myDB.lessons.Add(s3);
                myDB.SaveChanges();
                lesson s4 = new lesson();
                s4.level_num = 4;
                s4.user_id = loggeduser.user_id;
                s4.isRead = false;
                myDB.lessons.Add(s4);
                myDB.SaveChanges();
                lesson s5 = new lesson();
                s5.level_num = 5;
                s5.user_id = loggeduser.user_id;
                s5.isRead = false;
                myDB.lessons.Add(s5);
                myDB.SaveChanges();
                lesson s6 = new lesson();
                s6.level_num = 6;
                s6.user_id = loggeduser.user_id;
                s6.isRead = false;
                myDB.lessons.Add(s6);
                myDB.SaveChanges();
                lesson s7 = new lesson();
                s7.level_num = 7;
                s7.user_id = loggeduser.user_id;
                s7.isRead = false;
                myDB.lessons.Add(s7);
                myDB.SaveChanges();
                lesson s8 = new lesson();
                s8.level_num = 8;
                s8.user_id = loggeduser.user_id;
                s8.isRead = false;
                myDB.lessons.Add(s8);
                myDB.SaveChanges();
                lesson s9 = new lesson();
                s9.level_num = 9;
                s9.user_id = loggeduser.user_id;
                s9.isRead = false;
                myDB.lessons.Add(s9);
                myDB.SaveChanges();
                Response.Redirect("Login.aspx");
            }

            else
            {
                RegularExpressionValidator1.ErrorMessage = "This username exists please choose another username";

            }



        }
       
    }
}