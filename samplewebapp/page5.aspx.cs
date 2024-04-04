using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace samplewebapp
{
    public partial class page5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = DropDownList1.SelectedItem.Text;
            Label2.Text = DropDownList1.SelectedItem.Value;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Label3.Text = RadioButtonList1.SelectedItem.Text;
            Label4.Text = RadioButtonList1.SelectedItem.Value;

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string s="";
            for(int i=0;i<CheckBoxList1.Items.Count;i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                    s = s + CheckBoxList1.Items[i]+",";
                Label5.Text = s;
            }
        }
    }
}