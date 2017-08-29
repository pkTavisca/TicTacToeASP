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
        <h1>Welcome to a Tic Tac Toe Game!</h1></header>
    <section>
        <article id="mainGame">
            <table id="tttTable" runat="server">
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tfoot id="redStroke"></tfoot>
            </table>
        </article>
        <article id="resultMessage">
        </article>
        <article id="playAgainArticle">
            <button id="playAgainButton">Play Again</button>
        </article>
        <article id="currentTurn">
            <div>Its <span id="playerName"></span>'s turn.</div>
        </article>
    </section>
    </form>
</body>
</html>
