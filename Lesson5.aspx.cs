//this page is backend of Lesson5.aspx page coded with c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lesson5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);//get current user's id stored in session
            var b = (from u in myDB.lessons
                     where u.user_id == a && u.level_num == 4
                     select u).Single();//get lecture 4 information from database
            var c = (from x in myDB.levels
                     where x.user_id == a && x.level_num == 4
                     select x).Single();//get quiz 4 information from database
            if (b.isRead != true && c.isSolved != true))//check if lecture 4 is readed and quiz 4 is Solved
            {
                Response.Redirect("ListLevels.aspx");//if not solved direct user to ListLevels.aspx page,user can not access this page yet

            }


        }
    }
    protected void Button1_Click(object sender, EventArgs e)//when user clicks Done reading Lecture 5 Button;
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);
            var currentuserlesson = (from u in myDB.lessons
                                     where u.user_id == a && u.level_num == 5
                                     select u).Single();//get lecture 5 info from database
            currentuserlesson.isRead = true;//update lecture 5 of that user as solved 
            myDB.SaveChanges();//save database changes

        }
        Response.Redirect("ListLevels.aspx");//direct user to ListLevels.aspx page
        

    }
}
