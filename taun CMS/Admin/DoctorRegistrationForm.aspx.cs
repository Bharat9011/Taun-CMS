using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using taun_CMS.DataAssists;

namespace taun_CMS.Admin
{
    public partial class DoctorRegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btn_Submite_Click(object sender, EventArgs e)
        {
            string Dname = Name.Text;
            string DOB = BirthDate.Text;
            string DEmail = Email.Text;
            string password = Password.Text;
            string Cpassword = cPassword.Text;
            string phonenumber = Phone.Text;
            string salary = Salary.Text;
            string chargepervisit = Charges_per_visit.Text;
            string exp = Exp.Text;

            DataController dataController = new DataController();
            dataController.createDAccount("INSERT INTO [dbo].[Doctor] ([Name],[Phone],[Address],[BirthDate],[Gender],[DeptNo],[Charges_Per_Visit],[MonthlySalary],[ReputeIndex],[Patients_Treated],[Qualification],[Specialization],[Work_Experience],[status])"
                +" VALUES ()");
        }
    }
}