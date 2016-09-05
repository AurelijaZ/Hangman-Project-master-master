using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LitButton_click (object sender, EventArgs e)
    {
        Server.Transfer("Default.aspx", true);
    }
    protected void MovieButton_click(object sender, EventArgs e)
    {
        Server.Transfer("Default3.aspx", true);
    }
}