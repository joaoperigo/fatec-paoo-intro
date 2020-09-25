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
    this.alunos = [this.aluno, ...this.alunos];
  }

  cursos = [
    'Engenheiro',
    'Preofessor',
    'Quimico',
    'Zoologo'
  ];

}
