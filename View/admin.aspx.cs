using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnuProto.View
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack) {
                DataTable dummy = new DataTable();
                dummy.Columns.Add("User ID");
                dummy.Columns.Add("Nombre");
                dummy.Columns.Add("Correo");
                dummy.Columns.Add("Rol");
                dummy.Rows.Add();
                lbxUsuarios.DataSource = dummy;
                lbxUsuarios.DataBind();
            }
        }
    }
}