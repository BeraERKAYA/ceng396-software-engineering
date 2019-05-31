//this page is backend of Level10Quiz.aspx page coded with c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Level10Quiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);//get current user's id stored in session
            var b = (from u in myDB.lessons
                     where u.user_id == a && u.level_num == 9
                     select u).Single();//get lesson 9 information

            if (b.isRead != true)//if user did not read lesson 9
            {
                Response.Redirect("ListLevels.aspx");//user can not aceess to the page direct to ListLevels.aspx page

            }


        }
    }

    protected void Button1_Click(object sender, EventArgs e)//when user click submit button;
    {

        using (var myDB = new tryEntities())
        {
            var a = TextBox9.Text;
            var b = TextBox1.Text;
            var c = TextBox2.Text;
            var d = TextBox3.Text;
            var g = TextBox4.Text;
            var f = TextBox5.Text;
            var h = TextBox6.Text;
            var ı = TextBox7.Text;
            var j = TextBox8.Text;
            var k = TextBox10.Text;
            var answerslist = (from u in myDB.questions
                               where u.quiz_num == 10
                               select u).ToList();//get questions information from databse
            var levelscore = 0;
            foreach (var y in answerslist)//compare user answer with true answer gotten from databse
            {
                if (y.question_num == 1)
                {
                    if (a == y.question_answer)
                        levelscore++;//if user answer is true on question number 1 increase question answer
                }
                if (y.question_num == 2)
                {
                    if (b == y.question_answer)
                        levelscore++;//if user answer is true on question number 2 increase question answer
                }
                if (y.question_num == 3)
                {
                    if (c == y.question_answer)
                        levelscore++;//if user answer is true on question number 3 increase question answer
                }
                if (y.question_num == 4)
                {
                    if (d == y.question_answer)
                        levelscore++;//if user answer is true on question number 4 increase question answer
                }
                if (y.question_num == 5)
                {
                    if (g == y.question_answer)
                        levelscore++;//if user answer is true on question number 5 increase question answer
                }
                if (y.question_num == 6)
                {
                    if (f == y.question_answer)
                        levelscore++;//if user answer is true on question number 6 increase question answer
                }
                if (y.question_num == 7)
                {
                    if (h == y.question_answer)
                        levelscore++;//if user answer is true on question number 7 increase question answer
                }
                if (y.question_num == 8)
                {
                    if (ı == y.question_answer)
                        levelscore++;//if user answer is true on question number 8 increase question answer
                }
                if (y.question_num == 9)
                {
                    if (j == y.question_answer)
                        levelscore++;//if user answer is true on question number 9 increase question answer
                }
                if (y.question_num == 10)
                {
                    if (k == y.question_answer)
                        levelscore++;//if user answer is true on question number 10 increase question answer
                }
            }
            var x = Convert.ToInt32(Session["UserId"]);
            var changescore = (from o in myDB.levels
                               where o.user_id == x && o.level_num == 10
                               select o).Single();//get quiz 10 information from database
            changescore.score = levelscore;//update level score of current user
            changescore.isSolved = true;//update as solved
            myDB.SaveChanges();//save the changes
            var User = (from o in myDB.users
                        where o.user_id == x
                        select o).Single();//get user info from database
            User.totalscore = User.totalscore + levelscore;//update user total score


            myDB.SaveChanges();//save database changes

        }
    }
}
