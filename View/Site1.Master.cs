using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnuProto.Controller;

namespace OnuProto.View
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null) {
                usrSess.Text = "Cerrar Session de " + Session["name"].ToString();
            }

        }
        //public ActionResult quitSession() {
        //    salir();
        //    return View();
        //}

        public void salir() {
            try {
                Session.Abandon();
                Response.Redirect("index.aspx");
            } catch (Exception e) {

                throw;
            }
        }

        protected void lnkSalir_Click(object sender, EventArgs e) {
            salir();
        }
    }
}