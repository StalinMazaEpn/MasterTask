using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MeisterTask
{
    public partial class actividades : System.Web.UI.Page
    {

        static List<string> images = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            //llenarListaIMG();
            mostrarFecha();
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }


        public void llenarListaIMG() {


            images.Add("img/delfines.jpg");

            images.Add("img/pinguino.jpg");

           // images.Add("Address 3");

            Random random = new Random();
            int pickedIndex = random.Next(images.Count);
            string pickedImage = images[pickedIndex];
            Panel1.BackImageUrl = pickedImage;

        }

        private void mostrarFecha()
        {
            labelFecha.Text = DateTime.Now.ToShortTimeString();
        }






    }
}