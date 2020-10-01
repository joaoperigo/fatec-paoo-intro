import { Directive, ElementRef, Renderer2, Input, HostBinding } from '@angular/core';

@Directive({
  selector: '[appMudaCorFonte]'
})
export class MudaCorFonteDirective {
  //@HostBinding('style.color') corFonte: string;
  //@Input('appMudaCorFonte') corFonteDir: string;
  @Input() corFonteDir: string;
  corFonte: string;
  //corFonte: string = corFonteDir;

  constructor(
    private elementRef: ElementRef,
    private renderer: Renderer2
  ) {
    this.corFonte = this.corFonteDir;
    this.renderer.setStyle(
      this.elementRef.nativeElement, 'color', this.corFonte
    );
    alert(this.corFonte);
   }

}
