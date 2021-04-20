<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formTableProdutos.aspx.cs" Inherits="LojaVirtual.UI.formTableProdutos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridProdutos" AutoGenerateColumns="false"
                OnRowEditing="GridProdutos_RowEditing"
                OnRowCancelingEdit="GridProdutos_RowCancelingEdit"
                OnRowUpdated="GridProdutos_RowUpdated"
                DataKeyNames="id"
                OnRowDeleting="GridProdutos_RowDeleting" runat="server">
                <Columns>
                    <asp:TemplateField HeaderText="Código">
                        <ItemTemplate>
                            <asp:Label ID="labelCod" runat="server" Text='<%# Eval("id")%>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Nome">
                        <ItemTemplate>
                            <asp:Label ID="labelNome" runat="server" Text='<%# Eval("nome")%>'>
                            </asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="textNome" Text='<%# Eval("nome")%>' runat="server">
                            </asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Descrição">
                        <ItemTemplate>
                            <asp:Label ID="labelDescricao" runat="server" Text='<%# Eval("descricao")%>'>
                            </asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="textDesc" Text='<%# Eval("descricao")%>' runat="server">
                            </asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Valor">
                        <ItemTemplate>
                            <asp:Label ID="labelValor" runat="server" Text='<%# Eval("nome")%>'>
                            </asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="textValor" Text='<%# Eval("valor")%>' runat="server">
                            </asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Fornecedor">
                        <ItemTemplate>
                            <asp:Label ID="labelFornecedor" runat="server" Text='<%# Eval("fornecedor")%>'>
                            </asp:Label>
                        </ItemTemplate>

                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Categoria">
                        <ItemTemplate>
                            <asp:Label ID="labelCat" runat="server" Text='<%# Eval("categoria")%>'>
                            </asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Foto">
                        <ItemTemplate>
                            <asp:Image ID="labelFoto" runat="server" ImageUrl='<%# "~/IMG/Produtos/" + Eval("foto")%>' Width="240" Height="160"></asp:Image>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:FileUpload ID="fileupFoto" runat="server">
                            </asp:FileUpload>
                        </EditItemTemplate>

                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Quantidade">
                        <ItemTemplate>
                            <asp:Label ID="labelQuant" runat="server" Text='<%# Eval("quantidadeEstoque")%>'>
                            </asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="textQuant" Text='<%# Eval("quantidadeEstoque")%>' runat="server">
                            </asp:TextBox>
                        </EditItemTemplate>
                    </asp:TemplateField>
                   <asp:CommandField ShowEditButton="true" ButtonType="Image" DeleteText="Excluir" DeleteImageUrl="~/IMG/deletar.png" runat="server">
                    </asp:CommandField>

                    <asp:CommandField ShowDeleteButton="true" ButtonType="Image" DeleteText="Excluir" DeleteImageUrl="~/IMG/deletar.png" runat="server">
                    </asp:CommandField>

                </Columns>

            </asp:GridView>

        </div>
    </form>
</body>
</html>
