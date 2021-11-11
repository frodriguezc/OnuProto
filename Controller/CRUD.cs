using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using OnuProto.Model;

namespace OnuProto.Controller
{
    public class CRUD
    {
        public static void CreateUser(string email, string name)
        {
            string userEmail = email;
            string userName = name;
            int userId = 2;

            Student student = new Student(userEmail, userName, userId);
                //public Student(string userEmail, string userName, int userId) : base(userEmail, userName, userId)
        }
    }
}