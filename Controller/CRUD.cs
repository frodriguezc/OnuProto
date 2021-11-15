using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using OnuProto.Model;

namespace OnuProto.Controller
{
    public static class CRUD
    {
        private static List<Student> stList = new List<Student>();



        public static void newStudent(string em, string nam, string pwd)
        {
            Random random = new Random();
            int id = random.Next(1, 100); //luego se modifica esta seccion para asignar el user id de la bd
            Student student = new Student(em, pwd, nam, id);
            stList.Add(student);
        }

        public static List<Student> getStudents()
        {
            return stList;
        }



    }
}