using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnuProto.Controller;
using OnuProto.Model;

namespace OnuProto.View
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["dummy"] == null)
            {
                Role.addRoles();
                CRUD.makeUsers();
                Session.Add("dummy", true);
            }
        }
    }
}