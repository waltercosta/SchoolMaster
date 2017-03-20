using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SchoolMaster.Models
{
    public class Curso
    {
        public String codigo { get; set; }
        public String descricao { get; set; }
        public Double valorCurso { get; set; }

        List aluno = new List<Aluno>();
        List professor = new List<Professor>();
        List disciplina = new List<Disciplina>();

        public Aluno buscarAluno()
        {
            return null;
        }
    }
}