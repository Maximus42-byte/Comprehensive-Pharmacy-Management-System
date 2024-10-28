using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm12 : System.Web.UI.Page
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
            DataClasses1DataContext st = new DataClasses1DataContext();
            territory rv = new territory
            {
                id = TextBox1.Text,
                state = TextBox2.Text,
                city = TextBox3.Text,          
            };
            st.territories.InsertOnSubmit(rv);
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.territories
                      where t.id == TextBox4.Text
                      select t;
            foreach (var t in del)
            {
                t.id = TextBox4.Text;
                t.state = TextBox5.Text;
                t.city = TextBox6.Text;
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");

        }



        protected void Button3_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.territories
                      where t.id == TextBox7.Text
                      select t;
            foreach(var t in del)
            {
                st.territories.DeleteOnSubmit(t);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");
        }
    }
}