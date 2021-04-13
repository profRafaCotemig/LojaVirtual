<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="LojaVirtual.UI.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Loja Virtual</title>
    <link rel="stylesheet" href="..//assets/css/bootstrap.min.css" />

</head>
<body>
    <form id="form1" runat="server">
        <nav>

        <div>
                <ul>
                    <li>
                        <asp:HyperLink ID="HyperLinkInicial" NavigateUrl="~/UI/index.aspx" Text="Inicial" runat="server"></asp:HyperLink>
                    </li>


                </ul>
        </div>
        </nav>
            
       
    </form>
</body>
</html>
