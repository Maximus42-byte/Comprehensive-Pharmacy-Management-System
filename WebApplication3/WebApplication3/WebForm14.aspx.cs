using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm11.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            //////////////////////////delete_manufacturer//////////////////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.manufacturers
                      where t.id == TextBox7.Text
                      select t;
            foreach (var t in del)
            {
                st.manufacturers.DeleteOnSubmit(t);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //////////////////////////edit_manufacturer//////////////////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.manufacturers
                      where t.id == TextBox11.Text
                      select t;
            foreach (var t in del)
            {
                // t.id = TextBox4.Text;
                t.name = TextBox12.Text;
                t.address = TextBox13.Text;
                t.CEO = TextBox14.Text;
                t.telephone = TextBox15.Text;
                t.territory_id = TextBox16.Text;
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //////////////////////////add_manufacturer//////////////////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            manufacturer rv = new manufacturer
            {
                id = TextBox1.Text,
                name = TextBox2.Text,
                address = TextBox3.Text,
                CEO = TextBox8.Text,
                telephone = TextBox9.Text,
                territory_id = TextBox10.Text,
            };
            st.manufacturers.InsertOnSubmit(rv);
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");

        }
    }
}