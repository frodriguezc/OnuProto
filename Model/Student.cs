using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {
    public class Student : User{

        public Student(string userEmail, string userPwd, string userName, int userId) : base(userEmail, userPwd, userName, userId)
        {
        }
    }
    }