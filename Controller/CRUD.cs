using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using OnuProto.Model;

namespace OnuProto.Controller
{
    public class CRUD
    {
        public static void CreateUser()
        {
            string userEmail = "as@alala.cl";
            string userName = "Sepa Moya";
            int userId = 2;

            Student student = new Student(userEmail, userName, userId);
                //public Student(string userEmail, string userName, int userId) : base(userEmail, userName, userId)
        }
    }
}