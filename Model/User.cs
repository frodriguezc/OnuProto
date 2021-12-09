using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model
{
    public class User
    {
        private string userEmail, userName, userPwd;
        private int userId;
        private Role userRole;

        public Role UserRole
        {
            get { return userRole; }
            set { userRole = value; }
        }

        public User(string userEmail, string userName, string userPwd, int userId, int userRole)
        {
            this.userEmail = userEmail;
            this.userName = userName;
            this.userPwd = userPwd;
            this.userId = userId;
            this.userRole = Role.intToRole(userRole);
        }

        public string UserEmail { get => userEmail; set => userEmail = value; }
        public string UserName { get => userName; set => userName = value; }
        public int UserId { get => userId; set => userId = value; }
        public string UserPwd { get => userPwd; set => userPwd = value; }

        private void editProfile()
        {

        }

        public void login()
        {

        }

        private void logout()
        {

        }
    }
}