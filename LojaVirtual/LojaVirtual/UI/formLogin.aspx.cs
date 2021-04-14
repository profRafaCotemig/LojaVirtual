using LojaVirtual.BLL;
using LojaVirtual.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LojaVirtual.UI
{
    public partial class formLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            // Instanciar o objeto ClienteDTO
            ClienteDTO clienteDTO = new ClienteDTO();
            clienteDTO.Email = txtEmail.Text;
            clienteDTO.Senha = txtSenha.Text;
            //Instanciar o objeto ClienteBLL
            ClienteBLL clienteBLL = new ClienteBLL();


        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {

        }

        protected void btnEsqueciSenha_Click(object sender, EventArgs e)
        {

        }
    }
}