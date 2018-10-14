using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BRIOPRASample
{
    public partial class ManajemenInsiden : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindData();
        }

        public void BindData()
        {
            List<Insiden> list = new List<Insiden>();
            ListViewInsiden.DataSource = list;
            ListViewInsiden.DataBind();


            //List<Form> listForm = SubmissionHelper.GetEmployeeListForms(uname);
            //ListViewEmployeeFonrm.DataSource = listForm;
            //ListViewEmployeeForm.DataBind();
        }
    }

    public class Insiden
    {
        public int IdInsiden { get; set; }
    }
}