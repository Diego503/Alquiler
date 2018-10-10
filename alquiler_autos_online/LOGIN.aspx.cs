using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace alquiler_autos_online
{
    public partial class LOGIN : System.Web.UI.Page
    {
  

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcep_Click(object sender, EventArgs e)
        {
            using (var context = new DB())
            {
                var usuario = context.Usuarios.Find(txtUsuario.Text);

                if (usuario is null)
                {
                    lblMsj.Text = "Datos incorrectos";
                }
                else if (usuario.Password == Tools.Encrypt(txtContra.Text))
                {
                    Session["User"] = usuario.Id;
                    Session["Role"] = usuario.Roles.Id;
                    Response.Redirect("Principal.aspx");
                }
                else
                {
                    lblMsj.Text = "Datos incorrectos";
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        //    string usuario = txtUsuario.Text;
        //    string password = txtContra.Text;
        //    var consulta = from m in db.Usuario
        //                   select new DB
        //                   {
        //                       m.idUsuario,
        //                       m.NombreCompleto,
        //                       m.NombreUsuario,
        //                       m.password
        //                   };

        //    foreach (var x in consulta)
        //    {
        //        if (x.NombreUsuario == usuario && x.Password == password)
        //        {
        //            Session["user"] = x.NombreUsuario;
        //            Response.Redirect("inicio.aspx");
        //        }
        //        else
        //        {
        //            lblMsj.Text = "usuario no registrado";
        //        }
        //    }
        //}
    }
}