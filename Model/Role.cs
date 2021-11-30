using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace OnuProto.Model
{
    public class Role
    {
        private int roleCode;
        private static List<Role> roleList = new List<Role>();

        public int RoleCode
        {
            get { return roleCode; }
            set { roleCode = value; }
        }

        private string roleName;

        public string RoleName
        {
            get { return roleName; }
            set { roleName = value; }
        }

        public static List<Role> getRoles()
        {
            return roleList;
        }

        public static void addRole()
        {
            roleList.Add(new Role() { RoleCode = 1, RoleName = "Admin" });
            roleList.Add(new Role() { RoleCode = 2, RoleName = "Teacher" });
            roleList.Add(new Role() { RoleCode = 3, RoleName = "Student" });
        }

        public static Role findRole(int cod)
        {
            foreach (Role item in roleList)
            {
                if (item.roleCode == cod)
                {
                    return item;
                }
            }
            return null;
        }
    }
}