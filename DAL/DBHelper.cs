﻿#region Using Directives
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using DAL;
using System.Configuration;
#endregion

namespace DAL
{
    class DBHelper
    {
        const string CONNECTION_STRING = "Data Source=SICT-SQL.mandela.ac.za;" + "Initial Catalog=GRP22-CODE VARIANCE AUTHORITY;" + "Persist Security Info=True;User ID=GRP22;" + "Password=***********;";
    }
    internal static DataTable ExecuteParamerizedSelectCommand(string commandName, CommandType cmdType, SqlParameter[] param)
    {
        DataTable table = new DataTable();
        using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
        {
            using (SqlCommand cmd = con.CreateCommand())
            {
                cmd.CommandType = cmdType;
                cmd.CommandText = commandName;

                try
                {
                    if (con.State!= ConnectionState.Open)
                    {
                        con.Open();
                    }
                    using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                    {
                        da.Fill(table);
                    }
                }
                catch
                {
                    throw;
                }
            }
        }
        return table;
    }
    internal static bool ExecuteNonQuery(string commandName, CommandType cmdType, SqlParameter[] pars)
    {
        int result = 0;
        using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
        {
            using (SqlCommand cmd = con.CreateCommand())
            {
                cmd.CommandType = cmdType;
                cmd.CommandText = commandName;
                cmd.Parameters.AddRange(pars);

                try
                {
                    if (con.State != ConnectionState.Open)
                    {
                        con.Open();
                    }
                    result = cmd.ExecuteNonQuery();
                }
                catch
                {
                    throw;
                }

            }
        }
        return result > 0;
    }
    internal static DataTable ExecuteSelectCommand(string commandName, CommandType cmdType)
    {
        DataTable table = null;
        using (SqlConnection con = new SqlConnection(CONNECTION_STRING))
        {
            using (SqlCommand cmd = con.CreateCommand())
            {
                cmd.CommandType = cmdType;
                cmd.CommandText = commandName;

                try
                {
                    if (con.State != ConnectionState.Open)
                    {
                        con.Open();
                    }
                    using (SqlDataAdapter da = new SqlDataAdapter(cmd))
                    {
                        table = new DataTable();
                        da.Fill(table);
                    }
                }
                catch
                {
                    throw;
                }
            }
        }
        return table;
    }
}
