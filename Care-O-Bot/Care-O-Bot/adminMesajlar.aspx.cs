using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.ClientServices;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

public partial class adminMesajlar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        SqlConnection baglanti = new SqlConnection("Data Source=DESKTOP-D7GCHL3\\SQLEXPRESS;Initial Catalog=Care-O-Bot;Integrated Security=True");
        baglanti.Open();
        SqlCommand cmd = new SqlCommand("SELECT * FROM Iletisim", baglanti);
        SqlDataReader oku = cmd.ExecuteReader();
        while (oku.Read())
        {
            lstbx.Items.Add(oku[1] + "    |--|    " + oku[2] + "    |--|    " + oku[3]);
            lstbx.Items.Add("-------------------------------------------------------------------------------------------------------------------");


        }
        baglanti.Close();
    }
}