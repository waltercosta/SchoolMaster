using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolMaster
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void cadastrarCurso(object sender, EventArgs e)
        {
            Response.Redirect("cadastroCurso.aspx");
        }

        protected void cadastrarAluno(object sender, EventArgs e)
        {
            Response.Redirect("cadastroAluno.aspx");
        }

        protected void cadastrarTurma(object sender, EventArgs e)
        {
            Response.Redirect("cadastroTurma.aspx");
        }

        protected void cadastrarProfessor(object sender, EventArgs e)
        {
            Response.Redirect("cadastroProfessor.aspx");
        }

        protected void cadastrarDisciplina(object sender, EventArgs e)
        {
            Response.Redirect("cadastroDisciplina.aspx");
        }
    }
}