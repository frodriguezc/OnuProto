using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnuProto.Controller;

namespace OnuProto.View
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack) {
                List<USER> usuarios = CRUD.listUsers();
                
                gdUsers.DataSource = usuarios;
                gdUsers.DataBind();
            }
        }
    }
}