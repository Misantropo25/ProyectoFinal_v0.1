using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoFinal_v0._1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            string usuario = login1.UserName;
            string password = login1.Password;

            using (DB_PPPEntities ventas = new DB_PPPEntities())
            {
                var consulta = ventas.spValidarUsuario(usuario,password).FirstOrDefault();
                if (consulta == 0)
                    FormsAuthentication.RedirectFromLoginPage(usuario, false);
                else
                    login1.FailureText = "Usuario y/o Contraseña incorrectas";
            }
        }
    }
}