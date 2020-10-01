import { Component, Input } from '@angular/core';
import { Aluno } from '../model/aluno';

@Component({
  selector: 'app-inserir-aluno',
  templateUrl: './inserir-aluno.component.html',
  styleUrls: ['./inserir-aluno.component.css']
})
export class InserirAlunoComponent {
  aluno: Aluno = new Aluno();

  alunos = [

  ]

  salvar (alunoForm) {
    this.alunos.push({
      nome: this.aluno.nome,
      idade: this.aluno.idade,
      email: this.aluno.email,
      curso: this.aluno.curso,
    });
  }

  cursos = [
    'Engenheiro',
    'Preofessor',
    'Quimico',
    'Zoologo'
  ];

}
