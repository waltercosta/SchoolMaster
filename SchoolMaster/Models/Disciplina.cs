using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SchoolMaster.Models
{
    public class Disciplina : Curso
    {
        public int codigo { get; set; }
        public String nome { get; set; }
        public int creditos { get; set; }
        public int limiteFaltas { get; set; }
        List turmas = new List<Turma>();
        Curso curso;

        public Aluno buscarAluno()
        {
            return null;
        }
    }
}