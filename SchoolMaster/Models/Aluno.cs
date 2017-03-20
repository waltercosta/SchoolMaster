using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SchoolMaster.Models
{
    public class Aluno : Curso
    {
        public DateTime dataNascimento { get; set; }
        public String cpf { get; set; }
        public  Double percentualDesconto { get; set; }
        public float totalCreditos { get; set; }
        public float mgp { get; set; }
        Curso curso;
        List turma = new List<Turma>();

        public bool matricularAluno()
        {
            return false;
        }

        public bool cancelarMatricula()
        {
            return false;
        }
    }
}