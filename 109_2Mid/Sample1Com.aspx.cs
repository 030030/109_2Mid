using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample1Com : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            lb_Res.Text += Request.QueryString["tb_Acc.text"]+ "<br/>"+ Request.QueryString["tb_Pass"] + "<br/>";
            if (Request.ServerVariables("cb_Book") == "") {
                lb_Res.Text += Request.QueryString["cb_Book"];
            }
            if (Request.QueryString["cb_Game"] == "")
            {
                lb_Res.Text += Request.QueryString["cb_Game"];
            }
            if (Request.QueryString["cb_Other"] == "")
            {
                lb_Res.Text += Request.QueryString["cb_Other"];
            }

        }
    }
}