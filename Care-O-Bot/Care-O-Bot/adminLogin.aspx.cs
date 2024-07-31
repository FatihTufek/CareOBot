using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ClientServices;
using System.Data.SqlClient;
using System.Data.Sql;


public partial class adminLogin : System.Web.UI.Page
{
    SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-D7GCHL3\\SQLEXPRESS;Initial Catalog=Care-O-Bot;Integrated Security=True");
    SqlDataReader read;
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        string sorgu = "SELECT * FROM Admin where KullaniciAdi=@kadi AND Parola=@pass";
        SqlCommand cmd = new SqlCommand(sorgu, baglanti);
        cmd.Parameters.AddWithValue("@kadi", usertxt.Text);
        cmd.Parameters.AddWithValue("@pass", passtxt.Text);

        baglanti.Open();
        read = cmd.ExecuteReader();
        if (read.Read())
        {
            Response.Write("<script>alert('Giriş Başarılı Yönlendiriliyorsunuz!!'); window.location = 'adminSiparisler.aspx'</script>");

        }
        else
        {
            Response.Write("<script>alert('Giriş Başarısız')</script>");
        }
        baglanti.Close();

    }
}