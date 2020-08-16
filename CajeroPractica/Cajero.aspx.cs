using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CajeroPractica
{
    public partial class Cajero : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            // X1 es la cantidad de billetes que introduces. 

            int cantidad = int.Parse(TextBox1.Text);
            Label1.Text = "";
            Label2.Text = "";
            Label3.Text = "";
            Label4.Text = "";
            Label5.Text = "";





            {
                // b200 son los billetes de 200, cantidad = cantidad - billetes de 200 * 200 
                int b200 = cantidad / 200;

                cantidad = cantidad - (b200 * 200);
                Label1.Text += "<br>" + "La cantidad de billetes de 200 es: " + b200 ;
            }

            {
                int b100 = cantidad / 100;

                cantidad = cantidad - (b100 * 100);
                Label2.Text += "<br>" + "La cantidad de billetes de 100 es: "  + b100 ;
            }

            {
                int b500 = cantidad / 500;

                cantidad = cantidad - (b500 * 500);
                Label3.Text += "<br>" + "La cantidad de billetes de 500 es: " + b500;
            }

            {
                int b1000 = cantidad / 1000;

                cantidad = cantidad - (b1000 * 1000);
                Label4.Text += "<br>" + "La cantidad de billetes de 1000 es: " + b1000;
            }

            {
                int b2000 = cantidad / 2000;

                cantidad = cantidad - (b2000 * 2000);
                Label5.Text += "<br>" + "La cantidad de billetes de 1000 es: " + b2000;
            }

        }
    }

    
}