using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls
{
    public partial class RadioButton : System.Web.UI.Page
    {

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            lbl_GenderID.Text = "";
            if (rb_Male.Checked)
            {
                lbl_GenderID.Text= "Your gender is" + rb_Male.Text;
            }
            else
            {
               lbl_GenderID.Text = "Your gender is" + rb_Female.Text;
            }
        }

    }
    
}