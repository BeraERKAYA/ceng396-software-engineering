using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Level8Quiz : System.Web.UI.Page
{
    //static List<Questions> proposalslist8 = new List<Questions>();
    //static int count8 = 1;
    protected void Page_Load(object sender, EventArgs e)
    {

        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);
            var b = (from u in myDB.lessons
                     where u.user_id == a && u.level_num == 8
                     select u).Single();
          
            if (b.isRead != true )
            {
                Response.Redirect("ListLevels.aspx");

            }


        }

    }

    protected void TextBox10_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        using (var myDB = new tryEntities())
        {
            var a = TextBox10.Text;
            var b = TextBox9.Text;
            var c = TextBox8.Text;
            var d = TextBox7.Text;
            var g = TextBox6.Text;
            var f = TextBox5.Text;
            var h = TextBox4.Text;
            var ı = TextBox3.Text;
            var j = TextBox2.Text;
            var k = TextBox1.Text;
            var answerslist = (from u in myDB.questions
                               where u.quiz_num == 8
                               select u).ToList();
            var levelscore = 0;
            foreach (var y in answerslist)
            {
                if (y.question_num == 1)
                {
                    if (a == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 2)
                {
                    if (b == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 3)
                {
                    if (c == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 4)
                {
                    if (d == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 5)
                {
                    if (g == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 6)
                {
                    if (f == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 7)
                {
                    if (h == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 8)
                {
                    if (ı == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 9)
                {
                    if (j == y.question_answer)
                        levelscore++;
                }
                if (y.question_num == 10)
                {
                    if (k == y.question_answer)
                        levelscore++;
                }
            }
            
            var x = Convert.ToInt32(Session["UserId"]);
            var changescore = (from o in myDB.levels
                               where o.user_id == x && o.level_num == 8
                               select o).Single();
            changescore.score = levelscore;
            changescore.isSolved = true;
            myDB.SaveChanges();
            var User = (from o in myDB.users
                        where o.user_id == x
                        select o).Single();
            User.totalscore = User.totalscore + levelscore;
           
           
            myDB.SaveChanges();
        }
        /* using (var myDB = new webEntities()) {
             var a = TextBox10.Text;
             var allquestions=(from u in myDB.questions
                               where u.quiz_id==8
                               select u).ToList();

         }*/
    }
}