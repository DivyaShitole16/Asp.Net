﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListControls
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
                                                                                                                                                   
        }
        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            if (DropDownListCity.SelectedValue == "")
            {
                lblCity.Text = "Please Select a City";
            }
            else
            {
                lblCity.Text = "Your Choice is :" + DropDownListCity.SelectedValue;
            }

        }
    }
}