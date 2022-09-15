using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Rent_a_Car.Views
{
    public partial class VFleet : System.Web.UI.Page
    {
        protected Literal GetMyHtmlContent()
        {
            return myHtmlContent;
        }

        protected void Page_Load(object sender, EventArgs e, Literal myHtmlContent)
        {
            string text = System.IO.File.ReadAllText("test.html");

        }
    }
}