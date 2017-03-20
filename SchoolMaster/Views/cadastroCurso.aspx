<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="cadastroCurso.aspx.cs" Inherits="SchoolMaster.Views.cadastroCurso" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="auto-style3">
            <h1>Cadastro de Curso</h1>
            <br />
            <tr>
                <th>Código</th>
                <td><input id="codigoBox" type="text" /></td>
            </tr>
            <tr>
                <th>Descição</th>
                <td><input id="descriçãoBox" type="text" /></td>
            </tr>
            <tr>
                <th>Valor</th>
                <td><input id="valorBox" type="text" /></td>
            </tr>
         </div>
</asp:Content>