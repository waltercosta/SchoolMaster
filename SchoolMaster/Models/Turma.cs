using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SchoolMaster.Models
{
    public class Turma : Curso
    {
        public int ano { get; set; }
        public int semestre { get; set; }
        Disciplina disciplina;
        Professor professor;
        public int vagas { get; set; }
        List alunos = new List<Aluno>();

        public Aluno buscarAluno()
        {
            return null;
        }
    }
}