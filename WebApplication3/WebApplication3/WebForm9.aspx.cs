using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //////////////////////delete  az repository where ID = textbox1.text///////////////////////

            DataClasses1DataContext st = new DataClasses1DataContext();
            // territory rv = new territory;
            var del = from t in st.pharmacy_repositories
                      where t.pharmacy_id == TextBox1.Text
                      select t;
            foreach (var t in del)
            {
                st.pharmacy_repositories.DeleteOnSubmit(t);
            }
            st.SubmitChanges();
            Response.Redirect("~/WebForm11.aspx");

        }
    }
}