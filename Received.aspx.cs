using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Received : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            txtname = (TextBox)(PreviousPage.FindControl("txtname"));

           txtpass = (TextBox)(PreviousPage.FindControl("txtpass"));
           txtmail = (TextBox)(PreviousPage.FindControl("txtmail"));

           
            if (txtname != null)

            {

                lblname.Text = txtname.Text;

            }

            if (txtpass != null)

            {

                lblpass.Text = txtpass.Text;

            }

            {
               if (txtmail != null)
               {
                   lblmail.Text = txtmail.Text;
               }
            }

            }


        public TextBox txtname { get; set; }

        public TextBox txtpass { get; set; }

        public TextBox txtmail { get; set; }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
    }

