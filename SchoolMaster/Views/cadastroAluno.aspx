<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="cadastroAluno.aspx.cs" Inherits="SchoolMaster.Views.cadastroAluno" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="auto-style3">
        <h1>Cadastro de Aluno</h1>
        <br />
        <tr>
            <th>Nome</th>
            <td>
                <input id="nomeBox" type="text" /></td>
        </tr>
        <tr>
            <th>Data de Nascimento</th>
            <td>
                <input id="dataNascimentoBox" type="text" /></td>
        </tr>
        <tr>
            <th>CPF</th>
            <td>
                <input id="cpfBox" type="text" /></td>
        </tr>
        <tr>
            <th>Percentual de Desconto</th>
            <td>
                <input id="percentualDescontoBox" type="text" /></td>
        </tr>
        <tr>
            <th>Total de Créditos</th>
            <td>
                <input id="totalCreditoBox" type="text" /></td>
        </tr>
        <tr>
            <th>MGP</th>
            <td>
                <input id="mgpBox" type="text" /></td>
        </tr>
        <tr>
            <th>Curso</th>
            <td>
                <input id="cursoBox" type="text" /></td>
        </tr>
        <tr>
            <th>Turma</th>
            <td>
                <input id="turmaBox" type="text" /></td>
        </tr>
    </div>
</asp:Content>
