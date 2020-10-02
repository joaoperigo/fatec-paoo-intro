import { Directive, ElementRef, Renderer2, Input, HostBinding, HostListener } from '@angular/core';

@Directive({
  selector: '[appMudaCorColuna]',
  exportAs: 'corColNoComponente'
})
export class MudaCorColunaDirective {

  @Input('appMudaCorColuna') bgColorEntrada: string;

  @HostBinding('style.backgroundColor') bgColor: string;

  @HostListener('mouseover') hoverMouse() {
    this.bgColor = this.bgColorEntrada;
  }
  @HostListener('mouseleave') leaveMouse() {
    this.bgColor = '';
  }

  //constructor() { }

}
