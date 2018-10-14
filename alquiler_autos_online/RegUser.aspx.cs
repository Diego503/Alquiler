using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace alquiler_autos_online
{
    public partial class RegUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistro_Click(object sender, EventArgs e)
        {
            lblMsj.Text = "";
            if (String.IsNullOrWhiteSpace(txtUsuario.Text))
            {
                lblMsj.Text = "Ingrese un usuario";
            }
            else if (String.IsNullOrWhiteSpace(txtNombre.Text))
            {
                lblMsj.Text = "Ingrese un nombre";
            }
            else if (String.IsNullOrWhiteSpace(txtApellido.Text))
            {
                lblMsj.Text = "Ingrese un apellido";
            }
            else if (String.IsNullOrWhiteSpace(txtMail.Text))
            {
                lblMsj.Text = "Ingrese un correo electronico valido";
            }
            else if (String.IsNullOrWhiteSpace(txtPregunta.Text))
            {
                lblMsj.Text = "Ingrese una pregunta secreta";
            }
            else if (String.IsNullOrWhiteSpace(txtRespuesta.Text))
            {
                lblMsj.Text = "Ingrese una respuesta";
            }
            else if (String.IsNullOrWhiteSpace(txtPass.Text) || String.IsNullOrWhiteSpace(txtCon.Text))
            {
                lblMsj.Text = "Ingrese una contraseña";

            }
            else if (txtPass.Text != txtCon.Text)
            {
                lblMsj.Text = "Las dos contraseñas no coinciden";
            }
            else
            {
                using (var context = new DB())
                {
                    if (context.Usuarios.Find(txtUsuario.Text) != null)
                    {
                        lblMsj.Text = "El usuario ya existe";
                    }
                    else
                    {
                        var usuario = new Usuarios()
                        {
                            Id = txtUsuario.Text,
                            Nombre = txtNombre.Text,
                            Password = Tools.Encrypt(txtPass.Text),
                            Pregunta = txtPregunta.Text,
                            Respuesta = txtRespuesta.Text,
                            Roles = context.Roles.Find(1)
                        };
                        context.Usuarios.Add(usuario);

                        if (context.SaveChanges() > 0)
                        {
                            lblMsj.Text = "Datos guardados exitosamente!";
                            txtUsuario.Text = "";
                            txtNombre.Text = "";
                            txtApellido.Text = "";
                            txtMail.Text = "";
                            txtPass.Text = "";
                            txtCon.Text = "";
                            txtPregunta.Text = "";
                            txtRespuesta.Text = "";
                        }
                        else
                        {
                            lblMsj.Text = "Ocurrio un error al intentar guardar";
                        }
                    }
                }
            }
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {

        }
    }
}