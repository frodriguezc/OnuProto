using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnuProto.Controller;

namespace OnuProto.View
{
    public partial class admin : System.Web.UI.Page
    {
        int rowIndex;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack) {
                List<USER> usuarios = CRUD.listUsers();
                gdUsers.DataSource = usuarios;
                gdUsers.DataBind();
            }
        }

        protected void gdUsers_RowCommand(Object sender, GridViewCommandEventArgs e) {
            if (e.CommandName == "deleteUserFromAdmin") {
                int rowIdex = int.Parse(gdUsers.Rows[rowIndex].Cells[0].Text);
                if (CRUD.deleteUser(rowIdex)) {
                    Page.Response.Redirect(Page.Request.Url.ToString(), true);
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('USUARIO ELIMINADO!!! TE DIJE Q NO DEJI LA ESCOBA...')", true);
                } else {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('ERMANITO TE LO PITIAHTE!!!')", true);
                }
            }
            if (e.CommandName == "editUserFromAdmin") {
                Response.Redirect("signup.aspx");
            }
        }

        protected void gdUsers_SelectedIndexChanging(object sender, GridViewSelectEventArgs e) {
            rowIndex = gdUsers.SelectedIndex;
        }
    }
}