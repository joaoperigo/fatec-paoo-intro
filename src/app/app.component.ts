import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styles: [`
  .darkmode {
  position: fixed;
  z-index: 10;
  top: 50px;
  left: 50px;
  }
`],
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'ex1-joao-perigo-introducao-angular-componentes';
  valor=0;
  activateChange() {
    //muda valor para bg alternante
    if(this.valor==0)
      this.valor = 1;
    else
      this.valor = 0;
  }
  changeMode() {
    return {
      'dark': this.valor % 2 == 1,
      'light': this.valor % 2 == 0
    }
  }
}
