using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm11.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //////////////////////////add_medicine//////////////////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            medicine rv = new medicine
            {
                id = TextBox1.Text,
                name = TextBox2.Text,
                medicine_price = TextBox3.Text,
                manufacturer_id = TextBox8.Text,
               
            };
            st.medicines.InsertOnSubmit(rv);
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            //////////////////////////edit_medicine//////////////////////////////////////

            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.medicines
                      where t.id == TextBox17.Text
                      select t;
            foreach (var t in del)
            {
                // t.id = TextBox4.Text;
                t.name = TextBox18.Text;
                t.medicine_price = TextBox19.Text;
                t.manufacturer_id = TextBox20.Text;
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            //////////////////////////delete_medicine//////////////////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.medicines
                      where t.id == TextBox7.Text
                      select t;
            foreach (var t in del)
            {
                st.medicines.DeleteOnSubmit(t);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");

        }
    }
}