import { Component } from '@angular/core';

@Component({
  selector: 'app-cabecalho',
  templateUrl: './cabecalho.component.html',
  styleUrls: ['./cabecalho.component.css']
})
export class CabecalhoComponent {
  corFonte: string = "red";
  randomBG() {
    let valor;
    valor = Math.round(Math.random() * 100) + 1;
    return {
      'par': valor % 2 == 0,
      'impar': valor % 2 == 1
    }
  }

  obterClassesCabecalho() {
    return ['cabecalho'];
  }
}
