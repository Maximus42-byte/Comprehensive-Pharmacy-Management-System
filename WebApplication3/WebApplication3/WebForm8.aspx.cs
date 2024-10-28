using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm4.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st2 = new DataClasses1DataContext();
            var td = from s in st2.pharmacy_repositories

                     where s.ID == TextBox1.Text

                     select s;
                     

            GridView1.DataSource = td;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            /////////////////////////////////   edit ///////////////////////////////
            /*  DataClasses1DataContext st2 = new DataClasses1DataContext();
              var td = from s in st2.pharmacy_lists
                       join t in st2.territories on s.territory_id equals t.id
                       join r in st2.pharmacy_repositories on s.id equals r.pharmacy_id
                       join m in st2.medicines on r.medicine_id equals m.id
                       where t.state == TextBox1.Text
                       &&
                       t.city == TextBox2.Text
                       &&
                       m.name == TextBox3.Text
                       select new
                       {
                           pharmacy_name = s.pharmacy_name,
                           pharmacy_id = s.id,
                           medicine = m.name,
                           medicine_id = r.medicine_id,
                           mediccine_price = m.medicine_price,
                           Unit = r.unit
                       };
                       */


            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.pharmacy_repositories
                      where t.pharmacy_id == TextBox1.Text
                      select t;
            foreach (var t in del)
            {
                // t.id = TextBox4.Text;
                t.pharmacy_id = TextBox3.Text;
                t.medicine_id = TextBox4.Text;
                t.unit = TextBox5.Text;
                t.manufacture_date = DateTime.Parse(TextBox6.Text);
                t.expiration_date = DateTime.Parse(TextBox7.Text);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");
        }
    }
}