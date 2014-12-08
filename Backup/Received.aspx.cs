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

            TextBoxtxtFirstName = (TextBox)(PreviousPage.FindControl("txtFirstName"));

            TextBoxtxtLastName = (TextBox)(PreviousPage.FindControl("txtLastName"));

           
            if (TextBoxtxtFirstName != null)

            {

                lblFirstName.Text = TextBoxtxtFirstName.Text;

            }

            if (TextBoxtxtLastName != null)

            {

                lblLastName.Text = TextBoxtxtLastName.Text;

            }

           
            }

        }
    }
}
