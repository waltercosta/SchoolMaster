<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="cadastroDisciplina.aspx.cs" Inherits="SchoolMaster.Views.cadastroDisciplina" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style3">
        <h1>Cadastro de Disciplinas</h1>
        <br />
        <tr>
            <th>Nome</th>
            <td>
                <input id="nomeBox" type="text" /></td>
        </tr>
        <tr>
            <th>Código</th>
            <td>
                <input id="codigoBox" type="text" /></td>
        </tr>
        <tr>
            <th>Créditos</th>
            <td>
                <input id="creditosBox" type="text" /></td>
        </tr>
        <tr>
            <th>Limite de Faltas</th>
            <td>
                <input id="limiteFaltasBox" type="text" /></td>
        </tr>
        <tr>
            <th>Curso</th>
            <td>
                <input id="cursoBox" type="text" /></td>
        </tr>
    </div>
</asp:Content>
