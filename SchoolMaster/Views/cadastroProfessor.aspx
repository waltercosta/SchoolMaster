<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="cadastroProfessor.aspx.cs" Inherits="SchoolMaster.Views.cadastroProfessor" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style3">
        <h1>Cadastro de Professor</h1>
        <br />
        <tr>
            <th>Nome</th>
            <td>
                <input id="nomeBox" type="text" /></td>
        </tr>
        <tr>
            <th>CPF</th>
            <td>
                <input id="cpfBox" type="text" /></td>
        </tr>
        <tr>
            <th>Data de Nascimento</th>
            <td>
                <input id="dataNascimentoBox" type="text" /></td>
        </tr>
    </div>
</asp:Content>
