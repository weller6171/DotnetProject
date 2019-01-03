using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack)
        {
            CheckBox1.Text = "NICE 2";
        }
        else
        {
            Response.Write("No post back");
        }
    }

    protected void list1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        
    }

    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
    {
        Response.Write("Happy New year");
        
                }
}