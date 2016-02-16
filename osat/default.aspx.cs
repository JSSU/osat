using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace osat
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_train_Click(object sender, EventArgs e)
        {
            Response.Redirect("Training/TrainingMenu.aspx");
        }
    }
}