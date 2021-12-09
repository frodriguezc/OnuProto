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
            System.Diagnostics.Debug.WriteLine(Session.ToString());
            if (Session["old"] == null)
            {
                Role.addRoles();
                CRUD.makeUsers();
                Session["old"] = true;
                System.Diagnostics.Debug.WriteLine("Usuarios creados:");
                foreach (User user in CRUD.getUsers())
                {
                    System.Diagnostics.Debug.WriteLine(user.UserEmail);
                }
                System.Diagnostics.Debug.WriteLine("=====================================");
            }
        }
    }
}