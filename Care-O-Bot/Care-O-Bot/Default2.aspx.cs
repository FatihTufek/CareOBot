using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ClientServices;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void satinalbtn_Click(object sender, EventArgs e)
    {
        if (addtxt.Text == "" && adrestxt.Text == "" && telefontxt.Text == "" && iltxt.Text == "" && ilçetxt.Text == "" && ülketxt.Text == "")
        {
            Response.Write("<script>alert('Eksik Ya Da Hatalı Giriş.')</script>");
        }
        else
        {
            DateTime tarih;
            tarih = DateTime.Now.AddDays(5);
            int tutar = Convert.ToInt32(sayi.Text);
            double odenecek = 9990.00 * tutar;
            SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-D7GCHL3\\SQLEXPRESS;Initial Catalog=Care-O-Bot;Integrated Security=True");
            baglanti.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Siparis(adSoyad,adres,telefon,il,ilçe,ülke,adet,fiyat,tarih) VALUES ('" + addtxt.Text + "','" + adrestxt.Text + "','" + telefontxt.Text + "','" + iltxt.Text + "','" + ilçetxt.Text + "','" + ülketxt.Text + "','" + sayi.Text + "','" + odenecek + "','" + tarih + "')", baglanti);
            cmd.ExecuteNonQuery();
            baglanti.Close();
            Response.Write("<script>alert('Satın Alma Bölümüne Yönlendiriliyorsunuz.')</script>");

            Response.Redirect("Default3.aspx?id=" + odenecek);

        }

    }


}
