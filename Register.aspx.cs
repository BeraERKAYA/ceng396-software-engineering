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
        LinkButton lbMasterRegister = new LinkButton();
        lbMasterRegister = (LinkButton)Master.FindControl("LinkButtonRegister");
        lbMasterRegister.Visible = false;

    }
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            using (var myDB = new c382atsEntities())
            {
                var checkuser = (from u in myDB.TblUsers
                                 where u.email == TextBoxEmail.Text
                                 select u).SingleOrDefault();

                if (checkuser == null)
                {
                    LabelError.Visible = false;
                    var newuser = new TblUser();

                    newuser.title = DDLTitle.SelectedItem.Text;
                    newuser.fname = TextBoxFname.Text;
                    newuser.lname = TextBoxLastName.Text;
                    newuser.email = TextBoxEmail.Text;
                    newuser.pass = TextBoxPass.Text;
                    newuser.timestamp = DateTime.Now;
                    newuser.isActive = true;
                    newuser.isAdmin = false;
                    myDB.TblUsers.Add(newuser);
                    myDB.SaveChanges();
                    LabelError.Visible = false;
                    Response.Redirect("Login");
                }
                else
                {
                    LabelError.Visible = true;
                }

            }
        }
        catch (Exception)
        {
            LabelException.Visible = true;
            throw;
        }
    }

}