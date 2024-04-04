using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace samplewebapp
{
    public partial class p1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("p2.aspx?na=" + TextBox5.Text + "&ag=" + TextBox6.Text + "");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("p3.aspx");
        }
    }
}