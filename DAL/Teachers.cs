
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Sql;
using System.Data.SqlClient;

namespace DAL
{
    public class Teachers
    {
        public int TeacherID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Subject { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public string Active { get; set; }
        
    }
}
