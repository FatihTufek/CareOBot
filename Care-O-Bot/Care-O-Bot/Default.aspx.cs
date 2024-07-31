using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;
using System.Data.Sql;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection("Data Source=DESKTOP-D7GCHL3\\SQLEXPRESS;Initial Catalog=Care-O-Bot;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        if (ad.Text == "" && email.Text == "" && mesaj.Text == "")
        {
            Response.Write("<script>alert('Eksik Ya Da Hatalı Giriş.')</script>");
        }
        else
        {

            conn.Open();
            SqlCommand cmd = new SqlCommand("INSERT INTO Iletisim(IsimSoyisim,Email,Mesaj) VALUES ('" + ad.Text + "','" + email.Text + "','" + mesaj.Text + "')", conn);


            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Mesajınız iletildi.')</script>");
        }

    }
}