import { Component } from '@angular/core';

@Component({
  selector: 'app-tabela',
  templateUrl: './tabela.component.html',
  styleUrls: ['./tabela.component.css']
})
export class TabelaComponent {
  cursos = [
    { nome: "Analise e desenvolvimento de sistemas" },
    { nome: "Eventos" },
    { nome: "Comercio exterior" },
  ];
  onAdicionarCurso(curso) {
    this.cursos = [curso, ...this.cursos]
  }
}
