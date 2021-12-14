using System;
using System.Web.UI;
using OnuProto.Model;
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


            foreach (User u in CRUD.getUsers())
            {
                if (u.UserEmail.Equals(loginName) && u.UserPwd.Equals(loginPwd))
                {
                    Session.Add("name", u.UserName);
                    Session.Add("email", u.UserEmail);                    
                    if (u.UserRole.RoleCode.Equals(1))
                    {
                        Session.Add("name", u.UserName);
                        //Login correcto
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('SESION INICIADA')", true);
                        Thread.Sleep(2000);
                        Response.Redirect("admin.aspx");
                    }
                    
                    //Response.Redirect("webseries.aspx");

                    break;
                }
            }
            

            //foreach (Student student in CRUD.getStudents())
            //{
            //    if (student.UserName == user && student.UserPwd == pwd)
            //    {
            //        //TODO Login correcto
            //        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('SESION INICIADA')", true);
            //        //Response.Redirect("webseries.aspx");

            //        break;
            //    }
            //}
            //ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('NO EXISTE EL USUARIO')", true);
        }
    }
}