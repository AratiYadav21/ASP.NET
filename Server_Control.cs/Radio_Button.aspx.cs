using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Server_Control.cs
{
    public partial class Radio_Button : System.Web.UI.Page
    {
        
        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            rb_Male.Text = " ";
            if (rb_Male.Checked)
            {
                lbl_Selected_Index.Text = "Your gender is" + rb_Male.Text;
            }
            else
            {
                lbl_Selected_Index.Text = "Your gender is" + rb_Female.Text;
            }
        }
    }
}