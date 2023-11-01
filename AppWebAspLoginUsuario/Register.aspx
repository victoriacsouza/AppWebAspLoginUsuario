<%@ Page Title="Register" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppWebAspLoginUsuario.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="StyleRegister.css" rel="stylesheet" />

    <h1>Registro</h1>

    <table>


        <tr>
            <td>Nome:</td>
            <td>
                <asp:TextBox ID="txbNome" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Sobrenome:</td>
            <td>
                <asp:TextBox ID="txbSobreNome" runat="server"></asp:TextBox></td>
        </tr>

        <tr>
            <td>E-mail:</td>
            <td>
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox></td>
        </tr>

          <tr>
      <td>Confirmar email:</td>
      <td>
          <asp:TextBox ID="confEmail" runat="server"></asp:TextBox></td>
  </tr>

        <tr>
            <td>Senha:</td>
            <td>
                <asp:TextBox ID="txbPass" runat="server"></asp:TextBox></td>

              <tr>
      <td>Confirmar senha:</td>
      <td>
          <asp:TextBox ID="confSenha" runat="server"></asp:TextBox></td>
  </tr>

        <tr>
            <td>
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" /></td>
        </tr>


    </table>




    <br />
    <asp:GridView ID="grvUsers" runat="server" OnSelectedIndexChanged="grvUsers_SelectedIndexChanged"></asp:GridView>
</asp:Content>
