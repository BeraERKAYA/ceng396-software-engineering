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
        LinkButton lbMasterLogin = new LinkButton();
        lbMasterLogin = (LinkButton)Master.FindControl("LinkButtonLogin");
        lbMasterLogin.Visible = false;
    }

    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {

        try
        {
            LabelResult.Visible = false;

            using (var myDB = new c382atsEntities())
            {
                TblUser loginuser = (from u in myDB.TblUsers
                                  where u.email == TextBoxEmail.Text &&
                                  u.pass == TextBoxPass.Text && u.isActive == true
                                  select u).SingleOrDefault();

                if (loginuser != null)
                {
                    Session["user"] = loginuser;
                    Response.Redirect("Default");

                }
                else
                {

                    LabelResult.Text = "Wrong!!!";
                    LabelResult.Visible = true;
                }

            }

        }
        catch (Exception)
        {

            throw;
        }

    }
}