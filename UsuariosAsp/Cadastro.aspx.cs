using ProjetoUsuariosClassLibrary.Entidade;
using ProjetoUsuariosClassLibrary.Negocios;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UsuariosAsp
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                return;
            }
        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            Usuarios novoUsuario = new Usuarios();
            novoUsuario.Nome = txtNome.Text;
            novoUsuario.Email = txtEmail.Text;

            new UsuarioNegocios().CreateUsuario(novoUsuario);
        }
    }
}