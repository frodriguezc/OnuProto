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
            User user = new User(em, nam, pwd, id, r);
            userList.Add(user);
        }
        public static List<User> getUsers()
        {
            return userList;
        }

        public static void makeUsers()
        {
            newUser("elpulentoadmin@psicobien.cl", "ElPulento Admin", "123momia", 1);
            newUser("elterrileprofe@psicobien.cl", "Profesor Connotao", "123momia", 1);
            newUser("estudiante1@psicobien.cl", "Estudiante Pollito", "123momia", 1);
            newUser("estudiante2@psicobien.cl", "Aprendiz Perdiz", "123momia", 1);
        }
    }
}