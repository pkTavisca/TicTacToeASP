<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TicTacToe.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tic Tac Toe Game</title>
    <link rel="stylesheet" type="text/css" href="css.css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Welcome to a Tic Tac Toe Game!</h1>
        </header>
        <section>
            <article id="mainGame">
                <table id="tttTable">
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button2" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button4" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button5" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button6" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button7" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button8" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                        <td>
                            <asp:Button ID="Button9" runat="server" OnClick="Button_Click" Style="width: 100%; height: 100%;" />
                        </td>
                    </tr>
                    <tfoot id="redStroke" runat="server"></tfoot>
                </table>
            </article>
            <article id="resultMessage" runat="server">
            </article>
            <article id="playAgainArticle" runat="server">
                <button id="playAgainButton">Play Again</button>
            </article>
            <article id="currentTurn" runat="server">
                <div>Its <span id="playerName" runat="server"></span>'s turn.</div>
            </article>
        </section>
        <input type="hidden" id="player1Turn" name="player1Turn" value="true" runat="server" />
        <input type="hidden" id="init" name="init" value="true" runat="server" />
        <input type="hidden" id="hasWon" name="hasWon" value="false" runat="server" />
        <input type="hidden" id="gameMap" name="gameMap" value="000000000" runat="server" />
    </form>
</body>
</html>
