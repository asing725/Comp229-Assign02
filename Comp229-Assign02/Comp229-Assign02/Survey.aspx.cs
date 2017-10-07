using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Assign02
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       protected void confrmbtnclick(Object s, EventArgs e)
        {
           
            Session["flname"] = "Your name is: " + fname.Value + lname.Value + "<br>";
            Session["email"] = "Your email is: " + email.Value  + "<br>";
            Session["brand"] = "Your favrouite brand is: " + brand.Value + "<br>";
            Session["aboutus"] = "You heard about us from : " + aboutus.Value + "<br>" ;
            Response.Redirect("ThankYou.aspx");

        }
    }
}