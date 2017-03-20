using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SchoolMaster.Models
{
    public class Professor : Curso
    {
        public DateTime dataNascimento { get; set; }
        public String cpf { get; set; }
        public String nome { get; set; }

        List listaCursos = new List<Curso>();

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