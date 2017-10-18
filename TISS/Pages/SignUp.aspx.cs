using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TISS.UserControls;

namespace TISS.Pages
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlUserType_SelectedIndexChanged(object sender, EventArgs e)
        {
            pnlSignUp.Controls.Add(Page.LoadControl("~/UserControls/ucStudentSignUp.ascx"));
        }
    }
}