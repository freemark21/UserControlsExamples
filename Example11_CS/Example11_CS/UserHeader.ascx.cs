using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example11_CS
{
    public partial class UserHeader : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public String PageName
        {
            get
            {
                return lblPageName.Text;
            }
            set
            {
                lblPageName.Text = value;
            }
        }
    }
}