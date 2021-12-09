﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
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
            string user = TxtUsername.Text.ToString();
            string pwd = TxtPwd.Text.ToString();


            foreach (User u in CRUD.getUsers())
            {
                if (u.UserName.Equals(user) && u.UserPwd.Equals(pwd))
                {
                    if (u.UserRole.RoleCode.Equals(1))
                    {
                        Session.Add("name", u.UserName);
                        //Login correcto
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('SESION INICIADA')", true);
                        Thread.Sleep(2000);
                        Response.Redirect("admin.aspx");
                    }
                    if (u.UserRole.RoleCode.Equals(3))
                    {
                        Session.Add("name", u.UserName);
                        //Login correcto
                        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('SESION INICIADA')", true);
                        Thread.Sleep(2000);
                        Response.Redirect("profile.aspx");
                    }

                    //Response.Redirect("webseries.aspx");

                    break;
                }
            }
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('NO EXISTE EL USUARIO')", true);

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