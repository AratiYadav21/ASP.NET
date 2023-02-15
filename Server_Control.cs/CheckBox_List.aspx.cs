using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Server_Control.cs
{
    public partial class CheckBox_List : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbl_Courses_Selected.Text = "None";
        }

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            var message ="";
            if(cb_C.Checked)
            {
                message += cb_C.Text+" ";
            }
            if(cb_CPP.Checked)
            {
                message += cb_CPP.Text+" ";
            }
            if(cb_C_Sharp.Checked)
            {
                message += cb_C_Sharp.Text+" ";
            }
            if(cb_Java.Checked)
            {
                message += cb_Java.Text+" ";
            }
            lbl_Courses_Selected.Text = message;
        }
    }
}