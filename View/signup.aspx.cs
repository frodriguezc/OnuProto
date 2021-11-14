using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnuProto.Controller;

namespace OnuProto.View {
    public partial class signup : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {

            }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            //TODO: crear signup
            string em = txtEmail.Text.ToString();
            string nam = txtName.Text.ToString();
            string p1 = txtPwd1.Text.ToString();
            string p2 = txtPwd2.Text.ToString();

            if (p1 == p2)
            {
                CRUD.newStudent(em, nam, p1);
            } else
            {
                //TODO: passwords no son iguales
            }
            
        }
    }
    }