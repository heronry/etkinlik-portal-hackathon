using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Configuration;
using System.Data.SqlClient;

namespace Hackathon
{
    public partial class yeniEtkinlik : System.Web.UI.Page
    {
        String strConnString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ekle2_Click(object sender, EventArgs e)
        {
            string strInsert = "";
            strInsert = "INSERT INTO etkinlikler (";
            strInsert += " [etkinlikAdi],[aciklama],[yer],[tarih]";
            strInsert += ")";
            strInsert += " Values (";
            strInsert += "'" + txt_adi.Text.ToString() + "', ";
            strInsert += "'" + txt_aciklama.Text.ToString() + "', ";
            strInsert += "'" + txt_yer.Text.ToString() + "', ";
            strInsert += "'" + Convert.ToDateTime(txt_saat.Text).ToString("dd/MM/yyyy HH:mm") + "' ";
            strInsert += ")";
            SqlConnection con = new SqlConnection(strConnString);
            SqlCommand cmd = new SqlCommand(strInsert, con);
            try
            {
                con.Open();
                int updated;
                updated = cmd.ExecuteNonQuery();
                ltrl_sonuc.Text = "Kayıt Eklendi";
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