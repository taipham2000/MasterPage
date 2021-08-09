using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SE140850_Web
{
    public partial class Build : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            string order = string.Format("{0}, cost {1}USD and start up {2}.",
                txtLocation.Text, listBox.SelectedValue,  Calendar.SelectedDate.ToShortDateString());
            lbOrder.Text = order;

        }
    }
}