using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using taun_CMS.DataAssists;

namespace taun_CMS
{
    public partial class LginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginUserName_Click(object sender, EventArgs e)
        {
            DataController controller = new DataController();
            var type = controller.CheckUser(loginEmail.Text, loginPassword.Text);

            if(type.Item1 == 3)
            {
                Response.Redirect("~/Admin/DashBoard.aspx");
            } else if(type.Item1 == 2)
            {
                Response.Write("<script>alert('docoter login')</script>");
            }

        }
    }
}