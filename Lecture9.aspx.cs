//this page is backend of Lecture9.aspx page coded with c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lecture9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);
            var b = (from u in myDB.lessons
                     where u.user_id == a && u.level_num == 8
                     select u).Single();
            var c = (from x in myDB.levels
                     where x.user_id == a && x.level_num == 8
                     select x).Single();
            if (b.isRead != true && c.isSolved != true)
            {
                Response.Redirect("ListLevels.aspx");

            }


        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a = Convert.ToInt32(Session["UserId"]);
            var currentuserlesson = (from u in myDB.lessons
                                     where u.user_id == a && u.level_num == 9
                                     select u).Single();
            currentuserlesson.isRead = true;
            myDB.SaveChanges();

        }
        Response.Redirect("ListLevels.aspx");
        

    }
}
