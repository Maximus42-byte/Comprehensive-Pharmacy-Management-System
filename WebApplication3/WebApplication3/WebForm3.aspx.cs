using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        int cont = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DataClasses1DataContext st2 = new DataClasses1DataContext();
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

            GridView1.DataSource = td;
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            /////////////////////////////////////////
            //Page lastpage = (Page)Context.Handler;
            //if (lastpage is WebForm7)
            // {
            cont++;
                DataClasses1DataContext st = new DataClasses1DataContext();
            reserved_medicine rv = new reserved_medicine
            {
                pharmacy_id = TextBox5.Text,
                medicine_id = TextBox4.Text,
                cont = TextBox6.Text,
                reserved_date = DateTime.Now,
                user_id = TextBox7.Text,
                //((WebForm7)lastpage).u_id
                row_number = cont

            };
                st.reserved_medicines.InsertOnSubmit(rv);
                st.SubmitChanges();
                Response.Redirect("~/WebForm1.aspx");
            //
            /////////////////////////////////////////
        }
    }
}