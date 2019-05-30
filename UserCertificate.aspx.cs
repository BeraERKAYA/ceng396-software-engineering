using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserCertificate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var myDB = new tryEntities()) {
            var a = Convert.ToString(Session["UserId"]);
            var b = Convert.ToInt32(Session["UserId"]);
            var currentuser = (from u in myDB.users
                               where u.user_id == b
                               select u).Single();
            var us_name = currentuser.username;
            var tscore = Convert.ToString(currentuser.totalscore);
            Label2.Text = " Congrats " + us_name + " you get certificate with  " + tscore + " score";
    }
                }
}