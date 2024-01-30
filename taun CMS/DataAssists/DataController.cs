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

        public (int,int) CheckUser(string email,string passwords)
        {

                conn.Open();

                int loginType = 0;
            int id = 1;

            try
            {

                SqlCommand cmd = conn.CreateCommand();
                cmd.CommandType = System.Data.CommandType.Text;
                cmd.CommandText = "select LoginID,Password,Email,Type from LoginTable where Password='" + passwords + "' and Email='" + email + "'";

                using (SqlDataReader reander = cmd.ExecuteReader())
                {
                    if (reander.Read())
                    {
                        loginType = int.Parse(reander[3].ToString().Trim());
                        id = int.Parse(reander[0].ToString().Trim());
                    }
                }

                conn.Close();

                return (loginType,id);

            } catch(Exception ex) {
                return (1,1);
            }
            finally
            {
                conn.Close();
            }
            
            return (loginType, id);

        }

    }
}