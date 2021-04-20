using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2021MidSample
{
    public partial class Sample1Com : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = Request.Form.Get("tb_Acc")+ "<br />" + Request.Form.Get("tb_Pass")+ "<br />";
            
            if (Request.Form.Get("CheckBox1") == "on"){
                Label1.Text = Label1.Text + "看書"+ "<br />";
            }
            if (Request.Form.Get("CheckBox2") == "on"){
                Label1.Text = Label1.Text + "打電動"+ "<br />";
            }
            if (Request.Form.Get("CheckBox3") == "on"){
                Label1.Text = Label1.Text + "其他"+ "<br />";
            }
        }
    }

}
