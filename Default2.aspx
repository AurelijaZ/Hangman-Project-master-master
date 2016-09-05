<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hangman Game</title>
    <meta charset="utf-8"/> 
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <br />
    <br />
    
    <div>
       <div class="text-center"> <h1> Welcome to Hangman Game </h1> 
        <br />

        <p> Please choose a topic</p> </div>
        <br />
        <div class="text-center">
        <asp:ImageButton ID="LitButton" runat="server" src="stack-of-books-images-Books.png" OnCommand="LitButton_click" width="130px" Height="130px"/>
        <asp:ImageButton ID="MovieButton" runat="server" src="movie-night.png" OnCommand="MovieButton_click" width="120px" Height="120px"/>

            </div>
    
    </div>
    </form>
</body>
</html>
