using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnuProto.View
{
    public partial class profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lbName.Text = Session["name"].ToString();
            lbRole.Text = Session["role"].ToString();
        }
    }
}