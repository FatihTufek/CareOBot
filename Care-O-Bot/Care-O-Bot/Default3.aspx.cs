﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        total.Text = Request.QueryString["id"];

    }

    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("Default.aspx");
    }
}