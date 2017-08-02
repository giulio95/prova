<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="scriptManager1" runat="server">
                <Scripts>
                    <asp:ScriptReference Path="~/Scripts/jquery-3.1.1.min.js" />
                </Scripts>
            </asp:ScriptManager>

         
    

               <%-- inizio programma--%>
            <h1>ciao ciccio</h1>
            <div id="box" style="height: 200px; width: 200px; background: red;"></div>
            <input type="button" id="mostra" value="mostra" />
            <input type="button" id="nascondi" value="nascondi" />

            <%-- fine programma--%>
                
        </div>
    </form>
</body>
</html>
