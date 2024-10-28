using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st = new DataClasses1DataContext();
            user u1 = new user
            {
                id = TextBox1.Text ,
                first_name = TextBox2.Text,
                last_name = TextBox3.Text,
                username = TextBox4.Text,
                password = TextBox5.Text,
                address = TextBox6.Text,
                telephone = TextBox7.Text,
                territory_id = TextBox8.Text,
            };
            st.users.InsertOnSubmit(u1);
            st.SubmitChanges();
            Response.Redirect("~/WebForm1.aspx");
        }
    }
}