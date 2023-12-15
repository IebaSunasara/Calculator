using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static double value1, value2;
        static string sign;
        static double result;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Btn1_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "1";
        }
        protected void Btn2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "2";
        }
        protected void Btn3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "3";
        }
        protected void Btn4_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "4";
        }
        protected void Btn5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "5";
        }
        protected void Btn6_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "6";
        }
        protected void Btn7_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "7";
        }
        protected void Btn8_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "8";
        }
        protected void Btn9_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "9";
        }
        protected void Btnzero_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "0";
        }
        protected void Btnadd_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            sign = "+";
            TextBox1.Text = "";
        }
        protected void Btnsub_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            sign = "-";
            TextBox1.Text = "";
        }
        protected void Btnmul_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            sign = "*";
            TextBox1.Text = "";
        }
        protected void Btndot_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + ".";
        }
        protected void Btnequal_Click(object sender, EventArgs e)
        {
            value2 = double.Parse(TextBox1.Text);
           
            if (sign == "+")
            {
                result = value1 + value2;
            }
            if (sign == "-")
            {
                result = value1 - value2;
            }
            if (sign == "*")
            {
                result = value1 * value2;
            }
            if (sign == "/")
            {
                result = value1 / value2;
            }
            TextBox1.Text = result.ToString();
        }
             protected void Btndivide_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            sign = "/";
            TextBox1.Text = "";
        }
        protected void Btnclear_Click(object sender, EventArgs e)
        {
            TextBox1.Text = " ";
            result = (0);
            value1 = (0);
            value2 = (0);
        }
        protected void Btnsin_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            value1 = Math.Sin(value1);
            TextBox1.Text = value1.ToString();
        }
        protected void Btncos_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            value1 = Math.Cos(value1);
            TextBox1.Text = value1.ToString();
        }
        protected void Btntan_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            value1 = Math.Tan(value1);
            TextBox1.Text = value1.ToString();
        }
        protected void Btnsqrt_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            value1 = Math.Sqrt(value1);
            TextBox1.Text = value1.ToString();
        }

        protected void Btnpow_Click(object sender, EventArgs e)
        {
            value1 = double.Parse(TextBox1.Text);
            value1 = Math.Pow(value1,3);
            TextBox1.Text = value1.ToString();
        }    
    }
  }
      
