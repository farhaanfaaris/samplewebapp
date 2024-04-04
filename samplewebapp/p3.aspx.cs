using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace samplewebapp
{
    public partial class p3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.Form["TextBox5"];
            Label2.Text = Request.Form["TextBox6"];
        }
    }
}