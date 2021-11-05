import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppComponent } from './app.component';
import { EmployeeService } from './employee.service';
import { HttpClientModule } from '@angular/common/http';import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import { NgbModule } from '@ng-bootstrap/ng-bootstrap';
import { PasswordComponent } from './password/password.component';

@NgModule({
  declarations: [
    AppComponent,
    PasswordComponent
  ],
  imports: [
    BrowserModule,
    HttpClientModule, ReactiveFormsModule, FormsModule, NgbModule
  ],
  providers: [EmployeeService],
  bootstrap: [AppComponent]
})
export class AppModule { }
