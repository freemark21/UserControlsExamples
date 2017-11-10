using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Example11_CS
{
    public partial class UserProduct : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        public String ProdID
        {
            get
            {
                return txtProduct.Text;
            }
            set
            {
                txtProduct.Text = value;
            }
        }

        public String ProdDesc
        {
            get
            {
                return txtDesc.Text;
            }
            set
            {
                txtDesc.Text = value;
            }
        }

        public String ProdMfg
        {
            get
            {
                return txtMfg.Text;
            }
            set
            {
                txtMfg.Text = value;
            }
        }

    }
}