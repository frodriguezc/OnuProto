using System;
using System.Web.UI;
//using OnuProto.Model;
using OnuProto.Controller;
using System.Threading;

namespace OnuProto.View
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            //TODO: iniciar sesion
            string loginName = TxtUsername.Text.ToString();

            System.Diagnostics.Debug.WriteLine(loginName);

            string loginPwd = TxtPwd.Text.ToString();

            if (CRUD.validateUser(loginName, loginPwd))
            {
                Session["name"] = CRUD.getUserName(loginName);
                Session["type"] = CRUD.getUserType(loginName);
                //switch (CRUD.getUserType(loginName))
                //{
                //    case "1":
                //        Session["type"] = "Admin";
                //        break;
                //    case "2":
                //        Session["type"] = "Teacher";
                //        break;
                //    case "3":
                //        Session["type"] = "Student";
                //        break;
                //    case "Admin":
                //        Session["type"] = "Admin";
                //        break;
                //    case "Teacher":
                //        Session["type"] = "Teacher";
                //        break;
                //    case "Student":
                //        Session["type"] = "Student";
                //        break;
                //    default:
                //        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('NO EXISTE EL USUARIO')", true);
                //        break;
                //}
            }
            else
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('NO EXISTE EL USUARIO')", true);
            }
        }
    }
}