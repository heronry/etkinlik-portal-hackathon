using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
namespace Hackathon
{
    public partial class etkinlikdetay : System.Web.UI.Page
    {
        String strConnString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            string strAra = "Select * from etkinlikler where etkinlikID='"+Request.QueryString["ID"].ToString()+"'";
            SqlConnection con = new SqlConnection(strConnString);
            SqlCommand cmd = new SqlCommand(strAra, con);
            ltrl_icerik.Text = "";            

            try
            {
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {



                    ltrl_icerik.Text += "Etkinlik Adı: "+ dr["etkinlikAdi"] + "<br>";
                    ltrl_icerik.Text += "Açıklama" + dr["aciklama"] + "<br>";
                    ltrl_icerik.Text +="Tarih:" +  dr["tarih"] + "<br>";
                    

                }
            }
            catch (Exception ex)
            {

                throw ex;
            }
            finally
            {
                con.Close();
                con.Dispose();
            }
           
        }
    }
}