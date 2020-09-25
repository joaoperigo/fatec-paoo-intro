import { Component, Output, EventEmitter } from '@angular/core';

@Component({
  selector: 'app-curso-cadastro',
  templateUrl: './curso-cadastro.component.html',
  styleUrls: ['./curso-cadastro.component.css']
})
export class CursoCadastroComponent  {

  @Output() cursoAdicionado = new EventEmitter();

  valor=0;

  adicionar (nome) {
    //muda valor para bg alternante
    if(this.valor==0)
      this.valor = 1;
    else
      this.valor = 0;
    //adciona curso
    const curso = {
      nome: nome
    };
    this.cursoAdicionado.emit(curso);
  }

  booleanBG() {
    return {
      'par': this.valor % 2 == 0,
      'impar': this.valor % 2 == 1
    }
  }
}
