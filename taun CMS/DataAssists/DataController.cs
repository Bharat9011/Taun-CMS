using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace taun_CMS.DataAssists
{
    public class DataController
    {

        public static readonly string connstring = System.Configuration.ConfigurationManager.ConnectionStrings["connectionLink"].ConnectionString;

        SqlConnection conn = new SqlConnection(connstring);

        public (string, int) CheckUser(string email, string passwords)
        {

            conn.Open();

            string loginType = "none";
            int id = 0;

            try
            {

                SqlCommand cmd = conn.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "select LoginID,Password,Email,Type from LoginTable where Password='" + passwords + "' and Email='" + email + "'";

                using (SqlDataReader reander = cmd.ExecuteReader())
                {
                    if (reander.Read())
                    {
                        loginType = reander[3].ToString().Trim();
                        id = int.Parse(reander[0].ToString().Trim());
                    }
                }

                conn.Close();

                return (loginType, id);

            }
            catch (Exception ex)
            {
                return (loginType, id);
            }
            finally
            {
                conn.Close();
            }

            return (loginType, id);

        }

    }
}