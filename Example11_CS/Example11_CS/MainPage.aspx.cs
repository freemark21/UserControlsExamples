using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Diagnostics;

namespace Example11_CS
{
    public partial class MainPage : System.Web.UI.Page
    {
        //************************************************************
        //** Procedure: Page_Load()
        //** Description:
        //**   Processes initial and subsequent page requests
        //************************************************************
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                upOne.ProdID = "ABC";
                upOne.ProdDesc = "Handheld Remote";
                upOne.ProdMfg = "My Company";
                LoadProducts();
            }
        }

        //*****
        //** Procedures
        //*****
        //************************************************************
        // Procedure: LoadProducts()
        // Description:
        //   Populates gridview with product information
        //************************************************************
        private void LoadProducts()
        {
            DataSet dsData;

            dsData = clsDatabase.GetProducts();
            if (dsData == null)
            {
                lblError.Text = "Error retrieving Product list";
            }
            else if (dsData.Tables.Count < 1)
            {
                lblError.Text = "Error retrieving Product list";
                dsData.Dispose();
            }
            else
            {
                gvProducts.DataSource = dsData.Tables[0];
                gvProducts.DataBind();

                dsData.Dispose();
            }
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            lblError.Text = upOne.ProdDesc;
        }
    }
}