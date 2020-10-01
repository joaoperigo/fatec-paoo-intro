import { Component } from '@angular/core';
import { Curso } from '../model/curso';


@Component({
  selector: 'app-tabela',
  templateUrl: './tabela.component.html',
  styleUrls: ['./tabela.component.css']
})
export class TabelaComponent {
  curso: Curso = new Curso();
  corFonte: string = "white";
  cursos = [
    { nome: "Analise e desenvolvimento de sistemas" },
    { nome: "Eventos" },
    { nome: "Comercio exterior" },
  ];

  onAdicionarCurso(curso) {
    this.cursos = [curso, ...this.cursos]
  }

  obterEstilos() {
    return {
      backgroundColor: '#666666',
      padding: '40px',
      color: '#ffffff',
      fontSize: '2rem'
    }
  }
}
