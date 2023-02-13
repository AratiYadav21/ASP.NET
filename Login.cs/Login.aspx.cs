using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login.cs
{
    public partial class Login : System.Web.UI.Page
    {

        protected void btn_Submit_Click(object sender, EventArgs e)
        {
            lbl_Userinput.Text = tb_Username.Text;
            lbl_Userpass.Text = tb_Password.Text;
        }

        protected void btn_Clear_Click(object sender, EventArgs e)
        {
            tb_Username.Text = String.Empty;
            lbl_Userinput.Text = String.Empty;
            tb_Password.Text = String.Empty;
            lbl_Userpass.Text = String.Empty;
        }
    }
}