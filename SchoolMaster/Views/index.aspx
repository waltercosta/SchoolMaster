<%@ Page Title="" Language="C#" MasterPageFile="~/layoutMaster.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SchoolMaster.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form-group">
        <div>
            <h3 class="auto-style2">Escolha uma opção</h3>
            <p>
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-default" OnClick="cadastrarCurso" Text="Curso" /></p>
            <p>
                <asp:Button ID="Button2" runat="server" CssClass="btn btn-default" OnClick="cadastrarAluno" Text="Aluno" /></p>
            <p>
                <asp:Button ID="Button3" runat="server" CssClass="btn btn-default" OnClick="cadastrarTurma" Text="Turma" /></p>
            <p>
                <asp:Button ID="Button4" runat="server" CssClass="btn btn-default" OnClick="cadastrarProfessor" Text="Professor" /></p>
            <p>
                <asp:Button ID="Button5" runat="server" CssClass="btn btn-default" OnClick="cadastrarDisciplina" Text="Disciplina" /></p>
        </div>
    </div>
</asp:Content>
