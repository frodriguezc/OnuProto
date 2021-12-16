using System;
using System.Collections.Generic;
using System.Linq;
using OnuProto.Model;

namespace OnuProto.Controller
{
    public static class CRUD
    {
        private static onuEntities dbc = new onuEntities();
        private static List<User> userList = new List<User>();

        public static void newUser(string em, string nam, string pwd, int r)
        {
            User user = dbc.USERs.SingleOrDefault(per => per.U_EMAIL.Equals(em));
            //Random random = new Random();
            //int id = random.Next(1, 9999); //luego se modifica esta seccion para asignar el user id de la bd
            //User user = new User(em, nam, pwd, id, r);
            //userList.Add(user);
        }
        public static List<User> getUsers()
        {
            return userList;
        }

        public static void makeUsers()
        {
            newUser("elpulentoadmin@psicobien.cl", "ElPulento Admin", "123momia", 1);
            newUser("elterrileprofe@psicobien.cl", "Profesor Connotao", "123momia", 2);
            newUser("estudiante1@psicobien.cl", "Estudiante Pollito", "123momia", 3);
            newUser("estudiante2@psicobien.cl", "Aprendiz Perdiz", "123momia", 3);
        }
    }
}