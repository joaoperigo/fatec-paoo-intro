import { Directive, ElementRef, Renderer2, Input, HostBinding, HostListener } from '@angular/core';

@Directive({
  selector: '[appMudaCorFonte]'
})
export class MudaCorFonteDirective {
  @HostBinding('style.color') corFonte: string;
  
  @Input('appMudaCorFonte') corFonteEntrada : string;
  //@Input() bgColor : string;

  @HostListener('mouseover') hoverMouse() {
    this.corFonte = this.corFonteEntrada
  }
  @HostListener('mouseleave') leaveMouse() {
    this.corFonte = '';
  }

  //@Input() corFonteEntrada: string;
  //corFonteEntrada: string;
  //corFonte: string = corFonteDir;
  //corFonte: string;
  
  /* @HostListener() mudarFonte() {

  } */


/*   constructor(
    private elementRef: ElementRef,
    private renderer: Renderer2
  ) {
    alert(this.corFonteEntrada);
    alert(this.corFonte);
    this.corFonte = this.corFonteEntrada;
    this.renderer.setStyle(
      this.elementRef.nativeElement, 'color', this.corFonte
    );
   } */

}
