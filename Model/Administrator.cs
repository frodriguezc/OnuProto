using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Administrator : User{
        public Administrator(string userEmail, string userName, string userPwd, int userId, Role userRole) : base(userEmail, userName, userPwd, userId, userRole)
        {
        }

        private void deleteUser(User user) {
            // TODO: crear metodo de eliminar user
            }

        }
    }