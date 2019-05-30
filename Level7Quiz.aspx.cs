using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Level7Quiz : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);
            var b = (from u in myDB.lessons
                     where u.user_id == a && u.level_num == 7
                     select u).Single();
         
            if (b.isRead != true )
            {
                Response.Redirect("ListLevels.aspx");

            }


        }
        /* if (proposalslist7 == null)
         {
             QuestionScore newact1 = new QuestionScore();
             newact1.Id = count7++;
             newact1.Title = 1;
             newact1.Answer = "d";
             newact1.Q_Num = 7;
             proposalslist7.Add(newact1);
             QuestionScore newact2 = new QuestionScore();
             newact2.Id = count7++;
             newact2.Title = 2;
             newact2.Answer = "c";
             newact2.Q_Num = 7;
             proposalslist7.Add(newact2);

             QuestionScore newact3 = new QuestionScore();
             newact3.Id = count7++;
             newact3.Title = 3;
             newact3.Answer = "b";
             newact3.Q_Num = 7;
             proposalslist7.Add(newact3);
             QuestionScore newact4 = new QuestionScore();
             newact4.Id = count7++;
             newact4.Title = 4;
             newact4.Answer = "a";
             newact4.Q_Num = 7;
             proposalslist7.Add(newact4);
             QuestionScore newact5 = new QuestionScore();
             newact5.Id = count7++;
             newact5.Title = 5;
             newact5.Answer = "c";
             newact5.Q_Num = 7;
             proposalslist7.Add(newact5);
             QuestionScore newact6 = new QuestionScore();
             newact6.Id = count7++;
             newact6.Title = 6;
             newact6.Answer = "a";
             newact6.Q_Num = 7;
             proposalslist7.Add(newact6);
             QuestionScore newact7 = new QuestionScore();
             newact7.Id = count7++;
             newact7.Title = 7;
             newact7.Answer = "a";
             newact7.Q_Num = 7;
             proposalslist7.Add(newact7);
             QuestionScore newact8 = new QuestionScore();
             newact8.Id = count7++;
             newact8.Title = 8;
             newact8.Answer = "c";
             newact8.Q_Num = 7;
             proposalslist7.Add(newact8);
             QuestionScore newact9 = new QuestionScore();
             newact9.Id = count7++;
             newact9.Title = 9;
             newact9.Answer = "d";
             newact9.Q_Num = 7;
             proposalslist7.Add(newact9);
             QuestionScore newact10 = new QuestionScore();
             newact10.Id = count7++;
             newact10.Title = 10;
             newact10.Answer = "c";
             newact10.Q_Num = 7;
             proposalslist7.Add(newact10);

         }*/
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        using (var myDB=new tryEntities())
        {
            var a = TextBox10.Text;
            var b = TextBox1.Text;
            var c = TextBox2.Text;
            var d = TextBox3.Text;
            var g = TextBox4.Text;
            var f = TextBox5.Text;
            var h = TextBox6.Text;
            var ı = TextBox7.Text;
            var j = TextBox8.Text;
            var k = TextBox9.Text;
            var answerslist = (from u in myDB.questions
                               where u.quiz_num == 7
                               select u).ToList();
            var levelscore = 0;
            foreach(var y in answerslist)
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
                               where o.user_id == x && o.level_num == 7
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
      /*  using (var myDB = new softwareprojectEntities())
        {


            var userscore = (from u in myDB.quizs
                             where u.quiz_num == 7
                             select u).ToList();

            int levelscore = 0;


            if (Session["TotalScore"] != null)
            {
                int totalscore = (int)Session["TotalScore"];



                var a = TextBox10.Text;
                var b = TextBox1.Text;
                var c = TextBox2.Text;
                var d = TextBox3.Text;
                var g = TextBox4.Text;
                var f = TextBox5.Text;
                var h = TextBox6.Text;
                var ı = TextBox7.Text;
                var j = TextBox8.Text;
                var k = TextBox9.Text;
                foreach (var x in proposalslist7)
                {
                    if (x.Id == 1 && x.Answer == a)
                    {
                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 2 && x.Answer == b)
                    {
                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 3 && x.Answer == c)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }

                    if (x.Id == 4 && x.Answer == d)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++; ;

                    }
                    if (x.Id == 5 && x.Answer == g)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 6 && x.Answer == f)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 7 && x.Answer == h)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;

                    }
                    if (x.Id == 8 && x.Answer == ı)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 9 && x.Answer == j)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }
                    if (x.Id == 10 && x.Answer == k)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                    }
                    if (x.Id == 9 && x.Answer == k)
                    {

                        x.Score = 1;
                        gridlist7.LevelScore++;
                        totalscore++;
                        levelscore++;
                    }



                }

                Session["TotalScore"] = totalscore;
                userscore.level_score = levelscore;
                int u_id = (int)Session["CurrentUser"]; ;
                userscore.user_id = u_id;
                myDB.SaveChanges();
                var curuser = (from s in myDB.user
                               where s.user_id == u_id
                               select s).Single();
                curuser.total_score = totalscore;
                myDB.SaveChanges();
            }

        }
        Response.Redirect("ListLevels.aspx");*/
    }
}