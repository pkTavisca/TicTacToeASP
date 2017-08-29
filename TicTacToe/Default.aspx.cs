using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TicTacToe
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (init.Value.Equals("true")) Inititalize();
        }
        protected void Inititalize()
        {
            playerName.InnerText = player1Turn.Value.Equals("true") ? "Player1" : "Player2";
            init.Value = "false";
        }
        protected void Button_Click(object sender, EventArgs e)
        {
            string buttonText = ((Button)sender).Text;
            if (buttonText.Length > 0) return;
            ((Button)sender).Text = player1Turn.Value.Equals("true") ? "O" : "X";

            string id = ((Button)sender).ID;
            int lastNum = int.Parse(id[id.Length - 1].ToString()) - 1;
            StringBuilder value = new StringBuilder(gameMap.Value);
            value[lastNum] = player1Turn.Value.Equals("true") ? '1' : '2';
            gameMap.Value = value.ToString();

            if (HasGameEnded())
            {
                return;
            }
            if (player1Turn.Value.Equals("true")) player1Turn.Value = "false";
            else player1Turn.Value = "true";
            playerName.InnerText = player1Turn.Value.Equals("true") ? "Player1" : "Player2";
        }

        private bool HasGameEnded()
        {
            int[][] board = new int[3][];
            for (int i = 0; i < board.Length; i++)
            {
                board[i] = new int[3];
                for (int j = 0; j < board[0].Length; j++)
                {

                }
            }
            return false;
        }
    }
}