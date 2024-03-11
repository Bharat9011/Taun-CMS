using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;

namespace taun_CMS.DataAssists
{
    public class DataController
    {

        public static readonly string connstring = System.Configuration.ConfigurationManager.ConnectionStrings["connectionLink"].ConnectionString;

        SqlConnection conn;
        SqlCommand SqlCommand;
        SqlDataReader reader;
        public DataController()
        {
            conn = new SqlConnection(connstring);
            conn.Open();
            SqlCommand = conn.CreateCommand();
        }

        public (string, int) CheckUser(string email, string passwords)
        {
            string loginType = "none";
            int id = 0;

            SqlCommand.CommandText = "select LoginID,Password,Email,Type from LoginTable where Password='" + passwords + "' and Email='" + email + "'";
            reader = SqlCommand.ExecuteReader();
            while (reader.Read())
            {
                loginType = reader[3].ToString().Trim();
                id = int.Parse(reader[0].ToString().Trim());
            }
            reader.Close();

            return (loginType, id);

        }

        public void RunSQL(string sql)
        {
            SqlCommand sqlCommand = conn.CreateCommand();
            sqlCommand.CommandText = sql;
            sqlCommand.ExecuteNonQuery();
        }

    }
}