using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;

namespace OnuProto.Controller {
    public static class CRUD {
        private static onuEntities dbc = new onuEntities();

        public static void newUser(string em, string nam, string pwd, int r) {
            USER_TYPE rol = dbc.USER_TYPE.SingleOrDefault(type => type.TYPE_ID.Equals(r));

            USER user = new USER() {
                U_EMAIL = em,
                U_NAME = nam,
                U_PWD = GetMD5(pwd),
                USER_TYPE = rol
            };

            dbc.USERs.Add(user);
            dbc.SaveChanges();
        }

        public static string GetMD5(string contrasena) {
            MD5 md5 = MD5CryptoServiceProvider.Create();
            ASCIIEncoding codificar = new ASCIIEncoding();
            byte[] stream = null;
            StringBuilder sb = new StringBuilder();
            stream = md5.ComputeHash(codificar.GetBytes(contrasena));
            for (int i = 0; i < stream.Length; i++) sb.AppendFormat("{0:x2}", stream[i]);
            return sb.ToString();
        }

        public static bool validateUser(string em, string pwd) {
            USER user = dbc.USERs.SingleOrDefault(usr => usr.U_EMAIL.Equals(em));
            string pass = GetMD5(pwd);
            if (user.U_PWD.Equals(pass)) {
                return true;
            } else {
                return false;
            }
        }

        public static string getUserName(string em) {
            USER user = dbc.USERs.SingleOrDefault(usr => usr.U_EMAIL.Equals(em));
            return user.U_NAME.ToString();
        }

        public static string getUserType(string em) {
            USER user = dbc.USERs.SingleOrDefault(usr => usr.U_EMAIL.Equals(em));
            string type = user.USER_TYPE.T_NAME.ToString();
            //return user.U_TYPE.ToString();
            return type;
        }

        public static bool deleteUser(int uid) {
            try {
                dbc.USERs.Remove(dbc.USERs.Find(uid));
                return true;
            } catch (Exception e) {
                return false;
                throw;
            }
        }

        public static USER findUser(int uid) {
            return dbc.USERs.Find(uid);
        }

        public static List<USER> listUsers() {
            var users = from u in dbc.USERs
                        select u;

            return users.ToList();
        }
    }
}