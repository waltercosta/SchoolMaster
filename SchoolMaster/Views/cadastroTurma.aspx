<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="cadastroTurma.aspx.cs" Inherits="SchoolMaster.Views.cadastroTurma" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style3">
        <h1>Cadastro de Turma</h1>
        <br />
        <tr>
            <th>Ano</th>
            <td>
                <input id="anoBox" type="text" /></td>
        </tr>
        <tr>
            <th>Semestre</th>
            <td>
                <input id="semestreBox" type="text" /></td>
        </tr>
        <tr>
            <th>Disciplina</th>
            <td>
                <input id="disciplinaBox" type="text" /></td>
        </tr>
        <tr>
            <th>Professor</th>
            <td>
                <input id="professorBox" type="text" /></td>
        </tr>
        <tr>
            <th>Vagas</th>
            <td>
                <input id="vagasBox" type="text" /></td>
        </tr>
</asp:Content>
