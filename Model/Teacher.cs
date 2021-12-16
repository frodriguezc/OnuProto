using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model {

     public class Teacher : User{


        private string expertise;


        public string Expertise { get => expertise; set => expertise = value; }

        public Teacher(string userEmail, string userName, string userPwd, int userId, int userRole) : base(userEmail, userName, userPwd, userId, userRole)
        {
        }

        private Lecture createLecture(string name, string desc, string contents) {
            Lecture lec = new Lecture();
            lec.LectureName = name;
            lec.LectureDescription = desc;
            lec.Contents = contents;
            return lec;
            }

    }
}