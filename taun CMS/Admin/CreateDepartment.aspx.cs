using System;
using taun_CMS.DataAssists;

namespace taun_CMS.Admin
{
    public partial class CreateDepartment : System.Web.UI.Page
    {
        DataController DataController;
        protected void Page_Load(object sender, EventArgs e)
        {
            DataController = new DataController();
        }

        protected void AddDepartment_Click(object sender, EventArgs e)
        {
            string DepartmentName = Department.Text;

            string insertD = "insert into Department (DepartmentName) values ('"+DepartmentName+"')";

            DataController.RunSQL(insertD);

            Response.Write("<script>alert('Department Created')</script>");
            
        }
    }
}