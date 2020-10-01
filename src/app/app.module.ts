import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';

import { AppComponent } from './app.component';
import { CabecalhoComponent } from './cabecalho/cabecalho.component';
import { TabelaComponent } from './tabela/tabela.component';
import { CursoCadastroComponent } from './curso-cadastro/curso-cadastro.component';
import { CursoExibeComponent } from './curso-exibe/curso-exibe.component';
import { InserirAlunoComponent } from './inserir-aluno/inserir-aluno.component';
import { MudaCorFonteDirective } from './muda-cor-fonte.directive';

@NgModule({
  declarations: [
    AppComponent,
    CabecalhoComponent,
    TabelaComponent,
    CursoCadastroComponent,
    CursoExibeComponent,
    InserirAlunoComponent,
    MudaCorFonteDirective
  ],
  imports: [
    BrowserModule,
    FormsModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
