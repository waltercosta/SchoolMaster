using System;
using System.Collections.Generic;

namespace SchoolMaster.Models
{
    internal class List
    {
        public static implicit operator List(List<Aluno> v)
        {
            throw new NotImplementedException();
        }

        public static implicit operator List(List<Professor> v)
        {
            throw new NotImplementedException();
        }

        public static implicit operator List(List<Disciplina> v)
        {
            throw new NotImplementedException();
        }

        public static implicit operator List(List<Turma> v)
        {
            throw new NotImplementedException();
        }

        public static implicit operator List(List<Curso> v)
        {
            throw new NotImplementedException();
        }
    }
}