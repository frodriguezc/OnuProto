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

        public User(string userEmail, string userPwd, string userName, int userId)
        {
            this.userEmail = userEmail;
            this.userPwd = userPwd;
            this.userName = userName;
            this.userId = userId;
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