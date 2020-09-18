import { Component, Input } from '@angular/core';

@Component({
  selector: 'app-curso-exibe',
  templateUrl: './curso-exibe.component.html',
  styleUrls: ['./curso-exibe.component.css']
})
export class CursoExibeComponent  {
  @Input() curso;
}
