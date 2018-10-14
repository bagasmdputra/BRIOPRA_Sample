using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Bogus;

namespace BRIOPRASample
{
    public partial class ManajemenInsiden : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                DaftarInsidenRow.Visible = false;
            }
        }

        
        protected void BtnCari_Click(object sender, EventArgs e)
        {
            SeedAndBindDummyData();
            DaftarInsidenRow.Visible = true;
        }

        private void SeedAndBindDummyData()
        {

            var dummyInsidenGen = new Faker<Insiden>()
                .RuleFor(e => e.IdInsiden, f => f.Random.Number(10000))
                .RuleFor(e => e.Organisasi, f => f.Company.CompanyName())
                .RuleFor(e => e.LevelSaatIni, f => f.PickRandom(new List<string>() {"High", "Low", "Medium"}))
                .RuleFor(e => e.AP, f => f.Random.AlphaNumeric(3))
                .RuleFor(e => e.Status, f => f.PickRandom(new List<string>() {"Resolved", "Unresolved"}))
                .RuleFor(e => e.Deskripsi, f => f.Lorem.Sentence(100))
                .RuleFor(e => e.Finansial, f => f.Finance.RoutingNumber())
                .RuleFor(e => e.InsidenTerjadi, f => f.Lorem.Sentence(100))
                .RuleFor(e => e.InsidenDicatat, f => f.Lorem.Lines(1));

            IList<Insiden> list = dummyInsidenGen.Generate(100);
            ListViewInsiden.DataSource = list;
            ListViewInsiden.DataBind();
        }

    }

    public class Insiden
    {
        public int IdInsiden { get; set; }
        public String Organisasi { get; set; }
        public String InsidenTerjadi { get; set; }
        public String InsidenDicatat { get; set; }
        public String Deskripsi { get; set; }
        public String Finansial { get; set; }
        public String AP { get; set; }
        public String Status { get; set; }
        public String LevelSaatIni { get; set; }
    }
}