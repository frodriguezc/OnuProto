using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Administrator : User{
        public Administrator(string userEmail, string userPwd, string userName, int userId) : base(userEmail, userPwd, userName, userId)
        {
        }

        private void deleteUser(User user) {
            // TODO: crear metodo de eliminar user
            }

        }
    }