using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Student : User
    {
        public Student(string userEmail, string userName, string userPwd, int userId, int userRole) : base(userEmail, userName, userPwd, userId, userRole)
        {
        }
    }
}