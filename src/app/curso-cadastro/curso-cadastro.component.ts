import { Component, Output, EventEmitter } from '@angular/core';

@Component({
  selector: 'app-curso-cadastro',
  templateUrl: './curso-cadastro.component.html',
  styleUrls: ['./curso-cadastro.component.css']
})
export class CursoCadastroComponent  {

  @Output() cursoAdicionado = new EventEmitter();

  adicionar (nome) {
    const curso = {
      nome: nome
    };
    this.cursoAdicionado.emit(curso);
  }

}
