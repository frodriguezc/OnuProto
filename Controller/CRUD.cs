using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using OnuProto.Model;

namespace OnuProto.Controller
{
    public static class CRUD
    {
        private static List<User> userList = new List<User>();
      
        public static void newUser(string em, string nam, string pwd, int r)
        {
            Random random = new Random();
            int id = random.Next(1, 9999); //luego se modifica esta seccion para asignar el user id de la bd
            Role rol = Role.findRole(r);
            User user = new User(em, nam, pwd, id, rol);
        }
        public static List<User> getUsers()
        {
            return userList;
        }

        public static void makeUsers()
        {
            CRUD.newUser("elpulentoadmin@psicobien.cl", "ElPulento Admin", "123momia", 1);
            CRUD.newUser("elterrileprofe@psicobien.cl", "Profesor Connotao", "123momia", 1);
            CRUD.newUser("estudiante1@psicobien.cl", "Estudiante Pollito", "123momia", 1);
            CRUD.newUser("estudiante2@psicobien.cl", "Aprendiz Perdiz", "123momia", 1);
        }
        // CHALLA VIEJA
        //private static List<Student> stList = new List<Student>();

        //public static void newStudent(string em, string nam, string pwd)
        //{
        //    Random random = new Random();
        //    int id = random.Next(1, 100); //luego se modifica esta seccion para asignar el user id de la bd
        //    Student student = new Student(em, pwd, nam, id);
        //    stList.Add(student);
        //}

        //public static List<Student> getStudents()
        //{
        //    return stList;
        //}

        //public static void addUser()
        //{
        //    Role r1 = Role.findRole(1);
        //}
    }
}