using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Page lastpage = (Page)Context.Handler;
           // if (lastpage is WebForm4)
            //{
                //WebForm4 lastpage = (WebForm4)Context.Handler;
                DataClasses1DataContext st = new DataClasses1DataContext();
                pharmacy_repository u2 = new pharmacy_repository
                {
                    //((WebForm4)lastpage).p_id
                    pharmacy_id = TextBox6.Text,
                    medicine_id = TextBox1.Text,
                    unit = TextBox2.Text,
                    manufacture_date = DateTime.Parse(TextBox3.Text),
                    expiration_date = DateTime.Parse(TextBox4.Text),
                    ID = TextBox5.Text,
                };
                st.pharmacy_repositories.InsertOnSubmit(u2);
                st.SubmitChanges();
                Response.Redirect("~/WebForm5.aspx");
            //}
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }
    }
}