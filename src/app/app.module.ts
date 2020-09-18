import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { CabecalhoComponent } from './cabecalho/cabecalho.component';
import { TabelaComponent } from './tabela/tabela.component';
import { CursoCadastroComponent } from './curso-cadastro/curso-cadastro.component';
import { CursoExibeComponent } from './curso-exibe/curso-exibe.component';

@NgModule({
  declarations: [
    AppComponent,
    CabecalhoComponent,
    TabelaComponent,
    CursoCadastroComponent,
    CursoExibeComponent
  ],
  imports: [
    BrowserModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
