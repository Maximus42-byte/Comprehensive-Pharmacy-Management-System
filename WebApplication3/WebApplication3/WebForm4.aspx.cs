using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st2 = new DataClasses1DataContext();

            var query = from a in st2.pharmacy_staffs
                        where (a.phrmacy_id == TextBox1.Text &&
                                a.id == TextBox2.Text
                                )
                        select a;

            if (query.Count() == 0)
            {
                Response.Redirect("~/WebForm1.aspx");
            }
            if (query.Count() > 0)
            {
                Response.Redirect("~/WebForm5.aspx");
            }
            //if (query == null)
            //{

            //}
            //if (query != null)
            //{
            //    Response.Redirect("~/WebForm5.aspx");
            //}
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext st2 = new DataClasses1DataContext();
            var query1 = from a in st2.pharmacy_staffs
                        where (a.phrmacy_id == TextBox1.Text &&
                                a.id == TextBox2.Text
                                )
                        select a;
            //if (query1 == null)
            //{

            //}
            //if (query1 != null)
            //{
            //    Response.Redirect("~/WebForm5.aspx");
            //}


            if (query1.Count() == 0)
            {
                Response.Redirect("~/WebForm1.aspx");
            }
            if (query1.Count() > 0)
            {
                Response.Redirect("~/WebForm8.aspx");
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            DataClasses1DataContext st2 = new DataClasses1DataContext();
            var query3 = from a in st2.pharmacy_staffs
                         where (a.phrmacy_id == TextBox1.Text &&
                                 a.id == TextBox2.Text
                                 )
                         select a;
            //if (query3 == null)
            //{


            //}
            //if (query3 != null)
            //{
            //    Response.Redirect("~/WebForm5.aspx");
            //}

            if (query3.Count() == 0)
            {
                Response.Redirect("~/WebForm1.aspx");
            }
            if (query3.Count() > 0)
            {
                Response.Redirect("~/WebForm9.aspx");
            }


        }

        public string p_id
        {
            get
            {
                return TextBox1.Text;
            }
        }
    }
}