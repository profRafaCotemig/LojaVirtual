using LojaVirtual.DAL;
using LojaVirtual.DTO;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace LojaVirtual.BLL
{
    public class ProdutoBLL
    {
        private MySqlDAL con = new MySqlDAL();

        // CRUD da Classe

        public void Inserir(ProdutoDTO produto)
        {
            string sql = string.Format($@"INSERT INTO produto VALUES (NULL, 
                                                '{produto.Nome}', 
                                                '{produto.Descricao}', 
                                                '{produto.Valor}', 
                                                '{produto.FornecedorID}', 
                                                '{produto.CategoriaID}', 
                                                '{produto.Foto}',
                                                '{produto.QuantidadeEstoque}');");
            con.ExecutarSQL(sql);
        }
       
    }
}