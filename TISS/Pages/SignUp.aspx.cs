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
            //Control ucSignUp = Page.LoadControl("~/UserControls/ucStudentSignUp.ascx");
            //pnlSignUp.Controls.Add(ucSignUp);
            if (ddlUserType.SelectedValue == "دانشجو")
            {
                pnlTeacherSignUp.Visible = false;
                pnlOperatorSignUp.Visible = false;
                pnlStudentSignUp.Visible = true;
            }
            else if (ddlUserType.SelectedValue == "استاد")
            {
                pnlStudentSignUp.Visible = false;
                pnlOperatorSignUp.Visible = false;
                pnlTeacherSignUp.Visible = true;
            }
            else if (ddlUserType.SelectedValue == "مسئول آموزش")
            {
                pnlStudentSignUp.Visible = false;
                pnlTeacherSignUp.Visible = false;
                pnlOperatorSignUp.Visible = true;
            }


        }
    }
}