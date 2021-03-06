using OnuProto.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace OnuProto.View
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSignup_Click(object sender, EventArgs e)
        {
            //signup
            string em = txtEmail.Text.ToString();
            string nam = txtName.Text.ToString();
            string p1 = txtPwd1.Text.ToString();
            string p2 = txtPwd2.Text.ToString();

            try
            {
                if (p1 == p2)
                {
                    CRUD.newUser(em, nam, p1, 3);
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "ATENCION", "alert('USUARIO REGISTRADO CON EEEEXITO')", true);
                    Response.Redirect("login.aspx");
                }
                else
                {
                    //passwords no son iguales
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "REVISA TUS PASSWORD", "alert('LAS PASSWORDS SON DISTINTAS, TIENEN QUE SER IGUALES')", true);
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error" + ex.ToString());
                throw;
            }
            finally
            {
                Thread.Sleep(2000);
                Response.Redirect("index.aspx");
            }
        }
    }
}