using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm16 : System.Web.UI.Page
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
            /////////////////////////////////add /////////////////////////
            DataClasses1DataContext st = new DataClasses1DataContext();
            pharmacy_staff rv = new pharmacy_staff
            {
                id = TextBox1.Text,
                first_name = TextBox2.Text,
                last_name = TextBox3.Text,
                phrmacy_id = TextBox8.Text,

            };
            st.pharmacy_staffs.InsertOnSubmit(rv);
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //////////////////////////////////////////edit
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.pharmacy_staffs
                      where t.id == TextBox9.Text
                      select t;
            foreach (var t in del)
            {
                // t.id = TextBox4.Text;
                t.first_name = TextBox10.Text;
                t.last_name = TextBox11.Text;
                t.phrmacy_id = TextBox12.Text;
                
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ////////////////////////////////////delete
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.pharmacy_staffs
                      where t.id == TextBox7.Text
                      select t;
            foreach (var t in del)
            {
                st.pharmacy_staffs.DeleteOnSubmit(t);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");


        }
    }
}