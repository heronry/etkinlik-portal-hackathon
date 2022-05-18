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
    public partial class etkinlikler : System.Web.UI.Page   
    {
        String strConnString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            string strAra = "Select * from etkinlikler ";
            SqlConnection con = new SqlConnection(strConnString);
            SqlCommand cmd = new SqlCommand(strAra, con);
            ltrl_icerik.Text = "";
            string str = "";

            try
            {
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {


                    str += "<a href='etkinlikdetay.aspx?ID="+ dr["etkinlikID"] +"' class='d-block tm-mb-40'>";
                    str += "           <figure>";
                    str += "                <img src='img/img-01.jpg' alt='Image' class='mb-3 img-fluid'>";
                    str += "                <figcaption class='tm-color-primary'>"+ dr["etkinlikAdi"] + "</figcaption>";
                    str += "            </figure>";
                    str += "          </a>";
                    

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
            ltrl_icerik.Text = str;
        }
    }
}