//this is a backend page for Login.aspx page coded with c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        using (var myDB=new tryEntities())
        {
            var loggeduser = (from u in myDB.users
                              where u.username == TextBox1.Text
                              select u).Single();//get user info. from databse
            if (loggeduser != null)
            {
                Session["UserId"] = loggeduser.user_id;//store user id in session
               

                Response.Redirect("ListLevels.aspx");//direct tolist of levels page


            }
            else
            {
                Response.Redirect("Register.aspx");//if user username did not found dirct user to register page
            }

        }
    }
}
