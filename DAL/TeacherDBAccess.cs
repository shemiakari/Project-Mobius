using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using BLL;
using DAL;

namespace DAL
{
    public class TeacherDBAccess
    {
        public bool InsertProduct(Teachers teacher)
        {
            SqlParameter[] parameters = new SqlParameter[]
            {
                new SqlParameter(),
            };
            return DBHelper.ExecuteNonQuery("sp_InsertTeacher", CommandType.StoredProcedure, parameters);
        }
    }

}
