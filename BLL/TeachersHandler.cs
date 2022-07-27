using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using DAL;
using BLL;

namespace BLL
{
    public class TeachersHandler
    {
        TeacherDBAccess teachersDB = null;

        public TeachersHandler()
        {
            teachersDB = new TeacherDBAccess();
        }
        public bool InsertTeacher(Teachers teacher)
        {
            return teachersDB.InsertTeacher(teacher);
        }

    }
}
