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
            IList<Insiden> list = new List<Insiden>() {new Insiden(25)};
            ListViewInsiden.DataSource = list;
            ListViewInsiden.DataBind();


            //List<Form> listForm = SubmissionHelper.GetEmployeeListForms(uname);
            //ListViewEmployeeFonrm.DataSource = listForm;
            //ListViewEmployeeForm.DataBind();
        }

        protected void BtnCari_Click(object sender, EventArgs e)
        {
            
            //DaftarInsidenRow.Visible = true;
        }
    }

    public class Insiden
    {
        public Insiden(int id)
        {
            this.IdInsiden = id;
        }
        public int IdInsiden { get; set; }
    }
}