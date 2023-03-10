using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        void calculator(string op)
        {
            float a = float.Parse(tb_First_No.Text);
            float b = float.Parse(tb_Second_No.Text);
            float c = 0;
            switch (op)
            {
                case "Add": c = a + b;
                    lbl_Add.Text = "Addition is:" + c;
                    break;
                case "Substract": c = a - b;
                    lbl_Sub.Text = "Substraction is:" + c;
                    break;
                case "Multiplication": c = a * b;
                    lbl_Mul.Text = "Multiplication is:" + c;
                    break;
                case "Division": c = a / b;
                    lbl_Div.Text = "Divition is:" + c;
                    break;


            }
        }
        protected void btn_Add_Click(object sender, EventArgs e)
        {
            calculator("Add");
        }

        protected void btn_Substract_Click(object sender, EventArgs e)
        {
            calculator("Substract");
        }

        protected void Btn_Multiply_Click(object sender, EventArgs e)
        {
            calculator("Multiplication");
        }

        protected void btn_Division_Click(object sender, EventArgs e)
        {
            calculator("Division");
        }
    }
}