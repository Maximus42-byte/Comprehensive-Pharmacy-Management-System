using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st1 = new DataClasses1DataContext();
            var query = from a in st1.users
                        where ( a.username == TextBox1.Text &&
                                a.password == TextBox2.Text 
                                &&  a.id == TextBox3.Text
                                )
                        select a;
            if (query.Count() == 0)
            {
                Response.Redirect("~/WebForm1.aspx");
            }
            if (query.Count() > 0)
            {
                Response.Redirect("~/WebForm3.aspx");
            }
            //if (query is null)
            //{
            //    Response.Redirect("~/WebForm1.aspx");
            //}
            //if (query != null)
            //{
            // Response.Redirect("~/WebForm3.aspx");
            //}
        }

        public string u_id
        {
            get
            {
                return TextBox3.Text;
            }
        }
    }
}