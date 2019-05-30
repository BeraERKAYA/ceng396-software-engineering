using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Level1p2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities())
        {
            var a =Convert.ToInt32 (Session["UserId"]);
            var currentuserlesson = (from u in myDB.lessons
                               where u.user_id == a && u.level_num == 1
                                     select u).Single();
            currentuserlesson.isRead = true;
            myDB.SaveChanges();

        }
        Response.Redirect("ListLevels.aspx");
        

    }
}