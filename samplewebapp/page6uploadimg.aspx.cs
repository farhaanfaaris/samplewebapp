using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace samplewebapp
{
    public partial class page6uploadimg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel1.Visible = true;
            string p = "~/photos/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            Label1.Text = p;
            Image1.ImageUrl = p;
        }
    }
}