[33mtag EntregaSemana1[m
Tagger: joaoperigo <joperigo@gmail.com>
Date:   Thu Sep 17 16:51:42 2020 -0300

Nome: João Cabral Périgo, RA: 2040482013054

[33mcommit 86c02cae9d937747f26ac7188ec8ed97c99ce15b[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;33mtag: EntregaSemana1[m[33m)[m
Author: joaoperigo <joperigo@gmail.com>
Date:   Thu Sep 17 16:47:20 2020 -0300

    Exercicio 1

[1mdiff --git a/FETCH_HEAD b/FETCH_HEAD[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..538b0d8[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m<<<<<<< HEAD[m
[32m+[m[32m# Ex1JoaoPerigoIntroducaoAngularComponentes[m
[32m+[m
[32m+[m[32mThis project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 10.0.6.[m
[32m+[m
[32m+[m[32m## Development server[m
[32m+[m
[32m+[m[32mRun `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.[m
[32m+[m
[32m+[m[32m## Code scaffolding[m
[32m+[m
[32m+[m[32mRun `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.[m
[32m+[m
[32m+[m[32m## Build[m
[32m+[m
[32m+[m[32mRun `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.[m
[32m+[m
[32m+[m[32m## Running unit tests[m
[32m+[m
[32m+[m[32mRun `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).[m
[32m+[m
[32m+[m[32m## Running end-to-end tests[m
[32m+[m
[32m+[m[32mRun `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).[m
[32m+[m
[32m+[m[32m## Further help[m
[32m+[m
[32m+[m[32mTo get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).[m
[32m+[m[32m=======[m
[32m+[m[32m# fatec-paoo-intro[m
[32m+[m[32mProjeto usando Angular, Bootstrap, Node, terminal. Programação avançada Orientada ao Objeto[m
[32m+[m[32m>>>>>>> 4814cfb093b7155f6e5810cb104f871bc4d470bb[m
[1mdiff --git a/angular.json b/angular.json[m
[1mnew file mode 100644[m
[1mindex 0000000..becfd38[m
[1m--- /dev/null[m
[1m+++ b/angular.json[m
[36m@@ -0,0 +1,125 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "$schema": "./node_modules/@angular/cli/lib/config/schema.json",[m
[32m+[m[32m  "version": 1,[m
[32m+[m[32m  "newProjectRoot": "projects",[m
[32m+[m[32m  "projects": {[m
[32m+[m[32m    "ex1-joao-perigo-introducao-angular-componentes": {[m
[32m+[m[32m      "projectType": "application",[m
[32m+[m[32m      "schematics": {},[m
[32m+[m[32m      "root": "",[m
[32m+[m[32m      "sourceRoot": "src",[m
[32m+[m[32m      "prefix": "app",[m
[32m+[m[32m      "architect": {[m
[32m+[m[32m        "build": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:browser",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "outputPath": "dist/ex1-joao-perigo-introducao-angular-componentes",[m
[32m+[m[32m            "index": "src/index.html",[m
[32m+[m[32m            "main": "src/main.ts",[m
[32m+[m[32m            "polyfills": "src/polyfills.ts",[m
[32m+[m[32m            "tsConfig": "tsconfig.app.json",[m
[32m+[m[32m            "aot": true,[m
[32m+[m[32m            "assets": [[m
[32m+[m[32m              "src/favicon.ico",[m
[32m+[m[32m              "src/assets"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "styles": [[m
[32m+[m[32m              "src/styles.css",[m
[32m+[m[32m              "node_modules/bootstrap/dist/css/bootstrap.css"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "scripts": [][m
[32m+[m[32m          },[m
[32m+[m[32m          "configurations": {[m
[32m+[m[32m            "production": {[m
[32m+[m[32m              "fileReplacements": [[m
[32m+[m[32m                {[m
[32m+[m[32m                  "replace": "src/environments/environment.ts",[m
[32m+[m[32m                  "with": "src/environments/environment.prod.ts"[m
[32m+[m[32m                }[m
[32m+[m[32m              ],[m
[32m+[m[32m              "optimization": true,[m
[32m+[m[32m              "outputHashing": "all",[m
[32m+[m[32m              "sourceMap": false,[m
[32m+[m[32m              "extractCss": true,[m
[32m+[m[32m              "namedChunks": false,[m
[32m+[m[32m              "extractLicenses": true,[m
[32m+[m[32m              "vendorChunk": false,[m
[32m+[m[32m              "buildOptimizer": true,[m
[32m+[m[32m              "budgets": [[m
[32m+[m[32m                {[m
[32m+[m[32m                  "type": "initial",[m
[32m+[m[32m                  "maximumWarning": "2mb",[m
[32m+[m[32m                  "maximumError": "5mb"[m
[32m+[m[32m                },[m
[32m+[m[32m                {[m
[32m+[m[32m                  "type": "anyComponentStyle",[m
[32m+[m[32m                  "maximumWarning": "6kb",[m
[32m+[m[32m                  "maximumError": "10kb"[m
[32m+[m[32m                }[m
[32m+[m[32m              ][m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "serve": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:dev-server",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "browserTarget": "ex1-joao-perigo-introducao-angular-componentes:build"[m
[32m+[m[32m          },[m
[32m+[m[32m          "configurations": {[m
[32m+[m[32m            "production": {[m
[32m+[m[32m              "browserTarget": "ex1-joao-perigo-introducao-angular-componentes:build:production"[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extract-i18n": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:extract-i18n",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "browserTarget": "ex1-joao-perigo-introducao-angular-componentes:build"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "test": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:karma",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "main": "src/test.ts",[m
[32m+[m[32m            "polyfills": "src/polyfills.ts",[m
[32m+[m[32m            "tsConfig": "tsconfig.spec.json",[m
[32m+[m[32m            "karmaConfig": "karma.conf.js",[m
[32m+[m[32m            "assets": [[m
[32m+[m[32m              "src/favicon.ico",[m
[32m+[m[32m              "src/assets"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "styles": [[m
[32m+[m[32m              "src/styles.css"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "scripts": [][m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "lint": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:tslint",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "tsConfig": [[m
[32m+[m[32m              "tsconfig.app.json",[m
[32m+[m[32m              "tsconfig.spec.json",[m
[32m+[m[32m              "e2e/tsconfig.json"[m
[32m+[m[32m            ],[m
[32m+[m[32m            "exclude": [[m
[32m+[m[32m              "**/node_modules/**"[m
[32m+[m[32m            ][m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "e2e": {[m
[32m+[m[32m          "builder": "@angular-devkit/build-angular:protractor",[m
[32m+[m[32m          "options": {[m
[32m+[m[32m            "protractorConfig": "e2e/protractor.conf.js",[m
[32m+[m[32m            "devServerTarget": "ex1-joao-perigo-introducao-angular-componentes:serve"[m
[32m+[m[32m          },[m
[32m+[m[32m          "configurations": {[m
[32m+[m[32m            "production": {[m
[32m+[m[32m              "devServerTarget": "ex1-joao-perigo-introducao-angular-componentes:serve:production"[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }},[m
[32m+[m[32m  "defaultProject": "ex1-joao-perigo-introducao-angular-componentes"[m
[32m+[m[32m}[m
[1mdiff --git a/desktop.ini b/desktop.ini[m
[1mnew file mode 100644[m
[1mindex 0000000..ab17096[m
[1m--- /dev/null[m
[1m+++ b/desktop.ini[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m[ViewState][m
[32m+[m[32mMode=[m
[32m+[m[32mVid=[m
[32m+[m[32mFolderType=Documents[m
[1mdiff --git a/e2e/protractor.conf.js b/e2e/protractor.conf.js[m
[1mnew file mode 100644[m
[1mindex 0000000..f238c0b[m
[1m--- /dev/null[m
[1m+++ b/e2e/protractor.conf.js[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32m// @ts-check[m
[32m+[m[32m// Protractor configuration file, see link for more information[m
[32m+[m[32m// https://github.com/angular/protractor/blob/master/lib/config.ts[m
[32m+[m
[32m+[m[32mconst { SpecReporter, StacktraceOption } = require('jasmine-spec-reporter');[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * @type { import("protractor").Config }[m
[32m+[m[32m */[m
[32m+[m[32mexports.config = {[m
[32m+[m[32m  allScriptsTimeout: 11000,[m
[32m+[m[32m  specs: [[m
[32m+[m[32m    './src/**/*.e2e-spec.ts'[m
[32m+[m[32m  ],[m
[32m+[m[32m  capabilities: {[m
[32m+[m[32m    browserName: 'chrome'[m
[32m+[m[32m  },[m
[32m+[m[32m  directConnect: true,[m
[32m+[m[32m  baseUrl: 'http://localhost:4200/',[m
[32m+[m[32m  framework: 'jasmine',[m
[32m+[m[32m  jasmineNodeOpts: {[m
[32m+[m[32m    showColors: true,[m
[32m+[m[32m    defaultTimeoutInterval: 30000,[m
[32m+[m[32m    print: function() {}[m
[32m+[m[32m  },[m
[32m+[m[32m  onPrepare() {[m
[32m+[m[32m    require('ts-node').register({[m
[32m+[m[32m      project: require('path').join(__dirname, './tsconfig.json')[m
[32m+[m[32m    });[m
[32m+[m[32m    jasmine.getEnv().addReporter(new SpecReporter({[m
[32m+[m[32m      spec: {[m
[32m+[m[32m        displayStacktrace: StacktraceOption.PRETTY[m
[32m+[m[32m      }[m
[32m+[m[32m    }));[m
[32m+[m[32m  }[m
[32m+[m[32m};[m
\ No newline at end of file[m
[1mdiff --git a/e2e/src/app.e2e-spec.ts b/e2e/src/app.e2e-spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..a950e38[m
[1m--- /dev/null[m
[1m+++ b/e2e/src/app.e2e-spec.ts[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mimport { AppPage } from './app.po';[m
[32m+[m[32mimport { browser, logging } from 'protractor';[m
[32m+[m
[32m+[m[32mdescribe('workspace-project App', () => {[m
[32m+[m[32m  let page: AppPage;[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    page = new AppPage();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should display welcome message', () => {[m
[32m+[m[32m    page.navigateTo();[m
[32m+[m[32m    expect(page.getTitleText()).toEqual('ex1-joao-perigo-introducao-angular-componentes app is running!');[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  afterEach(async () => {[m
[32m+[m[32m    // Assert that there are no errors emitted from the browser[m
[32m+[m[32m    const logs = await browser.manage().logs().get(logging.Type.BROWSER);[m
[32m+[m[32m    expect(logs).not.toContain(jasmine.objectContaining({[m
[32m+[m[32m      level: logging.Level.SEVERE,[m
[32m+[m[32m    } as logging.Entry));[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/e2e/src/app.po.ts b/e2e/src/app.po.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..b68475e[m
[1m--- /dev/null[m
[1m+++ b/e2e/src/app.po.ts[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mimport { browser, by, element } from 'protractor';[m
[32m+[m
[32m+[m[32mexport class AppPage {[m
[32m+[m[32m  navigateTo(): Promise<unknown> {[m
[32m+[m[32m    return browser.get(browser.baseUrl) as Promise<unknown>;[m
[32m+[m[32m  }[m
[32m+[m
[32m+[m[32m  getTitleText(): Promise<string> {[m
[32m+[m[32m    return element(by.css('app-root .content span')).getText() as Promise<string>;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/e2e/tsconfig.json b/e2e/tsconfig.json[m
[1mnew file mode 100644[m
[1mindex 0000000..1807fd6[m
[1m--- /dev/null[m
[1m+++ b/e2e/tsconfig.json[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "../tsconfig.base.json",[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "../out-tsc/e2e",[m
[32m+[m[32m    "module": "commonjs",[m
[32m+[m[32m    "target": "es2018",[m
[32m+[m[32m    "types": [[m
[32m+[m[32m      "jasmine",[m
[32m+[m[32m      "jasminewd2",[m
[32m+[m[32m      "node"[m
[32m+[m[32m    ][m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/karma.conf.js b/karma.conf.js[m
[1mnew file mode 100644[m
[1mindex 0000000..15f6089[m
[1m--- /dev/null[m
[1m+++ b/karma.conf.js[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32m// Karma configuration file, see link for more information[m
[32m+[m[32m// https://karma-runner.github.io/1.0/config/configuration-file.html[m
[32m+[m
[32m+[m[32mmodule.exports = function (config) {[m
[32m+[m[32m  config.set({[m
[32m+[m[32m    basePath: '',[m
[32m+[m[32m    frameworks: ['jasmine', '@angular-devkit/build-angular'],[m
[32m+[m[32m    plugins: [[m
[32m+[m[32m      require('karma-jasmine'),[m
[32m+[m[32m      require('karma-chrome-launcher'),[m
[32m+[m[32m      require('karma-jasmine-html-reporter'),[m
[32m+[m[32m      require('karma-coverage-istanbul-reporter'),[m
[32m+[m[32m      require('@angular-devkit/build-angular/plugins/karma')[m
[32m+[m[32m    ],[m
[32m+[m[32m    client: {[m
[32m+[m[32m      clearContext: false // leave Jasmine Spec Runner output visible in browser[m
[32m+[m[32m    },[m
[32m+[m[32m    coverageIstanbulReporter: {[m
[32m+[m[32m      dir: require('path').join(__dirname, './coverage/ex1-joao-perigo-introducao-angular-componentes'),[m
[32m+[m[32m      reports: ['html', 'lcovonly', 'text-summary'],[m
[32m+[m[32m      fixWebpackSourcePaths: true[m
[32m+[m[32m    },[m
[32m+[m[32m    reporters: ['progress', 'kjhtml'],[m
[32m+[m[32m    port: 9876,[m
[32m+[m[32m    colors: true,[m
[32m+[m[32m    logLevel: config.LOG_INFO,[m
[32m+[m[32m    autoWatch: true,[m
[32m+[m[32m    browsers: ['Chrome'],[m
[32m+[m[32m    singleRun: false,[m
[32m+[m[32m    restartOnFileChange: true[m
[32m+[m[32m  });[m
[32m+[m[32m};[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mnew file mode 100644[m
[1mindex 0000000..f0b9f6b[m
[1m--- /dev/null[m
[1m+++ b/package-lock.json[m
[36m@@ -0,0 +1,13549 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "ex1-joao-perigo-introducao-angular-componentes",[m
[32m+[m[32m  "version": "0.0.0",[m
[32m+[m[32m  "lockfileVersion": 1,[m
[32m+[m[32m  "requires": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@angular-devkit/architect": {[m
[32m+[m[32m      "version": "0.1000.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/architect/-/architect-0.1000.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-2AqPbiEugtPxNz4MGhLh+imUVelhW9h1cdJs2AbxZosIxftPb5DNDQUSAwVmRGp4CtcXVrlvcDwc0f4Fw1aiIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "rxjs": "6.5.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular-devkit/build-angular": {[m
[32m+[m[32m      "version": "0.1000.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/build-angular/-/build-angular-0.1000.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-wwDN2oadQvYPL7lDmvGsoWQjW++0ZnxWk1QVlABGhBSIs8Uxs26Hjd5YNUSsvJavBkqb1UZIOilqzb4dig5MIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/architect": "0.1000.8",[m
[32m+[m[32m        "@angular-devkit/build-optimizer": "0.1000.8",[m
[32m+[m[32m        "@angular-devkit/build-webpack": "0.1000.8",[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "@babel/core": "7.9.6",[m
[32m+[m[32m        "@babel/generator": "7.9.6",[m
[32m+[m[32m        "@babel/plugin-transform-runtime": "7.9.6",[m
[32m+[m[32m        "@babel/preset-env": "7.9.6",[m
[32m+[m[32m        "@babel/runtime": "7.9.6",[m
[32m+[m[32m        "@babel/template": "7.8.6",[m
[32m+[m[32m        "@jsdevtools/coverage-istanbul-loader": "3.0.3",[m
[32m+[m[32m        "@ngtools/webpack": "10.0.8",[m
[32m+[m[32m        "ajv": "6.12.3",[m
[32m+[m[32m        "autoprefixer": "9.8.0",[m
[32m+[m[32m        "babel-loader": "8.1.0",[m
[32m+[m[32m        "browserslist": "^4.9.1",[m
[32m+[m[32m        "cacache": "15.0.3",[m
[32m+[m[32m        "caniuse-lite": "^1.0.30001032",[m
[32m+[m[32m        "circular-dependency-plugin": "5.2.0",[m
[32m+[m[32m        "copy-webpack-plugin": "6.0.3",[m
[32m+[m[32m        "core-js": "3.6.4",[m
[32m+[m[32m        "css-loader": "3.5.3",[m
[32m+[m[32m        "cssnano": "4.1.10",[m
[32m+[m[32m        "file-loader": "6.0.0",[m
[32m+[m[32m        "find-cache-dir": "3.3.1",[m
[32m+[m[32m        "glob": "7.1.6",[m
[32m+[m[32m        "jest-worker": "26.0.0",[m
[32m+[m[32m        "karma-source-map-support": "1.4.0",[m
[32m+[m[32m        "less-loader": "6.1.0",[m
[32m+[m[32m        "license-webpack-plugin": "2.2.0",[m
[32m+[m[32m        "loader-utils": "2.0.0",[m
[32m+[m[32m        "mini-css-extract-plugin": "0.9.0",[m
[32m+[m[32m        "minimatch": "3.0.4",[m
[32m+[m[32m        "open": "7.0.4",[m
[32m+[m[32m        "parse5": "4.0.0",[m
[32m+[m[32m        "pnp-webpack-plugin": "1.6.4",[m
[32m+[m[32m        "postcss": "7.0.31",[m
[32m+[m[32m        "postcss-import": "12.0.1",[m
[32m+[m[32m        "postcss-loader": "3.0.0",[m
[32m+[m[32m        "raw-loader": "4.0.1",[m
[32m+[m[32m        "regenerator-runtime": "0.13.5",[m
[32m+[m[32m        "resolve-url-loader": "3.1.1",[m
[32m+[m[32m        "rimraf": "3.0.2",[m
[32m+[m[32m        "rollup": "2.10.9",[m
[32m+[m[32m        "rxjs": "6.5.5",[m
[32m+[m[32m        "sass": "1.26.5",[m
[32m+[m[32m        "sass-loader": "8.0.2",[m
[32m+[m[32m        "semver": "7.3.2",[m
[32m+[m[32m        "source-map": "0.7.3",[m
[32m+[m[32m        "source-map-loader": "1.0.0",[m
[32m+[m[32m        "source-map-support": "0.5.19",[m
[32m+[m[32m        "speed-measure-webpack-plugin": "1.3.3",[m
[32m+[m[32m        "style-loader": "1.2.1",[m
[32m+[m[32m        "stylus": "0.54.7",[m
[32m+[m[32m        "stylus-loader": "3.0.2",[m
[32m+[m[32m        "terser": "4.7.0",[m
[32m+[m[32m        "terser-webpack-plugin": "3.0.1",[m
[32m+[m[32m        "tree-kill": "1.2.2",[m
[32m+[m[32m        "webpack": "4.43.0",[m
[32m+[m[32m        "webpack-dev-middleware": "3.7.2",[m
[32m+[m[32m        "webpack-dev-server": "3.11.0",[m
[32m+[m[32m        "webpack-merge": "4.2.2",[m
[32m+[m[32m        "webpack-sources": "1.4.3",[m
[32m+[m[32m        "webpack-subresource-integrity": "1.4.1",[m
[32m+[m[32m        "worker-plugin": "4.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular-devkit/build-optimizer": {[m
[32m+[m[32m      "version": "0.1000.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/build-optimizer/-/build-optimizer-0.1000.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-esODHuTGEEMx1SmLUq03VAMly8gZUd1vRuvZeKS5HqKwDg8ZzcI7/25BuuUSlyST+6BEdjo2gnmagQnG0VBdQw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "2.0.0",[m
[32m+[m[32m        "source-map": "0.7.3",[m
[32m+[m[32m        "tslib": "2.0.0",[m
[32m+[m[32m        "webpack-sources": "1.4.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-lTqkx847PI7xEDYJntxZH89L2/aXInsyF2luSafe/+0fHOMjlBNXdH6th7f70qxLDhul7KZK0zC8V5ZIyHl0/g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular-devkit/build-webpack": {[m
[32m+[m[32m      "version": "0.1000.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/build-webpack/-/build-webpack-0.1000.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-y/U+dV5N8W7KECncGSKQWoUH/DFNZCseczyl6LAd8bc0fMr8Z0TAIe8OXj+5CSRRdejWfRIxGtNWM+L2kTCU8A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/architect": "0.1000.8",[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "rxjs": "6.5.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular-devkit/core": {[m
[32m+[m[32m      "version": "10.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/core/-/core-10.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-d9S8VQuqaYg0c/Y2kl/MtICtZ+UKlH5bLm8y2fb2WfSL4A5XIqMGdEVxzFSiR0b1Bnt4NAoQMcBec1blHAqMSQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ajv": "6.12.3",[m
[32m+[m[32m        "fast-json-stable-stringify": "2.1.0",[m
[32m+[m[32m        "magic-string": "0.25.7",[m
[32m+[m[32m        "rxjs": "6.5.5",[m
[32m+[m[32m        "source-map": "0.7.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular-devkit/schematics": {[m
[32m+[m[32m      "version": "10.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular-devkit/schematics/-/schematics-10.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-p2PjvrExuzOe/azyOEcBeIgwZIk4D6VeLkJf/KVjhXOVu13pjIXHX7/qWl+IYnbtj3NZGHqXM5Cr8nxsJNIMpw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "ora": "4.0.4",[m
[32m+[m[32m        "rxjs": "6.5.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/animations": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/animations/-/animations-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-0BOGQOuaudIG0pq6FAnG55teKM7tEQZdIwdoOf0okhh9n0cFWSWRUjvUxWt25bWswlO+HxELyJioiRUvVSES4g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/cli": {[m
[32m+[m[32m      "version": "10.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/cli/-/cli-10.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-unTteffLepsFw7qQulHOLLyLqCpQMOaZo0WO4x6cQGcW2mc0WgwnwBW2JDYMx1U2434t/Q13LqYMPNYWyCGsog==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/architect": "0.1000.8",[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "@angular-devkit/schematics": "10.0.8",[m
[32m+[m[32m        "@schematics/angular": "10.0.8",[m
[32m+[m[32m        "@schematics/update": "0.1000.8",[m
[32m+[m[32m        "@yarnpkg/lockfile": "1.1.0",[m
[32m+[m[32m        "ansi-colors": "4.1.1",[m
[32m+[m[32m        "debug": "4.1.1",[m
[32m+[m[32m        "ini": "1.3.5",[m
[32m+[m[32m        "inquirer": "7.1.0",[m
[32m+[m[32m        "npm-package-arg": "8.0.1",[m
[32m+[m[32m        "npm-pick-manifest": "6.1.0",[m
[32m+[m[32m        "open": "7.0.4",[m
[32m+[m[32m        "pacote": "9.5.12",[m
[32m+[m[32m        "read-package-tree": "5.3.1",[m
[32m+[m[32m        "rimraf": "3.0.2",[m
[32m+[m[32m        "semver": "7.3.2",[m
[32m+[m[32m        "symbol-observable": "1.2.0",[m
[32m+[m[32m        "universal-analytics": "0.4.20",[m
[32m+[m[32m        "uuid": "8.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-colors": {[m
[32m+[m[32m          "version": "4.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-JoX0apGbHaUJBNl6yF+p6JAFYZ666/hhCGKN5t9QFjbJQKUU/g8MNbFDbvfrgKXvI1QpZplPOnwIo99lX/AAmA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "uuid": {[m
[32m+[m[32m          "version": "8.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/uuid/-/uuid-8.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-CI18flHDznR0lq54xBycOVmphdCYnQLKn8abKn7PXUiKUGdEd+/l9LWNJmugXel4hXq7S+RMNl34ecyC9TntWg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/common": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/common/-/common-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-EOAuaMt2HwJF3DtIJ/ksHtnF8Pqh5K2rWISYLEs9R3WNaSGn74kbCODAT4pNhI8P22Ykl3H4FmQUgnDZ3uDAUg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/compiler": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/compiler/-/compiler-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-lYNo6/MmnYAVFoDQDBB6HMFd9zHg3RHXc6hn+wchU0XSWiIsg6WYHbKOb/DyqUEyKebzy0gSKZf7gUeZHtj62Q==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/compiler-cli": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/compiler-cli/-/compiler-cli-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-WK+S90sjc+3iMo8/CuuAX0RdGFwyA9esqqC5fYG/MDZjKuPuhogiimmR0rY3P1Th7B9di8x012xiILbf4GsGUQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "canonical-path": "1.0.0",[m
[32m+[m[32m        "chokidar": "^3.0.0",[m
[32m+[m[32m        "convert-source-map": "^1.5.1",[m
[32m+[m[32m        "dependency-graph": "^0.7.2",[m
[32m+[m[32m        "fs-extra": "4.0.2",[m
[32m+[m[32m        "magic-string": "^0.25.0",[m
[32m+[m[32m        "minimist": "^1.2.0",[m
[32m+[m[32m        "reflect-metadata": "^0.1.2",[m
[32m+[m[32m        "semver": "^6.3.0",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "sourcemap-codec": "^1.4.8",[m
[32m+[m[32m        "tslib": "^2.0.0",[m
[32m+[m[32m        "yargs": "15.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-9VGjrMsG1vePxcSweQsN20KY/c4zN0h9fLjqAbwbPfahM3t+NL+M9HC8xeXG2I8pX5NoamTGNuomEUFI7fcUjA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@types/color-name": "^1.1.1",[m
[32m+[m[32m            "color-convert": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "cliui": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cliui/-/cliui-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t6wbgtoCXvAzst7QgXxJYqPt0usEfbgQdftEPbLL/cvv6HPE5VgvqCuAIDR0NgU52ds6rFwqrgakNLrHEjCbrQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0",[m
[32m+[m[32m            "wrap-ansi": "^6.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "~1.1.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "emoji-regex": {[m
[32m+[m[32m          "version": "8.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "find-up": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "locate-path": "^5.0.0",[m
[32m+[m[32m            "path-exists": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-fullwidth-code-point": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "locate-path": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-locate": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-locate": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-limit": "^2.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "path-exists": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "string-width": {[m
[32m+[m[32m          "version": "4.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zUz5JD+tgqtuDjMhwIg5uFVV3dtqZ9yQJlZVfq4I01/K5Paj5UHj7VyrQOJvzawSVlKpObApbfD0Ed6yJc+1eg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "emoji-regex": "^8.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "wrap-ansi": {[m
[32m+[m[32m          "version": "6.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-6.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-r6lPcBGxZXlIcymEu7InxDMhdW0KDxpLgoFLcguasxCaJ/SOIZwINatK9KY/tf+ZrlywOKU0UDj3ATXUBfxJXA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^4.0.0",[m
[32m+[m[32m            "string-width": "^4.1.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs": {[m
[32m+[m[32m          "version": "15.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs/-/yargs-15.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-g/QCnmjgOl1YJjGsnUg2SatC7NUYEiLXJqxNOQU9qSpjzGtGXda9b+OKccr1kLTy8BN9yqEyqfq5lxlwdc13TA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "cliui": "^6.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0",[m
[32m+[m[32m            "find-up": "^4.1.0",[m
[32m+[m[32m            "get-caller-file": "^2.0.1",[m
[32m+[m[32m            "require-directory": "^2.1.1",[m
[32m+[m[32m            "require-main-filename": "^2.0.0",[m
[32m+[m[32m            "set-blocking": "^2.0.0",[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "which-module": "^2.0.0",[m
[32m+[m[32m            "y18n": "^4.0.0",[m
[32m+[m[32m            "yargs-parser": "^18.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs-parser": {[m
[32m+[m[32m          "version": "18.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-18.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-o50j0JeToy/4K6OZcaQmW6lyXXKhq7csREXcDwk2omFPJEwUNOVtJKvmDr9EI1fAJZUyZcRF7kxGBWmRXudrCQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "camelcase": "^5.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/core": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/core/-/core-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-m+c9g6fA/gE+6K7It01b6r8TEmbuFjUZajQ9gG/pzist0mTBcqfvn0O4h5X+ebnSgw/bbnnp+4PbaXEi1pOWZQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/forms": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/forms/-/forms-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-McKh3rXDlAE7qmCnyWKENb2HhqAT+1dsAfChuqs0w8jhKkoRgA00RDFee6dZ6XQCc907DwuV0K8+wC3CvBp35w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/platform-browser": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/platform-browser/-/platform-browser-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-DcBZ1wt2TwtXrdcmCTWanAzu2Vxk5Uvioam0UcDxcgXD84T2fHipyfZVn07fMqRvzFQj45tDNAEevFBnGZar4w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/platform-browser-dynamic": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/platform-browser-dynamic/-/platform-browser-dynamic-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-PPCAiNh/JSuQNKXOhj3a8CTFdVhTgF/EpGtaotnVr/BfbJMeFImKo7m2QQOTsAFaEP2DurSHnofPnMWAfHS2mg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@angular/router": {[m
[32m+[m[32m      "version": "10.0.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@angular/router/-/router-10.0.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-VWzaNyPZDY99TMszV1GlXJgVOxXsjhJrsv3mIcjaz1dfdlKOeKTVDLdnyXfP9CkwE3PRmvG7eSXppIj6nn9BpQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/code-frame": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-vG6SvB6oYEhvgisZNFRmRCUkLz11c7rp+tbNTynGqc6mS1d5ATd/sGyV6W0KZZnXRKMTzZDRgQT3Ou9jhpAfUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/highlight": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/compat-data": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TPSvJfv73ng0pfnEOh17bYMPQbI95+nGWc71Ss4vZdRBHTDqmM9Z8ZV4rYz8Ks7sfzc95n30k6ODIq5UGnXcYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.12.0",[m
[32m+[m[32m        "invariant": "^2.2.4",[m
[32m+[m[32m        "semver": "^5.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/core": {[m
[32m+[m[32m      "version": "7.9.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/core/-/core-7.9.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-nD3deLvbsApbHAHttzIssYqgb883yU/d9roe4RZymBCDaZryMJDbptVpEpeQuRh4BJ+SYI8le9YGxKvFEvl1Wg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/code-frame": "^7.8.3",[m
[32m+[m[32m        "@babel/generator": "^7.9.6",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.9.0",[m
[32m+[m[32m        "@babel/helpers": "^7.9.6",[m
[32m+[m[32m        "@babel/parser": "^7.9.6",[m
[32m+[m[32m        "@babel/template": "^7.8.6",[m
[32m+[m[32m        "@babel/traverse": "^7.9.6",[m
[32m+[m[32m        "@babel/types": "^7.9.6",[m
[32m+[m[32m        "convert-source-map": "^1.7.0",[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "gensync": "^1.0.0-beta.1",[m
[32m+[m[32m        "json5": "^2.1.2",[m
[32m+[m[32m        "lodash": "^4.17.13",[m
[32m+[m[32m        "resolve": "^1.3.2",[m
[32m+[m[32m        "semver": "^5.4.1",[m
[32m+[m[32m        "source-map": "^0.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.5.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/generator": {[m
[32m+[m[32m      "version": "7.9.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.9.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-+htwWKJbH2bL72HRluF8zumBxzuX0ZZUFl3JLNyoUjM/Ho8wnVpPXM6aUz8cfKDqQ/h7zHqKt4xzJteUosckqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.9.6",[m
[32m+[m[32m        "jsesc": "^2.5.1",[m
[32m+[m[32m        "lodash": "^4.17.13",[m
[32m+[m[32m        "source-map": "^0.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.5.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-annotate-as-pure": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-annotate-as-pure/-/helper-annotate-as-pure-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-XQlqKQP4vXFB7BN8fEEerrmYvHp3fK/rBkRFz9jaJbzK0B1DSfej9Kc7ZzE8Z/OnId1jpJdNAZ3BFQjWG68rcA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-builder-binary-assignment-operator-visitor": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-builder-binary-assignment-operator-visitor/-/helper-builder-binary-assignment-operator-visitor-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-L0zGlFrGWZK4PbT8AszSfLTM5sDU1+Az/En9VrdT8/LmEiJt4zXt+Jve9DCAnQcbqDhCI+29y/L93mrDzddCcg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-explode-assignable-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-compilation-targets": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-a3rYhlsGV0UHNDvrtOXBg8/OpfV0OKTkxKPzIplS1zpx7CygDcWWxckxZeDd3gzPzC4kUT0A4nVFDK0wGMh4MQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/compat-data": "^7.10.4",[m
[32m+[m[32m        "browserslist": "^4.12.0",[m
[32m+[m[32m        "invariant": "^2.2.4",[m
[32m+[m[32m        "levenary": "^1.1.1",[m
[32m+[m[32m        "semver": "^5.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-create-regexp-features-plugin": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-2/hu58IEPKeoLF45DBwx3XFqsbCXmkdAay4spVr2x0jYgRxrSNp+ePwvSsy9g6YSaNDcKIQVPXk1Ov8S2edk2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-regex": "^7.10.4",[m
[32m+[m[32m        "regexpu-core": "^4.7.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-define-map": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-define-map/-/helper-define-map-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-fMw4kgFB720aQFXSVaXr79pjjcW5puTCM16+rECJ/plGS+zByelE8l9nCpV1GibxTnFVmUuYG9U8wYfQHdzOEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.5",[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-explode-assignable-expression": {[m
[32m+[m[32m      "version": "7.11.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.11.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ux9hm3zR4WV1Y3xXxXkdG/0gxF9nvI0YVmKVhvK9AfMoaQkemL3sJpXw+Xbz65azo8qJiEz2XVDUpK3KYhH3ZQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-function-name": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-YdaSyz1n8gY44EmN7x44zBn9zQ1Ry2Y+3GTA+3vH6Mizke1Vw0aWDM66FOYEPw8//qKkmqOckrGgTYa+6sceqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-get-function-arity": "^7.10.4",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-get-function-arity": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-EkN3YDB+SRDgiIUnNgcmiD361ti+AVbL3f3Henf6dqqUyr5dMsorno0lJWJuLhDhkI5sYEpgj6y9kB8AOU1I2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-hoist-variables": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-hoist-variables/-/helper-hoist-variables-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-wljroF5PgCk2juF69kanHVs6vrLwIPNp6DLD+Lrl3hoQ3PpPPikaDRNFA+0t81NOoMt2DL6WW/mdU8k4k6ZzuA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-member-expression-to-functions": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-JbFlKHFntRV5qKw3YC0CvQnDZ4XMwgzzBbld7Ly4Mj4cbFy3KywcR8NtNctRToMWJOVvLINJv525Gd6wwVEx/Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-module-imports": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-imports/-/helper-module-imports-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-nEQJHqYavI217oD9+s5MUBzk6x1IlvoS9WTPfgG43CbMEeStE0v+r+TucWdx8KFGowPGvyOkDT9+7DHedIDnVw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-module-transforms": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-module-transforms/-/helper-module-transforms-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-02EVu8COMuTRO1TAzdMtpBPbe6aQ1w/8fePD2YgQmxZU4gpNWaL9gK3Jp7dxlkUlUCJOTaSeA+Hrm1BRQwqIhg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.11.0",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.11.0",[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-optimise-call-expression": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-n3UGKY4VXwXThEiKrgRAoVPBMqeoPgHVqiHZOanAJCG9nQUL2pLRQirUzl0ioKclHGpGqRgIOkgcIJaIWLpygg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-plugin-utils": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-plugin-utils/-/helper-plugin-utils-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-O4KCvQA6lLiMU9l2eawBPMf1xPP8xPfB3iEQw150hOVTqj/rfXz0ThTb4HEzqQfs2Bmo5Ay8BzxfzVtBrr9dVg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-regex": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-regex/-/helper-regex-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-68kdUAzDrljqBrio7DYAEgCoJHxppJOERHOgOrDN7WjOzP0ZQ1LsSDRXcemzVZaLvjaJsJEESb6qt+znNuENDg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-remap-async-to-generator": {[m
[32m+[m[32m      "version": "7.11.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-remap-async-to-generator/-/helper-remap-async-to-generator-7.11.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-tR5vJ/vBa9wFy3m5LLv2faapJLnDFxNWff2SAYkSE4rLUdbp7CdObYFgI7wK4T/Mj4UzpjPwzR8Pzmr5m7MHGA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-wrap-function": "^7.10.4",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-replace-supers": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-sPxZfFXocEymYTdVK1UNmFPBN+Hv5mJkLPsYWwGBxZAxaWfFu+xqp7b6qWD0yjNuNL2VKc6L5M18tOXUP7NU0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-member-expression-to-functions": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-simple-access": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-simple-access/-/helper-simple-access-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-0fMy72ej/VEvF8ULmX6yb5MtHG4uH4Dbd6I/aHDb/JVg0bbivwt9Wg+h3uMvX+QSFtwr5MeItvazbrc4jtRAXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-skip-transparent-expression-wrappers": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-skip-transparent-expression-wrappers/-/helper-skip-transparent-expression-wrappers-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-0XIdiQln4Elglgjbwo9wuJpL/K7AGCY26kmEt0+pRP0TAj4jjyNq1MjoRvikrTVqKcx4Gysxt4cXvVFXP/JO2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-split-export-declaration": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-74Vejvp6mHkGE+m+k5vHY93FX2cAtrw1zXrZXRlG4l410Nm9PxfEiVTn1PjDPV5SnmieiueY4AFg2xqhNFuuZg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/types": "^7.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-validator-identifier": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-validator-identifier/-/helper-validator-identifier-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-3U9y+43hz7ZM+rzG24Qe2mufW5KhvFg/NhnNph+i9mgCtdTCtMJuI1TMkrIUiK7Ix4PYlRF9I5dhqaLYA/ADXw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helper-wrap-function": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-6py45WvEF0MhiLrdxtRjKjufwLL1/ob2qDJgg5JgNdojBAZSAKnAjkyOCNug6n+OBl4VW76XjvgSFTdaMcW0Ug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/helpers": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/helpers/-/helpers-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-L2gX/XeUONeEbI78dXSrJzGdz4GQ+ZTA/aazfUsFaWjSe95kiCuOZ5HsXvkiw3iwF+mFHSRUfJU8t6YavocdXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/template": "^7.10.4",[m
[32m+[m[32m        "@babel/traverse": "^7.10.4",[m
[32m+[m[32m        "@babel/types": "^7.10.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/template": {[m
[32m+[m[32m          "version": "7.10.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.10.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZCjD27cGJFUB6nmCB1Enki3r+L5kJveX9pq1SvAUKoICy6CZ9yD8xO086YXdYhvNjBdnekm4ZnaP5yC8Cs/1tA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m            "@babel/parser": "^7.10.4",[m
[32m+[m[32m            "@babel/types": "^7.10.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/highlight": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/highlight/-/highlight-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-i6rgnR/YgPEQzZZnbTHHuZdlE8qyoBNalD6F+q4vAFlcMEcqmkoG+mPqJYJCo63qPf74+Y1UZsl3l6f7/RIkmA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.10.4",[m
[32m+[m[32m        "chalk": "^2.0.0",[m
[32m+[m[32m        "js-tokens": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/parser": {[m
[32m+[m[32m      "version": "7.11.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/parser/-/parser-7.11.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-X9rD8qqm695vgmeaQ4fvz/o3+Wk4ZzQvSHkDBgpYKxpD4qTAUm88ZKtHkVqIOsYFFbIQ6wQYhC6q7pjqVK0E0Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-async-generator-functions": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-cNMCVezQbrRGvXJwm9fu/1sJj9bHdGAgKodZdLqOQIpfoH3raqmRPBM17+lh7CzhiKRRBrGtZL9WcjxSoGYUSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-dynamic-import": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-dynamic-import/-/plugin-proposal-dynamic-import-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-up6oID1LeidOOASNXgv/CFbgBqTuKJ0cJjz6An5tWD+NVBNlp3VNSBxv2ZdU7SYl3NxJC7agAQDApZusV6uFwQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-json-strings": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-fCL7QF0Jo83uy1K0P2YXrfX11tj3lkpN7l4dMv9Y9VkowkhkQDwFHFd8IiwyK5MZjE8UpbgokkgtcReH88Abaw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-nullish-coalescing-operator/-/plugin-proposal-nullish-coalescing-operator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-wq5n1M3ZUlHl9sqT2ok1T2/MTt6AXE0e1Lz4WzWBr95LsAZ5qDXe4KnFuauYyEyLiohvXFMdbsOTMyLZs91Zlw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-numeric-separator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-numeric-separator/-/plugin-proposal-numeric-separator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-73/G7QoRoeNkLZFxsoCCvlg4ezE4eM+57PnOqgaPOozd5myfj7p0muD1mRVJvbUWbOzD+q3No2bWbaKy+DJ8DA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-object-rest-spread": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wzch41N4yztwoRw0ak+37wxwJM2oiIiy6huGCoqkvSTA9acYWcPfn9Y4aJqmFFJ70KTJUu29f3DQ43uJ9HXzEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-LflT6nPh+GK2MnFiKDyLiqSqVHkQnVf7hdoAvyTnnKj9xB3docGRsdPuxp6qqqW19ifK3xgc9U5/FwrSaCNX5g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-optional-chaining": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-v9fZIu3Y8562RRwhm1BbMRxtqZNFmFA2EG+pT2diuU8PT3H6T/KXoZ54KgYisfOFZHV6PfvAiBIZ9Rcz+/JCxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.11.0",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-proposal-unicode-property-regex": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-H+3fOgPnEXFL9zGYtKQe4IDOPKYlZdF1kqFDQRRb8PK4B8af1vAGK04tF5iQAAsui+mHNBQSAtd2/ndEDe9wuA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-async-generators": {[m
[32m+[m[32m      "version": "7.8.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-dynamic-import": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-json-strings": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-json-strings/-/plugin-syntax-json-strings-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-nullish-coalescing-operator": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-nullish-coalescing-operator/-/plugin-syntax-nullish-coalescing-operator-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-numeric-separator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-object-rest-spread": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-optional-catch-binding": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-catch-binding/-/plugin-syntax-optional-catch-binding-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-optional-chaining": {[m
[32m+[m[32m      "version": "7.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-optional-chaining/-/plugin-syntax-optional-chaining-7.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-syntax-top-level-await": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-syntax-top-level-await/-/plugin-syntax-top-level-await-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ni1brg4lXEmWyafKr0ccFWkJG0CeMt4WV1oyeBW6EFObF4oOHclbkj5cARxAPQyAQ2UTuplJyK4nfkXIMMFvsQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-arrow-functions": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-arrow-functions/-/plugin-transform-arrow-functions-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-9J/oD1jV0ZCBcgnoFWFq1vJd4msoKb/TCpGNFyyLt0zABdcvgK3aYikZ8HjzB14c26bc7E3Q1yugpwGy2aTPNA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-async-to-generator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-F6nREOan7J5UXTLsDsZG3DXmZSVofr2tGNwfdrVwkDWHfQckbQXnXSPfD7iO+c/2HGqycwyLST3DnZ16n+cBJQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-remap-async-to-generator": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-block-scoped-functions": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-WzXDarQXYYfjaV1szJvN3AD7rZgZzC1JtjJZ8dMHUyiK8mxPRahynp14zzNjU3VkPqPsO38CzxiWO1c9ARZ8JA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-block-scoping": {[m
[32m+[m[32m      "version": "7.11.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-block-scoping/-/plugin-transform-block-scoping-7.11.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-00dYeDE0EVEHuuM+26+0w/SCL0BH2Qy7LwHuI4Hi4MH5gkC8/AqMN5uWFJIsoXZrAphiMm1iXzBw6L2T+eA0ew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-classes": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-classes/-/plugin-transform-classes-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-2oZ9qLjt161dn1ZE0Ms66xBncQH4In8Sqw1YWgBUZuGVJJS5c0OFZXL6dP2MRHrkU/eKhWg8CzFJhRQl50rQxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-define-map": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-optimise-call-expression": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.10.4",[m
[32m+[m[32m        "globals": "^11.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-computed-properties": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-computed-properties/-/plugin-transform-computed-properties-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-JFwVDXcP/hM/TbyzGq3l/XWGut7p46Z3QvqFMXTfk6/09m7xZHJUN9xHfsv7vqqD4YnfI5ueYdSJtXqqBLyjBw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-destructuring": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-destructuring/-/plugin-transform-destructuring-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-+WmfvyfsyF603iPa6825mq6Qrb7uLjTOsa3XOFzlYcYDHSS4QmpOWOL0NNBY5qMbvrcf3tq0Cw+v4lxswOBpgA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-dotall-regex": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZEAVvUTCMlMFAbASYSVQoxIbHm2OkG2MseW6bV2JjIygOjdVv8tuxrCTzj1+Rynh7ODb8GivUy7dzEXzEhuPaA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-duplicate-keys": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-GL0/fJnmgMclHiBTTWXNlYjYsA7rDrtsazHG6mglaGSTh0KsrW04qml+Bbz9FL0LcJIRwBWL5ZqlNHKTkU3xAA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-exponentiation-operator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-exponentiation-operator/-/plugin-transform-exponentiation-operator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-S5HgLVgkBcRdyQAHbKj+7KyuWx8C6t5oETmUuwz1pt3WTWJhsUV0WIIXuVvfXMxl/QQyHKlSCNNtaIamG8fysw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-builder-binary-assignment-operator-visitor": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-for-of": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-for-of/-/plugin-transform-for-of-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ItdQfAzu9AlEqmusA/65TqJ79eRcgGmpPPFvBnGILXZH975G0LNjP1yjHvGgfuCxqrPPueXOPe+FsvxmxKiHHQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-function-name": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-function-name/-/plugin-transform-function-name-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OcDCq2y5+E0dVD5MagT5X+yTRbcvFjDI2ZVAottGH6tzqjx/LKpgkUepu3hp/u4tZBzxxpNGwLsAvGBvQ2mJzg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-literals": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Xd/dFSTEVuUWnyZiMu76/InZxLTYilOSr1UlHV+p115Z/Le2Fi1KXkJUYz0b42DfndostYlPub3m8ZTQlMaiqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-member-expression-literals": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-member-expression-literals/-/plugin-transform-member-expression-literals-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-0bFOvPyAoTBhtcJLr9VcwZqKmSjFml1iVxvPL0ReomGU53CX53HsM4h2SzckNdkQcHox1bpAqzxBI1Y09LlBSw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-amd": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-elm5uruNio7CTLFItVC/rIzKLfQ17+fX7EVz5W0TMgIHFo1zY0Ozzx+lgwhL4plzl8OzVn6Qasx5DeEFyoNiRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.10.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-commonjs": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-commonjs/-/plugin-transform-modules-commonjs-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Xj7Uq5o80HDLlW64rVfDBhao6OX89HKUmb+9vWYaLXBZOma4gA6tw4Ni1O5qVDoZWUV0fxMYA0aYzOawz0l+1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-simple-access": "^7.10.4",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-systemjs": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-f4RLO/OL14/FP1AEbcsWMzpbUz6tssRaeQg11RH1BP/XnPpRoVwgeYViMFacnkaw4k4wjRSjn3ip1Uw9TaXuMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-hoist-variables": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.10.5",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "babel-plugin-dynamic-import-node": "^2.3.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-modules-umd": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-modules-umd/-/plugin-transform-modules-umd-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-mohW5q3uAEt8T45YT7Qc5ws6mWgJAaL/8BfWD9Dodo1A3RKWli8wTS+WiQ/knF+tXlPirW/1/MqzzGfCExKECA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-transforms": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-named-capturing-groups-regex": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-V6LuOnD31kTkxQPhKiVYzYC/Jgdq53irJC/xBSmqcNcqFGV+PER4l6rU5SH2Vl7bH9mLDHcc0+l9HUOe4RNGKA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-new-target": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-YXwWUDAH/J6dlfwqlWsztI2Puz1NtUAubXhOPLQ5gjR/qmQ5U96DY4FQO8At33JN4XPBhrjB8I4eMmLROjjLjw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-object-super": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-5iTw0JkdRdJvr7sY0vHqTpnruUpTea32JHmq/atIWqsnNussbRzjEDyWep8UNztt1B5IusBYg8Irb0bLbiEBCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-replace-supers": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-parameters": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-xPHwUj5RdFV8l1wuYiu5S9fqWGM2DrYc24TMvUiRrPVm+SM3XeqU9BcokQX/kEUe+p2RBwy+yoiR1w/Blq6ubw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-get-function-arity": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-property-literals": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-property-literals/-/plugin-transform-property-literals-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ofsAcKiUxQ8TY4sScgsGeR2vJIsfrzqvFb9GvJ5UdXDzl+MyYCaBj/FGzXuv7qE0aJcjWMILny1epqelnFlz8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-regenerator": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-3thAHwtor39A7C04XucbMg17RcZ3Qppfxr22wYzZNcVIkPHfpM9J0SO8zuCV6SZa265kxBJSrfKTvDCYqBFXGw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "regenerator-transform": "^0.14.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-reserved-words": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-reserved-words/-/plugin-transform-reserved-words-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-hGsw1O6Rew1fkFbDImZIEqA8GoidwTAilwCyWqLBM9f+e/u/sQMQu7uX6dyokfOayRuuVfKOW4O7HvaBWM+JlQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-runtime": {[m
[32m+[m[32m      "version": "7.9.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-runtime/-/plugin-transform-runtime-7.9.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-qcmiECD0mYOjOIt8YHNsAP1SxPooC/rDmfmiSK9BNY72EitdSc7l44WTEklaWuFtbOEBjNhWWyph/kOImbNJ4w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.8.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.3",[m
[32m+[m[32m        "resolve": "^1.8.1",[m
[32m+[m[32m        "semver": "^5.5.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-shorthand-properties": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-shorthand-properties/-/plugin-transform-shorthand-properties-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-AC2K/t7o07KeTIxMoHneyX90v3zkm5cjHJEokrPEAGEy3UCp8sLKfnfOIGdZ194fyN4wfX/zZUWT9trJZ0qc+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-spread": {[m
[32m+[m[32m      "version": "7.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UwQYGOqIdQJe4aWNyS7noqAnN2VbaczPLiEtln+zPowRNlD+79w3oi2TWfYe0eZgd+gjZCbsydN7lzWysDt+gw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-skip-transparent-expression-wrappers": "^7.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-sticky-regex": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-sticky-regex/-/plugin-transform-sticky-regex-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ddy3QZfIbEV0VYcVtFDCjeE4xwVTJWTmUtorAJkn6u/92Z/nWJNV+mILyqHKrUxXYKA2EoCilgoPePymKL4DvQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-regex": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-template-literals": {[m
[32m+[m[32m      "version": "7.10.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.10.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-V/lnPGIb+KT12OQikDvgSuesRX14ck5FfJXt6+tXhdkJ+Vsd0lDCVtF6jcB4rNClYFzaB2jusZ+lNISDk2mMMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-annotate-as-pure": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-typeof-symbol": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-typeof-symbol/-/plugin-transform-typeof-symbol-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-QqNgYwuuW0y0H+kUE/GWSR45t/ccRhe14Fs/4ZRouNNQsyd4o3PG4OtHiIrepbM2WKUBDAXKCAK/Lk4VhzTaGA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/plugin-transform-unicode-regex": {[m
[32m+[m[32m      "version": "7.10.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.10.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-wNfsc4s8N2qnIwpO/WP2ZiSyjfpTamT2C9V9FDH/Ljub9zw6P3SjkXcFmc0RQUt96k2fmIvtla2MMjgTwIAC+A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-create-regexp-features-plugin": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.10.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/preset-env": {[m
[32m+[m[32m      "version": "7.9.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/preset-env/-/preset-env-7.9.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-0gQJ9RTzO0heXOhzftog+a/WyOuqMrAIugVYxMYf83gh1CQaQDjMtsOpqOwXyDL/5JcWsrCm8l4ju8QC97O7EQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/compat-data": "^7.9.6",[m
[32m+[m[32m        "@babel/helper-compilation-targets": "^7.9.6",[m
[32m+[m[32m        "@babel/helper-module-imports": "^7.8.3",[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-async-generator-functions": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-dynamic-import": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-json-strings": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-nullish-coalescing-operator": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-numeric-separator": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-object-rest-spread": "^7.9.6",[m
[32m+[m[32m        "@babel/plugin-proposal-optional-catch-binding": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-proposal-optional-chaining": "^7.9.0",[m
[32m+[m[32m        "@babel/plugin-proposal-unicode-property-regex": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-syntax-async-generators": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-dynamic-import": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-json-strings": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-nullish-coalescing-operator": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-numeric-separator": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-object-rest-spread": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-catch-binding": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-optional-chaining": "^7.8.0",[m
[32m+[m[32m        "@babel/plugin-syntax-top-level-await": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-arrow-functions": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-async-to-generator": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoped-functions": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-block-scoping": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-classes": "^7.9.5",[m
[32m+[m[32m        "@babel/plugin-transform-computed-properties": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-destructuring": "^7.9.5",[m
[32m+[m[32m        "@babel/plugin-transform-dotall-regex": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-duplicate-keys": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-exponentiation-operator": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-for-of": "^7.9.0",[m
[32m+[m[32m        "@babel/plugin-transform-function-name": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-literals": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-member-expression-literals": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-modules-amd": "^7.9.6",[m
[32m+[m[32m        "@babel/plugin-transform-modules-commonjs": "^7.9.6",[m
[32m+[m[32m        "@babel/plugin-transform-modules-systemjs": "^7.9.6",[m
[32m+[m[32m        "@babel/plugin-transform-modules-umd": "^7.9.0",[m
[32m+[m[32m        "@babel/plugin-transform-named-capturing-groups-regex": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-new-target": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-object-super": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-parameters": "^7.9.5",[m
[32m+[m[32m        "@babel/plugin-transform-property-literals": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-regenerator": "^7.8.7",[m
[32m+[m[32m        "@babel/plugin-transform-reserved-words": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-shorthand-properties": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-spread": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-sticky-regex": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-template-literals": "^7.8.3",[m
[32m+[m[32m        "@babel/plugin-transform-typeof-symbol": "^7.8.4",[m
[32m+[m[32m        "@babel/plugin-transform-unicode-regex": "^7.8.3",[m
[32m+[m[32m        "@babel/preset-modules": "^0.1.3",[m
[32m+[m[32m        "@babel/types": "^7.9.6",[m
[32m+[m[32m        "browserslist": "^4.11.1",[m
[32m+[m[32m        "core-js-compat": "^3.6.2",[m
[32m+[m[32m        "invariant": "^2.2.2",[m
[32m+[m[32m        "levenary": "^1.1.1",[m
[32m+[m[32m        "semver": "^5.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/preset-modules": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/preset-modules/-/preset-modules-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-J36NhwnfdzpmH41M1DrnkkgAqhZaqr/NBdPfQ677mLzlaXo+oDiv1deyCDtgAhz8p328otdob0Du7+xgHGZbKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-plugin-utils": "^7.0.0",[m
[32m+[m[32m        "@babel/plugin-proposal-unicode-property-regex": "^7.4.4",[m
[32m+[m[32m        "@babel/plugin-transform-dotall-regex": "^7.4.4",[m
[32m+[m[32m        "@babel/types": "^7.4.4",[m
[32m+[m[32m        "esutils": "^2.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/runtime": {[m
[32m+[m[32m      "version": "7.9.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/runtime/-/runtime-7.9.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-64AF1xY3OAkFHqOb9s4jpgk1Mm5vDZ4L3acHvAml+53nO1XbXLuDodsVpO4OIUsmemlUHMxNdYMNJmsvOwLrvQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "regenerator-runtime": "^0.13.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/template": {[m
[32m+[m[32m      "version": "7.8.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/template/-/template-7.8.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-zbMsPMy/v0PWFZEhQJ66bqjhH+z0JgMoBWuikXybgG3Gkd/3t5oQ1Rw2WQhnSrsOmsKXnZOx15tkC4qON/+JPg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/code-frame": "^7.8.3",[m
[32m+[m[32m        "@babel/parser": "^7.8.6",[m
[32m+[m[32m        "@babel/types": "^7.8.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/traverse": {[m
[32m+[m[32m      "version": "7.11.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/traverse/-/traverse-7.11.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-EjiPXt+r7LiCZXEfRpSJd+jUMnBd4/9OUv7Nx3+0u9+eimMwJmG0Q98lw4/289JCoxSE8OolDMNZaaF/JZ69WQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/code-frame": "^7.10.4",[m
[32m+[m[32m        "@babel/generator": "^7.11.5",[m
[32m+[m[32m        "@babel/helper-function-name": "^7.10.4",[m
[32m+[m[32m        "@babel/helper-split-export-declaration": "^7.11.0",[m
[32m+[m[32m        "@babel/parser": "^7.11.5",[m
[32m+[m[32m        "@babel/types": "^7.11.5",[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "globals": "^11.1.0",[m
[32m+[m[32m        "lodash": "^4.17.19"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@babel/generator": {[m
[32m+[m[32m          "version": "7.11.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@babel/generator/-/generator-7.11.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-9UqHWJ4IwRTy4l0o8gq2ef8ws8UPzvtMkVKjTLAiRmza9p9V6Z+OfuNd9fB1j5Q67F+dVJtPC2sZXI8NM9br4g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@babel/types": "^7.11.5",[m
[32m+[m[32m            "jsesc": "^2.5.1",[m
[32m+[m[32m            "source-map": "^0.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@babel/types": {[m
[32m+[m[32m      "version": "7.11.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@babel/types/-/types-7.11.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-bvM7Qz6eKnJVFIn+1LPtjlBFPVN5jNDc1XmN15vWe7Q3DPBufWWsLiIvUu7xW87uTG6QoggpIDnUgLQvPheU+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/helper-validator-identifier": "^7.10.4",[m
[32m+[m[32m        "lodash": "^4.17.19",[m
[32m+[m[32m        "to-fast-properties": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@istanbuljs/schema": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@istanbuljs/schema/-/schema-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-tsAQNx32a8CoFhjhijUIhI4kccIAgmGhy8LZMZgGfmXcpMbPRUqn5LWmgRttILi6yeGmBJd2xsPkFMs0PzgPCw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@jsdevtools/coverage-istanbul-loader": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@jsdevtools/coverage-istanbul-loader/-/coverage-istanbul-loader-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-TAdNkeGB5Fe4Og+ZkAr1Kvn9by2sfL44IAHFtxlh1BA1XJ5cLpO9iSNki5opWESv3l3vSHsZ9BNKuqFKbEbFaA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "convert-source-map": "^1.7.0",[m
[32m+[m[32m        "istanbul-lib-instrument": "^4.0.1",[m
[32m+[m[32m        "loader-utils": "^1.4.0",[m
[32m+[m[32m        "merge-source-map": "^1.1.0",[m
[32m+[m[32m        "schema-utils": "^2.6.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@ngtools/webpack": {[m
[32m+[m[32m      "version": "10.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@ngtools/webpack/-/webpack-10.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-Qv4v7O4VGeWuXjRThd/mdC2I4cJOgQ7kDrVN7vkDB2EW5xtRB+/4hghvFeO3bD11FLuFvCxBMb0HbwyKoVQgEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "enhanced-resolve": "4.1.1",[m
[32m+[m[32m        "rxjs": "6.5.5",[m
[32m+[m[32m        "webpack-sources": "1.4.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@nodelib/fs.scandir": {[m
[32m+[m[32m      "version": "2.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-eGmwYQn3gxo4r7jdQnkrrN6bY478C3P+a/y72IJukF8LjB6ZHeB3c+Ehacj3sYeSmUXGlnA67/PmbM9CVwL7Dw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@nodelib/fs.stat": "2.0.3",[m
[32m+[m[32m        "run-parallel": "^1.1.9"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@nodelib/fs.stat": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-bQBFruR2TAwoevBEd/NWMoAAtNGzTRgdrqnYCc7dhzfoNvqPzLyqlEQnzZ3kVnNrSp25iyxE00/3h2fqGAGArA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@nodelib/fs.walk": {[m
[32m+[m[32m      "version": "1.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-1V9XOY4rDW0rehzbrcqAmHnz8e7SKvX27gh8Gt2WgB0+pdzdiLV83p72kZPU+jvMbS1qU5mauP2iOvO8rhmurQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@nodelib/fs.scandir": "2.1.3",[m
[32m+[m[32m        "fastq": "^1.6.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@npmcli/move-file": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@npmcli/move-file/-/move-file-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Uv6h1sT+0DrblvIrolFtbvM1FgWm+/sy4B3pvLp67Zys+thcukzS5ekn7HsZFGpWP4Q3fYJCljbWQE/XivMRLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mkdirp": "^1.0.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mkdirp": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@schematics/angular": {[m
[32m+[m[32m      "version": "10.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@schematics/angular/-/angular-10.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-KNO61UGtiKMQSG+NbusqLtwLbxId0y+xpXJt9PKFwi+vaViOO+YzOPREfiFCuQ7q6X8SmNlrMj6sZ34E2YN1pQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "@angular-devkit/schematics": "10.0.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@schematics/update": {[m
[32m+[m[32m      "version": "0.1000.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@schematics/update/-/update-0.1000.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-xHuj6ME3PNTsVUrpftd98LF3WHPM0NU25GcT/n0E/j0/52yDTiaPS3wUnYSK8ZSv4Et4hcyGx7f/LEXAoOKJXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular-devkit/core": "10.0.8",[m
[32m+[m[32m        "@angular-devkit/schematics": "10.0.8",[m
[32m+[m[32m        "@yarnpkg/lockfile": "1.1.0",[m
[32m+[m[32m        "ini": "1.3.5",[m
[32m+[m[32m        "npm-package-arg": "^8.0.0",[m
[32m+[m[32m        "pacote": "9.5.12",[m
[32m+[m[32m        "rxjs": "6.5.5",[m
[32m+[m[32m        "semver": "7.3.2",[m
[32m+[m[32m        "semver-intersect": "1.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/color-name": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/color-name/-/color-name-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rr+OQyAjxze7GgWrSaJwydHStIhHq2lvY3BOC2Mj7KnzI7XK0Uw1TOOdI9lDoajEbSWLiYgoo4f1R51erQfhPQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/glob": {[m
[32m+[m[32m      "version": "7.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/glob/-/glob-7.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-SEYeGAIQIQX8NN6LDKprLjbrd5dARM5EXsd8GI/A5l0apYI1fGMWgPHSe4ZKL4eozlAyI+doUE9XbYS4xCkQ1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/minimatch": "*",[m
[32m+[m[32m        "@types/node": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/jasmine": {[m
[32m+[m[32m      "version": "3.5.14",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/jasmine/-/jasmine-3.5.14.tgz",[m
[32m+[m[32m      "integrity": "sha512-Fkgk536sHPqcOtd+Ow+WiUNuk0TSo/BntKkF8wSvcd6M2FvPjeXcUE6Oz/bwDZiUZEaXLslAgw00Q94Pnx6T4w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/jasminewd2": {[m
[32m+[m[32m      "version": "2.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/jasminewd2/-/jasminewd2-2.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-d9p31r7Nxk0ZH0U39PTH0hiDlJ+qNVGjlt1ucOoTUptxb2v+Y5VMnsxfwN+i3hK4yQnqBi3FMmoMFcd1JHDxdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/jasmine": "*"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/json-schema": {[m
[32m+[m[32m      "version": "7.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-3c+yGKvVP5Y9TYBEibGNR+kLtijnj7mYrXRg+WpFb2X9xm04g/DXYkfg4hmzJQosc9snFNUPkbYIhu+KAm6jJw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/minimatch": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/minimatch/-/minimatch-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-tHq6qdbT9U1IRSGf14CL0pUlULksvY9OZ+5eEgl1N7t+OA3tGvNpxJCzuKQlsNgCVwbAs670L1vcVQi8j9HjnA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/node": {[m
[32m+[m[32m      "version": "12.12.55",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/node/-/node-12.12.55.tgz",[m
[32m+[m[32m      "integrity": "sha512-Vd6xQUVvPCTm7Nx1N7XHcpX6t047ltm7TgcsOr4gFHjeYgwZevo+V7I1lfzHnj5BT5frztZ42+RTG4MwYw63dw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/q": {[m
[32m+[m[32m      "version": "1.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/q/-/q-1.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-1HcDas8SEj4z1Wc696tH56G8OlRaH/sqZOynNNB+HF0WOeXPaxTtbYzJY2oEfiUxjSKjhCKr+MvR7dCHcEelug==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/selenium-webdriver": {[m
[32m+[m[32m      "version": "3.0.17",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/selenium-webdriver/-/selenium-webdriver-3.0.17.tgz",[m
[32m+[m[32m      "integrity": "sha512-tGomyEuzSC1H28y2zlW6XPCaDaXFaD6soTdb4GNdmte2qfHtrKqhy0ZFs4r/1hpazCfEZqeTSRLvSasmEx89uw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/source-list-map": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/source-list-map/-/source-list-map-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-K5K+yml8LTo9bWJI/rECfIPrGgxdpeNbj+d53lwN4QjW1MCwlkhUms+gtdzigTeUyBr09+u8BwOIY3MXvHdcsA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@types/webpack-sources": {[m
[32m+[m[32m      "version": "0.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/webpack-sources/-/webpack-sources-0.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-JHB2/xZlXOjzjBB6fMOpH1eQAfsrpqVVIbneE0Rok16WXwFaznaI5vfg75U5WgGJm7V9W1c4xeRQDjX/zwvghA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/node": "*",[m
[32m+[m[32m        "@types/source-list-map": "*",[m
[32m+[m[32m        "source-map": "^0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/ast": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/ast/-/ast-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-C6wW5L+b7ogSDVqymbkkvuW9kruN//YisMED04xzeBBqjHa2FYnmvOlS6Xj68xWQRgWvI9cIglsjFowH/RJyEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/helper-module-context": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wast-parser": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/floating-point-hex-parser": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/floating-point-hex-parser/-/floating-point-hex-parser-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TG5qcFsS8QB4g4MhrxK5TqfdNe7Ey/7YL/xN+36rRjl/BlGE/NcBvJcqsRgCP6Z92mRE+7N50pRIi8SmKUbcQA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-api-error": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-api-error/-/helper-api-error-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NcMLjoFMXpsASZFxJ5h2HZRcEhDkvnNFOAKneP5RbKRzaWJN36NC4jqQHKwStIhGXu5mUWlUUk7ygdtrO8lbmw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-buffer": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-buffer/-/helper-buffer-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qZol43oqhq6yBPx7YM3m9Bv7WMV9Eevj6kMi6InKOuZxhw+q9hOkvq5e/PpKSiLfyetpaBnogSbNCfBwyB00CA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-code-frame": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-code-frame/-/helper-code-frame-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ERCYdJBkD9Vu4vtjUYe8LZruWuNIToYq/ME22igL+2vj2dQ2OOujIZr3MEFvfEaqKoVqpsFKAGsRdBSBjrIvZA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/wast-printer": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-fsm": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-fsm/-/helper-fsm-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OPRowhGbshCb5PxJ8LocpdX9Kl0uB4XsAjl6jH/dWKlk/mzsANvhwbiULsaiqT5GZGT9qinTICdj6PLuM5gslw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-module-context": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-module-context/-/helper-module-context-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-MJCW8iGC08tMk2enck1aPW+BE5Cw8/7ph/VGZxwyvGbJwjktKkDK7vy7gAmMDx88D7mhDTCNKAW5tED+gZ0W8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-wasm-bytecode": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-bytecode/-/helper-wasm-bytecode-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-R7FStIzyNcd7xKxCZH5lE0Bqy+hGTwS3LJjuv1ZVxd9O7eHCedSdrId/hMOd20I+v8wDXEn+bjfKDLzTepoaUw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/helper-wasm-section": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/helper-wasm-section/-/helper-wasm-section-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-XnMB8l3ek4tvrKUUku+IVaXNHz2YsJyOOmz+MMkZvh8h1uSJpSen6vYnw3IoQ7WwEuAhL8Efjms1ZWjqh2agvw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/ieee754": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/ieee754/-/ieee754-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dcX8JuYU/gvymzIHc9DgxTzUUTLexWwt8uCTWP3otys596io0L5aW02Gb1RjYpx2+0Jus1h4ZFqjla7umFniTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@xtuc/ieee754": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/leb128": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/leb128/-/leb128-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ENVzM5VwV1ojs9jam6vPys97B/S65YQtv/aanqnU7D8aSoHFX8GyhGg0CMfyKNIHBuAVjy3tlzd5QMMINa7wpw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/utf8": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/utf8/-/utf8-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GZbQlWtopBTP0u7cHrEx+73yZKrQoBMpwkGEIqlacljhXCkVM1kMQge/Mf+csMJAjEdSwhOyLAS0AoR3AG5P8w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wasm-edit": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-edit/-/wasm-edit-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FgHzBm80uwz5M8WKnMTn6j/sVbqilPdQXTWraSjBwFXSYGirpkSWE2R9Qvz9tNiTKQvoKILpCuTjBKzOIm0nxw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-section": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-opt": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wast-printer": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wasm-gen": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-gen/-/wasm-gen-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cPE3o44YzOOHvlsb4+E9qSqjc9Qf9Na1OO/BHFy4OI91XDE14MjFN4lTMezzaIWdPqHnsTodGGNP+iRSYfGkjA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/ieee754": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/leb128": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/utf8": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wasm-opt": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-opt/-/wasm-opt-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Qkjgm6Anhm+OMbIL0iokO7meajkzQD71ioelnfPEj6r4eOFuqm4YC3VBPqXjFyyNwowzbMD+hizmprP/Fwkl2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-buffer": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-gen": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wasm-parser": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wasm-parser/-/wasm-parser-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9+wkMowR2AmdSWQzsPEjFU7njh8HTO5MqO8vjwEHuM+AMHioNqSBONRdr0NQQ3dVQrzp0s8lTcYqzUdb7YgELA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-api-error": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-wasm-bytecode": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/ieee754": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/leb128": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/utf8": "1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wast-parser": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-parser/-/wast-parser-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qsqSAP3QQ3LyZjNC/0jBJ/ToSxfYJ8kYyuiGvtn/8MK89VrNEfwj7BPQzJVHi0jGTRK2dGdJ5PRqhtjzoww+bw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/floating-point-hex-parser": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-api-error": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-code-frame": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-fsm": "1.9.0",[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@webassemblyjs/wast-printer": {[m
[32m+[m[32m      "version": "1.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@webassemblyjs/wast-printer/-/wast-printer-1.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2J0nE95rHXHyQ24cWjMKJ1tqB/ds8z/cyeOZxJhcb+rW+SQASVjuznUSmdz5GpVJTzU8JkhYut0D3siFDD6wsA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wast-parser": "1.9.0",[m
[32m+[m[32m        "@xtuc/long": "4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@xtuc/ieee754": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@xtuc/ieee754/-/ieee754-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@xtuc/long": {[m
[32m+[m[32m      "version": "4.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@xtuc/long/-/long-4.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "@yarnpkg/lockfile": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@yarnpkg/lockfile/-/lockfile-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GpSwvyXOcOOlV70vbnzjj4fW5xW/FdUF6nQEt1ENy7m4ZCczi1+/buVUPAqmGfqznsORNFzUMjctTIp8a9tuCQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "JSONStream": {[m
[32m+[m[32m      "version": "1.3.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/JSONStream/-/JSONStream-1.3.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-E+iruNOY8VV9s4JEbe1aNEm6MiszPRr/UfcHMz0TQh1BXSxHK+ASV1R6W4HpjBhSeS+54PIsAMCBmwD06LLsqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jsonparse": "^1.2.0",[m
[32m+[m[32m        "through": ">=2.2.7 <3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "abab": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/abab/-/abab-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Eu9ELJWCz/c1e9gTiCY+FceWxcqzjYEbqMgtndnuSqZSUCOL73TWNK2mHfIj4Cw2E/ongOp+JISVNCmovt2KYQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "accepts": {[m
[32m+[m[32m      "version": "1.3.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mime-types": "~2.1.24",[m
[32m+[m[32m        "negotiator": "0.6.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "acorn": {[m
[32m+[m[32m      "version": "6.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/acorn/-/acorn-6.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZVA9k326Nwrj3Cj9jlh3wGFutC2ZornPNARZwsNYqQYgN0EsV2d53w5RN/co65Ohn4sUAUtb1rSUAOD6XN9idA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "adjust-sourcemap-loader": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/adjust-sourcemap-loader/-/adjust-sourcemap-loader-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4hFsTsn58+YjrU9qKzML2JSSDqKvN8mUGQ0nNIrfPi8hmIONT4L3uUaT6MKdMsZ9AjsU6D2xDkZxCkbQPxChrA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert": "1.4.1",[m
[32m+[m[32m        "camelcase": "5.0.0",[m
[32m+[m[32m        "loader-utils": "1.2.3",[m
[32m+[m[32m        "object-path": "0.11.4",[m
[32m+[m[32m        "regex-parser": "2.2.10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "camelcase": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-faqwZqnWxbxn+F1d399ygeamQNy3lPp/H9H6rNrqYh4FSVCtcY+3cub1MxA8o9mDd55mM8Aghuu/kuyYA6VTsA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "emojis-list": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-TapNnbAPmBmIDHn6RXrlsJof04k=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.2.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.2.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-fkpz8ejdnEMG3s37wGL07iSBDg99O9D5yflE9RGNH3hRdx9SOwYfnGYdZOUIZitN8E+E2vkq3MUMYMvPYl5ZZA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^2.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "adm-zip": {[m
[32m+[m[32m      "version": "0.4.16",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/adm-zip/-/adm-zip-0.4.16.tgz",[m
[32m+[m[32m      "integrity": "sha512-TFi4HBKSGfIKsK5YCkKaaFG2m4PEDyViZmEwof3MTIgzimHLto6muaHVpbrljdIvIrFZzEq/p4nafOeLcYegrg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "after": {[m
[32m+[m[32m      "version": "0.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/after/-/after-0.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-/ts5T58OAqqXaOcCvaI7UF+ufh8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "agent-base": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-salcGninV0nPrwpGNn4VTXBb1SOuXQBiqbrNXoeizJsHrsL6ERFM2Ne3JUSBWRE6aeNJI2ROP/WEEIDUiDe3cg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es6-promisify": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "agentkeepalive": {[m
[32m+[m[32m      "version": "3.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/agentkeepalive/-/agentkeepalive-3.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-e0L/HNe6qkQ7H19kTlRRqUibEAwDK5AFk6y3PtMsuut2VAH6+Q4xZml1tNDJD7kSAyqmbG/K08K5WEJYtUrSlQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "humanize-ms": "^1.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "aggregate-error": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clean-stack": "^2.0.0",[m
[32m+[m[32m        "indent-string": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ajv": {[m
[32m+[m[32m      "version": "6.12.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4K0cK3L1hsqk9xIb2z9vs/XU+PGJZ9PNpJRDS9YLzmNdX6jmVPfamLvTJr0aDAusnHyCHO6MjzlkAsgtqp9teA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fast-deep-equal": "^3.1.1",[m
[32m+[m[32m        "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m        "json-schema-traverse": "^0.4.1",[m
[32m+[m[32m        "uri-js": "^4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ajv-errors": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-errors/-/ajv-errors-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-DCRfO/4nQ+89p/RK43i8Ezd41EqdGIU4ld7nGF8OQ14oc/we5rEntLCUa7+jrn3nn83BosfwZA0wb4pon2o8iQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ajv-keywords": {[m
[32m+[m[32m      "version": "3.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ajv-keywords/-/ajv-keywords-3.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "alphanum-sort": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/alphanum-sort/-/alphanum-sort-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-l6ERlkmyEa0zaR2fn0hqjsn74KM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ansi-colors": {[m
[32m+[m[32m      "version": "3.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-colors/-/ansi-colors-3.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-hHUXGagefjN2iRrID63xckIvotOXOojhQKWIPUZ4mNUZ9nLZW+7FMNoE1lOkEhNWYsx/7ysGIuJYCiMAA9FnrA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ansi-escapes": {[m
[32m+[m[32m      "version": "4.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-4.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JWF7ocqNrp8u9oqpgV+wH5ftbt+cfvv+PTjOvKLT3AdYly/LmORARfEVT1iyjwN+4MqE5UmVKoAdIBqeoCHgLA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "type-fest": "^0.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ansi-html": {[m
[32m+[m[32m      "version": "0.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-html/-/ansi-html-0.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha1-gTWEAhliqenm/QOflA0S9WynhZ4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ansi-regex": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ansi-styles": {[m
[32m+[m[32m      "version": "3.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-convert": "^1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "anymatch": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mM8522psRCqzV+6LhomX5wgp25YVibjh8Wj23I5RPkPppSVSjyKD2A2mBJmWGa+KN7f2D6LNh9jkBCeyLktzjg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "normalize-path": "^3.0.0",[m
[32m+[m[32m        "picomatch": "^2.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "app-root-path": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/app-root-path/-/app-root-path-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qMcx+Gy2UZynHjOHOIXPNvpf+9cjvk3cWrBBK7zg4gH9+clobJRb9NGzcT7mQTcV/6Gm/1WelUtqxVXnNlrwcw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "aproba": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Y9J6ZjXtoYh8RnXVCMOU/ttDmk1aBjunq9vO0ta5x85WDQiQfUF9sIPBITdbiiIVcBo03Hi3jMxigBtsddlXRw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arg": {[m
[32m+[m[32m      "version": "4.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arg/-/arg-4.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-58S9QDqG0Xx27YwPSt9fJxivjYl432YCwfDMfZ+71RAqUrZef7LrKQZ3LHLOwCS4FLNBplP533Zx895SeOCHvA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "argparse": {[m
[32m+[m[32m      "version": "1.0.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "sprintf-js": "~1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "aria-query": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aria-query/-/aria-query-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-ZbP8wcoRVajJrmTW7uKX8V1RM8w=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ast-types-flow": "0.0.7",[m
[32m+[m[32m        "commander": "^2.11.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "arity-n": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arity-n/-/arity-n-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-2edrEXM+CFacCEeuezmyhgswt0U=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arr-diff": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arr-diff/-/arr-diff-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-1kYQdP6/7HHn4VI1dhoyml3HxSA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arr-flatten": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-L3hKV5R/p5o81R7O02IGnwpDmkp6E982XhtbuwSe3O4qOtMMMtodicASA1Cny2U+aCXcNpml+m4dPsvsJ3jatg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arr-union": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arr-union/-/arr-union-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-45sJrqne+Gao8gbiiK9jkZuuOcQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "array-flatten": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "array-union": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-union/-/array-union-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HGyxoOTYUyCM6stUe6EJgnd4EoewAI7zMdfqO+kGjnlZmBDz/cR5pf8r/cR4Wq60sL/p0IkcjUEEPwS3GFrIyw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "array-uniq": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-r2rId6Jcx/dOBYiUdThY39sk/bY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "array-unique": {[m
[32m+[m[32m      "version": "0.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/array-unique/-/array-unique-0.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-qJS3XUvE9s1nnvMkSp/Y9Gri1Cg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arraybuffer.slice": {[m
[32m+[m[32m      "version": "0.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arraybuffer.slice/-/arraybuffer.slice-0.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-wGUIVQXuehL5TCqQun8OW81jGzAWycqzFF8lFp+GOM5BXLYj3bKNsYC4daB7n6XjCqxQA/qgTJ+8ANR3acjrog==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "arrify": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-iYUI2iIm84DfkEcoRWhJwVAaSw0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "asap": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asap/-/asap-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-5QNHYR1+aQlDIIu9r+vLwvuGbUY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "asn1": {[m
[32m+[m[32m      "version": "0.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asn1/-/asn1-0.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jxwzQpLQjSmWXgwaCZE9Nz+glAG01yF1QnWgbhGwHI5A6FRIEY6IVqtHhIepHqI7/kyEyQEagBC5mBEFlIYvdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safer-buffer": "~2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "asn1.js": {[m
[32m+[m[32m      "version": "5.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asn1.js/-/asn1.js-5.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+I//4cYPccV8LdmBLiX8CYvf9Sp3vQsrqu2QNXRcrbiWvcx/UdlFiqUJJzxRQxgsZmvhXhn4cSKeSmoFjVdupA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0",[m
[32m+[m[32m        "safer-buffer": "^2.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "assert": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/assert/-/assert-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-mZEtWRg2tab1s0XA8H7vwI/GXZE=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "util": "0.10.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "assert-plus": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "assign-symbols": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-WWZ/QfrdTyDMvCu5a41Pf3jsA2c=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ast-types-flow": {[m
[32m+[m[32m      "version": "0.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ast-types-flow/-/ast-types-flow-0.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha1-9wtzXGvKGlycItmCw+Oef+ujva0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "async": {[m
[32m+[m[32m      "version": "2.6.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/async/-/async-2.6.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-zflvls11DCy+dQWzTW2dzuilv8Z5X/pjfmZOWba6TNIVDm+2UDaJmXSOXlasHKfNBs8oo3M0aT50fDEWfKZjXg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lodash": "^4.17.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "async-each": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/async-each/-/async-each-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-z/WhQ5FPySLdvREByI2vZiTWwCnF0moMJ1hK9YQwDTHKh6I7/uSckMetoRGb5UBZPC1z0jlw+n/XCgjeH7y1AQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "async-limiter": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/async-limiter/-/async-limiter-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-csOlWGAcRFJaI6m+F2WKdnMKr4HhdhFVBk0H/QbJFMCr+uO2kwohwXQPxw/9OCxp05r5ghVBFSyioixx3gfkNQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "asynckit": {[m
[32m+[m[32m      "version": "0.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/asynckit/-/asynckit-0.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-x57Zf380y48robyXkLzDZkdLS3k=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "atob": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "autoprefixer": {[m
[32m+[m[32m      "version": "9.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/autoprefixer/-/autoprefixer-9.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-D96ZiIHXbDmU02dBaemyAg53ez+6F5yZmapmgKcjm35yEe1uVDYI8hGW3VYoGRaG290ZFf91YxHrR518vC0u/A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.12.0",[m
[32m+[m[32m        "caniuse-lite": "^1.0.30001061",[m
[32m+[m[32m        "chalk": "^2.4.2",[m
[32m+[m[32m        "normalize-range": "^0.1.2",[m
[32m+[m[32m        "num2fraction": "^1.2.2",[m
[32m+[m[32m        "postcss": "^7.0.30",[m
[32m+[m[32m        "postcss-value-parser": "^4.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "aws-sign2": {[m
[32m+[m[32m      "version": "0.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-tG6JCTSpWR8tL2+G1+ap8bP+dqg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "aws4": {[m
[32m+[m[32m      "version": "1.10.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/aws4/-/aws4-1.10.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-zg7Hz2k5lI8kb7U32998pRRFin7zJlkfezGJjUc2heaD4Pw2wObakCDVzkKztTm/Ln7eiVvYsjqak0Ed4LkMDA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "axobject-query": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/axobject-query/-/axobject-query-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-MCeek8ZH7hKyO1rWUbKNQBbl4l2eY0ntk7OGi+q0RlafrCnfPxC06WZA+uebCfmYp4mNU9jRBP1AhGyf8+W3ww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ast-types-flow": "0.0.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "babel-loader": {[m
[32m+[m[32m      "version": "8.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-loader/-/babel-loader-8.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7q7nC1tYOrqvUrN3LQK4GwSk/TQorZSOlO9C+RZDZpODgyN4ZlCqE5q9cDsyWOliN+aU9B4JX01xK9eJXowJLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "find-cache-dir": "^2.1.0",[m
[32m+[m[32m        "loader-utils": "^1.4.0",[m
[32m+[m[32m        "mkdirp": "^0.5.3",[m
[32m+[m[32m        "pify": "^4.0.1",[m
[32m+[m[32m        "schema-utils": "^2.6.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "find-cache-dir": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-Tq6PixE0w/VMFfCgbONnkiQIVol/JJL7nRMi20fqzA4NRs9AfeqMGeRdPi3wIhYkxjeBaWh2rxwapn5Tu3IqOQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "commondir": "^1.0.1",[m
[32m+[m[32m            "make-dir": "^2.0.0",[m
[32m+[m[32m            "pkg-dir": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "babel-plugin-dynamic-import-node": {[m
[32m+[m[32m      "version": "2.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-jZVI+s9Zg3IqA/kdi0i6UDCybUI3aSBLnglhYbSSjKlV7yF1F/5LWv8MakQmvYpnbJDS6fcBL2KzHSxNCMtWSQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object.assign": "^4.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "backo2": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/backo2/-/backo2-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-MasayLEpNjRj41s+u2n038+6eUc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "balanced-match": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-ibTRmasr7kneFk6gK4nORi1xt2c=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "base": {[m
[32m+[m[32m      "version": "0.11.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base/-/base-0.11.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5T6P4xPgpp0YDFvSWwEZ4NoE3aM4QBQXDzmVbraCkFj8zHM+mba8SyqB5DbZWyR7mYHo6Y7BdQo3MoA4m0TeQg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cache-base": "^1.0.1",[m
[32m+[m[32m        "class-utils": "^0.3.5",[m
[32m+[m[32m        "component-emitter": "^1.2.1",[m
[32m+[m[32m        "define-property": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.1",[m
[32m+[m[32m        "mixin-deep": "^1.2.0",[m
[32m+[m[32m        "pascalcase": "^0.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-accessor-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-data-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-descriptor": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-accessor-descriptor": "^1.0.0",[m
[32m+[m[32m            "is-data-descriptor": "^1.0.0",[m
[32m+[m[32m            "kind-of": "^6.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "base64-arraybuffer": {[m
[32m+[m[32m      "version": "0.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base64-arraybuffer/-/base64-arraybuffer-0.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-c5JncZI7Whl0etZmqlzUv5xunOg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "base64-js": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base64-js/-/base64-js-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mLQ4i2QO1ytvGWFWmcngKO//JXAQueZvwEKtjgQFM4jIK0kU+ytMfplL8j+n5mspOfjHwoAg+9yhb7BwAHm36g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "base64id": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/base64id/-/base64id-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lGe34o6EHj9y3Kts9R4ZYs/Gr+6N7MCaMlIFA3F1R2O5/m7K06AxfSeO5530PEERE6/WyEg3lsuyw4GHlPZHog==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "batch": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/batch/-/batch-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-3DQxT05nkxgJP8dgJyUl+UvyXBY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "bcrypt-pbkdf": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-pDAdOJtqQ/m2f/PKEaP2Y342Dp4=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tweetnacl": "^0.14.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "better-assert": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-QIZrnhueC1W0gYlDEeaPr/rrxSI=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "callsite": "1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "big.js": {[m
[32m+[m[32m      "version": "5.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/big.js/-/big.js-5.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-vyL2OymJxmarO8gxMr0mhChsO9QGwhynfuu4+MHTAW6czfq9humCB7rKpUjDd9YUiDPU4mzpyupFSvOClAwbmQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "binary-extensions": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1Yj8h9Q+QDF5FzhMs/c9+6UntbD5MkRfRwac8DoEm9ZfUBZ7tZ55YcGVAzEe4bXsdQHEk+s9S5wsOKVdZrw0tQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "blob": {[m
[32m+[m[32m      "version": "0.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/blob/-/blob-0.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-gaqbzQPqOoamawKg0LGVd7SzLgXS+JH61oWprSLH+P+abTczqJbhTR8CmJ2u9/bUYNmHTGJx/UEmn6doAvvuig==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "blocking-proxy": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/blocking-proxy/-/blocking-proxy-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KE8NFMZr3mN2E0HcvCgRtX7DjhiIQrwle+nSVJVC/yqFb9+xznHl2ZcoBp2L9qzkI4t4cBFJ1efXF8Dwi132RA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minimist": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "bluebird": {[m
[32m+[m[32m      "version": "3.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bluebird/-/bluebird-3.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "bn.js": {[m
[32m+[m[32m      "version": "5.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-5.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-GkTiFpjFtUzU9CbMeJ5iazkCzGL3jrhzerzZIuqLABjbwRaFt33I9tUdSNryIptM+RxDet6OKm2WnLXzW51KsQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "body-parser": {[m
[32m+[m[32m      "version": "1.19.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bytes": "3.1.0",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "http-errors": "1.7.2",[m
[32m+[m[32m        "iconv-lite": "0.4.24",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "qs": "6.7.0",[m
[32m+[m[32m        "raw-body": "2.4.0",[m
[32m+[m[32m        "type-is": "~1.6.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "iconv-lite": {[m
[32m+[m[32m          "version": "0.4.24",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[32m+[m[32m          "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "bonjour": {[m
[32m+[m[32m      "version": "3.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-jokKGD2O6aI5OzhExpGkK897yfU=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "array-flatten": "^2.1.0",[m
[32m+[m[32m        "deep-equal": "^1.0.1",[m
[32m+[m[32m        "dns-equal": "^1.0.0",[m
[32m+[m[32m        "dns-txt": "^2.0.2",[m
[32m+[m[32m        "multicast-dns": "^6.0.1",[m
[32m+[m[32m        "multicast-dns-service-types": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "boolbase": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/boolbase/-/boolbase-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-aN/1++YMUes3cl6p4+0xDcwed24=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "bootstrap": {[m
[32m+[m[32m      "version": "4.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bootstrap/-/bootstrap-4.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-vlGn0bcySYl/iV+BGA544JkkZP5LB3jsmkeKLFQakCOwCM3AOk7VkldBz4jrzSe+Z0Ezn99NVXa1o45cQY4R6A=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "brace-expansion": {[m
[32m+[m[32m      "version": "1.1.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "balanced-match": "^1.0.0",[m
[32m+[m[32m        "concat-map": "0.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "braces": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fill-range": "^7.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "brorand": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/brorand/-/brorand-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-EsJe/kCkXjwyPrhnWgoM5XsiNx8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-aes": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-aes/-/browserify-aes-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+7CHXqGuspUn/Sl5aO7Ea0xWGAtETPXNSAjHo48JfLdPWcMng33Xe4znFvQweqc/uzk5zSOI3H52CYnjCfb5hA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-xor": "^1.0.3",[m
[32m+[m[32m        "cipher-base": "^1.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.3",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-cipher": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-cipher/-/browserify-cipher-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-sPhkz0ARKbf4rRQt2hTpAHqn47X3llLkUGn+xEJzLjwY8LRs2p0v7ljvI5EyoRO/mexrNunNECisZs+gw2zz1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserify-aes": "^1.0.4",[m
[32m+[m[32m        "browserify-des": "^1.0.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-des": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-des/-/browserify-des-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-BioO1xf3hFwz4kc6iBhI3ieDFompMhrMlnDFC4/0/vd5MokpuAc3R+LYbwTA9A5Yc9pq9UYPqffKpW2ObuwX5A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cipher-base": "^1.0.1",[m
[32m+[m[32m        "des.js": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-rsa": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-rsa/-/browserify-rsa-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-IeCr+vbyApzy+vsTNWenAdQTVSQ=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "randombytes": "^2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-sign": {[m
[32m+[m[32m      "version": "4.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-sign/-/browserify-sign-4.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/vrA5fguVAKKAVTNJjgSm1tRQDHUU6DbwO9IROu/0WAzC8PKhucDSh18J0RMvVeHAn5puMd+QHC2erPRNf8lmg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^5.1.1",[m
[32m+[m[32m        "browserify-rsa": "^4.0.1",[m
[32m+[m[32m        "create-hash": "^1.2.0",[m
[32m+[m[32m        "create-hmac": "^1.1.7",[m
[32m+[m[32m        "elliptic": "^6.5.3",[m
[32m+[m[32m        "inherits": "^2.0.4",[m
[32m+[m[32m        "parse-asn1": "^5.1.5",[m
[32m+[m[32m        "readable-stream": "^3.6.0",[m
[32m+[m[32m        "safe-buffer": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "readable-stream": {[m
[32m+[m[32m          "version": "3.6.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "inherits": "^2.0.3",[m
[32m+[m[32m            "string_decoder": "^1.1.1",[m
[32m+[m[32m            "util-deprecate": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "safe-buffer": {[m
[32m+[m[32m          "version": "5.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserify-zlib": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Z942RysHXmJrhqk88FmKBVq/v5tqmSkDz7p54G/MGyjMnCFFnC79XWNbg+Vta8W6Wb2qtSZTSxIGkJrRpCFEiA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pako": "~1.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserslist": {[m
[32m+[m[32m      "version": "4.14.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserslist/-/browserslist-4.14.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pUsXKAF2lVwhmtpeA3LJrZ76jXuusrNyhduuQs7CDFf9foT4Y38aQOserd2lMe5DSSrjf3fx34oHwryuvxAUgQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "caniuse-lite": "^1.0.30001111",[m
[32m+[m[32m        "electron-to-chromium": "^1.3.523",[m
[32m+[m[32m        "escalade": "^3.0.2",[m
[32m+[m[32m        "node-releases": "^1.1.60"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "browserstack": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/browserstack/-/browserstack-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HJDJ0TSlmkwnt9RZ+v5gFpa1XZTBYTj0ywvLwJ3241J7vMw2jAsGNVhKHtmCOyg+VxeLZyaibO9UL71AsUeDIw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "https-proxy-agent": "^2.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer": {[m
[32m+[m[32m      "version": "4.9.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-xq+q3SRMOxGivLhBNaUdC64hDTQwejJ+H0T/NB1XMtTVEwNTrfFF3gAxiyW0Bu/xWEGhjVKgUcMhCrUy2+uCWg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "base64-js": "^1.0.2",[m
[32m+[m[32m        "ieee754": "^1.1.4",[m
[32m+[m[32m        "isarray": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer-from": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-MQcXEUbCKtEo7bhqEs6560Hyd4XaovZlO/k9V3hjVUF/zwW7KBVdSK4gIt/bzwS9MbR5qob+F5jusZsb0YQK2A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer-indexof": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-4/rOEg86jivtPTeOUUT61jJO1Ya1TrR/OkqCSZDyq84WJh3LuuiphBYJN+fm5xufIk4XAFcEwte/8WzC8If/1g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "buffer-xor": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/buffer-xor/-/buffer-xor-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-JuYe0UIvtw3ULm42cp7VHYVf6Nk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "builtin-modules": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-Jw8HbFpywC9bZaR9+Uxf46J4iS8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "builtin-status-codes": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-hZgoeOIbmOHGZCXgPQF0eI9Wnug=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "builtins": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/builtins/-/builtins-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-y5T662HIaWRR2zZTThQi+U8K7og=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "bytes": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-0ygVQE1olpn4Wk6k+odV3ROpYEg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cacache": {[m
[32m+[m[32m      "version": "15.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cacache/-/cacache-15.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-bc3jKYjqv7k4pWh7I/ixIjfcjPul4V4jme/WbjvwGS5LzoPL/GzXr4C5EgPNLO/QEZl9Oi61iGitYEdwcrwLCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chownr": "^2.0.0",[m
[32m+[m[32m        "fs-minipass": "^2.0.0",[m
[32m+[m[32m        "glob": "^7.1.4",[m
[32m+[m[32m        "infer-owner": "^1.0.4",[m
[32m+[m[32m        "lru-cache": "^5.1.1",[m
[32m+[m[32m        "minipass": "^3.1.1",[m
[32m+[m[32m        "minipass-collect": "^1.0.2",[m
[32m+[m[32m        "minipass-flush": "^1.0.5",[m
[32m+[m[32m        "minipass-pipeline": "^1.2.2",[m
[32m+[m[32m        "mkdirp": "^1.0.3",[m
[32m+[m[32m        "move-file": "^2.0.0",[m
[32m+[m[32m        "p-map": "^4.0.0",[m
[32m+[m[32m        "promise-inflight": "^1.0.1",[m
[32m+[m[32m        "rimraf": "^3.0.2",[m
[32m+[m[32m        "ssri": "^8.0.0",[m
[32m+[m[32m        "tar": "^6.0.2",[m
[32m+[m[32m        "unique-filename": "^1.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mkdirp": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cache-base": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cache-base/-/cache-base-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AKcdTnFSWATd5/GCPRxr2ChwIJ85CeyrEyjRHlKxQ56d4XJMGym0uAiKn0xbLOGOl3+yRpOTi484dVCEc5AUzQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "collection-visit": "^1.0.0",[m
[32m+[m[32m        "component-emitter": "^1.2.1",[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "has-value": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.1",[m
[32m+[m[32m        "set-value": "^2.0.0",[m
[32m+[m[32m        "to-object-path": "^0.3.0",[m
[32m+[m[32m        "union-value": "^1.0.0",[m
[32m+[m[32m        "unset-value": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "caller-callsite": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caller-callsite/-/caller-callsite-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-hH4PzgoiN1CpoCfFSzNzGtMVQTQ=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "callsites": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "caller-path": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-Ro+DBE42mrIBD6xfBs7uFbsssfQ=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "caller-callsite": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "callsite": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-KAOY5dZkvXQDi28JBRU+borxvCA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "callsites": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-BuuE8A7qQT2oav/vrL/7Ngk7PFA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "camelcase": {[m
[32m+[m[32m      "version": "5.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "caniuse-api": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "caniuse-lite": "^1.0.0",[m
[32m+[m[32m        "lodash.memoize": "^4.1.2",[m
[32m+[m[32m        "lodash.uniq": "^4.5.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "caniuse-lite": {[m
[32m+[m[32m      "version": "1.0.30001122",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30001122.tgz",[m
[32m+[m[32m      "integrity": "sha512-pxjw28CThdrqfz06nJkpAc5SXM404TXB/h5f4UJX+rrXJKE/1bu/KAILc2AY+O6cQIFtRjV9qOR2vaEp9LDGUA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "canonical-path": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/canonical-path/-/canonical-path-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-feylzsbDxi1gPZ1IjystzIQZagYYLvfKrSuygUCgf7z6x790VEzze5QEkdSV1U58RA7Hi0+v6fv4K54atOzATg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "caseless": {[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-G2gcIf+EAzyCZUMJBolCDRhxUdw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "chalk": {[m
[32m+[m[32m      "version": "2.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-styles": "^3.2.1",[m
[32m+[m[32m        "escape-string-regexp": "^1.0.5",[m
[32m+[m[32m        "supports-color": "^5.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chardet": {[m
[32m+[m[32m      "version": "0.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-mT8iDcrh03qDGRRmoA2hmBJnxpllMR+0/0qlzjqZES6NdiWDcZkCNAk4rPFZ9Q85r27unkiNNg8ZOiwZXBHwcA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "chokidar": {[m
[32m+[m[32m      "version": "3.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-IZHaDeBeI+sZJRX7lGcXsdzgvZqKv6sECqsbErJA4mHWfpRrD8B97kSFN4cQz6nGBGiuFia1MKR4d6c1o8Cv7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "anymatch": "~3.1.1",[m
[32m+[m[32m        "braces": "~3.0.2",[m
[32m+[m[32m        "fsevents": "~2.1.2",[m
[32m+[m[32m        "glob-parent": "~5.1.0",[m
[32m+[m[32m        "is-binary-path": "~2.1.0",[m
[32m+[m[32m        "is-glob": "~4.0.1",[m
[32m+[m[32m        "normalize-path": "~3.0.0",[m
[32m+[m[32m        "readdirp": "~3.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "chownr": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "chrome-trace-event": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chrome-trace-event/-/chrome-trace-event-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-9e/zx1jw7B4CO+c/RXoCsfg/x1AfUBioy4owYH0bJprEYAx5hRFLRhWBqHAG57D0ZM4H7vxbP7bPe0VwhQRYDQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^1.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cipher-base": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cipher-base/-/cipher-base-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "circular-dependency-plugin": {[m
[32m+[m[32m      "version": "5.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/circular-dependency-plugin/-/circular-dependency-plugin-5.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7p4Kn/gffhQaavNfyDFg7LS5S/UT1JAjyGd4UqR2+jzoYF02eDkj0Ec3+48TsIa4zghjLY87nQHIh/ecK9qLdw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "class-utils": {[m
[32m+[m[32m      "version": "0.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/class-utils/-/class-utils-0.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-qOhPa/Fj7s6TY8H8esGu5QNpMMQxz79h+urzrNYN6mn+9BnxlDGf5QZ+XeCDsxSjPqsSR56XOZOJmpeurnLMeg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "arr-union": "^3.1.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "isobject": "^3.0.0",[m
[32m+[m[32m        "static-extend": "^0.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "0.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "clean-stack": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cli-cursor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-cursor/-/cli-cursor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-I/zHAwsKf9FqGoXM4WWRACob9+SNukZTd94DWF57E4toouRulbCxcUh6RKUEOQlYTHJnzkPMySvPNaaSLNfLZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "restore-cursor": "^3.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cli-spinners": {[m
[32m+[m[32m      "version": "2.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-sJAofoarcm76ZGpuooaO0eDy8saEy+YoZBLjC4h8srt4jeBnkYeOgqxgsJQTpyt2LjI5PTfLJHSL+41Yu4fEJA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cli-width": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cli-width/-/cli-width-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GRMWDxpOB6Dgk2E5Uo+3eEBvtOOlimMmpbFiKuLFnQzYDavtLFY3K5ona41jgN/WdRZtG7utuVSVTL4HbZHGkw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cliui": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cliui/-/cliui-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PYeGSEmmHM6zvoef2w8TPzlrnNpXIjTipYK780YswmIP9vjxmd6Y2a3CB2Ks6/AU8NHjZugXvo8w3oWM2qnwXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "string-width": "^3.1.0",[m
[32m+[m[32m        "strip-ansi": "^5.2.0",[m
[32m+[m[32m        "wrap-ansi": "^5.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "5.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "clone": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clone/-/clone-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-G39Ln1kfHo+DZwQBYANFoCiHQ18=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "clone-deep": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/clone-deep/-/clone-deep-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-neHB9xuzh/wk0dIHweyAXv2aPGZIVk3pLMe+/RNzINf17fe0OG96QroktYAUm7SM1PBnzTabaLboqqxDyMU+SQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-plain-object": "^2.0.4",[m
[32m+[m[32m        "kind-of": "^6.0.2",[m
[32m+[m[32m        "shallow-clone": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "coa": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/coa/-/coa-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-q5/jG+YQnSy4nRTV4F7lPepBJZ8qBNJJDBuJdoejDyLXgmL7IEo+Le2JDZudFTFt7mrCqIRaSjws4ygRCTCAXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/q": "^1.5.1",[m
[32m+[m[32m        "chalk": "^2.4.1",[m
[32m+[m[32m        "q": "^1.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "codelyzer": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/codelyzer/-/codelyzer-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-edJIQCIcxD9DhVSyBEdJ38AbLikm515Wl91t5RDGNT88uA6uQdTm4phTWfn9JhzAI8kXNUcfYyAE90lJElpGtA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@angular/compiler": "9.0.0",[m
[32m+[m[32m        "@angular/core": "9.0.0",[m
[32m+[m[32m        "app-root-path": "^3.0.0",[m
[32m+[m[32m        "aria-query": "^3.0.0",[m
[32m+[m[32m        "axobject-query": "2.0.2",[m
[32m+[m[32m        "css-selector-tokenizer": "^0.7.1",[m
[32m+[m[32m        "cssauron": "^1.4.0",[m
[32m+[m[32m        "damerau-levenshtein": "^1.0.4",[m
[32m+[m[32m        "rxjs": "^6.5.3",[m
[32m+[m[32m        "semver-dsl": "^1.0.1",[m
[32m+[m[32m        "source-map": "^0.5.7",[m
[32m+[m[32m        "sprintf-js": "^1.1.2",[m
[32m+[m[32m        "tslib": "^1.10.0",[m
[32m+[m[32m        "zone.js": "~0.10.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@angular/compiler": {[m
[32m+[m[32m          "version": "9.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@angular/compiler/-/compiler-9.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ctjwuntPfZZT2mNj2NDIVu51t9cvbhl/16epc5xEwyzyDt76pX9UgwvY+MbXrf/C/FWwdtmNtfP698BKI+9leQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "@angular/core": {[m
[32m+[m[32m          "version": "9.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@angular/core/-/core-9.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-6Pxgsrf0qF9iFFqmIcWmjJGkkCaCm6V5QNnxMy2KloO3SDq6QuMVRbN9RtC8Urmo25LP+eZ6ZgYqFYpdD8Hd9w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.5.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "sprintf-js": {[m
[32m+[m[32m          "version": "1.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-VE0SOVEHCk7Qc8ulkWw3ntAzXuqf7S2lvwQaDLRnUeIEaKNQJzV6BwmLKhOqT61aGhfUMrXeaBk+oDGCzvhcug==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "collection-visit": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/collection-visit/-/collection-visit-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-S8A3PBZLwykbTTaMgpzxqApZ3KA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "map-visit": "^1.0.0",[m
[32m+[m[32m        "object-visit": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "color": {[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color/-/color-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-vXTJhHebByxZn3lDvDJYw4lR5+uB3vuoHsuYA5AKuxRVn5wzzIfQKGLBmgdVRHKTJYeK5rvJcHnrd0Li49CFpg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-convert": "^1.9.1",[m
[32m+[m[32m        "color-string": "^1.5.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "color-convert": {[m
[32m+[m[32m      "version": "1.9.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-name": "1.1.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "color-name": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-p9BVi9icQveV3UIyj3QIMcpTvCU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "color-string": {[m
[32m+[m[32m      "version": "1.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-string/-/color-string-1.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dC2C5qeWoYkxki5UAXapdjqO672AM4vZuPGRQfO8b5HKuKGBbKWpITyDYN7TOFKvRW7kOgAn3746clDBMDJyQw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "color-name": "^1.0.0",[m
[32m+[m[32m        "simple-swizzle": "^0.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "colors": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/colors/-/colors-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-a+UqTh4kgZg/SlGvfbzDHpgRu7AAQOmmqRHJnxhRZICKFUT91brVhNNt58CMWU9PsBbv3PDCZUHbVxuDiH2mtA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "combined-stream": {[m
[32m+[m[32m      "version": "1.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "delayed-stream": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "commander": {[m
[32m+[m[32m      "version": "2.20.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/commander/-/commander-2.20.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "commondir": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-3dgA2gxmEnOTzKWVDqloo6rxJTs=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "component-bind": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/component-bind/-/component-bind-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-AMYIq33Nk4l8AAllGx06jh5zu9E=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "component-emitter": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Rd3se6QB+sO1TwqZjscQrurpEPIfO0/yYnSin6Q/rD3mOutHvUrCAhJub3r90uNb+SESBuE0QYoB90YdfatsRg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "component-inherit": {[m
[32m+[m[32m      "version": "0.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/component-inherit/-/component-inherit-0.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-ZF/ErfWLcrZJ1crmUTVhnbJv8UM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "compose-function": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compose-function/-/compose-function-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-ntZ18TzFRQHTCVCkhv9qe6OrGF8=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "arity-n": "^1.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "compressible": {[m
[32m+[m[32m      "version": "2.0.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mime-db": ">= 1.43.0 < 2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "compression": {[m
[32m+[m[32m      "version": "1.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/compression/-/compression-1.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "accepts": "~1.3.5",[m
[32m+[m[32m        "bytes": "3.0.0",[m
[32m+[m[32m        "compressible": "~2.0.16",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "on-headers": "~1.0.2",[m
[32m+[m[32m        "safe-buffer": "5.1.2",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "concat-map": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-2Klr13/Wjfd5OnMDajug1UBdR3s=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "concat-stream": {[m
[32m+[m[32m      "version": "1.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/concat-stream/-/concat-stream-1.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-27HBghJxjiZtIk3Ycvn/4kbJk/1uZuJFfuPEns6LaEvpvG1f0hTea8lilrouyo9mVc2GWdcEZ8OLoGmSADlrCw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-from": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "readable-stream": "^2.2.2",[m
[32m+[m[32m        "typedarray": "^0.0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "connect": {[m
[32m+[m[32m      "version": "3.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect/-/connect-3.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZqRXc+tZukToSNmh5C2iWMSoV3X1YUcPbqEM4DkEG5tNQXrQUZCNVGGv3IuicnkMtPfGf3Xtp8WCXs295iQ1pQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "finalhandler": "1.1.2",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "utils-merge": "1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "connect-history-api-fallback": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-e54B99q/OUoH64zYYRf3HBP5z24G38h5D3qXu23JGRoigpX5Ss4r9ZnDk3g0Z8uQC2x2lPaJ+UlWBc1ZWBWdLg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "console-browserify": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/console-browserify/-/console-browserify-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZMkYO/LkF17QvCPqM0gxw8yUzigAOZOSWSHg91FH6orS7vcEj5dVZTidN2fQ14yBSdg97RqhSNwLUXInd52OTA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "constants-browserify": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/constants-browserify/-/constants-browserify-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-wguW2MYXdIqvHBYCF2DNJ/y4y3U=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "content-disposition": {[m
[32m+[m[32m      "version": "0.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safe-buffer": "5.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "content-type": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "convert-source-map": {[m
[32m+[m[32m      "version": "1.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4FJkXzKXEDB1snCFZlLP4gpC3JILicCpGbzG9f9G7tGqGCzETQ2hWPrcinA9oU4wtf2biUaEH5065UnMeR33oA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safe-buffer": "~5.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cookie": {[m
[32m+[m[32m      "version": "0.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cookie-signature": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-4wOogrNCzD7oylE6eZmXNNqzriw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "copy-concurrently": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/copy-concurrently/-/copy-concurrently-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-f2domd9fsVDFtaFcbaRZuYXwtdmnzqbADSwhSWYxYB/Q8zsdUUFMXVRwXGDMWmbEzAn1kdRrtI1T/KTFOL4X2A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "aproba": "^1.1.1",[m
[32m+[m[32m        "fs-write-stream-atomic": "^1.0.8",[m
[32m+[m[32m        "iferr": "^0.1.5",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
[32m+[m[32m        "run-queue": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "copy-descriptor": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/copy-descriptor/-/copy-descriptor-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-Z29us8OZl8LuGsOpJP1hJHSPV40=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "copy-webpack-plugin": {[m
[32m+[m[32m      "version": "6.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/copy-webpack-plugin/-/copy-webpack-plugin-6.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-q5m6Vz4elsuyVEIUXr7wJdIdePWTubsqVbEMvf1WQnHGv0Q+9yPRu7MtYFPt+GBOXRav9lvIINifTQ1vSCs+eA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cacache": "^15.0.4",[m
[32m+[m[32m        "fast-glob": "^3.2.4",[m
[32m+[m[32m        "find-cache-dir": "^3.3.1",[m
[32m+[m[32m        "glob-parent": "^5.1.1",[m
[32m+[m[32m        "globby": "^11.0.1",[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "normalize-path": "^3.0.0",[m
[32m+[m[32m        "p-limit": "^3.0.1",[m
[32m+[m[32m        "schema-utils": "^2.7.0",[m
[32m+[m[32m        "serialize-javascript": "^4.0.0",[m
[32m+[m[32m        "webpack-sources": "^1.4.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cacache": {[m
[32m+[m[32m          "version": "15.0.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cacache/-/cacache-15.0.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-lloiL22n7sOjEEXdL8NAjTgv9a1u43xICE9/203qonkZUCj5X1UEWIdf2/Y0d6QcCtMzbKQyhrcDbdvlZTs/+A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@npmcli/move-file": "^1.0.1",[m
[32m+[m[32m            "chownr": "^2.0.0",[m
[32m+[m[32m            "fs-minipass": "^2.0.0",[m
[32m+[m[32m            "glob": "^7.1.4",[m
[32m+[m[32m            "infer-owner": "^1.0.4",[m
[32m+[m[32m            "lru-cache": "^6.0.0",[m
[32m+[m[32m            "minipass": "^3.1.1",[m
[32m+[m[32m            "minipass-collect": "^1.0.2",[m
[32m+[m[32m            "minipass-flush": "^1.0.5",[m
[32m+[m[32m            "minipass-pipeline": "^1.2.2",[m
[32m+[m[32m            "mkdirp": "^1.0.3",[m
[32m+[m[32m            "p-map": "^4.0.0",[m
[32m+[m[32m            "promise-inflight": "^1.0.1",[m
[32m+[m[32m            "rimraf": "^3.0.2",[m
[32m+[m[32m            "ssri": "^8.0.0",[m
[32m+[m[32m            "tar": "^6.0.2",[m
[32m+[m[32m            "unique-filename": "^1.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "lru-cache": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "yallist": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mkdirp": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-limit": {[m
[32m+[m[32m          "version": "3.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-3.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-iwqZSOoWIW+Ew4kAGUlN16J4M7OB3ysMLSZtnhmqx7njIHFPlxWBX8xo3lVTyFVq6mI/lL9qt2IsN1sHwaxJkg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-try": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "core-js": {[m
[32m+[m[32m      "version": "3.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/core-js/-/core-js-3.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-4paDGScNgZP2IXXilaffL9X7968RuvwlkK3xWtZRVqgd8SYNiVKRJvkFd1aqqEuPfN7E68ZHEp9hDj6lHj4Hyw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "core-js-compat": {[m
[32m+[m[32m      "version": "3.6.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/core-js-compat/-/core-js-compat-3.6.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-7ItTKOhOZbznhXAQ2g/slGg1PJV5zDO/WdkTwi7UEOJmkvsE32PWvx6mKtDjiMpjnR2CNf6BAD6sSxIlv7ptng==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.8.5",[m
[32m+[m[32m        "semver": "7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "7.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-7.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "core-util-is": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-tf1UIgqivFq1eqtxQMlAdUUDwac=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cosmiconfig": {[m
[32m+[m[32m      "version": "5.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-H65gsXo1SKjf8zmrJ67eJk8aIRKV5ff2D4uKZIBZShbhGSpEmsQOPW/SKMKYhSTrqR7ufy6RP69rPogdaPh/kA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "import-fresh": "^2.0.0",[m
[32m+[m[32m        "is-directory": "^0.3.1",[m
[32m+[m[32m        "js-yaml": "^3.13.1",[m
[32m+[m[32m        "parse-json": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "create-ecdh": {[m
[32m+[m[32m      "version": "4.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/create-ecdh/-/create-ecdh-4.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-mf+TCx8wWc9VpuxfP2ht0iSISLZnt0JgWlrOKZiNqyUZWnjIaCIVNQArMHnCZKfEYRg6IM7A+NeJoN8gf/Ws0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "elliptic": "^6.5.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "create-hash": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-z00bCGNHDG8mHAkP7CtT1qVu+bFQUPjYq/4Iv3C3kWjTFV10zIjfSoeqXo9Asws8gwSHDGj/hl2u4OGIjapeCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cipher-base": "^1.0.1",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "md5.js": "^1.3.4",[m
[32m+[m[32m        "ripemd160": "^2.0.1",[m
[32m+[m[32m        "sha.js": "^2.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "create-hmac": {[m
[32m+[m[32m      "version": "1.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/create-hmac/-/create-hmac-1.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-MJG9liiZ+ogc4TzUwuvbER1JRdgvUFSB5+VR/g5h82fGaIRWMWddtKBHi7/sVhfjQZ6SehlyhvQYrcYkaUIpLg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cipher-base": "^1.0.3",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "ripemd160": "^2.0.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "sha.js": "^2.4.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cross-spawn": {[m
[32m+[m[32m      "version": "6.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cross-spawn/-/cross-spawn-6.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-eTVLrBSt7fjbDygz805pMnstIs2VTBNkRm0qxZd+M7A5XDdxVRWO5MxGBXZhjY4cqLYLdtrGqRf8mBPmzwSpWQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "nice-try": "^1.0.4",[m
[32m+[m[32m        "path-key": "^2.0.1",[m
[32m+[m[32m        "semver": "^5.5.0",[m
[32m+[m[32m        "shebang-command": "^1.2.0",[m
[32m+[m[32m        "which": "^1.2.9"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "crypto-browserify": {[m
[32m+[m[32m      "version": "3.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserify-cipher": "^1.0.0",[m
[32m+[m[32m        "browserify-sign": "^4.0.0",[m
[32m+[m[32m        "create-ecdh": "^4.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "create-hmac": "^1.1.0",[m
[32m+[m[32m        "diffie-hellman": "^5.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "pbkdf2": "^3.0.3",[m
[32m+[m[32m        "public-encrypt": "^4.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.0",[m
[32m+[m[32m        "randomfill": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css/-/css-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-oUnjmWpy0niI3x/mPL8dVEI1l7MnG3+HHyRPHf+YFSbK+svOhXpmSOcDURUh2aOCgl2grzrOPt1nHLuCVFULLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "source-map-resolve": "^0.5.2",[m
[32m+[m[32m        "urix": "^0.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-color-names": {[m
[32m+[m[32m      "version": "0.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-color-names/-/css-color-names-0.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-gIrcLnnPhHOAabZGyyDsJ762KeA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-declaration-sorter": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BcxQSKTSEEQUftYpBVnsH4SF05NTuBokb19/sBt6asXGKZ/6VP7PLG1CBCkFDYOnhXhPh0jMhO6xZ71oYHXHBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.1",[m
[32m+[m[32m        "timsort": "^0.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-loader": {[m
[32m+[m[32m      "version": "3.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-loader/-/css-loader-3.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-UEr9NH5Lmi7+dguAm+/JSPovNjYbm2k3TK58EiwQHzOHH5Jfq1Y+XoP2bQO6TMn7PptMd0opxxedAWcaSTRKHw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "camelcase": "^5.3.1",[m
[32m+[m[32m        "cssesc": "^3.0.0",[m
[32m+[m[32m        "icss-utils": "^4.1.1",[m
[32m+[m[32m        "loader-utils": "^1.2.3",[m
[32m+[m[32m        "normalize-path": "^3.0.0",[m
[32m+[m[32m        "postcss": "^7.0.27",[m
[32m+[m[32m        "postcss-modules-extract-imports": "^2.0.0",[m
[32m+[m[32m        "postcss-modules-local-by-default": "^3.0.2",[m
[32m+[m[32m        "postcss-modules-scope": "^2.2.0",[m
[32m+[m[32m        "postcss-modules-values": "^3.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^4.0.3",[m
[32m+[m[32m        "schema-utils": "^2.6.6",[m
[32m+[m[32m        "semver": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-parse": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-parse/-/css-parse-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-pGjuZnwW2BzPBcWMONKpfHgNv9Q=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-select": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-select/-/css-select-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Dqk7LQKpwLoH3VovzZnkzegqNSuAziQyNZUcrdDM401iY+R5NkGBXGmtO05/yaXQziALuPogeG0b7UAgjnTJTQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "boolbase": "^1.0.0",[m
[32m+[m[32m        "css-what": "^3.2.1",[m
[32m+[m[32m        "domutils": "^1.7.0",[m
[32m+[m[32m        "nth-check": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-select-base-adapter": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-selector-tokenizer": {[m
[32m+[m[32m      "version": "0.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-jWQv3oCEL5kMErj4wRnK/OPoBi0D+P1FR2cDCKYPaMeD2eW3/mttav8HT4hT1CKopiJI/psEULjkClhvJo4Lvg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssesc": "^3.0.0",[m
[32m+[m[32m        "fastparse": "^1.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-tree": {[m
[32m+[m[32m      "version": "1.0.0-alpha.37",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.37.tgz",[m
[32m+[m[32m      "integrity": "sha512-DMxWJg0rnz7UgxKT0Q1HU/L9BeJI0M6ksor0OgqOnF+aRCDWg/N2641HmVyU9KVIu0OVVWOb2IpC9A+BJRnejg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mdn-data": "2.0.4",[m
[32m+[m[32m        "source-map": "^0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "css-what": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-what/-/css-what-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pv9JPyatiPaQ6pf4OvD/dbfm0o5LviWmwxNWzblYf/1u9QZd0ihV+PMwy5jdQWQ3349kZmKEx9WXuSka2dM4cg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssauron": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssauron/-/cssauron-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-pmAt/34EqDBtwNuaVR6S6LVmKtg=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "through": "X.X.X"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssesc": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano": {[m
[32m+[m[32m      "version": "4.1.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano/-/cssnano-4.1.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-5wny+F6H4/8RgNlaqab4ktc3e0/blKutmq8yNlBFXA//nSFFAqAngjNVRzUvCgYROULmZZUoosL/KSoZo5aUaQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cosmiconfig": "^5.0.0",[m
[32m+[m[32m        "cssnano-preset-default": "^4.0.7",[m
[32m+[m[32m        "is-resolvable": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano-preset-default": {[m
[32m+[m[32m      "version": "4.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano-preset-default/-/cssnano-preset-default-4.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-x0YHHx2h6p0fCl1zY9L9roD7rnlltugGu7zXSKQx6k2rYw0Hi3IqxcoAGF7u9Q5w1nt7vK0ulxV8Lo+EvllGsA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-declaration-sorter": "^4.0.1",[m
[32m+[m[32m        "cssnano-util-raw-cache": "^4.0.1",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-calc": "^7.0.1",[m
[32m+[m[32m        "postcss-colormin": "^4.0.3",[m
[32m+[m[32m        "postcss-convert-values": "^4.0.1",[m
[32m+[m[32m        "postcss-discard-comments": "^4.0.2",[m
[32m+[m[32m        "postcss-discard-duplicates": "^4.0.2",[m
[32m+[m[32m        "postcss-discard-empty": "^4.0.1",[m
[32m+[m[32m        "postcss-discard-overridden": "^4.0.1",[m
[32m+[m[32m        "postcss-merge-longhand": "^4.0.11",[m
[32m+[m[32m        "postcss-merge-rules": "^4.0.3",[m
[32m+[m[32m        "postcss-minify-font-values": "^4.0.2",[m
[32m+[m[32m        "postcss-minify-gradients": "^4.0.2",[m
[32m+[m[32m        "postcss-minify-params": "^4.0.2",[m
[32m+[m[32m        "postcss-minify-selectors": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-charset": "^4.0.1",[m
[32m+[m[32m        "postcss-normalize-display-values": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-positions": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-repeat-style": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-string": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-timing-functions": "^4.0.2",[m
[32m+[m[32m        "postcss-normalize-unicode": "^4.0.1",[m
[32m+[m[32m        "postcss-normalize-url": "^4.0.1",[m
[32m+[m[32m        "postcss-normalize-whitespace": "^4.0.2",[m
[32m+[m[32m        "postcss-ordered-values": "^4.1.2",[m
[32m+[m[32m        "postcss-reduce-initial": "^4.0.3",[m
[32m+[m[32m        "postcss-reduce-transforms": "^4.0.2",[m
[32m+[m[32m        "postcss-svgo": "^4.0.2",[m
[32m+[m[32m        "postcss-unique-selectors": "^4.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano-util-get-arguments": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano-util-get-arguments/-/cssnano-util-get-arguments-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-7ToIKZ8h11dBsg87gfGU7UnMFQ8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano-util-get-match": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano-util-get-match/-/cssnano-util-get-match-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-wOTKB/U4a7F+xeUiULT1lhNlFW0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano-util-raw-cache": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano-util-raw-cache/-/cssnano-util-raw-cache-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qLuYtWK2b2Dy55I8ZX3ky1Z16WYsx544Q0UWViebptpwn/xDBmog2TLg4f+DBMg1rJ6JDWtn96WHbOKDWt1WQA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "cssnano-util-same-parent": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cssnano-util-same-parent/-/cssnano-util-same-parent-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WcKx5OY+KoSIAxBW6UBBRay1U6vkYheCdjyVNDm85zt5K9mHoGOfsOsqIszfAqrQQFIIKgjh2+FDgIj/zsl21Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "csso": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/csso/-/csso-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NL3spysxUkcrOgnpsT4Xdl2aiEiBG6bXswAABQVHcMrfjjBisFOKwLDOmf4wf32aPdcJws1zds2B0Rg+jqMyHQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-tree": "1.0.0-alpha.39"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "css-tree": {[m
[32m+[m[32m          "version": "1.0.0-alpha.39",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.39.tgz",[m
[32m+[m[32m          "integrity": "sha512-7UvkEYgBAHRG9Nt980lYxjsTrCyHFN53ky3wVsDkiMdVqylqRt+Zc+jm5qw7/qyOvN2dHSYtX0e4MbCCExSvnA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "mdn-data": "2.0.6",[m
[32m+[m[32m            "source-map": "^0.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mdn-data": {[m
[32m+[m[32m          "version": "2.0.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-rQvjv71olwNHgiTbfPZFkJtjNMciWgswYeciZhtvWLO8bmX3TnhyA62I6sTWOyZssWHJJjY6/KiWwqQsWWsqOA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "custom-event": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/custom-event/-/custom-event-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-XQKkaFCt8bSjF5RqOSj8y1v9BCU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "cyclist": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cyclist/-/cyclist-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-WW6WmP0MgOEgOMK4LW6xs1tiJNk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "d": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/d/-/d-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-m62ShEObQ39CfralilEQRjH6oAMtNCV1xJyEx5LpRYUVN+EviphDgUc/F3hnYbADmkiNs67Y+3ylmlG7Lnu+FA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es5-ext": "^0.10.50",[m
[32m+[m[32m        "type": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "damerau-levenshtein": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/damerau-levenshtein/-/damerau-levenshtein-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-JVrozIeElnj3QzfUIt8tB8YMluBJom4Vw9qTPpjGYQ9fYlB3D/rb6OordUxf3xeFB35LKWs0xqcO5U6ySvBtug==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "dashdash": {[m
[32m+[m[32m      "version": "1.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-hTz6D3y+L+1d4gMmuN1YEDX24vA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "data-urls": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/data-urls/-/data-urls-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-X5eWTSXO/BJmpdIKCRuKUgSCgAN0OwliVK3yPKbwIWU1Tdw5BRajxlzMidvh+gwko9AfQ9zIj52pzF91Q3YAvQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "abab": "^2.0.3",[m
[32m+[m[32m        "whatwg-mimetype": "^2.3.0",[m
[32m+[m[32m        "whatwg-url": "^8.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "date-format": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/date-format/-/date-format-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eyTcpKOcamdhWJXj56DpQMo1ylSQpcGtGKXcU0Tb97+K56/CF5amAqqqNj0+KvA0iw2ynxtHWFsPDSClCxe48w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "debug": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debug/-/debug-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-pYAIzeRo8J6KPEaJ0VWOh5Pzkbw/RetuzehGM7QRRX5he4fPHx2rdKMB256ehJCkX+XRQm16eZLqLNS8RSZXZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ms": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "debuglog": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/debuglog/-/debuglog-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-qiT/uaw9+aI1GDfPstJ5NgzXhJI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "decamelize": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-9lNNFRSCabIDUue+4m9QH5oZEpA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "decode-uri-component": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/decode-uri-component/-/decode-uri-component-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-6zkTMzRYd1y4TNGh+uBiEGu4dUU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "deep-equal": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/deep-equal/-/deep-equal-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yd9c5AdiqVcR+JjcwUQb9DkhJc8ngNr0MahEBGvDiJw8puWab2yZlh+nkasOnZP+EGTAP6rRp2JzJhJZzvNF8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-arguments": "^1.0.4",[m
[32m+[m[32m        "is-date-object": "^1.0.1",[m
[32m+[m[32m        "is-regex": "^1.0.4",[m
[32m+[m[32m        "object-is": "^1.0.1",[m
[32m+[m[32m        "object-keys": "^1.1.1",[m
[32m+[m[32m        "regexp.prototype.flags": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "default-gateway": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/default-gateway/-/default-gateway-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-h6sMrVB1VMWVrW13mSc6ia/DwYYw5MN6+exNu1OaJeFac5aSAvwM7lZ0NVfTABuSkQelr4h5oebg3KB1XPdjgA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "execa": "^1.0.0",[m
[32m+[m[32m        "ip-regex": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "defaults": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/defaults/-/defaults-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-xlYFHpgX2f8I7YgUd/P+QBnz730=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "clone": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/clone/-/clone-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-2jCcwmPfFZlMaIypAheco8fNfH4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "define-properties": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/define-properties/-/define-properties-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-3MqfYKj2lLzdMSf8ZIZE/V+Zuy+BgD6f164e8K2w7dgnpKArBDerGYpM46IYYcjnkdPNMjPk9A6VFB8+3SKlXQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object-keys": "^1.0.12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "define-property": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/define-property/-/define-property-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-jwK2UV4cnPpbcG7+VRARKTZPUWowwXA8bzH5NP6ud0oeAxyYPuGZUAC7hMugpCdz4BeSZl2Dl9k66CHJ/46ZYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-descriptor": "^1.0.2",[m
[32m+[m[32m        "isobject": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-accessor-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-data-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-descriptor": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-accessor-descriptor": "^1.0.0",[m
[32m+[m[32m            "is-data-descriptor": "^1.0.0",[m
[32m+[m[32m            "kind-of": "^6.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "del": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/del/-/del-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-QwGuEUouP2kVwQenAsOof5Fv8K9t3D8Ca8NxcXKrIpEHjTXK5J2nXLdP+ALI1cgv8wj7KuwBhTwBkOZSJKM5XQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/glob": "^7.1.1",[m
[32m+[m[32m        "globby": "^6.1.0",[m
[32m+[m[32m        "is-path-cwd": "^2.0.0",[m
[32m+[m[32m        "is-path-in-cwd": "^2.0.0",[m
[32m+[m[32m        "p-map": "^2.0.0",[m
[32m+[m[32m        "pify": "^4.0.1",[m
[32m+[m[32m        "rimraf": "^2.6.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "array-union": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "array-uniq": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "globby": {[m
[32m+[m[32m          "version": "6.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/globby/-/globby-6.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-9abXDoOV4hyFj7BInWTfAkJNUGw=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "array-union": "^1.0.1",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "pify": {[m
[32m+[m[32m              "version": "2.3.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-map": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-map/-/p-map-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-y3b8Kpd8OAN444hxfBbFfj1FY/RjtTd8tzYwhUqNYXx0fXx2iX4maP4Qr6qhIKbQXI02wTLAda4fYUbDagTUFw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "delayed-stream": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-3zrhmayt+31ECqrgsp4icrJOxhk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "depd": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-m81S4UwJd2PnSbJ0xDRu0uVgtak=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "dependency-graph": {[m
[32m+[m[32m      "version": "0.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dependency-graph/-/dependency-graph-0.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-KqtH4/EZdtdfWX0p6MGP9jljvxSY6msy/pRUD4jgNwVpv3v1QmNLlsB3LDSSUg79BRVSn7jI1QPRtArGABovAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "des.js": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/des.js/-/des.js-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Q0I4pfFrv2VPd34/vfLrFOoRmlYj3OV50i7fskps1jZWK1kApMWWT9G6RRUeYedLcBDIhnSDaUvJMb3AhUlaEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "destroy": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "detect-node": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/detect-node/-/detect-node-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZIzRpLJrOj7jjP2miAtgqIfmzbxa4ZOr5jJc601zklsfEx9oTzmmj2nVpIPRpNlRTIh8lc1kyViIY7BWSGNmKw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "dezalgo": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dezalgo/-/dezalgo-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-f3Qt4Gb8dIvI24IFad3c5Jvw1FY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "asap": "^2.0.0",[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "di": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/di/-/di-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-gGZJMmzqp8qjMG112YXqJ0i6kTw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "diff": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/diff/-/diff-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-58lmxKSA4BNyLz+HHMUzlOEpg09FV+ev6ZMe3vJihgdxzgcwZ8VoEEPmALCZG9LmqfVoNMMKpttIYTVG6uDY7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "diffie-hellman": {[m
[32m+[m[32m      "version": "5.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/diffie-hellman/-/diffie-hellman-5.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-kqag/Nl+f3GwyK25fhUMYj81BUOrZ9IuJsjIcDE5icNM9FJHAVm3VcUDxdLPoQtTuUylWm6ZIknYJwwaPxsUzg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "miller-rabin": "^4.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dir-glob": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dir-glob/-/dir-glob-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "path-type": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dns-equal": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-s55/HabrCnW6nBcySzR1PEfgZU0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "dns-packet": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dns-packet/-/dns-packet-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0UxfQkMhYAUaZI+xrNZOz/as5KgDU0M/fQ9b6SpkyLbk3GEswDi6PADJVaYJradtRVsRIlF1zLyOodbcTCDzUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ip": "^1.1.0",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dns-txt": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-uR2Ab10nGI5Ks+fRB9iBocxGQrY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-indexof": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dom-serialize": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dom-serialize/-/dom-serialize-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-ViromZ9Evl6jB29UGdzVnrQ6yVs=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "custom-event": "~1.0.0",[m
[32m+[m[32m        "ent": "~2.2.0",[m
[32m+[m[32m        "extend": "^3.0.0",[m
[32m+[m[32m        "void-elements": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dom-serializer": {[m
[32m+[m[32m      "version": "0.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-2/xPb3ORsQ42nHYiSunXkDjPLBaEj/xTwUO4B7XCZQTRk7EBtTOPaygh10YAAh2OI1Qrp6NWfpAhzswj0ydt9g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "domelementtype": "^2.0.1",[m
[32m+[m[32m        "entities": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "domelementtype": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-5HOHUDsYZWV8FGWN0Njbr/Rn7f/eWSQi1v7+HsUVwXgn8nWWlL64zKDkS0n8ZmQ3mlWOMuXOnR+7Nx/5tMO5AQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "domain-browser": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domain-browser/-/domain-browser-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jnjyiM6eRyZl2H+W8Q/zLMA481hzi0eszAaBUzIVnmYVDBbnLxVNnfu1HgEBvCbL+71FrxMl3E6lpKH7Ge3OXA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "domelementtype": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "domutils": {[m
[32m+[m[32m      "version": "1.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Lgd2XcJ/NjEw+7tFvfKxOzCYKZsdct5lczQ2ZaQY8Djz7pfAD3Gbp8ySJWtreII/vDlMVmxwa6pHmdxIYgttDg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "dom-serializer": "0",[m
[32m+[m[32m        "domelementtype": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "dot-prop": {[m
[32m+[m[32m      "version": "5.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/dot-prop/-/dot-prop-5.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-uEUyaDKoSQ1M4Oq8l45hSE26SnTxL6snNnqvK/VWx5wJhmff5z0FUVJDKDanor/6w3kzE3i7XZOk+7wC0EXr1A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-obj": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "duplexify": {[m
[32m+[m[32m      "version": "3.7.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/duplexify/-/duplexify-3.7.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-07z8uv2wMyS51kKhD1KsdXJg5WQ6t93RneqRxUHnskXVtlYYkLqM0gqStQZ3pj073g687jPCHrqNfCzawLYh5g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "end-of-stream": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.0",[m
[32m+[m[32m        "stream-shift": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ecc-jsbn": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-OoOpBOVDUyh4dMVkt1SThoSamMk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jsbn": "~0.1.0",[m
[32m+[m[32m        "safer-buffer": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ee-first": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-WQxhFWsK4vTwJVcyoViyZrxWsh0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "electron-to-chromium": {[m
[32m+[m[32m      "version": "1.3.558",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/electron-to-chromium/-/electron-to-chromium-1.3.558.tgz",[m
[32m+[m[32m      "integrity": "sha512-r6th6b/TU2udqVoUDGWHF/z2ACJVnEei0wvWZf/nt+Qql1Vxh60ZYPhQP46j4D73T/Jou7hl4TqQfxben+qJTg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "elliptic": {[m
[32m+[m[32m      "version": "6.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/elliptic/-/elliptic-6.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-IMqzv5wNQf+E6aHeIqATs0tOLeOTwj1QKbRcS3jBbYkl5oLAserA8yJTT7/VyHUYG91PRmPyeQDObKLPpeS4dw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.4.0",[m
[32m+[m[32m        "brorand": "^1.0.1",[m
[32m+[m[32m        "hash.js": "^1.0.0",[m
[32m+[m[32m        "hmac-drbg": "^1.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0",[m
[32m+[m[32m        "minimalistic-crypto-utils": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "emoji-regex": {[m
[32m+[m[32m      "version": "7.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-7.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-CwBLREIQ7LvYFB0WyRvwhq5N5qPhc6PMjD6bYggFlI5YyDgl+0vxq5VHbMOFqLg7hfWzmu8T5Z1QofhmTIhItA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "emojis-list": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/kyM18EfinwXZbno9FyUGeFh87KC8HRQBQGildHZbEuRyWFOmv1U10o9BBp8XVZDVNNuQKyIGIu5ZYAAXJ0V2Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "encodeurl": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-rT/0yG7C0CkyL1oCw6mmBslbP1k=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "encoding": {[m
[32m+[m[32m      "version": "0.1.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/encoding/-/encoding-0.1.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-ETBauow1T35Y/WZMkio9jiM0Z5xjHHmJ4XmjZOq1l/dXz3lr2sRn87nJy20RupqSh1F2m3HHPSp8ShIPQJrJ3A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "iconv-lite": "^0.6.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "iconv-lite": {[m
[32m+[m[32m          "version": "0.6.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-2y91h5OpQlolefMPmUlivelittSWy0rP+oYVpn6A7GwVHNE8AWzoYOBNmlwks3LobaJxgHCYZAnyNo2GgpNRNQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "safer-buffer": ">= 2.1.2 < 3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "end-of-stream": {[m
[32m+[m[32m      "version": "1.4.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "once": "^1.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "engine.io": {[m
[32m+[m[32m      "version": "3.4.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io/-/engine.io-3.4.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-b4Q85dFkGw+TqgytGPrGgACRUhsdKc9S9ErRAXpPGy/CXKs4tYoHDkvIRdsseAF7NjfVwjRFIn6KTnbw7LwJZg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "accepts": "~1.3.4",[m
[32m+[m[32m        "base64id": "2.0.0",[m
[32m+[m[32m        "cookie": "0.3.1",[m
[32m+[m[32m        "debug": "~4.1.0",[m
[32m+[m[32m        "engine.io-parser": "~2.2.0",[m
[32m+[m[32m        "ws": "^7.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cookie": {[m
[32m+[m[32m          "version": "0.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cookie/-/cookie-0.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-5+Ch+e9DtMi6klxcWpboBtFoc7s=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ws": {[m
[32m+[m[32m          "version": "7.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ws/-/ws-7.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-D3RuNkynyHmEJIpD2qrgVkc9DQ23OrN/moAwZX4L8DfvszsJxpjQuUq3LMx6HoYji9fbIOBY18XWBsAux1ZZUA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "engine.io-client": {[m
[32m+[m[32m      "version": "3.4.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io-client/-/engine.io-client-3.4.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-0NGY+9hioejTEJCaSJZfWZLk4FPI9dN+1H1C4+wj2iuFba47UgZbJzfWs4aNFajnX/qAaYKbe2lLTfEEWzCmcw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "component-emitter": "~1.3.0",[m
[32m+[m[32m        "component-inherit": "0.0.3",[m
[32m+[m[32m        "debug": "~4.1.0",[m
[32m+[m[32m        "engine.io-parser": "~2.2.0",[m
[32m+[m[32m        "has-cors": "1.1.0",[m
[32m+[m[32m        "indexof": "0.0.1",[m
[32m+[m[32m        "parseqs": "0.0.5",[m
[32m+[m[32m        "parseuri": "0.0.5",[m
[32m+[m[32m        "ws": "~6.1.0",[m
[32m+[m[32m        "xmlhttprequest-ssl": "~1.5.4",[m
[32m+[m[32m        "yeast": "0.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ws": {[m
[32m+[m[32m          "version": "6.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ws/-/ws-6.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-eqZfL+NE/YQc1/ZynhojeV8q+H050oR8AZ2uIev7RU10svA9ZnJUddHcOUZTJLinZ9yEfdA2kSATS2qZK5fhJA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "async-limiter": "~1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "engine.io-parser": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/engine.io-parser/-/engine.io-parser-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6I3qD9iUxotsC5HEMuuGsKA0cXerGz+4uGcXQEkfBidgKf0amsjrrtwcbwK/nzpZBxclXlV7gGl9dgWvu4LF6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "after": "0.8.2",[m
[32m+[m[32m        "arraybuffer.slice": "~0.0.7",[m
[32m+[m[32m        "base64-arraybuffer": "0.1.5",[m
[32m+[m[32m        "blob": "0.0.5",[m
[32m+[m[32m        "has-binary2": "~1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "enhanced-resolve": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-98p2zE+rL7/g/DzMHMTF4zZlCgeVdJ7yr6xzEpJRYwFYrGi9ANdn5DnJURg6RpBkyk60XYDnWIv51VfIhfNGuA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "memory-fs": "^0.5.0",[m
[32m+[m[32m        "tapable": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ent": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ent/-/ent-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-6WQhkyWiHQX0RGai9obtbOX13R0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "entities": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/entities/-/entities-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-MyoZ0jgnLvB2X3Lg5HqpFmn1kybDiIfEQmKzTb5apr51Rb+T3KdmMiqa70T+bhGnyv7bQ6WMj2QMHpGMmlrUYQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "err-code": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/err-code/-/err-code-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-BuARbTAo9q70gGhJ6w6mp0iuaWA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "errno": {[m
[32m+[m[32m      "version": "0.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/errno/-/errno-0.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-MfrRBDWzIWifgq6tJj60gkAwtLNb6sQPlcFrSOflcP1aFmmruKQ2wRnze/8V6kgyz7H3FF8Npzv78mZ7XLLflg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "prr": "~1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "error-ex": {[m
[32m+[m[32m      "version": "1.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-arrayish": "^0.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es-abstract": {[m
[32m+[m[32m      "version": "1.17.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-abstract/-/es-abstract-1.17.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-Fr89bON3WFyUi5EvAeI48QTWX0AyekGgLA8H+c+7fbfCkJwRWRMLd8CQedNEyJuoYYhmtEqY92pgte1FAhBlhw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es-to-primitive": "^1.2.1",[m
[32m+[m[32m        "function-bind": "^1.1.1",[m
[32m+[m[32m        "has": "^1.0.3",[m
[32m+[m[32m        "has-symbols": "^1.0.1",[m
[32m+[m[32m        "is-callable": "^1.2.0",[m
[32m+[m[32m        "is-regex": "^1.1.0",[m
[32m+[m[32m        "object-inspect": "^1.7.0",[m
[32m+[m[32m        "object-keys": "^1.1.1",[m
[32m+[m[32m        "object.assign": "^4.1.0",[m
[32m+[m[32m        "string.prototype.trimend": "^1.0.1",[m
[32m+[m[32m        "string.prototype.trimstart": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es-to-primitive": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es-to-primitive/-/es-to-primitive-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-QCOllgZJtaUo9miYBcLChTUaHNjJF3PYs1VidD7AwiEj1kYxKeQTctLAezAOH5ZKRH0g2IgPn6KwB4IT8iRpvA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-callable": "^1.1.4",[m
[32m+[m[32m        "is-date-object": "^1.0.1",[m
[32m+[m[32m        "is-symbol": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es5-ext": {[m
[32m+[m[32m      "version": "0.10.53",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.53.tgz",[m
[32m+[m[32m      "integrity": "sha512-Xs2Stw6NiNHWypzRTY1MtaG/uJlwCk8kH81920ma8mvN8Xq1gsfhZvpkImLQArw8AHnv8MT2I45J3c0R8slE+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es6-iterator": "~2.0.3",[m
[32m+[m[32m        "es6-symbol": "~3.1.3",[m
[32m+[m[32m        "next-tick": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-iterator": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-p96IkUGgWpSwhUQDstCg+/qY87c=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "d": "1",[m
[32m+[m[32m        "es5-ext": "^0.10.35",[m
[32m+[m[32m        "es6-symbol": "^3.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-promise": {[m
[32m+[m[32m      "version": "4.2.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-promise/-/es6-promise-4.2.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-HJDGx5daxeIvxdBxvG2cb9g4tEvwIk3i8+nhX0yGrYmZUzbkdg8QbDevheDB8gd0//uPj4c1EQua8Q+MViT0/w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-promisify": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-promisify/-/es6-promisify-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-UQnWLz5W6pZ8S2NQWu8IKRyKUgM=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "es6-promise": "^4.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "es6-symbol": {[m
[32m+[m[32m      "version": "3.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-NJ6Yn3FuDinBaBRWl/q5X/s4koRHBrgKAu+yGI6JCBeiu3qrcbJhwT2GeR/EXVfylRk8dpQVJoLEFhK+Mu31NA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "d": "^1.0.1",[m
[32m+[m[32m        "ext": "^1.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "escalade": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escalade/-/escalade-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-gPYAU37hYCUhW5euPeR+Y74F7BL+IBsV93j5cvGriSaD1aG6MGsqsV1yamRdrWrb2j3aiZvb0X+UBOWpx3JWtQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "escape-html": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-Aljq5NPQwJdN4cFpGI7wBR0dGYg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "escape-string-regexp": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-G2HAViGQqN/2rjuyzwIAyhMLhtQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "eslint-scope": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eslint-scope/-/eslint-scope-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-p7VutNr1O/QrxysMo3E45FjYDTeXBy0iTltPFNSqKAIfjDSXC+4dj+qfyuD8bfAXrW/y6lW3O76VaYNPKfpKrg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "esrecurse": "^4.1.0",[m
[32m+[m[32m        "estraverse": "^4.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "esprima": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esprima/-/esprima-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "esrecurse": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "estraverse": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "estraverse": {[m
[32m+[m[32m          "version": "5.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-5.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-BxbNGGNm0RyRYvUdHpIwv9IWzeM9XClbOxwoATuFdOE7ZE6wHL+HQ5T8hoPM+zHvmKzzsEqhgy0GrQ5X13afiQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "estraverse": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/estraverse/-/estraverse-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "esutils": {[m
[32m+[m[32m      "version": "2.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "etag": {[m
[32m+[m[32m      "version": "1.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-Qa4u62XvpiJorr/qg6x9eSmbCIc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "eventemitter3": {[m
[32m+[m[32m      "version": "4.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "events": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/events/-/events-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/46HWwbfCX2xTawVfkKLGxMifJYQBWMwY1mjywRtb4c9x8l5NP3KoJtnIOiL1hfdRkIuYhETxQlo62IF8tcnlg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "eventsource": {[m
[32m+[m[32m      "version": "1.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/eventsource/-/eventsource-1.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-4Ln17+vVT0k8aWq+t/bF5arcS3EpT9gYtW66EPacdj/mAFevznsnyoHLPy2BA8gbIQeIHoPsvwmfBftfcG//BQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "original": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "evp_bytestokey": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "md5.js": "^1.3.4",[m
[32m+[m[32m        "safe-buffer": "^5.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "execa": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-adbxcyWV46qiHyvSp50TKt05tB4tK3HcmF7/nxfAdhnox83seTDbwnaqKO4sXRy7roHAIFqJP/Rw/AuEbX61LA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cross-spawn": "^6.0.0",[m
[32m+[m[32m        "get-stream": "^4.0.0",[m
[32m+[m[32m        "is-stream": "^1.1.0",[m
[32m+[m[32m        "npm-run-path": "^2.0.0",[m
[32m+[m[32m        "p-finally": "^1.0.0",[m
[32m+[m[32m        "signal-exit": "^3.0.0",[m
[32m+[m[32m        "strip-eof": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "exit": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/exit/-/exit-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-BjJjj42HfMghB9MKD/8aF8uhzQw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "expand-brackets": {[m
[32m+[m[32m      "version": "2.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/expand-brackets/-/expand-brackets-2.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-t3c14xXOMPa27/D4OwQVGiJEliI=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^2.3.3",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "posix-character-classes": "^0.1.0",[m
[32m+[m[32m        "regex-not": "^1.0.0",[m
[32m+[m[32m        "snapdragon": "^0.8.1",[m
[32m+[m[32m        "to-regex": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "0.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extend-shallow": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "express": {[m
[32m+[m[32m      "version": "4.17.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/express/-/express-4.17.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mHJ9O79RqluphRrcw2X/GTh3k9tVv8YcoyY4Kkh4WDMUYKRZUq0h1o0w2rrrxBqM7VoeUVqgb27xlEMXTnYt4g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "accepts": "~1.3.7",[m
[32m+[m[32m        "array-flatten": "1.1.1",[m
[32m+[m[32m        "body-parser": "1.19.0",[m
[32m+[m[32m        "content-disposition": "0.5.3",[m
[32m+[m[32m        "content-type": "~1.0.4",[m
[32m+[m[32m        "cookie": "0.4.0",[m
[32m+[m[32m        "cookie-signature": "1.0.6",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
[32m+[m[32m        "finalhandler": "~1.1.2",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "merge-descriptors": "1.0.1",[m
[32m+[m[32m        "methods": "~1.1.2",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "path-to-regexp": "0.1.7",[m
[32m+[m[32m        "proxy-addr": "~2.0.5",[m
[32m+[m[32m        "qs": "6.7.0",[m
[32m+[m[32m        "range-parser": "~1.2.1",[m
[32m+[m[32m        "safe-buffer": "5.1.2",[m
[32m+[m[32m        "send": "0.17.1",[m
[32m+[m[32m        "serve-static": "1.14.1",[m
[32m+[m[32m        "setprototypeof": "1.1.1",[m
[32m+[m[32m        "statuses": "~1.5.0",[m
[32m+[m[32m        "type-is": "~1.6.18",[m
[32m+[m[32m        "utils-merge": "1.0.1",[m
[32m+[m[32m        "vary": "~1.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "array-flatten": {[m
[32m+[m[32m          "version": "1.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-ml9pkFGx5wczKPKgCJaLZOopVdI=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ext": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ext/-/ext-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Key5NIsUxdqKg3vIsdw9dSuXpPCQ297y6wBjL30edxwPgt2E44WcWBZey/ZvUc6sERLTxKdyCu4gZFmUbk1Q7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "type": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "type": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/type/-/type-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-G9absDWvhAWCV2gmF1zKud3OyC61nZDwWvBL2DApaVFogI07CprggiQAOOjvp2NRjYWFzPyu7vwtDrQFq8jeSA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "extend": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extend/-/extend-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-fjquC59cD7CyW6urNXK0FBufkZcoiGG80wTuPujX590cB5Ttln20E2UB4S/WARVqhXffZl2LNgS+gQdPIIim/g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "extend-shallow": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-Jqcarwc7OfshJxcnRhMcJwQCjbg=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assign-symbols": "^1.0.0",[m
[32m+[m[32m        "is-extendable": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-extendable": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-plain-object": "^2.0.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "external-editor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/external-editor/-/external-editor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hMQ4CX1p1izmuLYyZqLMO/qGNw10wSv9QDCPfzXfyFrOaCSSoRfqE1Kf1s5an66J5JZC62NewG+mK49jOCtQew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chardet": "^0.7.0",[m
[32m+[m[32m        "iconv-lite": "^0.4.24",[m
[32m+[m[32m        "tmp": "^0.0.33"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "iconv-lite": {[m
[32m+[m[32m          "version": "0.4.24",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[32m+[m[32m          "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "extglob": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extglob/-/extglob-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-Nmb6QXkELsuBr24CJSkilo6UHHgbekK5UiZgfE6UHD3Eb27YC6oD+bhcT+tJ6cl8dmsgdQxnWlcry8ksBIBLpw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "array-unique": "^0.3.2",[m
[32m+[m[32m        "define-property": "^1.0.0",[m
[32m+[m[32m        "expand-brackets": "^2.1.4",[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "fragment-cache": "^0.2.1",[m
[32m+[m[32m        "regex-not": "^1.0.0",[m
[32m+[m[32m        "snapdragon": "^0.8.1",[m
[32m+[m[32m        "to-regex": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extend-shallow": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-accessor-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-data-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-descriptor": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-accessor-descriptor": "^1.0.0",[m
[32m+[m[32m            "is-data-descriptor": "^1.0.0",[m
[32m+[m[32m            "kind-of": "^6.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "extsprintf": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/extsprintf/-/extsprintf-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-lpGEQOMEGnpBT4xS48V06zw+HgU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fast-deep-equal": {[m
[32m+[m[32m      "version": "3.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fast-glob": {[m
[32m+[m[32m      "version": "3.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-glob/-/fast-glob-3.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-kr/Oo6PX51265qeuCYsyGypiO5uJFgBS0jksyG7FUeCyQzNwYnzrNIMR1NXfkZXsMYXYLRAHgISHBz8gQcxKHQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@nodelib/fs.stat": "^2.0.2",[m
[32m+[m[32m        "@nodelib/fs.walk": "^1.2.3",[m
[32m+[m[32m        "glob-parent": "^5.1.0",[m
[32m+[m[32m        "merge2": "^1.3.0",[m
[32m+[m[32m        "micromatch": "^4.0.2",[m
[32m+[m[32m        "picomatch": "^2.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fast-json-stable-stringify": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fastparse": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fastparse/-/fastparse-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-483XLLxTVIwWK3QTrMGRqUfUpoOs/0hbQrl2oz4J0pAcm3A3bu84wxTFqGqkJzewCLdME38xJLJAxBABfQT8sQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fastq": {[m
[32m+[m[32m      "version": "1.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fastq/-/fastq-1.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-SMIZoZdLh/fgofivvIkmknUXyPnvxRE3DhtZ5Me3Mrsk5gyPL42F0xr51TdRXskBxHfMp+07bcYzfsYEsSQA9Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "reusify": "^1.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "faye-websocket": {[m
[32m+[m[32m      "version": "0.10.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.10.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-TkkvjQTftviQA1B/btvy1QHnxvQ=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "websocket-driver": ">=0.5.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "figgy-pudding": {[m
[32m+[m[32m      "version": "3.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-0btnI/H8f2pavGMN8w40mlSKOfTK2SVJmBfBeVIj3kNw0swwgzyRq0d5TJVOwodFmtvpPeWPN/MCcfuWF0Ezbw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "figures": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/figures/-/figures-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yaduQFRKLXYOGgEn6AZau90j3ggSOyiqXU0F9JZfeXYhNa+Jk4X+s45A2zg5jns87GAFa34BBm2kXw4XpNcbdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "escape-string-regexp": "^1.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "file-loader": {[m
[32m+[m[32m      "version": "6.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/file-loader/-/file-loader-6.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/aMOAYEFXDdjG0wytpTL5YQLfZnnTmLNjn+AIrJ/6HVnTfDqLsVKUUwkDf4I4kgex36BvjuXEn/TX9B/1ESyqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^2.6.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fill-range": {[m
[32m+[m[32m      "version": "7.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "to-regex-range": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "finalhandler": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "statuses": "~1.5.0",[m
[32m+[m[32m        "unpipe": "~1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "find-cache-dir": {[m
[32m+[m[32m      "version": "3.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-3.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-t2GDMt3oGC/v+BMwzmllWDuJF/xcDtE5j/fCGbqDD7OLuJkj0cfh1YSA5VKPvwMeLFLNDBkwOKZ2X85jGLVftQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "commondir": "^1.0.1",[m
[32m+[m[32m        "make-dir": "^3.0.2",[m
[32m+[m[32m        "pkg-dir": "^4.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "find-up": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "locate-path": "^5.0.0",[m
[32m+[m[32m            "path-exists": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "locate-path": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-locate": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "make-dir": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "semver": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-locate": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-limit": "^2.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "path-exists": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "pkg-dir": {[m
[32m+[m[32m          "version": "4.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-4.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "find-up": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "find-up": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/find-up/-/find-up-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "locate-path": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "flatted": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/flatted/-/flatted-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-r5wGx7YeOwNWNlCA0wQ86zKyDLMQr+/RB8xy74M4hTphfmjlijTSSXGuH8rnvKZnfT9i+75zmd8jcKdMR4O6jA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "flush-write-stream": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/flush-write-stream/-/flush-write-stream-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3Z4XhFZ3992uIq0XOqb9AreonueSYphE6oYbpt5+3u06JWklbsPkNv3ZKkP9Bz/r+1MWCaMoSQ28P85+1Yc77w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "readable-stream": "^2.3.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "follow-redirects": {[m
[32m+[m[32m      "version": "1.13.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.13.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-aq6gF1BEKje4a9i9+5jimNFIpq4Q1WiwBToeRK5NvZBd/TRsmW8BsJfOEGkr76TbOyPVD3OVDN910EcUNtRYEA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "for-in": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/for-in/-/for-in-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-gQaNKVqBQuwKxybG4iAMMPttXoA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "forever-agent": {[m
[32m+[m[32m      "version": "0.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-+8cfDEGt6zf5bFd60e1C2P2sypE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "form-data": {[m
[32m+[m[32m      "version": "2.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/form-data/-/form-data-2.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-1lLKB2Mu3aGP1Q/2eCOx0fNbRMe7XdwktwOruhfqqd0rIJWwN4Dh+E3hrPSlDCXnSR7UtZ1N38rVXm+6+MEhJQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "asynckit": "^0.4.0",[m
[32m+[m[32m        "combined-stream": "^1.0.6",[m
[32m+[m[32m        "mime-types": "^2.1.12"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "forwarded": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-mMI9qxF1ZXuMBXPozszZGw/xjIQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fragment-cache": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fragment-cache/-/fragment-cache-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-QpD60n8T6Jvn8zeZxrxaCr//DRk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "map-cache": "^0.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fresh": {[m
[32m+[m[32m      "version": "0.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-PYyt2Q2XZWn6g1qx+OSyOhBWBac=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "from2": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/from2/-/from2-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-i/tVAr3kpNNs/e6gB/zKIdfjgq8=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fs-extra": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-+RcExT0bRh+JNFKwwwfZmXZHq2s=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "jsonfile": "^4.0.0",[m
[32m+[m[32m        "universalify": "^0.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fs-minipass": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fs-write-stream-atomic": {[m
[32m+[m[32m      "version": "1.0.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs-write-stream-atomic/-/fs-write-stream-atomic-1.0.10.tgz",[m
[32m+[m[32m      "integrity": "sha1-tH31NJPvkR33VzHnCp3tAYnbQMk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "iferr": "^0.1.5",[m
[32m+[m[32m        "imurmurhash": "^0.1.4",[m
[32m+[m[32m        "readable-stream": "1 || 2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "fs.realpath": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-FQStJSMVjKpA20onh8sBQRmU6k8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "fsevents": {[m
[32m+[m[32m      "version": "2.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-2.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Auw9a4AxqWpa9GUfj370BMPzzyncfBABW8Mab7BGWBYDj4Isgq+cDKtx0i6u9jcX9pQDnswsaaOTgTmA5pEjuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "function-bind": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "genfun": {[m
[32m+[m[32m      "version": "5.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/genfun/-/genfun-5.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-KGDOARWVga7+rnB3z9Sd2Letx515owfk0hSxHGuqjANb1M+x2bGZGqHLiozPsYMdM2OubeMni/Hpwmjq6qIUhA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "gensync": {[m
[32m+[m[32m      "version": "1.0.0-beta.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/gensync/-/gensync-1.0.0-beta.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-r8EC6NO1sngH/zdD9fiRDLdcgnbayXah+mLgManTaIZJqEC1MZstmnox8KpnI2/fxQwrp5OpCOYWLp4rBl4Jcg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "get-caller-file": {[m
[32m+[m[32m      "version": "2.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "get-stream": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GMat4EJ5161kIy2HevLlr4luNjBgvmj413KaQA7jt4V8B4RDsfpHk7WQ9GVqfYyyx8OS/L66Kox+rJRNklLK7w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pump": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "get-value": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/get-value/-/get-value-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-3BXKHGcjh8p2vTesCjlbogQqLCg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "getpass": {[m
[32m+[m[32m      "version": "0.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/getpass/-/getpass-0.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha1-Xv+OPmhNVprkyysSgmBOi6YhSfo=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "glob": {[m
[32m+[m[32m      "version": "7.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fs.realpath": "^1.0.0",[m
[32m+[m[32m        "inflight": "^1.0.4",[m
[32m+[m[32m        "inherits": "2",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "path-is-absolute": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "glob-parent": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-FnI+VGOpnlGHWZxthPGR+QhR78fuiK0sNLkHQv+bL9fQi57lNNdquIbna/WrfROrolq8GK5Ek6BiMwqL/voRYQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-glob": "^4.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "globals": {[m
[32m+[m[32m      "version": "11.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/globals/-/globals-11.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "globby": {[m
[32m+[m[32m      "version": "11.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/globby/-/globby-11.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-iH9RmgwCmUJHi2z5o2l3eTtGBtXek1OYlHrbcxOYugyHLmAsZrPj43OtHThd62Buh/Vv6VyCBD2bdyWcGNQqoQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "array-union": "^2.1.0",[m
[32m+[m[32m        "dir-glob": "^3.0.1",[m
[32m+[m[32m        "fast-glob": "^3.1.1",[m
[32m+[m[32m        "ignore": "^5.1.4",[m
[32m+[m[32m        "merge2": "^1.3.0",[m
[32m+[m[32m        "slash": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "graceful-fs": {[m
[32m+[m[32m      "version": "4.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-WjKPNJF79dtJAVniUlGGWHYGz2jWxT6VhN/4m1NdkbZ2nOsEF+cI1Edgql5zCRhs/VsQYRvrXctxktVXZUkixw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "handle-thing": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/handle-thing/-/handle-thing-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-9Qn4yBxelxoh2Ow62nP+Ka/kMnOXRi8BXnRaUwezLNhqelnN49xKz4F/dPP8OYLxLxq6JDtZb2i9XznUQbNPTg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "har-schema": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/har-schema/-/har-schema-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-qUwiJOvKwEeCoNkDVSHyRzW37JI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "har-validator": {[m
[32m+[m[32m      "version": "5.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/har-validator/-/har-validator-5.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-nmT2T0lljbxdQZfspsno9hgrG3Uir6Ks5afism62poxqBM6sDnMEuPmzTq8XN0OEwqKLLdh1jQI3qyE66Nzb3w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ajv": "^6.12.3",[m
[32m+[m[32m        "har-schema": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "has": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has/-/has-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "function-bind": "^1.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-ansi": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-NPUEnOHs3ysGSa8+8k5F7TVBbZE=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-regex": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-binary2": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-binary2/-/has-binary2-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-G1LWKhDSvhGeAQ8mPVQlqNcOB2sJdwATtZKl2pDKKHfpf/rYj24lkinxf69blJbnsvtqqNU+L3SL50vzZhXOnw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "isarray": "2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "isarray": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/isarray/-/isarray-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-o32U7ZzaLVmGXJ92/llu4fM4dB4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-cors": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-XkdHk/fqmEPRu5nCPu9J/xJv/zk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-flag": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-tdRU3CGZriJWmfNGfloH87lVuv0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-symbols": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-PLcsoqu++dmEIZB+6totNFKq/7Do+Z0u4oT0zKOJNl3lYK6vGwwu2hjHs+68OEZbTjiUE9bgOABXbP/GvrS0Kg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-value": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-value/-/has-value-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-GLKB2lhbHFxR3vJMkw7SmgvmsXc=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "has-values": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "has-values": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-values/-/has-values-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-lbC2P+whRmGab+V/51Yo1aOe/k8=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-number": "^3.0.0",[m
[32m+[m[32m        "kind-of": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-IIE989cSkosgc3hpGkUGb65y3Vc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hash-base": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hash-base/-/hash-base-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1nmYp/rhMDiE7AYkDw+lLwlAzz0AntGIe51F3RfFfEqyQ3feY2eI/NcwC6umIQVOASPMsWJLJScWKSSvzL9IVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.4",[m
[32m+[m[32m        "readable-stream": "^3.6.0",[m
[32m+[m[32m        "safe-buffer": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "readable-stream": {[m
[32m+[m[32m          "version": "3.6.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "inherits": "^2.0.3",[m
[32m+[m[32m            "string_decoder": "^1.1.1",[m
[32m+[m[32m            "util-deprecate": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "safe-buffer": {[m
[32m+[m[32m          "version": "5.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hash.js": {[m
[32m+[m[32m      "version": "1.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hash.js/-/hash.js-1.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-taOaskGt4z4SOANNseOviYDvjEJinIkRgmp7LbKP2YTTmVxWBl87s/uzK9r+44BclBSp2X7K1hqeNfz9JbBeXA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hex-color-regex": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hex-color-regex/-/hex-color-regex-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-l9sfDFsuqtOqKDsQdqrMRk0U85RZc0RtOR9yPI7mRVOa4FsR/BVnZ0shmQRM96Ji99kYZP/7hn1cedc1+ApsTQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "hmac-drbg": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hmac-drbg/-/hmac-drbg-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-0nRXAQJabHdabFRXk+1QL8DGSaE=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "hash.js": "^1.0.3",[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0",[m
[32m+[m[32m        "minimalistic-crypto-utils": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hosted-git-info": {[m
[32m+[m[32m      "version": "3.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-3.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-i4dpK6xj9BIpVOTboXIlKG9+8HMKggcrMX7WA24xZtKwX0TPelq/rbaS5rCKeNX8sJXZJGdSxpnEGtta+wismQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lru-cache": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lru-cache": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "yallist": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hpack.js": {[m
[32m+[m[32m      "version": "2.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hpack.js/-/hpack.js-2.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-h3dMCUnlE/QuhFdbPEVoH63ioLI=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "obuf": "^1.0.0",[m
[32m+[m[32m        "readable-stream": "^2.0.1",[m
[32m+[m[32m        "wbuf": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "hsl-regex": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hsl-regex/-/hsl-regex-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-1JMwx4ntgZ4nakwNJy3/owsY/m4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "hsla-regex": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/hsla-regex/-/hsla-regex-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-wc56MWjIxmFAM6S194d/OyJfnDg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "html-comment-regex": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/html-comment-regex/-/html-comment-regex-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-P+M65QY2JQ5Y0G9KKdlDpo0zK+/OHptU5AaBwUfAIDJZk1MYf32Frm84EcOytfJE0t5JvkAnKlmjsXDnWzCJmQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "html-entities": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/html-entities/-/html-entities-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-rhE/4Z3hIhzHAUKbW8jVcCyuT5oJCXXqhN/6mXXVCpzTmvJnoH2HL/bt3EZ6p55jbFJBeAe1ZNpL5BugLujxNA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "html-escaper": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/html-escaper/-/html-escaper-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-H2iMtd0I4Mt5eYiapRdIDjp+XzelXQ0tFE4JS7YFwFevXXMmOp9myNrUvCg0D6ws8iqkRPBfKHgbwig1SmlLfg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-cache-semantics": {[m
[32m+[m[32m      "version": "3.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-3.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5ai2iksyV8ZXmnZhHH4rWPoxxistEexSi5936zIQ1bnNTW5VnA85B6P/VpXiRM017IgRvb2kKo1a//y+0wSp3w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-deceiver": {[m
[32m+[m[32m      "version": "1.2.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-deceiver/-/http-deceiver-1.2.7.tgz",[m
[32m+[m[32m      "integrity": "sha1-+nFolEq5pRnTN8sL7HKE3D5yPYc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-errors": {[m
[32m+[m[32m      "version": "1.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "inherits": "2.0.3",[m
[32m+[m[32m        "setprototypeof": "1.1.1",[m
[32m+[m[32m        "statuses": ">= 1.5.0 < 2",[m
[32m+[m[32m        "toidentifier": "1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": {[m
[32m+[m[32m          "version": "2.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-proxy": {[m
[32m+[m[32m      "version": "1.18.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy/-/http-proxy-1.18.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-7mz/721AbnJwIVbnaSv1Cz3Am0ZLT/UBwkC92VlxhXv/k/BBQfM2fXElQNC27BVGr0uwUpplYPQM9LnaBMR5NQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "eventemitter3": "^4.0.0",[m
[32m+[m[32m        "follow-redirects": "^1.0.0",[m
[32m+[m[32m        "requires-port": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-proxy-agent": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qwHbBLV7WviBl0rQsOzH6o5lwyOIvwp/BdFnvVxXORldu5TmjFfjzBcWUWS5kWAZhmv+JtiDhSuQCp4sBfbIgg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "agent-base": "4",[m
[32m+[m[32m        "debug": "3.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-proxy-middleware": {[m
[32m+[m[32m      "version": "0.19.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-proxy-middleware/-/http-proxy-middleware-0.19.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-yHYTgWMQO8VvwNS22eLLloAkvungsKdKTLO8AJlftYIKNfJr3GK3zK0ZCfzDDGUBttdGc8xFy1mCitvNKQtC3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "http-proxy": "^1.17.0",[m
[32m+[m[32m        "is-glob": "^4.0.0",[m
[32m+[m[32m        "lodash": "^4.17.11",[m
[32m+[m[32m        "micromatch": "^3.1.10"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "braces": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fill-range": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "micromatch": {[m
[32m+[m[32m          "version": "3.1.10",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",[m
[32m+[m[32m          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "to-regex-range": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "http-signature": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/http-signature/-/http-signature-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-muzZJRFHcvPZW2WmCruPfBj7rOE=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "^1.0.0",[m
[32m+[m[32m        "jsprim": "^1.2.2",[m
[32m+[m[32m        "sshpk": "^1.7.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "https-browserify": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/https-browserify/-/https-browserify-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-7AbBDgo0wPL68Zn3/X/Hj//QPHM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "https-proxy-agent": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OmvfoQ53WLjtA9HeYP9RNrWMJzzAz1JGaSFr1nijg0PVR1JaD/xbJq1mdEIIlxGpXp9eSe/O2LgU9DJmTPd0Eg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "agent-base": "^4.3.0",[m
[32m+[m[32m        "debug": "^3.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "humanize-ms": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/humanize-ms/-/humanize-ms-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-xG4xWaKT9riW2ikxbYtv6Lt5u+0=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ms": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "iconv-lite": {[m
[32m+[m[32m      "version": "0.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-kERHXvpSaB4aU3eANwidg79K8FlrN77m8G9V+0vOR3HYaRifrlwMEpT7ZBJqLSEIHnEgJTHcWK82wwLwwKwtag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "icss-utils": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/icss-utils/-/icss-utils-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-4aFq7wvWyMHKgxsH8QQtGpvbASCf+eM3wPRLI6R+MgAnTCZ6STYsRvttLvRWK0Nfif5piF394St3HeJDaljGPA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ieee754": {[m
[32m+[m[32m      "version": "1.1.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-4vf7I2LYV/HaWerSo3XmlMkp5eZ83i+/CDluXi/IGTs/O1sejBNhTtnxzmRZfvOUqj7lZjqHkeTvpgSFDlWZTg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "iferr": {[m
[32m+[m[32m      "version": "0.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/iferr/-/iferr-0.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-xg7taebY/bazEEofy8ocGS3FtQE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ignore": {[m
[32m+[m[32m      "version": "5.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ignore/-/ignore-5.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-BMpfD7PpiETpBl/A6S498BaIJ6Y/ABT93ETbby2fP00v4EbvPBXWEoaR1UBPKs3iR53pJY7EtZk5KACI57i1Uw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ignore-walk": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ignore-walk/-/ignore-walk-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-m7o6xuOaT1aqheYHKf8W6J5pYH85ZI9w077erOzLje3JsB1gkafkAhHHY19dqjulgIZHFm32Cp5uNZgcQqdJKw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minimatch": "^3.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "image-size": {[m
[32m+[m[32m      "version": "0.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/image-size/-/image-size-0.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-Cd/Uq50g4p6xw+gLiZA3jfnjy5w=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "immediate": {[m
[32m+[m[32m      "version": "3.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-nbHb0Pr43m++D13V5Wu2BigN5ps=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "import-cwd": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/import-cwd/-/import-cwd-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-qmzzbnInYShcs3HsZRn1PiQ1sKk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "import-from": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "import-fresh": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-2BNVwVYS04bGH53dOSLUMEgipUY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "caller-path": "^2.0.0",[m
[32m+[m[32m        "resolve-from": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "import-from": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/import-from/-/import-from-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-M1238qev/VOqpHHUuAId7ja387E=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "resolve-from": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "import-local": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/import-local/-/import-local-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-b6s04m3O+s3CGSbqDIyP4R6aAwAeYlVq9+WUWep6iHa8ETRf9yei1U48C5MmfJmV9AiLYYBKPMq/W+/WRpQmCQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pkg-dir": "^3.0.0",[m
[32m+[m[32m        "resolve-cwd": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "imurmurhash": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-khi5srkoojixPcT7a21XbyMUU+o=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "indent-string": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "indexes-of": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-8w9xbI4r00bHtn0985FVZqfAVgc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "indexof": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-gtwzbSMrkGIXnQWrMpOmYFn9Q10=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "infer-owner": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/infer-owner/-/infer-owner-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-IClj+Xz94+d7irH5qRyfJonOdfTzuDaifE6ZPWfx0N0+/ATZCbuTPq2prFl526urkQd90WyUKIh1DfBQ2hMz9A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "inflight": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-Sb1jMdfQLQwJvJEKEHW6gWW1bfk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "once": "^1.3.0",[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "inherits": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ini": {[m
[32m+[m[32m      "version": "1.3.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ini/-/ini-1.3.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-RZY5huIKCMRWDUqZlEi72f/lmXKMvuszcMBduliQ3nnWbx9X/ZBQO7DijMEYS9EhHBb2qacRUMtC7svLwe0lcw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "inquirer": {[m
[32m+[m[32m      "version": "7.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/inquirer/-/inquirer-7.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5fJMWEmikSYu0nv/flMc475MhGbB7TSPd/2IpFV4I4rMklboCH2rQjYY5kKiYGHqUF9gvaambupcJFFG9dvReg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-escapes": "^4.2.1",[m
[32m+[m[32m        "chalk": "^3.0.0",[m
[32m+[m[32m        "cli-cursor": "^3.1.0",[m
[32m+[m[32m        "cli-width": "^2.0.0",[m
[32m+[m[32m        "external-editor": "^3.0.3",[m
[32m+[m[32m        "figures": "^3.0.0",[m
[32m+[m[32m        "lodash": "^4.17.15",[m
[32m+[m[32m        "mute-stream": "0.0.8",[m
[32m+[m[32m        "run-async": "^2.4.0",[m
[32m+[m[32m        "rxjs": "^6.5.3",[m
[32m+[m[32m        "string-width": "^4.1.0",[m
[32m+[m[32m        "strip-ansi": "^6.0.0",[m
[32m+[m[32m        "through": "^2.3.6"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-9VGjrMsG1vePxcSweQsN20KY/c4zN0h9fLjqAbwbPfahM3t+NL+M9HC8xeXG2I8pX5NoamTGNuomEUFI7fcUjA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@types/color-name": "^1.1.1",[m
[32m+[m[32m            "color-convert": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-4D3B6Wf41KOYRFdszmDqMCGq5VV/uMAB273JILmO+3jAlh8X4qDtdtgCR3fxtbLEMzSx22QdhnDcJvu2u1fVwg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^4.1.0",[m
[32m+[m[32m            "supports-color": "^7.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "~1.1.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "emoji-regex": {[m
[32m+[m[32m          "version": "8.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "has-flag": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-fullwidth-code-point": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "string-width": {[m
[32m+[m[32m          "version": "4.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zUz5JD+tgqtuDjMhwIg5uFVV3dtqZ9yQJlZVfq4I01/K5Paj5UHj7VyrQOJvzawSVlKpObApbfD0Ed6yJc+1eg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "emoji-regex": "^8.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "7.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "internal-ip": {[m
[32m+[m[32m      "version": "4.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/internal-ip/-/internal-ip-4.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-S1zBo1D6zcsyuC6PMmY5+55YMILQ9av8lotMx447Bq6SAgo/sDK6y6uUKmuYhW7eacnIhFfsPmCNYdDzsnnDCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "default-gateway": "^4.2.0",[m
[32m+[m[32m        "ipaddr.js": "^1.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "invariant": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-phJfQVBuaJM5raOpJjSfkiD6BpbCE4Ns//LaXl6wGYtUBY83nWS6Rf9tXm2e8VaK60JEjYldbPif/A2B1C2gNA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loose-envify": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ip": {[m
[32m+[m[32m      "version": "1.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-vd7XARQpCCjAoDnnLvJfWq7ENUo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ip-regex": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ip-regex/-/ip-regex-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-+ni/XS5pE8kRzp+BnuUUa7bYROk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ipaddr.js": {[m
[32m+[m[32m      "version": "1.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-absolute-url": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-UFMN+4T8yap9vnhS6Do3uTufKqY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-accessor-descriptor": {[m
[32m+[m[32m      "version": "0.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-qeEss66Nh2cn7u84Q/igiXtcmNY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "3.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-arguments": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-arguments/-/is-arguments-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-xPh0Rmt8NE65sNzvyUmWgI1tz3mKq74lGA0mL8LYZcoIzKOzDh6HmrYm3d18k60nHerC8A9Km8kYu87zfSFnLA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-arrayish": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-d8mYQFJ6qOyxqLppe4BkWnqSap0=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-binary-path": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "binary-extensions": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-buffer": {[m
[32m+[m[32m      "version": "1.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-NcdALwpXkTm5Zvvbk7owOUSvVvBKDgKP5/ewfXEznmQFfs4ZRmanOeKBTjRVjka3QFoN6XJ+9F3USqfHqTaU5w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-callable": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-callable/-/is-callable-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pyVD9AaGLxtg6srb2Ng6ynWJqkHU9bEM087AKck0w8QwDarTfNcpIYoU8x8Hv2Icm8u6kFJM18Dag8lyqGkviw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-color-stop": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-color-stop/-/is-color-stop-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-z/9HGu5N1cnhWFmPvhKWe1za00U=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-color-names": "^0.0.4",[m
[32m+[m[32m        "hex-color-regex": "^1.1.0",[m
[32m+[m[32m        "hsl-regex": "^1.0.0",[m
[32m+[m[32m        "hsla-regex": "^1.0.0",[m
[32m+[m[32m        "rgb-regex": "^1.0.1",[m
[32m+[m[32m        "rgba-regex": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-data-descriptor": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-C17mSDiOLIYCgueT8YVv7D8wG1Y=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "3.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-date-object": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-date-object/-/is-date-object-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-USlDT524woQ08aoZFzh3/Z6ch9Y/EWXEHQ/AaRN0SkKq4t2Jw2R2339tSXmwuVoY7LLlBCbOIlx2myP/L5zk0g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-descriptor": {[m
[32m+[m[32m      "version": "0.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-0.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-avDYr0SB3DwO9zsMov0gKCESFYqCnE4hq/4z3TdUlukEy5t9C0YRq7HLrsN52NAcqXKaepeCD0n+B0arnVG3Hg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-accessor-descriptor": "^0.1.6",[m
[32m+[m[32m        "is-data-descriptor": "^0.1.4",[m
[32m+[m[32m        "kind-of": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "5.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-5.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-NGEErnH6F2vUuXDh+OlbcKW7/wOcfdRHaZ7VWtqCztfHri/++YKmP51OdWeGPuqCOba6kk2OTe5d02VmTB80Pw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-directory": {[m
[32m+[m[32m      "version": "0.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-directory/-/is-directory-0.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-YTObbyR1/Hcv2cnYP1yFddwVSuE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-docker": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-docker/-/is-docker-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZOoqiXfEwtGknTiuDEy8pN2CfE3TxMHprvNer1mXiqwkOT77Rw3YVrUQ52EqAOU3QAWDQ+bQdx7HJzrv7LS2Hw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-extendable": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-YrEQ4omkcUGOPsNqYX1HLjAd/Ik=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-extglob": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-fullwidth-code-point": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-o7MKXE8ZkYMWeqq5O+764937ZU8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-glob": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-5G0tKtBTFImOqDnLB2hG6Bp2qcKEFduo4tZu9MT/H6NQv/ghhy30o55ufafxJ/LdH79LLs2Kfrn85TLKyA7BUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-extglob": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-interactive": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-interactive/-/is-interactive-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2HvIEKRoqS62guEC+qBjpvRubdX910WCMuJTZ+I9yvqKU2/12eSL549HMwtabb4oupdj2sMP50k+XJfB/8JE6w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-number": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-obj": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-obj/-/is-obj-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-drqDG3cbczxxEJRoOXcOjtdp1J/lyp1mNn0xaznRs8+muBhgQcrnbspox5X5fOw0HnMnbfDzvnEMEtqDEJEo8w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-path-cwd": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-w942bTcih8fdJPJmQHFzkS76NEP8Kzzvmw92cXsazb8intwLqPibPPdXf4ANdKV3rYMuuQYGIWtvz9JilB3NFQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-path-in-cwd": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-rNocXHgipO+rvnP6dk3zI20RpOtrAM/kzbB258Uw5BWr3TpXi861yzjo16Dn4hUox07iw5AyeMLHWsujkjzvRQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-path-inside": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-path-inside": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wiyhTzfDWsvwAW53OBWF5zuvaOGlZ6PwYxAbPVDhpm+gM09xKQGjBq/8uYN12aDvMxnAnq3dxTyoSoRNmg5YFg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "path-is-inside": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-plain-obj": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-caUMhCnfync8kqOQpKA7OfzVHT4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-plain-object": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-h5PpgXkWitc38BBMYawTYMWJHFZJVnBquFE57xFpjB8pJFiF6gZ+bU+WyI/yqXiFR5mdLsgYNaPe8uao6Uv9Og==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "isobject": "^3.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-regex": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-regex/-/is-regex-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-1+QkEcxiLlB7VEyFtyBg94e08OAsvq7FUBgApTq/w2ymCLyKJgDPsybBENVtA7XCQEgEXxKPonG+mvYRxh/LIg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "has-symbols": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-resolvable": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qgDYXFSR5WvEfuS5dMj6oTMEbrrSaM0CrFk2Yiq/gXnBvD9pMa2jGXxyhGLfvhZpuMZe18CJpFxAt3CRs42NMg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-stream": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-EtSj3U5o4Lec6428hBc66A2RykQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-svg": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-svg/-/is-svg-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gi4iHK53LR2ujhLVVj+37Ykh9GLqYHX6JOVXbLAucaG/Cqw9xwdFOjDM2qeifLs1sF1npXXFvDu0r5HNgCMrzQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "html-comment-regex": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-symbol": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-symbol/-/is-symbol-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-OwijhaRSgqvhm/0ZdAcXNZt9lYdKFpcRDT5ULUuYXPoT794UNOdU+gpT6Rzo7b4V2HUl/op6GqY894AZwv9faQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "has-symbols": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-typedarray": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-5HnICFjfDBsR3dppQPlgEfzaSpo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-windows": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-windows/-/is-windows-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-eXK1UInq2bPmjyX6e3VHIzMLobc4J94i4AWn+Hpq3OU5KkrRC96OAcR3PRJ/pGu6m8TRnBHP9dkXQVsT/COVIA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "is-wsl": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-docker": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "isarray": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-u5NdSFgsuhaMBoNJV6VKPgcSTxE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "isbinaryfile": {[m
[32m+[m[32m      "version": "4.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-4.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-ORrEy+SNVqUhrCaal4hA4fBzhggQQ+BaLntyPOdoEiwlKZW9BZiJXjg3RMiruE4tPEI3pyVPpySHQF/dKWperg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "isexe": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-6PvzdNxVb/iUehDcsFctYz8s+hA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "isobject": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isobject/-/isobject-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-TkMekrEalzFjaqH5yNHMvP2reN8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "isstream": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-R+Y/evVa+m+S4VAOaQ64uFKcCZo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "istanbul-lib-coverage": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UiUIqxMgRDET6eR+o5HbfRYP1l0hqkWOs7vNxC/mggutCMUIhWMm8gAHb8tHlyfD3/l6rlgNA5cKdDzEAf6hEg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "istanbul-lib-instrument": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-instrument/-/istanbul-lib-instrument-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-BXgQl9kf4WTCPCCpmFGoJkz/+uhvm7h7PFKUYxh7qarQd3ER33vHG//qaE8eN25l07YqZPpHXU9I09l/RD5aGQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/core": "^7.7.5",[m
[32m+[m[32m        "@istanbuljs/schema": "^0.1.2",[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.0.0",[m
[32m+[m[32m        "semver": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "istanbul-lib-report": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wcdi+uAKzfiGT2abPpKZ0hSU1rGQjUQnLvtY5MpQ7QCTahD3VODhcu4wcfY1YtkGaDD5yuydOLINXsfbus9ROw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.0.0",[m
[32m+[m[32m        "make-dir": "^3.0.0",[m
[32m+[m[32m        "supports-color": "^7.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "make-dir": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "semver": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "7.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "istanbul-lib-source-maps": {[m
[32m+[m[32m      "version": "3.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-3.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-R47KzMtDJH6X4/YW9XTx+jrLnZnscW4VpNN+1PViSYTejLVPWv7oov+Duf8YQSPyVRUvueQqz1TcsC6mooZTXw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "istanbul-lib-coverage": "^2.0.5",[m
[32m+[m[32m        "make-dir": "^2.1.0",[m
[32m+[m[32m        "rimraf": "^2.6.3",[m
[32m+[m[32m        "source-map": "^0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "istanbul-lib-coverage": {[m
[32m+[m[32m          "version": "2.0.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-8aXznuEPCJvGnMSRft4udDRDtb1V3pkQkMMI5LI+6HuQz5oQ4J2UFn1H82raA3qJtyOLkkwVqICBQkjnGtn5mA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "istanbul-reports": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-9tZvz7AiR3PEDNGiV9vIouQ/EAcqMXFmkcA1CDFTwOB98OZVDL0PH9glHotf5Ugp6GCOTypfzGWI/OqjWNCRUw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "html-escaper": "^2.0.0",[m
[32m+[m[32m        "istanbul-lib-report": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jasmine": {[m
[32m+[m[32m      "version": "2.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine/-/jasmine-2.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-awicChFXax8W3xG4AUbZHU6Lij4=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "exit": "^0.1.2",[m
[32m+[m[32m        "glob": "^7.0.6",[m
[32m+[m[32m        "jasmine-core": "~2.8.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jasmine-core": {[m
[32m+[m[32m          "version": "2.8.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/jasmine-core/-/jasmine-core-2.8.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-vMl5rh+f0FcB5F5S5l06XWPxok4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jasmine-core": {[m
[32m+[m[32m      "version": "3.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine-core/-/jasmine-core-3.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-nCeAiw37MIMA9w9IXso7bRaLl+c/ef3wnxsoSAlYrzS+Ot0zTG6nU8G/cIfGkqpkjX2wNaIW9RFG0TwIFnG6bA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "jasmine-spec-reporter": {[m
[32m+[m[32m      "version": "5.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasmine-spec-reporter/-/jasmine-spec-reporter-5.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-6gP1LbVgJ+d7PKksQBc2H0oDGNRQI3gKUsWlswKaQ2fif9X5gzhQcgM5+kiJGCQVurOG09jqNhk7payggyp5+g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "colors": "1.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jasminewd2": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jasminewd2/-/jasminewd2-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-43zwsX8ZnM4jvqcbIDk5Uka07E4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "jest-worker": {[m
[32m+[m[32m      "version": "26.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jest-worker/-/jest-worker-26.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-pPaYa2+JnwmiZjK9x7p9BoZht+47ecFCDFA/CJxspHzeDvQcfVBLWzCiWyo+EGrSiQMWZtCFo9iSvMZnAAo8vw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "merge-stream": "^2.0.0",[m
[32m+[m[32m        "supports-color": "^7.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-flag": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "7.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "js-tokens": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "js-yaml": {[m
[32m+[m[32m      "version": "3.14.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/js-yaml/-/js-yaml-3.14.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/4IbIeHcD9VMHFqDR/gQ7EdZdLimOvW2DdcxFjdyyZ9NsbS+ccrXqVWDtab/lRl5AlUqmpBx8EhPaWR+OtY17A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "argparse": "^1.0.7",[m
[32m+[m[32m        "esprima": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jsbn": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsbn/-/jsbn-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-peZUwuWi3rXyAdls77yoDA7y9RM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "jsesc": {[m
[32m+[m[32m      "version": "2.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json-parse-better-errors": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-parse-better-errors/-/json-parse-better-errors-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-mrqyZKfX5EhL7hvqcV6WG1yYjnjeuYDzDhhcAAUrq8Po85NBQBJP+ZDUT75qZQ98IkUoBqdkExkukOU7Ts2wrw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json-parse-even-better-errors": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-parse-even-better-errors/-/json-parse-even-better-errors-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json-schema": {[m
[32m+[m[32m      "version": "0.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-schema/-/json-schema-0.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-tIDIkuWaLwWVTOcnvT8qTogvnhM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json-schema-traverse": {[m
[32m+[m[32m      "version": "0.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json-stringify-safe": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-Epai1Y/UXxmg9s4B1lcB4sc1tus=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json3": {[m
[32m+[m[32m      "version": "3.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json3/-/json3-3.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-c7/8mbUsKigAbLkD5B010BK4D9LZm7A1pNItkEwiUZRpIN66exu/e7YQWysGun+TRKaJp8MhemM+VkfWv42aCA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "json5": {[m
[32m+[m[32m      "version": "2.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/json5/-/json5-2.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-KXPvOm8K9IJKFM0bmdn8QXh7udDh1g/giieX0NLCaMnb4hEiVFqnop2ImTXCc5e0/oHz3LTqmHGtExn5hfMkOA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minimist": "^1.2.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jsonfile": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-h3Gq4HmbZAdrdmQPygWPnBDjPss=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "graceful-fs": "^4.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jsonparse": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsonparse/-/jsonparse-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-P02uSpH6wxX3EGL4UhzCOfE2YoA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "jsprim": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jsprim/-/jsprim-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-MT5mvB5cwG5Di8G3SZwuXFastqI=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "1.0.0",[m
[32m+[m[32m        "extsprintf": "1.3.0",[m
[32m+[m[32m        "json-schema": "0.2.3",[m
[32m+[m[32m        "verror": "1.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "jszip": {[m
[32m+[m[32m      "version": "3.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/jszip/-/jszip-3.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WRtu7TPCmYePR1nazfrtuF216cIVon/3GWOvHS9QR5bIwSbnxtdpma6un3jyGGNhHsKCSzn5Ypk+EkDRvTGiFA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lie": "~3.3.0",[m
[32m+[m[32m        "pako": "~1.0.2",[m
[32m+[m[32m        "readable-stream": "~2.3.6",[m
[32m+[m[32m        "set-immediate-shim": "~1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma": {[m
[32m+[m[32m      "version": "5.0.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma/-/karma-5.0.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-dUA5z7Lo7G4FRSe1ZAXqOINEEWxmCjDBbfRBmU/wYlSMwxUQJP/tEEP90yJt3Uqo03s9rCgVnxtlfq+uDhxSPg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "body-parser": "^1.19.0",[m
[32m+[m[32m        "braces": "^3.0.2",[m
[32m+[m[32m        "chokidar": "^3.0.0",[m
[32m+[m[32m        "colors": "^1.4.0",[m
[32m+[m[32m        "connect": "^3.7.0",[m
[32m+[m[32m        "di": "^0.0.1",[m
[32m+[m[32m        "dom-serialize": "^2.2.1",[m
[32m+[m[32m        "flatted": "^2.0.2",[m
[32m+[m[32m        "glob": "^7.1.6",[m
[32m+[m[32m        "graceful-fs": "^4.2.4",[m
[32m+[m[32m        "http-proxy": "^1.18.1",[m
[32m+[m[32m        "isbinaryfile": "^4.0.6",[m
[32m+[m[32m        "lodash": "^4.17.15",[m
[32m+[m[32m        "log4js": "^6.2.1",[m
[32m+[m[32m        "mime": "^2.4.5",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "qjobs": "^1.2.0",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "rimraf": "^3.0.2",[m
[32m+[m[32m        "socket.io": "^2.3.0",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "tmp": "0.2.1",[m
[32m+[m[32m        "ua-parser-js": "0.7.21",[m
[32m+[m[32m        "yargs": "^15.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-9VGjrMsG1vePxcSweQsN20KY/c4zN0h9fLjqAbwbPfahM3t+NL+M9HC8xeXG2I8pX5NoamTGNuomEUFI7fcUjA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@types/color-name": "^1.1.1",[m
[32m+[m[32m            "color-convert": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "cliui": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cliui/-/cliui-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t6wbgtoCXvAzst7QgXxJYqPt0usEfbgQdftEPbLL/cvv6HPE5VgvqCuAIDR0NgU52ds6rFwqrgakNLrHEjCbrQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0",[m
[32m+[m[32m            "wrap-ansi": "^6.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "~1.1.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "emoji-regex": {[m
[32m+[m[32m          "version": "8.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "find-up": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "locate-path": "^5.0.0",[m
[32m+[m[32m            "path-exists": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-fullwidth-code-point": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "locate-path": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-locate": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime": {[m
[32m+[m[32m          "version": "2.4.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mime/-/mime-2.4.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-RZKhC3EmpBchfTGBVb8fb+RL2cWyw/32lshnsETttkBAyAUXSGHxbEJWWRXc751DrIxG1q04b8QwMbAwkRPpUA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-locate": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-limit": "^2.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "path-exists": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "string-width": {[m
[32m+[m[32m          "version": "4.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zUz5JD+tgqtuDjMhwIg5uFVV3dtqZ9yQJlZVfq4I01/K5Paj5UHj7VyrQOJvzawSVlKpObApbfD0Ed6yJc+1eg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "emoji-regex": "^8.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "tmp": {[m
[32m+[m[32m          "version": "0.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-76SUhtfqR2Ijn+xllcI5P1oyannHNHByD80W1q447gU3mp9G9PSpGdWmjUOHRDPiHYacIk66W7ubDTuPF3BEtQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "rimraf": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "wrap-ansi": {[m
[32m+[m[32m          "version": "6.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-6.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-r6lPcBGxZXlIcymEu7InxDMhdW0KDxpLgoFLcguasxCaJ/SOIZwINatK9KY/tf+ZrlywOKU0UDj3ATXUBfxJXA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^4.0.0",[m
[32m+[m[32m            "string-width": "^4.1.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs": {[m
[32m+[m[32m          "version": "15.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs/-/yargs-15.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aePbxDmcYW++PaqBsJ+HYUFwCdv4LVvdnhBy78E57PIor8/OVvhMrADFFEDh8DHDFRv/O9i3lPhsENjO7QX0+A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "cliui": "^6.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0",[m
[32m+[m[32m            "find-up": "^4.1.0",[m
[32m+[m[32m            "get-caller-file": "^2.0.1",[m
[32m+[m[32m            "require-directory": "^2.1.1",[m
[32m+[m[32m            "require-main-filename": "^2.0.0",[m
[32m+[m[32m            "set-blocking": "^2.0.0",[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "which-module": "^2.0.0",[m
[32m+[m[32m            "y18n": "^4.0.0",[m
[32m+[m[32m            "yargs-parser": "^18.1.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs-parser": {[m
[32m+[m[32m          "version": "18.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-18.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-o50j0JeToy/4K6OZcaQmW6lyXXKhq7csREXcDwk2omFPJEwUNOVtJKvmDr9EI1fAJZUyZcRF7kxGBWmRXudrCQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "camelcase": "^5.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-chrome-launcher": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-chrome-launcher/-/karma-chrome-launcher-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3dPs/n7vgz1rxxtynpzZTvb9y/GIaW8xjAwcIGttLbycqoFtI7yo1NGnQi6oFTherRE+GIhCAHZC4vEqWGhNvg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "which": "^1.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-coverage-istanbul-reporter": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-coverage-istanbul-reporter/-/karma-coverage-istanbul-reporter-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-wE4VFhG/QZv2Y4CdAYWDbMmcAHeS926ZIji4z+FkB2aF/EposRb6DP6G5ncT/wXhqUfAb/d7kZrNKPonbvsATw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "istanbul-lib-coverage": "^3.0.0",[m
[32m+[m[32m        "istanbul-lib-report": "^3.0.0",[m
[32m+[m[32m        "istanbul-lib-source-maps": "^3.0.6",[m
[32m+[m[32m        "istanbul-reports": "^3.0.2",[m
[32m+[m[32m        "minimatch": "^3.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-jasmine": {[m
[32m+[m[32m      "version": "3.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-3.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Nxh7eX9mOQMyK0VSsMxdod+bcqrR/ikrmEiWj5M6fwuQ7oI+YEF1FckaDsWfs6TIpULm9f0fTKMjF7XcrvWyqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jasmine-core": "^3.5.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-jasmine-html-reporter": {[m
[32m+[m[32m      "version": "1.5.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-jasmine-html-reporter/-/karma-jasmine-html-reporter-1.5.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-PtilRLno5O6wH3lDihRnz0Ba8oSn0YUJqKjjux1peoYGwo0AQqrWRbdWk/RLzcGlb+onTyXAnHl6M+Hu3UxG/Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "karma-source-map-support": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/karma-source-map-support/-/karma-source-map-support-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RsBECncGO17KAoJCYXjv+ckIz+Ii9NCi+9enk+rq6XC81ezYkb4/RHE6CTXdA7IOJqoF3wcaLfVG0CPmE5ca6A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "source-map-support": "^0.5.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "killable": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/killable/-/killable-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LzqtLKlUwirEUyl/nicirVmNiPvYs7l5n8wOPP7fyJVpUPkvCnW/vuiXGpylGUlnPDnB7311rARzAt3Mhswpjg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "kind-of": {[m
[32m+[m[32m      "version": "6.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-6.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "less": {[m
[32m+[m[32m      "version": "3.12.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less/-/less-3.12.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-+1V2PCMFkL+OIj2/HrtrvZw0BC0sYLMICJfbQjuj/K8CEnlrFX6R5cKKgzzttsZDHyxQNL1jqMREjKN3ja/E3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "errno": "^0.1.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "image-size": "~0.5.0",[m
[32m+[m[32m        "make-dir": "^2.1.0",[m
[32m+[m[32m        "mime": "^1.4.1",[m
[32m+[m[32m        "native-request": "^1.0.5",[m
[32m+[m[32m        "source-map": "~0.6.0",[m
[32m+[m[32m        "tslib": "^1.10.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "less-loader": {[m
[32m+[m[32m      "version": "6.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/less-loader/-/less-loader-6.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/jLzOwLyqJ7Kt3xg5sHHkXtOyShWwFj410K9Si9WO+/h8rmYxxkSR0A3/hFEntWudE20zZnWMtpMYnLzqTVdUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone": "^2.1.2",[m
[32m+[m[32m        "less": "^3.11.1",[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^2.6.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "leven": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/leven/-/leven-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qsda+H8jTaUaN/x5vzW2rzc+8Rw4TAQ/4KjB46IwK5VH+IlVeeeje/EoZRpiXvIqjFgK84QffqPztGI3VBLG1A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "levenary": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/levenary/-/levenary-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mkAdOIt79FD6irqjYSs4rdbnlT5vRonMEvBVPVb3XmevfS8kgRXwfes0dhPdEtzTWD/1eNE/Bm/G1iRt6DcnQQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "leven": "^3.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "license-webpack-plugin": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/license-webpack-plugin/-/license-webpack-plugin-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-XPsdL/0brSHf+7dXIlRqotnCQ58RX2au6otkOg4U3dm8uH+Ka/fW4iukEs95uXm+qKe/SBs+s1Ll/aQddKG+tg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/webpack-sources": "^0.1.5",[m
[32m+[m[32m        "webpack-sources": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "lie": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lie/-/lie-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UaiMJzeWRlEujzAuw5LokY1L5ecNQYZKfmyZ9L7wDHb/p5etKaxXhohBcrw0EYby+G/NA52vRSN4N39dxHAIwQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "immediate": "~3.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "loader-runner": {[m
[32m+[m[32m      "version": "2.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-runner/-/loader-runner-2.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Jsmr89RcXGIwivFY21FcRrisYZfvLMTWx5kOLc+JTxtpBOG6xML0vzbc6SEQG2FO9/4Fc3wW4LVcB5DmGflaRw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "loader-utils": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-rP4F0h2RaWSvPEkD7BLDFQnvSf+nK+wr3ESUjNTyAGobqrijmW92zc+SO6d4p4B1wh7+B/Jg1mkQe5NYUEHtHQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "big.js": "^5.2.2",[m
[32m+[m[32m        "emojis-list": "^3.0.0",[m
[32m+[m[32m        "json5": "^2.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "locate-path": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "p-locate": "^3.0.0",[m
[32m+[m[32m        "path-exists": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "lodash": {[m
[32m+[m[32m      "version": "4.17.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-PlhdFcillOINfeV7Ni6oF1TAEayyZBoZ8bcshTHqOYJYlrqzRK5hagpagky5o4HfCzzd1TRkXPMFq6cKk9rGmA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "lodash.clonedeep": {[m
[32m+[m[32m      "version": "4.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-4j8/nE+Pvd6HJSnBBxhXoIblzO8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "lodash.memoize": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.memoize/-/lodash.memoize-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-vMbEmkKihA7Zl/Mj6tpezRguC/4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "lodash.sortby": {[m
[32m+[m[32m      "version": "4.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.sortby/-/lodash.sortby-4.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-7dFMgk4sycHgsKG0K7UhBRakJDg=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "lodash.uniq": {[m
[32m+[m[32m      "version": "4.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lodash.uniq/-/lodash.uniq-4.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-0CJTc662Uq3BvILklFM5qEJ1R3M=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "log-symbols": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/log-symbols/-/log-symbols-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dSkNGuI7iG3mfvDzUuYZyvk5dD9ocYCYzNU6CYDE6+Xqd+gwme6Z00NS3dUh8mq/73HaEtT7m6W+yUPtU6BZnQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^2.4.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "log4js": {[m
[32m+[m[32m      "version": "6.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/log4js/-/log4js-6.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mc8jNuSFImQUIateBFwdOQcmC6Q5maU0VVvdC2R6XMb66/VnT+7WS4D/0EeNMZu1YODmJe5NIn2XftCzEocUgw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "date-format": "^3.0.0",[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "flatted": "^2.0.1",[m
[32m+[m[32m        "rfdc": "^1.1.4",[m
[32m+[m[32m        "streamroller": "^2.2.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "loglevel": {[m
[32m+[m[32m      "version": "1.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loglevel/-/loglevel-1.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-i2sY04nal5jDcagM3FMfG++T69GEEM8CYuOfeOIvmXzOIcwE9a/CJPR0MFM97pYMj/u10lzz7/zd7+qwhrBTqQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "loose-envify": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "js-tokens": "^3.0.0 || ^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "lru-cache": {[m
[32m+[m[32m      "version": "5.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/lru-cache/-/lru-cache-5.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "yallist": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "yallist": {[m
[32m+[m[32m          "version": "3.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "magic-string": {[m
[32m+[m[32m      "version": "0.25.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/magic-string/-/magic-string-0.25.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-4CrMT5DOHTDk4HYDlzmwu4FVCcIYI8gauveasrdCu2IKIFOJ3f0v/8MDGJCDL9oD2ppz/Av1b0Nj345H9M+XIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "sourcemap-codec": "^1.4.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "make-dir": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-dir/-/make-dir-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LS9X+dc8KLxXCb8dni79fLIIUA5VyZoyjSMCwTluaXA0o27cCK0bhXkpgw+sTXVpPy/lSO57ilRixqk0vDmtRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pify": "^4.0.1",[m
[32m+[m[32m        "semver": "^5.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "make-error": {[m
[32m+[m[32m      "version": "1.3.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-error/-/make-error-1.3.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "make-fetch-happen": {[m
[32m+[m[32m      "version": "5.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-5.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-07JHC0r1ykIoruKO8ifMXu+xEU8qOXDFETylktdug6vJDACnP+HKevOu3PXyNPzFyTSlz8vrBYlBO1JZRe8Cag==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "agentkeepalive": "^3.4.1",[m
[32m+[m[32m        "cacache": "^12.0.0",[m
[32m+[m[32m        "http-cache-semantics": "^3.8.1",[m
[32m+[m[32m        "http-proxy-agent": "^2.1.0",[m
[32m+[m[32m        "https-proxy-agent": "^2.2.3",[m
[32m+[m[32m        "lru-cache": "^5.1.1",[m
[32m+[m[32m        "mississippi": "^3.0.0",[m
[32m+[m[32m        "node-fetch-npm": "^2.0.2",[m
[32m+[m[32m        "promise-retry": "^1.1.1",[m
[32m+[m[32m        "socks-proxy-agent": "^4.0.0",[m
[32m+[m[32m        "ssri": "^6.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cacache": {[m
[32m+[m[32m          "version": "12.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cacache/-/cacache-12.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-a0tMB40oefvuInr4Cwb3GerbL9xTj1D5yg0T5xrjGCGyfvbxseIXX7BAO/u/hIXdafzOI5JC3wDwHyf24buOAQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "bluebird": "^3.5.5",[m
[32m+[m[32m            "chownr": "^1.1.1",[m
[32m+[m[32m            "figgy-pudding": "^3.5.1",[m
[32m+[m[32m            "glob": "^7.1.4",[m
[32m+[m[32m            "graceful-fs": "^4.1.15",[m
[32m+[m[32m            "infer-owner": "^1.0.3",[m
[32m+[m[32m            "lru-cache": "^5.1.1",[m
[32m+[m[32m            "mississippi": "^3.0.0",[m
[32m+[m[32m            "mkdirp": "^0.5.1",[m
[32m+[m[32m            "move-concurrently": "^1.0.1",[m
[32m+[m[32m            "promise-inflight": "^1.0.1",[m
[32m+[m[32m            "rimraf": "^2.6.3",[m
[32m+[m[32m            "ssri": "^6.0.1",[m
[32m+[m[32m            "unique-filename": "^1.1.1",[m
[32m+[m[32m            "y18n": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chownr": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ssri": {[m
[32m+[m[32m          "version": "6.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-3Wge10hNcT1Kur4PDFwEieXSCMCJs/7WvSACcrMYrNp+b8kDL1/0wJch5Ni2WrtwEa2IO8OsVfeKIciKCDx/QA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "figgy-pudding": "^3.5.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "map-cache": {[m
[32m+[m[32m      "version": "0.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/map-cache/-/map-cache-0.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-wyq9C9ZSXZsFFkW7TyasXcmKDb8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "map-visit": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/map-visit/-/map-visit-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-7Nyo8TFE5mDxtb1B8S80edmN+48=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object-visit": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "md5.js": {[m
[32m+[m[32m      "version": "1.3.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/md5.js/-/md5.js-1.3.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-xitP+WxNPcTTOgnTJcrhM0xvdPepipPSf3I8EIpGKeFLjt3PlJLIDG3u8EX53ZIubkb+5U2+3rELYpEhHhzdkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "hash-base": "^3.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mdn-data": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mdn-data/-/mdn-data-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-iV3XNKw06j5Q7mi6h+9vbx23Tv7JkjEVgKHW4pimwyDGWm0OIQntJJ+u1C6mg6mK1EaTv42XQ7w76yuzH7M2cA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "media-typer": {[m
[32m+[m[32m      "version": "0.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-hxDXrwqmJvj/+hzgAWhUUmMlV0g=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "memory-fs": {[m
[32m+[m[32m      "version": "0.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jA0rdU5KoQMC0e6ppoNRtpp6vjFq6+NY7r8hywnC7V+1Xj/MtHwGIbB1QaK/dunyjWteJzmkpd7ooeWg10T7GA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "errno": "^0.1.3",[m
[32m+[m[32m        "readable-stream": "^2.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "merge-descriptors": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-sAqqVW3YtEVoFQ7J0blT8/kMu2E=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "merge-source-map": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-source-map/-/merge-source-map-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Qkcp7P2ygktpMPh2mCQZaf3jhN6D3Z/qVZHSdWvQ+2Ef5HgRAPBO57A77+ENm0CPx2+1Ce/MYKi3ymqdfuqibw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "source-map": "^0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "merge-stream": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "merge2": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "methods": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-VSmk1nZUE07cxSZmVoNbD4Ua/O4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "micromatch": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-y7FpHSbMUMoyPbYUSzO6PaZ6FyRnQOpHuKwbo1G+Knck95XVU4QAiKdGEnj5wwoS7PlOgthX/09u5iFJ+aYf5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "braces": "^3.0.1",[m
[32m+[m[32m        "picomatch": "^2.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "miller-rabin": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.0.0",[m
[32m+[m[32m        "brorand": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mime": {[m
[32m+[m[32m      "version": "1.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "mime-db": {[m
[32m+[m[32m      "version": "1.44.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-db/-/mime-db-1.44.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/NOTfLrsPBVeH7YtFPgsVWveuL+4SjjYxaQ1xtM1KMFj7HdxlBlxeyNLzhyJVx7r4rZGJAZ/6lkKCitSc/Nmpg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "mime-types": {[m
[32m+[m[32m      "version": "2.1.27",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mime-types/-/mime-types-2.1.27.tgz",[m
[32m+[m[32m      "integrity": "sha512-JIhqnCasI9yD+SsmkquHBxTSEuZdQX5BuQnS2Vc7puQQQ+8yiP5AY5uWhpdv4YL4VM5c6iliiYWPgJ/nJQLp7w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mime-db": "1.44.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mimic-fn": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "mini-css-extract-plugin": {[m
[32m+[m[32m      "version": "0.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mini-css-extract-plugin/-/mini-css-extract-plugin-0.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lp3GeY7ygcgAmVIcRPBVhIkf8Us7FZjA+ILpal44qLdSu11wmjKQ3d9k15lfD7pO4esu9eUIAW7qiYIBppv40A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "normalize-url": "1.9.1",[m
[32m+[m[32m        "schema-utils": "^1.0.0",[m
[32m+[m[32m        "webpack-sources": "^1.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "normalize-url": {[m
[32m+[m[32m          "version": "1.9.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-1.9.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-LMDWazHqIwNkWENuNiDYWVTGbDw=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "prepend-http": "^1.0.0",[m
[32m+[m[32m            "query-string": "^4.1.0",[m
[32m+[m[32m            "sort-keys": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "schema-utils": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ajv": "^6.1.0",[m
[32m+[m[32m            "ajv-errors": "^1.0.0",[m
[32m+[m[32m            "ajv-keywords": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minimalistic-assert": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "minimalistic-crypto-utils": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-9sAMHAsIIkblxNmd+4x8CDsrWCo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "minimatch": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "brace-expansion": "^1.1.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minimist": {[m
[32m+[m[32m      "version": "1.2.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "minipass": {[m
[32m+[m[32m      "version": "3.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass/-/minipass-3.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Mgd2GdMVzY+x3IJ+oHnVM+KG3lA5c8tnabyJKmHSaG2kAGpudxuOf8ToDkhumF7UzME7DecbQE9uOZhNm7PuJg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minipass-collect": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minipass-flush": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minipass-pipeline": {[m
[32m+[m[32m      "version": "1.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "minizlib": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.0.0",[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mississippi": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x471SsVjUtBRtcvd4BzKE9kFC+/2TeWgKCgw0bZcw1b9l2X3QX5vCWgF+KaZaYm87Ss//rHnWryupDrgLvmSkA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "concat-stream": "^1.5.0",[m
[32m+[m[32m        "duplexify": "^3.4.2",[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "flush-write-stream": "^1.0.0",[m
[32m+[m[32m        "from2": "^2.1.0",[m
[32m+[m[32m        "parallel-transform": "^1.1.0",[m
[32m+[m[32m        "pump": "^3.0.0",[m
[32m+[m[32m        "pumpify": "^1.3.3",[m
[32m+[m[32m        "stream-each": "^1.1.0",[m
[32m+[m[32m        "through2": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mixin-deep": {[m
[32m+[m[32m      "version": "1.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WRoDn//mXBiJ1H40rqa3vH0toePwSsGb45iInWlTySa+Uu4k3tYUSxa2v1KqAiLtvlrSzaExqS1gtk96A9zvEA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "for-in": "^1.0.2",[m
[32m+[m[32m        "is-extendable": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-extendable": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-extendable/-/is-extendable-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-arnXMxT1hhoKo9k1LZdmlNyJdDDfy2v0fXjFlmok4+i8ul/6WlbVge9bhM74OpNPQPMGUToDtz+KXa1PneJxOA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-plain-object": "^2.0.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "mkdirp": {[m
[32m+[m[32m      "version": "0.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-NKmAlESf6jMGym1++R0Ra7wvhV+wFW63FaSOFPwRahvea0gMUcGUhVeAg/0BC0wiv9ih5NYPB1Wn1UEI1/L+xQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minimist": "^1.2.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "move-concurrently": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/move-concurrently/-/move-concurrently-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-viwAX9oy4LKa8fBdfEszIUxwH5I=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "aproba": "^1.1.1",[m
[32m+[m[32m        "copy-concurrently": "^1.0.0",[m
[32m+[m[32m        "fs-write-stream-atomic": "^1.0.8",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
[32m+[m[32m        "run-queue": "^1.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "move-file": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/move-file/-/move-file-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cdkdhNCgbP5dvS4tlGxZbD+nloio9GIimP57EjqFhwLcMjnU+XJKAZzlmg/TN/AK1LuNAdTSvm3CPPP4Xkv0iQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "path-exists": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "path-exists": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ms": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "multicast-dns": {[m
[32m+[m[32m      "version": "6.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ji6J5enbMyGRHIAkAOu3WdV8nggqviKCEKtXcOqfphZZtQrmHKycfynJ2V7eVPUA4NhJ6V7Wf4TmGbTwKE9B6g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "dns-packet": "^1.3.1",[m
[32m+[m[32m        "thunky": "^1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "multicast-dns-service-types": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-iZ8R2WhuXgXLkbNdXw5jt3PPyQE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "mute-stream": {[m
[32m+[m[32m      "version": "0.0.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-nnbWWOkoWyUsTjKrhgD0dcz22mdkSnpYqbEjIm2nhwhuxlSkpywJmBo8h0ZqJdkp73mb90SssHkN4rsRaBAfAA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "nanomatch": {[m
[32m+[m[32m      "version": "1.2.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nanomatch/-/nanomatch-1.2.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-fpoe2T0RbHwBTBUOftAfBPaDEi06ufaUai0mE6Yn1kacc3SnTErfb/h+X94VXzI64rKFHYImXSvdwGGCmwOqCA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "arr-diff": "^4.0.0",[m
[32m+[m[32m        "array-unique": "^0.3.2",[m
[32m+[m[32m        "define-property": "^2.0.2",[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "fragment-cache": "^0.2.1",[m
[32m+[m[32m        "is-windows": "^1.0.2",[m
[32m+[m[32m        "kind-of": "^6.0.2",[m
[32m+[m[32m        "object.pick": "^1.3.0",[m
[32m+[m[32m        "regex-not": "^1.0.0",[m
[32m+[m[32m        "snapdragon": "^0.8.1",[m
[32m+[m[32m        "to-regex": "^3.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "native-request": {[m
[32m+[m[32m      "version": "1.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/native-request/-/native-request-1.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-9nRjinI9bmz+S7dgNtf4A70+/vPhnd+2krGpy4SUlADuOuSa24IDkNaZ+R/QT1wQ6S8jBdi6wE7fLekFZNfUpQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "negotiator": {[m
[32m+[m[32m      "version": "0.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "neo-async": {[m
[32m+[m[32m      "version": "2.6.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/neo-async/-/neo-async-2.6.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "next-tick": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/next-tick/-/next-tick-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-yobR/ogoFpsBICCOPchCS524NCw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "nice-try": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-1nh45deeb5olNY7eX82BkPO7SSxR5SSYJiPTrTdFUVYwAl8CKMA5N9PjTYkHiRjisVcxcQ1HXdLhx2qxxJzLNQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node-fetch-npm": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-fetch-npm/-/node-fetch-npm-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-iOuIQDWDyjhv9qSDrj9aq/klt6F9z1p2otB3AV7v3zBDcL/x+OfGsvGQZZCcMZbUf4Ujw1xGNQkjvGnVT22cKg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "encoding": "^0.1.11",[m
[32m+[m[32m        "json-parse-better-errors": "^1.0.0",[m
[32m+[m[32m        "safe-buffer": "^5.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node-forge": {[m
[32m+[m[32m      "version": "0.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-forge/-/node-forge-0.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-7ASaDa3pD+lJ3WvXFsxekJQelBKRpne+GOVbLbtHYdd7pFspyeuJHnWfLplGf3SwKGbfs/aYl5V/JCIaHVUKKQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "node-libs-browser": {[m
[32m+[m[32m      "version": "2.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-libs-browser/-/node-libs-browser-2.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-h/zcD8H9kaDZ9ALUWwlBUDo6TKF8a7qBSCSEGfjTVIYeqsioSKaAX+BN7NgiMGp6iSIXZ3PxgCu8KS3b71YK5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert": "^1.1.1",[m
[32m+[m[32m        "browserify-zlib": "^0.2.0",[m
[32m+[m[32m        "buffer": "^4.3.0",[m
[32m+[m[32m        "console-browserify": "^1.1.0",[m
[32m+[m[32m        "constants-browserify": "^1.0.0",[m
[32m+[m[32m        "crypto-browserify": "^3.11.0",[m
[32m+[m[32m        "domain-browser": "^1.1.1",[m
[32m+[m[32m        "events": "^3.0.0",[m
[32m+[m[32m        "https-browserify": "^1.0.0",[m
[32m+[m[32m        "os-browserify": "^0.3.0",[m
[32m+[m[32m        "path-browserify": "0.0.1",[m
[32m+[m[32m        "process": "^0.11.10",[m
[32m+[m[32m        "punycode": "^1.2.4",[m
[32m+[m[32m        "querystring-es3": "^0.2.0",[m
[32m+[m[32m        "readable-stream": "^2.3.3",[m
[32m+[m[32m        "stream-browserify": "^2.0.1",[m
[32m+[m[32m        "stream-http": "^2.7.2",[m
[32m+[m[32m        "string_decoder": "^1.0.0",[m
[32m+[m[32m        "timers-browserify": "^2.0.4",[m
[32m+[m[32m        "tty-browserify": "0.0.0",[m
[32m+[m[32m        "url": "^0.11.0",[m
[32m+[m[32m        "util": "^0.11.0",[m
[32m+[m[32m        "vm-browserify": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": {[m
[32m+[m[32m          "version": "2.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "punycode": {[m
[32m+[m[32m          "version": "1.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-wNWmOycYgArY4esPpSachN1BhF4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "util": {[m
[32m+[m[32m          "version": "0.11.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/util/-/util-0.11.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-HShAsny+zS2TZfaXxD9tYj4HQGlBezXZMZuM/S5PKLLoZkShZiGk9o5CzukI1LVHZvjdvZ2Sj1aW/Ndn2NB/HQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "inherits": "2.0.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node-releases": {[m
[32m+[m[32m      "version": "1.1.60",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-1.1.60.tgz",[m
[32m+[m[32m      "integrity": "sha512-gsO4vjEdQaTusZAEebUWp2a5d7dF5DYoIpDG7WySnk7BuZDW+GPpHXoXXuYawRBr/9t5q54tirPz79kFIWg4dA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "normalize-package-data": {[m
[32m+[m[32m      "version": "2.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/5CMN3T0R4XTj4DcGaexo+roZSdSFW/0AOOTROrjxzCG1wrWXEsGbRKevjlIL+ZDE4sZlJr5ED4YW0yqmkK+eA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "hosted-git-info": "^2.1.4",[m
[32m+[m[32m        "resolve": "^1.10.0",[m
[32m+[m[32m        "semver": "2 || 3 || 4 || 5",[m
[32m+[m[32m        "validate-npm-package-license": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "hosted-git-info": {[m
[32m+[m[32m          "version": "2.8.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-f/wzC2QaWBs7t9IYqB4T3sR1xviIViXJRJTWBlx2Gf3g0Xi5vI7Yy4koXQ1c9OYDGHN9sBy1DQ2AB8fqZBWhUg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "normalize-path": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "normalize-range": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-range/-/normalize-range-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-LRDAa9/TEuqXd2laTShDlFa3WUI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "normalize-url": {[m
[32m+[m[32m      "version": "3.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/normalize-url/-/normalize-url-3.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-U+JJi7duF1o+u2pynbp2zXDW2/PADgC30f0GsHZtRh+HOcXHnw137TrNlyxxRvWW5fjKd3bcLHPxofWuCjaeZg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-bundled": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-bundled/-/npm-bundled-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-gqkfgGePhTpAEgUsGEgcq1rqPXA+tv/aVBlgEzfXwA1yiUJF7xtEt3CtVwOjNYQOVknDk0F20w58Fnm3EtG0fA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "npm-normalize-package-bin": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-install-checks": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-install-checks/-/npm-install-checks-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-09OmyDkNLYwqKPOnbI8exiOZU2GVVmQp7tgez2BPi5OZC8M82elDAps7sxC4l//uSUtotWqoEIDwjRvWH4qz8w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "semver": "^7.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-normalize-package-bin": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-normalize-package-bin/-/npm-normalize-package-bin-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-EPfafl6JL5/rU+ot6P3gRSCpPDW5VmIzX959Ob1+ySFUuuYHWHekXpwdUZcKP5C+DS4GEtdJluwBjnsNDl+fSA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-package-arg": {[m
[32m+[m[32m      "version": "8.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-8.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/h5Fm6a/exByzFSTm7jAyHbgOqErl9qSNJDQF32Si/ZzgwT2TERVxRxn3Jurw1wflgyVVAxnFR4fRHPM7y1ClQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "hosted-git-info": "^3.0.2",[m
[32m+[m[32m        "semver": "^7.0.0",[m
[32m+[m[32m        "validate-npm-package-name": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-packlist": {[m
[32m+[m[32m      "version": "1.4.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-packlist/-/npm-packlist-1.4.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-5+AZgwru5IevF5ZdnFglB5wNlHG1AOOuw28WhUq8/8emhBmLv6jX5by4WJCh7lW0uSYZYS6DXqIsyZVIXRZU9A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ignore-walk": "^3.0.1",[m
[32m+[m[32m        "npm-bundled": "^1.0.1",[m
[32m+[m[32m        "npm-normalize-package-bin": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-pick-manifest": {[m
[32m+[m[32m      "version": "6.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-pick-manifest/-/npm-pick-manifest-6.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ygs4k6f54ZxJXrzT0x34NybRlLeZ4+6nECAIbr2i0foTnijtS1TJiyzpqtuUAJOps/hO0tNDr8fRV5g+BtRlTw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "npm-install-checks": "^4.0.0",[m
[32m+[m[32m        "npm-package-arg": "^8.0.0",[m
[32m+[m[32m        "semver": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-registry-fetch": {[m
[32m+[m[32m      "version": "4.0.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-registry-fetch/-/npm-registry-fetch-4.0.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-cny9v0+Mq6Tjz+e0erFAB+RYJ/AVGzkjnISiobqP8OWj9c9FLoZZu8/SPSKJWE17F1tk4018wfjV+ZbIbqC7fQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "JSONStream": "^1.3.4",[m
[32m+[m[32m        "bluebird": "^3.5.1",[m
[32m+[m[32m        "figgy-pudding": "^3.4.1",[m
[32m+[m[32m        "lru-cache": "^5.1.1",[m
[32m+[m[32m        "make-fetch-happen": "^5.0.0",[m
[32m+[m[32m        "npm-package-arg": "^6.1.0",[m
[32m+[m[32m        "safe-buffer": "^5.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "hosted-git-info": {[m
[32m+[m[32m          "version": "2.8.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-f/wzC2QaWBs7t9IYqB4T3sR1xviIViXJRJTWBlx2Gf3g0Xi5vI7Yy4koXQ1c9OYDGHN9sBy1DQ2AB8fqZBWhUg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "npm-package-arg": {[m
[32m+[m[32m          "version": "6.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-6.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-qBpssaL3IOZWi5vEKUKW0cO7kzLeT+EQO9W8RsLOZf76KF9E/K9+wH0C7t06HXPpaH8WH5xF1MExLuCwbTqRUg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "hosted-git-info": "^2.7.1",[m
[32m+[m[32m            "osenv": "^0.1.5",[m
[32m+[m[32m            "semver": "^5.6.0",[m
[32m+[m[32m            "validate-npm-package-name": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "safe-buffer": {[m
[32m+[m[32m          "version": "5.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "npm-run-path": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/npm-run-path/-/npm-run-path-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-NakjLfo11wZ7TLLd8jV7GHFTbF8=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "path-key": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "nth-check": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nth-check/-/nth-check-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WeBOdju8SnzPN5vTUJYxYUxLeXpCaVP5i5e0LF8fg7WORF2Wd7wFX/pk0tYZk7s8T+J7VLy0Da6J1+wCT0AtHg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "boolbase": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "num2fraction": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/num2fraction/-/num2fraction-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-b2gragJ6Tp3fpFZM0lidHU5mnt4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "oauth-sign": {[m
[32m+[m[32m      "version": "0.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-fexhUFFPTGV8ybAtSIGbV6gOkSv8UtRbDBnAyLQw4QPKkgNlsH2ByPGtMUqdWkos6YCRmAqViwgZrJc/mRDzZQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-assign": {[m
[32m+[m[32m      "version": "4.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-IQmtx5ZYh8/AXLvUQsrIv7s2CGM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-component": {[m
[32m+[m[32m      "version": "0.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-component/-/object-component-0.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-8MaapQ78lbhmwYb0AKM3acsvEpE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-copy": {[m
[32m+[m[32m      "version": "0.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-copy/-/object-copy-0.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-fn2Fi3gb18mRpBupde04EnVOmYw=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "copy-descriptor": "^0.1.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "kind-of": "^3.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "0.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "3.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-inspect": {[m
[32m+[m[32m      "version": "1.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-inspect/-/object-inspect-1.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jLdtEOB112fORuypAyl/50VRVIBIdVQOSUUGQHzJ4xBSbit81zRarz7GThkEFZy1RceYrWYcPcBFPQwHyAc1gA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-is": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-is/-/object-is-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-5lHCz+0uufF6wZ7CRFWJN3hp8Jqblpgve06U5CMQ3f//6iDjPr2PEo9MWCjEssDsa+UZEL4PkFpr+BMop6aKzQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-keys": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-keys/-/object-keys-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-path": {[m
[32m+[m[32m      "version": "0.11.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-path/-/object-path-0.11.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-NwrnUvvzfePqcKhhwju6iRVpGUk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "object-visit": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object-visit/-/object-visit-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-95xEk68MU3e1n+OdOV5BBC3QRbs=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "isobject": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object.assign": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object.assign/-/object.assign-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-exHJeq6kBKj58mqGyTQ9DFvrZC/eR6OwxzoM9YRoGBqrXYonaFyGiFMuc9VZrXf7DarreEwMpurG3dd+CNyW5w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.2",[m
[32m+[m[32m        "function-bind": "^1.1.1",[m
[32m+[m[32m        "has-symbols": "^1.0.0",[m
[32m+[m[32m        "object-keys": "^1.0.11"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object.getownpropertydescriptors": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Z53Oah9A3TdLoblT7VKJaTDdXdT+lQO+cNpKVnya5JDe9uLvzu1YyY1yFDFrcxrlRgWrEFH0jJtD/IbuwjcEVg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.0-next.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object.pick": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object.pick/-/object.pick-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-h6EKxMFpS9Lhy/U1kaZhQftd10c=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "isobject": "^3.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "object.values": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/object.values/-/object.values-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WTa54g2K8iu0kmS/us18jEmdv1a4Wi//BZ/DTVYEcH0XhLM5NYdpDHja3gt57VrZLcNAO2WGA+KpWsDBaHt6eA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.0-next.1",[m
[32m+[m[32m        "function-bind": "^1.1.1",[m
[32m+[m[32m        "has": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "obuf": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/obuf/-/obuf-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "on-finished": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-IPEzZIGwg811M3mSoWlxqi2QaUc=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ee-first": "1.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "on-headers": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "once": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-WDsap3WWHUsROsF9nFC6753Xa9E=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "wrappy": "1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "onetime": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "mimic-fn": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "open": {[m
[32m+[m[32m      "version": "7.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/open/-/open-7.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-brSA+/yq+b08Hsr4c8fsEW2CRzk1BmfN3SAK/5VCHQ9bdoZJ4qa/+AfR0xHjlbbZUyPkUHs1b8x1RqdyZdkVqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-docker": "^2.0.0",[m
[32m+[m[32m        "is-wsl": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "opn": {[m
[32m+[m[32m      "version": "5.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/opn/-/opn-5.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PqHpggC9bLV0VeWcdKhkpxY+3JTzetLSqTCWL/z/tFIbI6G8JCjondXklT1JinczLz2Xib62sSp0T/gKT4KksA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-wsl": "^1.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-wsl": {[m
[32m+[m[32m          "version": "1.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-HxbkqiKwTRM2tmGIpmrzxgDDpm0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ora": {[m
[32m+[m[32m      "version": "4.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ora/-/ora-4.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-77iGeVU1cIdRhgFzCK8aw1fbtT1B/iZAvWjS+l/o1x0RShMgxHUZaD2yDpWsNCPwXg9z1ZA78Kbdvr8kBmG/Ww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^3.0.0",[m
[32m+[m[32m        "cli-cursor": "^3.1.0",[m
[32m+[m[32m        "cli-spinners": "^2.2.0",[m
[32m+[m[32m        "is-interactive": "^1.0.0",[m
[32m+[m[32m        "log-symbols": "^3.0.0",[m
[32m+[m[32m        "mute-stream": "0.0.8",[m
[32m+[m[32m        "strip-ansi": "^6.0.0",[m
[32m+[m[32m        "wcwidth": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-9VGjrMsG1vePxcSweQsN20KY/c4zN0h9fLjqAbwbPfahM3t+NL+M9HC8xeXG2I8pX5NoamTGNuomEUFI7fcUjA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@types/color-name": "^1.1.1",[m
[32m+[m[32m            "color-convert": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-4D3B6Wf41KOYRFdszmDqMCGq5VV/uMAB273JILmO+3jAlh8X4qDtdtgCR3fxtbLEMzSx22QdhnDcJvu2u1fVwg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^4.1.0",[m
[32m+[m[32m            "supports-color": "^7.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "~1.1.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "has-flag": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "7.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "original": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/original/-/original-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-hyBVl6iqqUOJ8FqRe+l/gS8H+kKYjrEndd5Pm1MfBtsEKA038HkkdbAl/72EAXGyonD/PFsvmVG+EvcIpliMBg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "url-parse": "^1.4.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "os-browserify": {[m
[32m+[m[32m      "version": "0.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/os-browserify/-/os-browserify-0.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-hUNzx/XCMVkU/Jv8a9gjj92h7Cc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "os-homedir": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-/7xJiDNuDoM94MFox+8VISGqf7M=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "os-tmpdir": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-u+Z0BseaqFxc/sdm/lc0VV36EnQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "osenv": {[m
[32m+[m[32m      "version": "0.1.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/osenv/-/osenv-0.1.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-0CWcCECdMVc2Rw3U5w9ZjqX6ga6ubk1xDVKxtBQPK7wis/0F2r9T6k4ydGYhecl7YUBxBVxhL5oisPsNxAPe2g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "os-homedir": "^1.0.0",[m
[32m+[m[32m        "os-tmpdir": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-finally": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-finally/-/p-finally-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-P7z7FbiZpEEjs0ttzBi3JDNqLK4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-limit": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "p-try": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-locate": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "p-limit": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-map": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "aggregate-error": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-retry": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-retry/-/p-retry-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XE6G4+YTTkT2a0UWb2kjZe8xNwf8bIbnqpc/IS/idOBVhyves0mK5OJgeocjx7q5pvX/6m23xuzVPYT1uGM73w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "retry": "^0.12.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "p-try": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pacote": {[m
[32m+[m[32m      "version": "9.5.12",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pacote/-/pacote-9.5.12.tgz",[m
[32m+[m[32m      "integrity": "sha512-BUIj/4kKbwWg4RtnBncXPJd15piFSVNpTzY0rysSr3VnMowTYgkGKcaHrbReepAkjTr8lH2CVWRi58Spg2CicQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bluebird": "^3.5.3",[m
[32m+[m[32m        "cacache": "^12.0.2",[m
[32m+[m[32m        "chownr": "^1.1.2",[m
[32m+[m[32m        "figgy-pudding": "^3.5.1",[m
[32m+[m[32m        "get-stream": "^4.1.0",[m
[32m+[m[32m        "glob": "^7.1.3",[m
[32m+[m[32m        "infer-owner": "^1.0.4",[m
[32m+[m[32m        "lru-cache": "^5.1.1",[m
[32m+[m[32m        "make-fetch-happen": "^5.0.0",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "minipass": "^2.3.5",[m
[32m+[m[32m        "mississippi": "^3.0.0",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "normalize-package-data": "^2.4.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^1.0.0",[m
[32m+[m[32m        "npm-package-arg": "^6.1.0",[m
[32m+[m[32m        "npm-packlist": "^1.1.12",[m
[32m+[m[32m        "npm-pick-manifest": "^3.0.0",[m
[32m+[m[32m        "npm-registry-fetch": "^4.0.0",[m
[32m+[m[32m        "osenv": "^0.1.5",[m
[32m+[m[32m        "promise-inflight": "^1.0.1",[m
[32m+[m[32m        "promise-retry": "^1.1.1",[m
[32m+[m[32m        "protoduck": "^5.0.1",[m
[32m+[m[32m        "rimraf": "^2.6.2",[m
[32m+[m[32m        "safe-buffer": "^5.1.2",[m
[32m+[m[32m        "semver": "^5.6.0",[m
[32m+[m[32m        "ssri": "^6.0.1",[m
[32m+[m[32m        "tar": "^4.4.10",[m
[32m+[m[32m        "unique-filename": "^1.1.1",[m
[32m+[m[32m        "which": "^1.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "cacache": {[m
[32m+[m[32m          "version": "12.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cacache/-/cacache-12.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-a0tMB40oefvuInr4Cwb3GerbL9xTj1D5yg0T5xrjGCGyfvbxseIXX7BAO/u/hIXdafzOI5JC3wDwHyf24buOAQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "bluebird": "^3.5.5",[m
[32m+[m[32m            "chownr": "^1.1.1",[m
[32m+[m[32m            "figgy-pudding": "^3.5.1",[m
[32m+[m[32m            "glob": "^7.1.4",[m
[32m+[m[32m            "graceful-fs": "^4.1.15",[m
[32m+[m[32m            "infer-owner": "^1.0.3",[m
[32m+[m[32m            "lru-cache": "^5.1.1",[m
[32m+[m[32m            "mississippi": "^3.0.0",[m
[32m+[m[32m            "mkdirp": "^0.5.1",[m
[32m+[m[32m            "move-concurrently": "^1.0.1",[m
[32m+[m[32m            "promise-inflight": "^1.0.1",[m
[32m+[m[32m            "rimraf": "^2.6.3",[m
[32m+[m[32m            "ssri": "^6.0.1",[m
[32m+[m[32m            "unique-filename": "^1.1.1",[m
[32m+[m[32m            "y18n": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chownr": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "fs-minipass": {[m
[32m+[m[32m          "version": "1.2.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-1.2.7.tgz",[m
[32m+[m[32m          "integrity": "sha512-GWSSJGFy4e9GUeCcbIkED+bgAoFyj7XF1mV8rma3QW4NIqX9Kyx79N/PF61H5udOV3aY1IaMLs6pGbH71nlCTA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minipass": "^2.6.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "hosted-git-info": {[m
[32m+[m[32m          "version": "2.8.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-f/wzC2QaWBs7t9IYqB4T3sR1xviIViXJRJTWBlx2Gf3g0Xi5vI7Yy4koXQ1c9OYDGHN9sBy1DQ2AB8fqZBWhUg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "minipass": {[m
[32m+[m[32m          "version": "2.9.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/minipass/-/minipass-2.9.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-wxfUjg9WebH+CUDX/CdbRlh5SmfZiy/hpkxaRI16Y9W56Pa75sWgd/rvFilSgrauD9NyFymP/+JFV3KwzIsJeg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "safe-buffer": "^5.1.2",[m
[32m+[m[32m            "yallist": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "minizlib": {[m
[32m+[m[32m          "version": "1.3.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/minizlib/-/minizlib-1.3.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-6ZYMOEnmVsdCeTJVE0W9ZD+pVnE8h9Hma/iOwwRDsdQoePpoX56/8B6z3P9VNwppJuBKNRuFDRNRqRWexT9G9Q==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minipass": "^2.9.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "npm-package-arg": {[m
[32m+[m[32m          "version": "6.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-6.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-qBpssaL3IOZWi5vEKUKW0cO7kzLeT+EQO9W8RsLOZf76KF9E/K9+wH0C7t06HXPpaH8WH5xF1MExLuCwbTqRUg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "hosted-git-info": "^2.7.1",[m
[32m+[m[32m            "osenv": "^0.1.5",[m
[32m+[m[32m            "semver": "^5.6.0",[m
[32m+[m[32m            "validate-npm-package-name": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "npm-pick-manifest": {[m
[32m+[m[32m          "version": "3.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/npm-pick-manifest/-/npm-pick-manifest-3.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-wNprTNg+X5nf+tDi+hbjdHhM4bX+mKqv6XmPh7B5eG+QY9VARfQPfCEH013H5GqfNj6ee8Ij2fg8yk0mzps1Vw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "figgy-pudding": "^3.5.1",[m
[32m+[m[32m            "npm-package-arg": "^6.0.0",[m
[32m+[m[32m            "semver": "^5.4.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ssri": {[m
[32m+[m[32m          "version": "6.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-3Wge10hNcT1Kur4PDFwEieXSCMCJs/7WvSACcrMYrNp+b8kDL1/0wJch5Ni2WrtwEa2IO8OsVfeKIciKCDx/QA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "figgy-pudding": "^3.5.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "tar": {[m
[32m+[m[32m          "version": "4.4.13",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tar/-/tar-4.4.13.tgz",[m
[32m+[m[32m          "integrity": "sha512-w2VwSrBoHa5BsSyH+KxEqeQBAllHhccyMFVHtGtdMpF4W7IRWfZjFiQceJPChOeTsSDVUpER2T8FA93pr0L+QA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "chownr": "^1.1.1",[m
[32m+[m[32m            "fs-minipass": "^1.2.5",[m
[32m+[m[32m            "minipass": "^2.8.6",[m
[32m+[m[32m            "minizlib": "^1.2.1",[m
[32m+[m[32m            "mkdirp": "^0.5.0",[m
[32m+[m[32m            "safe-buffer": "^5.1.2",[m
[32m+[m[32m            "yallist": "^3.0.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yallist": {[m
[32m+[m[32m          "version": "3.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yallist/-/yallist-3.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "pako": {[m
[32m+[m[32m      "version": "1.0.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pako/-/pako-1.0.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-4hLB8Py4zZce5s4yd9XzopqwVv/yGNhV1Bl8NTmCq1763HeK2+EwVTv+leGeL13Dnh2wfbqowVPXCIO0z4taYw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "parallel-transform": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parallel-transform/-/parallel-transform-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-P2vSmIu38uIlvdcU7fDkyrxj33gTUy/ABO5ZUbGowxNCopBq/OoD42bP4UmMrJoPyk4Uqf0mu3mtWBhHCZD8yg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cyclist": "^1.0.1",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "readable-stream": "^2.1.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "parse-asn1": {[m
[32m+[m[32m      "version": "5.1.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse-asn1/-/parse-asn1-5.1.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-RnZRo1EPU6JBnra2vGHj0yhp6ebyjBZpmUCLHWiFhxlzvBCCpAuZ7elsBp1PVAbQN0/04VD/19rfzlBSwLstMw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "asn1.js": "^5.2.0",[m
[32m+[m[32m        "browserify-aes": "^1.0.0",[m
[32m+[m[32m        "evp_bytestokey": "^1.0.0",[m
[32m+[m[32m        "pbkdf2": "^3.0.3",[m
[32m+[m[32m        "safe-buffer": "^5.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "parse-json": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse-json/-/parse-json-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-vjX1Qlvh9/bHRxhPmKeIy5lHfuA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "error-ex": "^1.3.1",[m
[32m+[m[32m        "json-parse-better-errors": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "parse5": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parse5/-/parse5-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VrZ7eOd3T1Fk4XWNXMgiGBK/z0MG48BWG2uQNU4I72fkQuKUTZpl+u9k+CxEG0twMVzSmXEEz12z5Fnw1jIQFA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "parseqs": {[m
[32m+[m[32m      "version": "0.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parseqs/-/parseqs-0.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-1SCKNzjkZ2bikbouoXNoSSGouJ0=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "better-assert": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "parseuri": {[m
[32m+[m[32m      "version": "0.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parseuri/-/parseuri-0.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-gCBKUNTbt3m/3G6+J3jZDkvOMgo=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "better-assert": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "parseurl": {[m
[32m+[m[32m      "version": "1.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pascalcase": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-s2PlXoAGym/iF4TS2yK9FdeRfxQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-browserify": {[m
[32m+[m[32m      "version": "0.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-browserify/-/path-browserify-0.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BapA40NHICOS+USX9SN4tyhq+A2RrN/Ws5F0Z5aMHDp98Fl86lX8Oti8B7uN93L4Ifv4fHOEA+pQw87gmMO/lQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-dirname": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-dirname/-/path-dirname-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-zDPSTVJeCZpTiMAzbG4yuRYGCeA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-exists": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-zg6+ql94yxiSXqfYENe1mwEP1RU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-is-absolute": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-F0uSaHNVNP+8es5r9TpanhtcX18=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-is-inside": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-NlQX3t5EQw0cEa9hAn+s8HS9/FM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-key": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-key/-/path-key-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-QRyttXTFoUDTpLGRDUDYDMn0C0A=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-parse": {[m
[32m+[m[32m      "version": "1.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-GSmOT2EbHrINBf9SR7CDELwlJ8AENk3Qn7OikK4nFYAu3Ote2+JYNVvkpAEQm3/TLNEJFD/xZJjzyxg3KBWOzw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-to-regexp": {[m
[32m+[m[32m      "version": "0.1.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz",[m
[32m+[m[32m      "integrity": "sha1-32BBeABfUi8V60SQ5yR6G/qmf4w=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "path-type": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pbkdf2": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pbkdf2/-/pbkdf2-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-4Ejy1OPxi9f2tt1rRV7Go7zmfDQ+ZectEQz3VGUQhgq62HtIRPDyG/JtnwIxs6x3uNMwo2V7q1fMvKjb+Tnpqg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "create-hash": "^1.1.2",[m
[32m+[m[32m        "create-hmac": "^1.1.4",[m
[32m+[m[32m        "ripemd160": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1",[m
[32m+[m[32m        "sha.js": "^2.4.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "performance-now": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/performance-now/-/performance-now-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-Ywn04OX6kT7BxpMHrjZLSzd8nns=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "picomatch": {[m
[32m+[m[32m      "version": "2.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/picomatch/-/picomatch-2.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-q0M/9eZHzmr0AulXyPwNfZjtwZ/RBZlbN3K3CErVrk50T2ASYI7Bye0EvekFY3IP1Nt2DHu0re+V2ZHIpMkuWg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pify": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pify/-/pify-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pinkie": {[m
[32m+[m[32m      "version": "2.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-clVrgM+g1IqXToDnckjoDtT3+HA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "pinkie-promise": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-ITXW36ejWMBprJsXh3YogihFD/o=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pinkie": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "pkg-dir": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/E57AYkoeQ25qkxMj5PBOVgF8Kiu/h7cYS30Z5+R7WaiCCBfLq58ZI/dSeaEKb9WVJV5n/03QwrN3IeWIFllvw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "find-up": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "pnp-webpack-plugin": {[m
[32m+[m[32m      "version": "1.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pnp-webpack-plugin/-/pnp-webpack-plugin-1.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-7Wjy+9E3WwLOEL30D+m8TSTF7qJJUJLONBnwQp0518siuMxUQUbgZwssaFX+QKlZkjHZcw/IpZCt/H0srrntSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ts-pnp": "^1.1.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "portfinder": {[m
[32m+[m[32m      "version": "1.0.28",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/portfinder/-/portfinder-1.0.28.tgz",[m
[32m+[m[32m      "integrity": "sha512-Se+2isanIcEqf2XMHjyUKskczxbPH7dQnlMjXX6+dybayyHvAf/TCgyMRlzf/B6QDhAEFOGes0pzRo3by4AbMA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "async": "^2.6.2",[m
[32m+[m[32m        "debug": "^3.1.1",[m
[32m+[m[32m        "mkdirp": "^0.5.5"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "posix-character-classes": {[m
[32m+[m[32m      "version": "0.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/posix-character-classes/-/posix-character-classes-0.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-AerA/jta9xoqbAL+q7jB/vfgDqs=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss": {[m
[32m+[m[32m      "version": "7.0.31",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.31.tgz",[m
[32m+[m[32m      "integrity": "sha512-a937VDHE1ftkjk+8/7nj/mrjtmkn69xxzJgRETXdAUU+IgOYPQNJF17haGWbeDxSyk++HA14UA98FurvPyBJOA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^2.4.2",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "supports-color": "^6.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "6.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-calc": {[m
[32m+[m[32m      "version": "7.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-calc/-/postcss-calc-7.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-0I79VRAd1UTkaHzY9w83P39YGO/M3bG7/tNLrHGEunBolfoGM0hSjrGvjoeaj0JE/zIw5GsI2KZ0UwDJqv5hjw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.27",[m
[32m+[m[32m        "postcss-selector-parser": "^6.0.2",[m
[32m+[m[32m        "postcss-value-parser": "^4.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-colormin": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-colormin/-/postcss-colormin-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-WyQFAdDZpExQh32j0U0feWisZ0dmOtPl44qYmJKkq9xFWY3p+4qnRzCHeNrkeRhwPHz9bQ3mo0/yVkaply0MNw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "color": "^3.0.0",[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-convert-values": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-convert-values/-/postcss-convert-values-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Kisdo1y77KUC0Jmn0OXU/COOJbzM8cImvw1ZFsBgBgMgb1iL23Zs/LXRe3r+EZqM3vGYKdQ2YJVQ5VkJI+zEJQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-discard-comments": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-discard-comments/-/postcss-discard-comments-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-RJutN259iuRf3IW7GZyLM5Sw4GLTOH8FmsXBnv8Ab/Tc2k4SR4qbV4DNbyyY4+Sjo362SyDmW2DQ7lBSChrpkg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-discard-duplicates": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-discard-duplicates/-/postcss-discard-duplicates-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZNQfR1gPNAiXZhgENFfEglF93pciw0WxMkJeVmw8eF+JZBbMD7jp6C67GqJAXVZP2BWbOztKfbsdmMp/k8c6oQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-discard-empty": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-discard-empty/-/postcss-discard-empty-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-B9miTzbznhDjTfjvipfHoqbWKwd0Mj+/fL5s1QOz06wufguil+Xheo4XpOnc4NqKYBCNqqEzgPv2aPBIJLox0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-discard-overridden": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-discard-overridden/-/postcss-discard-overridden-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-IYY2bEDD7g1XM1IDEsUT4//iEYCxAmP5oDSFMVU/JVvT7gh+l4fmjciLqGgwjdWpQIdb0Che2VX00QObS5+cTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-import": {[m
[32m+[m[32m      "version": "12.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-import/-/postcss-import-12.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3Gti33dmCjyKBgimqGxL3vcV8w9+bsHwO5UrBawp796+jdardbcFl4RP5w/76BwNL7aGzpKstIfF9I+kdE8pTw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.1",[m
[32m+[m[32m        "postcss-value-parser": "^3.2.3",[m
[32m+[m[32m        "read-cache": "^1.0.0",[m
[32m+[m[32m        "resolve": "^1.1.7"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-load-config": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-load-config/-/postcss-load-config-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4pV3JJVPLd5+RueiVVB+gFOAa7GWc25XQcMp86Zexzke69mKf6Nx9LRcQywdz7yZI9n1udOxmLuAwTBypypF8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cosmiconfig": "^5.0.0",[m
[32m+[m[32m        "import-cwd": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-loader": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-loader/-/postcss-loader-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cLWoDEY5OwHcAjDnkyRQzAXfs2jrKjXpO/HQFcc5b5u/r7aa471wdmChmwfnv7x2u840iat/wi0lQ5nbRgSkUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^1.1.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-load-config": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "schema-utils": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ajv": "^6.1.0",[m
[32m+[m[32m            "ajv-errors": "^1.0.0",[m
[32m+[m[32m            "ajv-keywords": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-merge-longhand": {[m
[32m+[m[32m      "version": "4.0.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-merge-longhand/-/postcss-merge-longhand-4.0.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-alx/zmoeXvJjp7L4mxEMjh8lxVlDFX1gqWHzaaQewwMZiVhLo42TEClKaeHbRf6J7j82ZOdTJ808RtN0ZOZwvw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-color-names": "0.0.4",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0",[m
[32m+[m[32m        "stylehacks": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-merge-rules": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-merge-rules/-/postcss-merge-rules-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-U7e3r1SbvYzO0Jr3UT/zKBVgYYyhAz0aitvGIYOYK5CPmkNih+WDSsS5tvPrJ8YMQYlEMvsZIiqmn7HdFUaeEQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "caniuse-api": "^3.0.0",[m
[32m+[m[32m        "cssnano-util-same-parent": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-selector-parser": "^3.0.0",[m
[32m+[m[32m        "vendors": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-selector-parser": {[m
[32m+[m[32m          "version": "3.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "dot-prop": "^5.2.0",[m
[32m+[m[32m            "indexes-of": "^1.0.1",[m
[32m+[m[32m            "uniq": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-minify-font-values": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-minify-font-values/-/postcss-minify-font-values-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-j85oO6OnRU9zPf04+PZv1LYIYOprWm6IA6zkXkrJXyRveDEuQggG6tvoy8ir8ZwjLxLuGfNkCZEQG7zan+Hbtg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-minify-gradients": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-minify-gradients/-/postcss-minify-gradients-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-qKPfwlONdcf/AndP1U8SJ/uzIJtowHlMaSioKzebAXSG4iJthlWC9iSWznQcX4f66gIWX44RSA841HTHj3wK+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-arguments": "^4.0.0",[m
[32m+[m[32m        "is-color-stop": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-minify-params": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-minify-params/-/postcss-minify-params-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-G7eWyzEx0xL4/wiBBJxJOz48zAKV2WG3iZOqVhPet/9geefm/Px5uo1fzlHu+DOjT+m0Mmiz3jkQzVHe6wxAWg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "alphanum-sort": "^1.0.0",[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "cssnano-util-get-arguments": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0",[m
[32m+[m[32m        "uniqs": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-minify-selectors": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-minify-selectors/-/postcss-minify-selectors-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-D5S1iViljXBj9kflQo4YutWnJmwm8VvIsU1GeXJGiG9j8CIg9zs4voPMdQDUmIxetUOh60VilsNzCiAFTOqu3g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "alphanum-sort": "^1.0.0",[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-selector-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-selector-parser": {[m
[32m+[m[32m          "version": "3.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "dot-prop": "^5.2.0",[m
[32m+[m[32m            "indexes-of": "^1.0.1",[m
[32m+[m[32m            "uniq": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-modules-extract-imports": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-extract-imports/-/postcss-modules-extract-imports-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LaYLDNS4SG8Q5WAWqIJgdHPJrDDr/Lv775rMBFUbgjTz6j34lUznACHcdRWroPvXANP2Vj7yNK57vp9eFqzLWQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-modules-local-by-default": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-local-by-default/-/postcss-modules-local-by-default-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-e3xDq+LotiGesympRlKNgaJ0PCzoUIdpH0dj47iWAui/kyTgh3CiAr1qP54uodmJhl6p9rN6BoNcdEDVJx9RDw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "icss-utils": "^4.1.1",[m
[32m+[m[32m        "postcss": "^7.0.32",[m
[32m+[m[32m        "postcss-selector-parser": "^6.0.2",[m
[32m+[m[32m        "postcss-value-parser": "^4.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss": {[m
[32m+[m[32m          "version": "7.0.32",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.32.tgz",[m
[32m+[m[32m          "integrity": "sha512-03eXong5NLnNCD05xscnGKGDZ98CyzoqPSMjOe6SuoQY7Z2hIj0Ld1g/O/UQRuOle2aRtiIRDg9tDcTGAkLfKw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "chalk": "^2.4.2",[m
[32m+[m[32m            "source-map": "^0.6.1",[m
[32m+[m[32m            "supports-color": "^6.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "6.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-modules-scope": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-scope/-/postcss-modules-scope-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-YyEgsTMRpNd+HmyC7H/mh3y+MeFWevy7V1evVhJWewmMbjDHIbZbOXICC2y+m1xI1UVfIT1HMW/O04Hxyu9oXQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.6",[m
[32m+[m[32m        "postcss-selector-parser": "^6.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-modules-values": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-modules-values/-/postcss-modules-values-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-1//E5jCBrZ9DmRX+zCtmQtRSV6PV42Ix7Bzj9GbwJceduuf7IqP8MgeTXuRDHOWj2m0VzZD5+roFWDuU8RQjcg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "icss-utils": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-charset": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-charset/-/postcss-normalize-charset-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-gMXCrrlWh6G27U0hF3vNvR3w8I1s2wOBILvA87iNXaPvSNo5uZAMYsZG7XjCUf1eVxuPfyL4TJ7++SGZLc9A3g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-display-values": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-display-values/-/postcss-normalize-display-values-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3F2jcsaMW7+VtRMAqf/3m4cPFhPD3EFRgNs18u+k3lTJJlVe7d0YPO+bnwqo2xg8YiRpDXJI2u8A0wqJxMsQuQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-match": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-positions": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-positions/-/postcss-normalize-positions-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Dlf3/9AxpxE+NF1fJxYDeggi5WwV35MXGFnnoccP/9qDtFrTArZ0D0R+iKcg5WsUd8nUYMIl8yXDCtcrT8JrdA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-arguments": "^4.0.0",[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-repeat-style": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-repeat-style/-/postcss-normalize-repeat-style-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-qvigdYYMpSuoFs3Is/f5nHdRLJN/ITA7huIoCyqqENJe9PvPmLhNLMu7QTjPdtnVf6OcYYO5SHonx4+fbJE1+Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-arguments": "^4.0.0",[m
[32m+[m[32m        "cssnano-util-get-match": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-string": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-string/-/postcss-normalize-string-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-RrERod97Dnwqq49WNz8qo66ps0swYZDSb6rM57kN2J+aoyEAJfZ6bMx0sx/F9TIEX0xthPGCmeyiam/jXif0eA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-timing-functions": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-timing-functions/-/postcss-normalize-timing-functions-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-acwJY95edP762e++00Ehq9L4sZCEcOPyaHwoaFOhIwWCDfik6YvqsYNxckee65JHLKzuNSSmAdxwD2Cud1Z54A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-match": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-unicode": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-unicode/-/postcss-normalize-unicode-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-od18Uq2wCYn+vZ/qCOeutvHjB5jm57ToxRaMeNuf0nWVHaP9Hua56QyMF6fs/4FSUnVIw0CBPsU0K4LnBPwYwg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-url": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-url/-/postcss-normalize-url-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-p5oVaF4+IHwu7VpMan/SSpmpYxcJMtkGppYf0VbdH5B6hN8YNmVyJLuY9FmLQTzY3fag5ESUUHDqM+heid0UVA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-absolute-url": "^2.0.0",[m
[32m+[m[32m        "normalize-url": "^3.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-normalize-whitespace": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-normalize-whitespace/-/postcss-normalize-whitespace-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-tO8QIgrsI3p95r8fyqKV+ufKlSHh9hMJqACqbv2XknufqEDhDvbguXGBBqxw9nsQoXWf0qOqppziKJKHMD4GtA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-ordered-values": {[m
[32m+[m[32m      "version": "4.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-ordered-values/-/postcss-ordered-values-4.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-2fCObh5UanxvSxeXrtLtlwVThBvHn6MQcu4ksNT2tsaV2Fg76R2CV98W7wNSlX+5/pFwEyaDwKLLoEV7uRybAw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-arguments": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-reduce-initial": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-reduce-initial/-/postcss-reduce-initial-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-gKWmR5aUulSjbzOfD9AlJiHCGH6AEVLaM0AV+aSioxUDd16qXP1PCh8d1/BGVvpdWn8k/HiK7n6TjeoXN1F7DA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "caniuse-api": "^3.0.0",[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-reduce-transforms": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-reduce-transforms/-/postcss-reduce-transforms-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-EEVig1Q2QJ4ELpJXMZR8Vt5DQx8/mo+dGWSR7vWXqcob2gQLyQGsionYcGKATXvQzMPn6DSN1vTN7yFximdIAg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssnano-util-get-match": "^4.0.0",[m
[32m+[m[32m        "has": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-selector-parser": {[m
[32m+[m[32m      "version": "6.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-6.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-36P2QR59jDTOAiIkqEprfJDsoNrvwFei3eCqKd1Y0tUsBimsq39BLp7RD+JWny3WgB1zGhJX8XVePwm9k4wdBg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cssesc": "^3.0.0",[m
[32m+[m[32m        "indexes-of": "^1.0.1",[m
[32m+[m[32m        "uniq": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-svgo": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-svgo/-/postcss-svgo-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-C6wyjo3VwFm0QgBy+Fu7gCYOkCmgmClghO+pjcxvrcBKtiKt0uCF+hvbMO1fyv5BMImRK90SMb+dwUnfbGd+jw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-svg": "^3.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^3.0.0",[m
[32m+[m[32m        "svgo": "^1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-value-parser": {[m
[32m+[m[32m          "version": "3.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-pISE66AbVkp4fDQ7VHBwRNXzAAKJjw4Vw7nWI/+Q3vuly7SNfgYXvm6i5IgFylHGK5sP/xHAbB7N49OS4gWNyQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-unique-selectors": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-unique-selectors/-/postcss-unique-selectors-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-+JanVaryLo9QwZjKrmJgkI4Fn8SBgRO6WXQBJi7KiAVPlmxikB5Jzc4EvXMT2H0/m0RjrVVm9rGNhZddm/8Spg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "alphanum-sort": "^1.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "uniqs": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "postcss-value-parser": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss-value-parser/-/postcss-value-parser-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-97DXOFbQJhk71ne5/Mt6cOu6yxsSfM0QGQyl0L25Gca4yGWEGJaig7l7gbCX623VqTBNGLRLaVUCnNkcedlRSQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "prepend-http": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-1PRWKwzjaW5BrFLQ4ALlemNdxtw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "process": {[m
[32m+[m[32m      "version": "0.11.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/process/-/process-0.11.10.tgz",[m
[32m+[m[32m      "integrity": "sha1-czIwDoQBYb2j5podHZGn1LwW8YI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "process-nextick-args": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "promise-inflight": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-mEcocL8igTL8vdhoEputEsPAKeM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "promise-retry": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/promise-retry/-/promise-retry-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-ZznpaOMFHaIM5kl/srUPaRHfPW0=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "err-code": "^1.0.0",[m
[32m+[m[32m        "retry": "^0.10.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "retry": {[m
[32m+[m[32m          "version": "0.10.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/retry/-/retry-0.10.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-52OI0heZLCUnUCQdPTlW/tmNj/Q=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "protoduck": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/protoduck/-/protoduck-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-WxoCeDCoCBY55BMvj4cAEjdVUFGRWed9ZxPlqTKYyw1nDDTQ4pqmnIMAGfJlg7Dx35uB/M+PHJPTmGOvaCaPTg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "genfun": "^5.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "protractor": {[m
[32m+[m[32m      "version": "7.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/protractor/-/protractor-7.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-UqkFjivi4GcvUQYzqGYNe0mLzfn5jiLmO8w9nMhQoJRLhy2grJonpga2IWhI6yJO30LibWXJJtA4MOIZD2GgZw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/q": "^0.0.32",[m
[32m+[m[32m        "@types/selenium-webdriver": "^3.0.0",[m
[32m+[m[32m        "blocking-proxy": "^1.0.0",[m
[32m+[m[32m        "browserstack": "^1.5.1",[m
[32m+[m[32m        "chalk": "^1.1.3",[m
[32m+[m[32m        "glob": "^7.0.3",[m
[32m+[m[32m        "jasmine": "2.8.0",[m
[32m+[m[32m        "jasminewd2": "^2.1.0",[m
[32m+[m[32m        "q": "1.4.1",[m
[32m+[m[32m        "saucelabs": "^1.5.0",[m
[32m+[m[32m        "selenium-webdriver": "3.6.0",[m
[32m+[m[32m        "source-map-support": "~0.4.0",[m
[32m+[m[32m        "webdriver-js-extender": "2.1.0",[m
[32m+[m[32m        "webdriver-manager": "^12.1.7",[m
[32m+[m[32m        "yargs": "^15.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/q": {[m
[32m+[m[32m          "version": "0.0.32",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/@types/q/-/q-0.0.32.tgz",[m
[32m+[m[32m          "integrity": "sha1-vShOV8hPEyXacCur/IKlMoGQwMU=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-tDLdM1i2NM914eRmQ2gkBTPB3b4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "array-union": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-mjRBDk9OPaI96jdb5b5w8kd47Dk=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "array-uniq": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "1.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^2.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.2",[m
[32m+[m[32m            "has-ansi": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0",[m
[32m+[m[32m            "supports-color": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "cliui": {[m
[32m+[m[32m          "version": "6.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cliui/-/cliui-6.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t6wbgtoCXvAzst7QgXxJYqPt0usEfbgQdftEPbLL/cvv6HPE5VgvqCuAIDR0NgU52ds6rFwqrgakNLrHEjCbrQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0",[m
[32m+[m[32m            "wrap-ansi": "^6.2.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "strip-ansi": {[m
[32m+[m[32m              "version": "6.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ansi-regex": "^5.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-convert": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "color-name": "~1.1.4"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-name": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "del": {[m
[32m+[m[32m          "version": "2.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/del/-/del-2.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-wSyYHQZ4RshLyvhiz/kw2Qf/0ag=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "globby": "^5.0.0",[m
[32m+[m[32m            "is-path-cwd": "^1.0.0",[m
[32m+[m[32m            "is-path-in-cwd": "^1.0.0",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0",[m
[32m+[m[32m            "rimraf": "^2.2.8"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "emoji-regex": {[m
[32m+[m[32m          "version": "8.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "find-up": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "locate-path": "^5.0.0",[m
[32m+[m[32m            "path-exists": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "globby": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/globby/-/globby-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-69hGZ8oNuzMLmbz8aOrCvFQ3Dg0=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "array-union": "^1.0.1",[m
[32m+[m[32m            "arrify": "^1.0.0",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "object-assign": "^4.0.1",[m
[32m+[m[32m            "pify": "^2.0.0",[m
[32m+[m[32m            "pinkie-promise": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-fullwidth-code-point": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-path-cwd": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-0iXsIxMuie3Tj9p2dHLmLmXxEG0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-path-in-cwd": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-FjV1RTW48E7CWM7eE/J2NJvAEEVektecDBVBE5Hh3nM1Jd0kvhHtX68Pr3xsDf857xt3Y4AkwVULK1Vku62aaQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-path-inside": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-path-inside": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-jvW33lBDej/cprToZe96pVy0gDY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "path-is-inside": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "locate-path": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-locate": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "p-locate": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "p-limit": "^2.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "path-exists": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "pify": {[m
[32m+[m[32m          "version": "2.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "q": {[m
[32m+[m[32m          "version": "1.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/q/-/q-1.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-VXBbzZPF82c1MMLCy8DCs63cKG4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.5.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map-support": {[m
[32m+[m[32m          "version": "0.4.18",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.4.18.tgz",[m
[32m+[m[32m          "integrity": "sha512-try0/JqxPLF9nOjvSta7tVondkP5dwgyLDjVoyMDlmjugT2lRZ1OfsrYTkCd2hkDnJTKRbO/Rl3orm8vlsUzbA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "source-map": "^0.5.6"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "string-width": {[m
[32m+[m[32m          "version": "4.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string-width/-/string-width-4.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zUz5JD+tgqtuDjMhwIg5uFVV3dtqZ9yQJlZVfq4I01/K5Paj5UHj7VyrQOJvzawSVlKpObApbfD0Ed6yJc+1eg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "emoji-regex": "^8.0.0",[m
[32m+[m[32m            "is-fullwidth-code-point": "^3.0.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "strip-ansi": {[m
[32m+[m[32m              "version": "6.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ansi-regex": "^5.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-U10EXOa2Nj+kARcIRimZXp3zJMc=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "webdriver-manager": {[m
[32m+[m[32m          "version": "12.1.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-12.1.7.tgz",[m
[32m+[m[32m          "integrity": "sha512-XINj6b8CYuUYC93SG3xPkxlyUc3IJbD6Vvo75CVGuG9uzsefDzWQrhz0Lq8vbPxtb4d63CZdYophF8k8Or/YiA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "adm-zip": "^0.4.9",[m
[32m+[m[32m            "chalk": "^1.1.1",[m
[32m+[m[32m            "del": "^2.2.0",[m
[32m+[m[32m            "glob": "^7.0.3",[m
[32m+[m[32m            "ini": "^1.3.4",[m
[32m+[m[32m            "minimist": "^1.2.0",[m
[32m+[m[32m            "q": "^1.4.1",[m
[32m+[m[32m            "request": "^2.87.0",[m
[32m+[m[32m            "rimraf": "^2.5.2",[m
[32m+[m[32m            "semver": "^5.3.0",[m
[32m+[m[32m            "xml2js": "^0.4.17"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "wrap-ansi": {[m
[32m+[m[32m          "version": "6.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-6.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-r6lPcBGxZXlIcymEu7InxDMhdW0KDxpLgoFLcguasxCaJ/SOIZwINatK9KY/tf+ZrlywOKU0UDj3ATXUBfxJXA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^4.0.0",[m
[32m+[m[32m            "string-width": "^4.1.0",[m
[32m+[m[32m            "strip-ansi": "^6.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "ansi-styles": {[m
[32m+[m[32m              "version": "4.2.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.2.1.tgz",[m
[32m+[m[32m              "integrity": "sha512-9VGjrMsG1vePxcSweQsN20KY/c4zN0h9fLjqAbwbPfahM3t+NL+M9HC8xeXG2I8pX5NoamTGNuomEUFI7fcUjA==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "@types/color-name": "^1.1.1",[m
[32m+[m[32m                "color-convert": "^2.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            },[m
[32m+[m[32m            "strip-ansi": {[m
[32m+[m[32m              "version": "6.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha512-AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ansi-regex": "^5.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs": {[m
[32m+[m[32m          "version": "15.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs/-/yargs-15.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aePbxDmcYW++PaqBsJ+HYUFwCdv4LVvdnhBy78E57PIor8/OVvhMrADFFEDh8DHDFRv/O9i3lPhsENjO7QX0+A==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "cliui": "^6.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0",[m
[32m+[m[32m            "find-up": "^4.1.0",[m
[32m+[m[32m            "get-caller-file": "^2.0.1",[m
[32m+[m[32m            "require-directory": "^2.1.1",[m
[32m+[m[32m            "require-main-filename": "^2.0.0",[m
[32m+[m[32m            "set-blocking": "^2.0.0",[m
[32m+[m[32m            "string-width": "^4.2.0",[m
[32m+[m[32m            "which-module": "^2.0.0",[m
[32m+[m[32m            "y18n": "^4.0.0",[m
[32m+[m[32m            "yargs-parser": "^18.1.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "yargs-parser": {[m
[32m+[m[32m          "version": "18.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-18.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-o50j0JeToy/4K6OZcaQmW6lyXXKhq7csREXcDwk2omFPJEwUNOVtJKvmDr9EI1fAJZUyZcRF7kxGBWmRXudrCQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "camelcase": "^5.0.0",[m
[32m+[m[32m            "decamelize": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "proxy-addr": {[m
[32m+[m[32m      "version": "2.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha512-dh/frvCBVmSsDYzw6n926jv974gddhkFPfiN8hPOi30Wax25QZyZEGveluCgliBnqmuM+UJmBErbAUFIoDbjOw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "forwarded": "~0.1.2",[m
[32m+[m[32m        "ipaddr.js": "1.9.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "prr": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/prr/-/prr-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-0/wRS6BplaRexok/SEzrHXj19HY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "psl": {[m
[32m+[m[32m      "version": "1.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/psl/-/psl-1.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-RIdOzyoavK+hA18OGGWDqUTsCLhtA7IcZ/6NCs4fFJaHBDab+pDDmDIByWFRQJq2Cd7r1OoQxBGKOaztq+hjIQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "public-encrypt": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/public-encrypt/-/public-encrypt-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-zVpa8oKZSz5bTMTFClc1fQOnyyEzpl5ozpi1B5YcvBrdohMjH2rfsBtyXcuNuwjsDIXmBYlF2N5FlJYhR29t8Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bn.js": "^4.1.0",[m
[32m+[m[32m        "browserify-rsa": "^4.0.0",[m
[32m+[m[32m        "create-hash": "^1.1.0",[m
[32m+[m[32m        "parse-asn1": "^5.0.0",[m
[32m+[m[32m        "randombytes": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.1.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bn.js": {[m
[32m+[m[32m          "version": "4.11.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bn.js/-/bn.js-4.11.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-E6QoYqCKZfgatHTdHzs1RRKP7ip4vvm+EyRUeE2RF0NblwVvb0p6jSVeNTOFxPn26QXN2o6SMfNxKp6kU8zQaw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "pump": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "once": "^1.3.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "pumpify": {[m
[32m+[m[32m      "version": "1.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-oClZI37HvuUJJxSKKrC17bZ9Cu0ZYhEAGPsPUy9KlMUmv9dKX2o77RUmq7f3XjIxbwyGwYzbzQ1L2Ks8sIradQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "duplexify": "^3.6.0",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "pump": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "pump": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/pump/-/pump-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-ruPMNRkN3MHP1cWJc9OWr+T/xDP0jhXYCLfJcBuX54hhfIBnaQmAUMfDcG4DM5UMWByBbJY69QSphm3jtDKIkA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "end-of-stream": "^1.1.0",[m
[32m+[m[32m            "once": "^1.3.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "punycode": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "q": {[m
[32m+[m[32m      "version": "1.5.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/q/-/q-1.5.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-fjL3W0E4EpHQRhHxvxQQmsAGUdc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "qjobs": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/qjobs/-/qjobs-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-8YOJEHtxpySA3fFDyCRxA+UUV+fA+rTWnuWvylOK/NCjhY+b4ocCtmu8TtsWb+mYeU+GCHf/S66KZF/AsteKHg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "qs": {[m
[32m+[m[32m      "version": "6.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "query-string": {[m
[32m+[m[32m      "version": "4.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/query-string/-/query-string-4.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-u7aTucqRXCMlFbIosaArYJBD2+s=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object-assign": "^4.1.0",[m
[32m+[m[32m        "strict-uri-encode": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "querystring": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-sgmEkgO7Jd+CDadW50cAWHhSFiA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "querystring-es3": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-nsYfeQSYdXB9aUFFlv2Qek1xHnM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "querystringify": {[m
[32m+[m[32m      "version": "2.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "randombytes": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/randombytes/-/randombytes-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safe-buffer": "^5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "randomfill": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/randomfill/-/randomfill-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "randombytes": "^2.0.5",[m
[32m+[m[32m        "safe-buffer": "^5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "range-parser": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "raw-body": {[m
[32m+[m[32m      "version": "2.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "bytes": "3.1.0",[m
[32m+[m[32m        "http-errors": "1.7.2",[m
[32m+[m[32m        "iconv-lite": "0.4.24",[m
[32m+[m[32m        "unpipe": "1.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "bytes": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "iconv-lite": {[m
[32m+[m[32m          "version": "0.4.24",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[32m+[m[32m          "integrity": "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "safer-buffer": ">= 2.1.2 < 3"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "raw-loader": {[m
[32m+[m[32m      "version": "4.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/raw-loader/-/raw-loader-4.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-baolhQBSi3iNh1cglJjA0mYzga+wePk7vdEX//1dTFd+v4TsQlQE0jitJSNF1OIP82rdYulH7otaVmdlDaJ64A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^2.6.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "read-cache": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/read-cache/-/read-cache-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-5mTvMRYRZsl1HNvo28+GtftY93Q=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "pify": "^2.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "pify": {[m
[32m+[m[32m          "version": "2.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-7RQaasBDqEnqWISY59yosVMw6Qw=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "read-package-json": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/read-package-json/-/read-package-json-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-D1KmuLQr6ZSJS0tW8hf3WGpRlwszJOXZ3E8Yd/DNRaM5d+1wVRZdHlpGBLAuovjr28LbWvjpWkBHMxpRGGjzNA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "glob": "^7.1.1",[m
[32m+[m[32m        "json-parse-even-better-errors": "^2.3.0",[m
[32m+[m[32m        "normalize-package-data": "^2.0.0",[m
[32m+[m[32m        "npm-normalize-package-bin": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "read-package-tree": {[m
[32m+[m[32m      "version": "5.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/read-package-tree/-/read-package-tree-5.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mLUDsD5JVtlZxjSlPPx1RETkNjjvQYuweKwNVt1Sn8kP5Jh44pvYuUHCp6xSVDZWbNxVxG5lyZJ921aJH61sTw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "read-package-json": "^2.0.0",[m
[32m+[m[32m        "readdir-scoped-modules": "^1.0.0",[m
[32m+[m[32m        "util-promisify": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "readable-stream": {[m
[32m+[m[32m      "version": "2.3.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "core-util-is": "~1.0.0",[m
[32m+[m[32m        "inherits": "~2.0.3",[m
[32m+[m[32m        "isarray": "~1.0.0",[m
[32m+[m[32m        "process-nextick-args": "~2.0.0",[m
[32m+[m[32m        "safe-buffer": "~5.1.1",[m
[32m+[m[32m        "string_decoder": "~1.1.1",[m
[32m+[m[32m        "util-deprecate": "~1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "readdir-scoped-modules": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readdir-scoped-modules/-/readdir-scoped-modules-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-asaikDeqAQg7JifRsZn1NJZXo9E+VwlyCfbkZhwyISinqk5zNS6266HS5kah6P0SaQKGF6SkNnZVHUzHFYxYDw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debuglog": "^1.0.1",[m
[32m+[m[32m        "dezalgo": "^1.0.0",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "once": "^1.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "readdirp": {[m
[32m+[m[32m      "version": "3.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-3.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-0xe001vZBnJEK+uKcj8qOhyAKPzIT+gStxWr3LCB0DwcXR5NZJ3IaC+yGnHCYzB/S7ov3m3EEbZI2zeNvX+hGQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "picomatch": "^2.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "reflect-metadata": {[m
[32m+[m[32m      "version": "0.1.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/reflect-metadata/-/reflect-metadata-0.1.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ts1Y/anZELhSsjMcU605fU9RE4Oi3p5ORujwbIKXfWa+0Zxs510Qrmrce5/Jowq3cHSZSJqBjypxmHarc+vEWg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "regenerate": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerate/-/regenerate-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-j2+C8+NtXQgEKWk49MMP5P/u2GhnahTtVkRIHr5R5lVRlbKvmQ+oS+A5aLKWp2ma5VkT8sh6v+v4hbH0YHR66A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "regenerate-unicode-properties": {[m
[32m+[m[32m      "version": "8.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerate-unicode-properties/-/regenerate-unicode-properties-8.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-F9DjY1vKLo/tPePDycuH3dn9H1OTPIkVD9Kz4LODu+F2C75mgjAJ7x/gwy6ZcSNRAAkhNlJSOHRe8k3p+K9WhA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "regenerate": "^1.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "regenerator-runtime": {[m
[32m+[m[32m      "version": "0.13.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.13.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZS5w8CpKFinUzOwW3c83oPeVXoNsrLsaCoLtJvAClH135j/R77RuymhiSErhm2lKcwSCIpmvIWSbDkIfAqKQlA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "regenerator-transform": {[m
[32m+[m[32m      "version": "0.14.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regenerator-transform/-/regenerator-transform-0.14.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-eOf6vka5IO151Jfsw2NO9WpGX58W6wWmefK3I1zEGr0lOD0u8rwPaNqQL1aRxUaxLeKO3ArNh3VYg1KbaD+FFw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/runtime": "^7.8.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "regex-not": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regex-not/-/regex-not-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-J6SDjUgDxQj5NusnOtdFxDwN/+HWykR8GELwctJ7mdqhcyy1xEc4SRFHUXvxTp661YaVKAjfRLZ9cCqS6tn32A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "safe-regex": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "regex-parser": {[m
[32m+[m[32m      "version": "2.2.10",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regex-parser/-/regex-parser-2.2.10.tgz",[m
[32m+[m[32m      "integrity": "sha512-8t6074A68gHfU8Neftl0Le6KTDwfGAj7IyjPIMSfikI2wJUTHDMaIq42bUsfVnj8mhx0R+45rdUXHGpN164avA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "regexp.prototype.flags": {[m
[32m+[m[32m      "version": "1.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regexp.prototype.flags/-/regexp.prototype.flags-1.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2+Q0C5g951OlYlJz6yu5/M33IcsESLlLfsyIaLJaG4FA2r4yP8MvVMJUUP/fVBkSpbbbZlS5gynbEWLipiiXiQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.0-next.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "regexpu-core": {[m
[32m+[m[32m      "version": "4.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regexpu-core/-/regexpu-core-4.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-TQ4KXRnIn6tz6tjnrXEkD/sshygKH/j5KzK86X8MkeHyZ8qst/LZ89j3X4/8HEIfHANTFIP/AbXakeRhWIl5YQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "regenerate": "^1.4.0",[m
[32m+[m[32m        "regenerate-unicode-properties": "^8.2.0",[m
[32m+[m[32m        "regjsgen": "^0.5.1",[m
[32m+[m[32m        "regjsparser": "^0.6.4",[m
[32m+[m[32m        "unicode-match-property-ecmascript": "^1.0.4",[m
[32m+[m[32m        "unicode-match-property-value-ecmascript": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "regjsgen": {[m
[32m+[m[32m      "version": "0.5.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regjsgen/-/regjsgen-0.5.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-OFFT3MfrH90xIW8OOSyUrk6QHD5E9JOTeGodiJeBS3J6IwlgzJMNE/1bZklWz5oTg+9dCMyEetclvCVXOPoN3A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "regjsparser": {[m
[32m+[m[32m      "version": "0.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/regjsparser/-/regjsparser-0.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-64O87/dPDgfk8/RQqC4gkZoGyyWFIEUTTh80CU6CWuK5vkCGyekIx+oKcEIYtP/RAxSQltCZHCNu/mdd7fqlJw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jsesc": "~0.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jsesc": {[m
[32m+[m[32m          "version": "0.5.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-597mbjXW/Bb3EP6R1c9p9w8IkR0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "remove-trailing-separator": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-wkvOKig62tW8P1jg1IJJuSN52O8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "repeat-element": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-ahGq0ZnV5m5XtZLMb+vP76kcAM5nkLqk0lpqAuojSKGgQtn4eRi4ZZGm2olo2zKFH+sMsWaqOCW1dqAnOru72g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "repeat-string": {[m
[32m+[m[32m      "version": "1.6.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "request": {[m
[32m+[m[32m      "version": "2.88.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/request/-/request-2.88.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-MsvtOrfG9ZcrOwAW+Qi+F6HbD0CWXEh9ou77uOb7FM2WPhwT7smM833PzanhJLsgXjN89Ir6V2PczXNnMpwKhw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "aws-sign2": "~0.7.0",[m
[32m+[m[32m        "aws4": "^1.8.0",[m
[32m+[m[32m        "caseless": "~0.12.0",[m
[32m+[m[32m        "combined-stream": "~1.0.6",[m
[32m+[m[32m        "extend": "~3.0.2",[m
[32m+[m[32m        "forever-agent": "~0.6.1",[m
[32m+[m[32m        "form-data": "~2.3.2",[m
[32m+[m[32m        "har-validator": "~5.1.3",[m
[32m+[m[32m        "http-signature": "~1.2.0",[m
[32m+[m[32m        "is-typedarray": "~1.0.0",[m
[32m+[m[32m        "isstream": "~0.1.2",[m
[32m+[m[32m        "json-stringify-safe": "~5.0.1",[m
[32m+[m[32m        "mime-types": "~2.1.19",[m
[32m+[m[32m        "oauth-sign": "~0.9.0",[m
[32m+[m[32m        "performance-now": "^2.1.0",[m
[32m+[m[32m        "qs": "~6.5.2",[m
[32m+[m[32m        "safe-buffer": "^5.1.2",[m
[32m+[m[32m        "tough-cookie": "~2.5.0",[m
[32m+[m[32m        "tunnel-agent": "^0.6.0",[m
[32m+[m[32m        "uuid": "^3.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "qs": {[m
[32m+[m[32m          "version": "6.5.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/qs/-/qs-6.5.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-N5ZAX4/LxJmF+7wN74pUD6qAh9/wnvdQcjq9TZjevvXzSUo7bfmw91saqMjzGS2xq91/odN2dW/WOl7qQHNDGA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "require-directory": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-jGStX9MNqxyXbiNE/+f3kqam30I=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "require-main-filename": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NKN5kMDylKuldxYLSUfrbo5Tuzh4hd+2E8NPPX02mZtn1VuREQToYe/ZdlJy+J3uCpfaiGF05e7B8W0iXbQHmg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "requires-port": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-kl0mAdOaxIXgkc8NpcbmlNw9yv8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "resolve": {[m
[32m+[m[32m      "version": "1.17.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve/-/resolve-1.17.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ic+7JYiV8Vi2yzQGFWOkiZD5Z9z7O2Zhm9XMaTxdJExKasieFCr+yXZ/WmXsckHiKl12ar0y6XiXDx3m4RHn1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "path-parse": "^1.0.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "resolve-cwd": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-cwd/-/resolve-cwd-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-AKn3OHVW4nA46uIyyqNypqWbZlo=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "resolve-from": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "resolve-from": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-from/-/resolve-from-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-six699nWiBvItuZTM17rywoYh0g=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "resolve-url": {[m
[32m+[m[32m      "version": "0.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-url/-/resolve-url-0.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-LGN/53yJOv0qZj/iGqkIAGjiBSo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "resolve-url-loader": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/resolve-url-loader/-/resolve-url-loader-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-K1N5xUjj7v0l2j/3Sgs5b8CjrrgtC70SmdCuZiJ8tSyb5J+uk3FoeZ4b7yTnH6j7ngI+Bc5bldHJIa8hYdu2gQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "adjust-sourcemap-loader": "2.0.0",[m
[32m+[m[32m        "camelcase": "5.3.1",[m
[32m+[m[32m        "compose-function": "3.0.3",[m
[32m+[m[32m        "convert-source-map": "1.7.0",[m
[32m+[m[32m        "es6-iterator": "2.0.3",[m
[32m+[m[32m        "loader-utils": "1.2.3",[m
[32m+[m[32m        "postcss": "7.0.21",[m
[32m+[m[32m        "rework": "1.0.1",[m
[32m+[m[32m        "rework-visit": "1.0.0",[m
[32m+[m[32m        "source-map": "0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "emojis-list": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/emojis-list/-/emojis-list-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-TapNnbAPmBmIDHn6RXrlsJof04k=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.2.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.2.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-fkpz8ejdnEMG3s37wGL07iSBDg99O9D5yflE9RGNH3hRdx9SOwYfnGYdZOUIZitN8E+E2vkq3MUMYMvPYl5ZZA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^2.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "postcss": {[m
[32m+[m[32m          "version": "7.0.21",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss/-/postcss-7.0.21.tgz",[m
[32m+[m[32m          "integrity": "sha512-uIFtJElxJo29QC753JzhidoAhvp/e/Exezkdhfmt8AymWT6/5B7W1WmponYWkHk2eg6sONyTch0A3nkMPun3SQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "chalk": "^2.4.2",[m
[32m+[m[32m            "source-map": "^0.6.1",[m
[32m+[m[32m            "supports-color": "^6.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "6.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "restore-cursor": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/restore-cursor/-/restore-cursor-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-l+sSefzHpj5qimhFSE5a8nufZYAM3sBSVMAPtYkmC+4EH2anSGaEMXSD0izRQbu9nfyQ9y5JrVmp7E8oZrUjvA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "onetime": "^5.1.0",[m
[32m+[m[32m        "signal-exit": "^3.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ret": {[m
[32m+[m[32m      "version": "0.1.15",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz",[m
[32m+[m[32m      "integrity": "sha512-TTlYpa+OL+vMMNG24xSlQGEJ3B/RzEfUlLct7b5G/ytav+wPrplCpVMFuwzXbkecJrb6IYo1iFb0S9v37754mg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "retry": {[m
[32m+[m[32m      "version": "0.12.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-G0KmJmoh8HQh0bC1S33BZ7AcATs=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "reusify": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "rework": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rework/-/rework-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-MIBqhBNCtUUQqkEQhQzUhTQUSqc=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "convert-source-map": "^0.3.3",[m
[32m+[m[32m        "css": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "convert-source-map": {[m
[32m+[m[32m          "version": "0.3.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/convert-source-map/-/convert-source-map-0.3.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-8dgClQr33SYxof6+BZZVDIarMZA=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "rework-visit": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rework-visit/-/rework-visit-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-mUWygD8hni96ygCtuLyfZA+ELJo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "rfdc": {[m
[32m+[m[32m      "version": "1.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rfdc/-/rfdc-1.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-5C9HXdzK8EAqN7JDif30jqsBzavB7wLpaubisuQIGHWf2gUXSpzy6ArX/+Da8RjFpagWsCn+pIgxTMAmKw9Zug==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "rgb-regex": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rgb-regex/-/rgb-regex-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-wODWiC3w4jviVKR16O3UGRX+rrE=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "rgba-regex": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rgba-regex/-/rgba-regex-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-QzdOLiyglosO8VI0YLfXMP8i7rM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "rimraf": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "glob": "^7.1.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ripemd160": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ripemd160/-/ripemd160-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-ii4iagi25WusVoiC4B4lq7pbXfAp3D9v5CwfkY33vffw2+pkDjY1D8GaN7spsxvCSx8dkPqOZCEZyfxcmJG2IA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "hash-base": "^3.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "rollup": {[m
[32m+[m[32m      "version": "2.10.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rollup/-/rollup-2.10.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-dY/EbjiWC17ZCUSyk14hkxATAMAShkMsD43XmZGWjLrgFj15M3Dw2kEkA9ns64BiLFm9PKN6vTQw8neHwK74eg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "fsevents": "~2.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "run-async": {[m
[32m+[m[32m      "version": "2.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/run-async/-/run-async-2.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-tvVnVv01b8c1RrA6Ep7JkStj85Guv/YrMcwqYQnwjsAS2cTmmPGBBjAjpCW7RrSodNSoE2/qg9O4bceNvUuDgQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "run-parallel": {[m
[32m+[m[32m      "version": "1.1.9",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/run-parallel/-/run-parallel-1.1.9.tgz",[m
[32m+[m[32m      "integrity": "sha512-DEqnSRTDw/Tc3FXf49zedI638Z9onwUotBMiUFKmrO2sdFKIbXamXGQ3Axd4qgphxKB4kw/qP1w5kTxnfU1B9Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "run-queue": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/run-queue/-/run-queue-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-6Eg5bwV9Ij8kOGkkYY4laUFh7Ec=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "aproba": "^1.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "rxjs": {[m
[32m+[m[32m      "version": "6.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/rxjs/-/rxjs-6.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-WfQI+1gohdf0Dai/Bbmk5L5ItH5tYqm3ki2c5GdWhKjalzjg93N3avFjVStyZZz+A2Em+ZxKH5bNghw9UeylGQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^1.9.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "safe-buffer": {[m
[32m+[m[32m      "version": "5.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "safe-regex": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safe-regex/-/safe-regex-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-QKNmnzsHfR6UPURinhV91IAjvy4=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ret": "~0.1.10"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "safer-buffer": {[m
[32m+[m[32m      "version": "2.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "sass": {[m
[32m+[m[32m      "version": "1.26.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass/-/sass-1.26.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-FG2swzaZUiX53YzZSjSakzvGtlds0lcbF+URuU9mxOv7WBh7NhXEVDa4kPKN4hN6fC2TkOTOKqiqp6d53N9X5Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chokidar": ">=2.0.0 <4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sass-loader": {[m
[32m+[m[32m      "version": "8.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sass-loader/-/sass-loader-8.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-7o4dbSK8/Ol2KflEmSco4jTjQoV988bM82P9CZdmo9hR3RLnvNc0ufMNdMrB0caq38JQ/FgF4/7RcbcfKzxoFQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "clone-deep": "^4.0.1",[m
[32m+[m[32m        "loader-utils": "^1.2.3",[m
[32m+[m[32m        "neo-async": "^2.6.1",[m
[32m+[m[32m        "schema-utils": "^2.6.1",[m
[32m+[m[32m        "semver": "^6.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "saucelabs": {[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/saucelabs/-/saucelabs-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-jlX3FGdWvYf4Q3LFfFWS1QvPg3IGCGWxIc8QBFdPTbpTJnt/v17FHXYVAn7C8sHf1yUXo2c7yIM0isDryfYtHQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "https-proxy-agent": "^2.2.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sax": {[m
[32m+[m[32m      "version": "1.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sax/-/sax-1.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "schema-utils": {[m
[32m+[m[32m      "version": "2.7.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-2.7.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-SHiNtMOUGWBQJwzISiVYKu82GiV4QYGePp3odlY1tuKO7gPtphAT5R/py0fA6xtbgLL/RvtJZnU9b8s0F1q0Xg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/json-schema": "^7.0.5",[m
[32m+[m[32m        "ajv": "^6.12.4",[m
[32m+[m[32m        "ajv-keywords": "^3.5.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ajv": {[m
[32m+[m[32m          "version": "6.12.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ajv/-/ajv-6.12.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-eienB2c9qVQs2KWexhkrdMLVDoIQCz5KSeLxwg9Lzk4DOfBtIK9PQwwufcsn1jjGuf9WZmqPMbGxOzfcuphJCQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "fast-deep-equal": "^3.1.1",[m
[32m+[m[32m            "fast-json-stable-stringify": "^2.0.0",[m
[32m+[m[32m            "json-schema-traverse": "^0.4.1",[m
[32m+[m[32m            "uri-js": "^4.2.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "select-hose": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/select-hose/-/select-hose-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-Yl2GWPhlr0Psliv8N2o3NZpJlMo=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "selenium-webdriver": {[m
[32m+[m[32m      "version": "3.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/selenium-webdriver/-/selenium-webdriver-3.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-WH7Aldse+2P5bbFBO4Gle/nuQOdVwpHMTL6raL3uuBj/vPG07k6uzt3aiahu352ONBr5xXh0hDlM3LhtXPOC4Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "jszip": "^3.1.3",[m
[32m+[m[32m        "rimraf": "^2.5.4",[m
[32m+[m[32m        "tmp": "0.0.30",[m
[32m+[m[32m        "xml2js": "^0.4.17"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "tmp": {[m
[32m+[m[32m          "version": "0.0.30",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.30.tgz",[m
[32m+[m[32m          "integrity": "sha1-ckGdSovn1s51FI/YsyTlk6cRwu0=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "os-tmpdir": "~1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "selfsigned": {[m
[32m+[m[32m      "version": "1.10.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/selfsigned/-/selfsigned-1.10.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-8M3wBCzeWIJnQfl43IKwOmC4H/RAp50S8DF60znzjW5GVqTcSe2vWclt7hmYVPkKPlHWOu5EaWOMZ2Y6W8ZXTA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "node-forge": "0.9.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "semver": {[m
[32m+[m[32m      "version": "7.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver/-/semver-7.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-OrOb32TeeambH6UrhtShmF7CRDqhL6/5XpPNp2DuRH6+9QLw/orhp72j87v8Qa1ScDkvrrBNpZcDejAirJmfXQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "semver-dsl": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver-dsl/-/semver-dsl-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-02eN5VVeimH2Ke7QJTZq5fJzQKA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "semver": "^5.3.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "semver-intersect": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/semver-intersect/-/semver-intersect-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-d8fvGg5ycKAq0+I6nfWeCx6ffaWJCsBYU0H2Rq56+/zFePYfT8mXkB3tWBSjR5BerkHNZ5eTPIk1/LBYas35xQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "semver": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "send": {[m
[32m+[m[32m      "version": "0.17.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/send/-/send-0.17.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "depd": "~1.1.2",[m
[32m+[m[32m        "destroy": "~1.0.4",[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "etag": "~1.8.1",[m
[32m+[m[32m        "fresh": "0.5.2",[m
[32m+[m[32m        "http-errors": "~1.7.2",[m
[32m+[m[32m        "mime": "1.6.0",[m
[32m+[m[32m        "ms": "2.1.1",[m
[32m+[m[32m        "on-finished": "~2.3.0",[m
[32m+[m[32m        "range-parser": "~1.2.1",[m
[32m+[m[32m        "statuses": "~1.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "ms": {[m
[32m+[m[32m              "version": "2.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m              "dev": true[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "serialize-javascript": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GaNA54380uFefWghODBWEGisLZFj00nS5ACs6yHa9nLqlLpVLO8ChDGeKRjZnV4Nh4n0Qi7nhYZD/9fCPzEqkw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "randombytes": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "serve-index": {[m
[32m+[m[32m      "version": "1.9.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-index/-/serve-index-1.9.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-03aNabHn2C5c4FD/9bRTvqEqkjk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "accepts": "~1.3.4",[m
[32m+[m[32m        "batch": "0.6.1",[m
[32m+[m[32m        "debug": "2.6.9",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "http-errors": "~1.6.2",[m
[32m+[m[32m        "mime-types": "~2.1.17",[m
[32m+[m[32m        "parseurl": "~1.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "http-errors": {[m
[32m+[m[32m          "version": "1.6.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/http-errors/-/http-errors-1.6.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-i1VoC7S+KDoLW/TqLjhYC+HZMg0=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "depd": "~1.1.2",[m
[32m+[m[32m            "inherits": "2.0.3",[m
[32m+[m[32m            "setprototypeof": "1.1.0",[m
[32m+[m[32m            "statuses": ">= 1.4.0 < 2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "inherits": {[m
[32m+[m[32m          "version": "2.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-Yzwsg+PaQqUC9SRmAiSA9CCCYd4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "setprototypeof": {[m
[32m+[m[32m          "version": "1.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "serve-static": {[m
[32m+[m[32m      "version": "1.14.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "encodeurl": "~1.0.2",[m
[32m+[m[32m        "escape-html": "~1.0.3",[m
[32m+[m[32m        "parseurl": "~1.3.3",[m
[32m+[m[32m        "send": "0.17.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "set-blocking": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-BF+XgtARrppoA93TgrJDkrPYkPc=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "set-immediate-shim": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-SysbJ+uAip+NzEgaWOXlb1mfP2E=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "set-value": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/set-value/-/set-value-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JxHc1weCN68wRY0fhCoXpyK55m/XPHafOmK4UWD7m2CI14GMcFypt4w/0+NV5f/ZMby2F6S2wwA7fgynh9gWSw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "is-extendable": "^0.1.1",[m
[32m+[m[32m        "is-plain-object": "^2.0.3",[m
[32m+[m[32m        "split-string": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "extend-shallow": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "setimmediate": {[m
[32m+[m[32m      "version": "1.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setimmediate/-/setimmediate-1.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-KQy7Iy4waULX1+qbg3Mqt4VvgoU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "setprototypeof": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "sha.js": {[m
[32m+[m[32m      "version": "2.4.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sha.js/-/sha.js-2.4.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-QMEp5B7cftE7APOjk5Y6xgrbWu+WkLVQwk8JNjZ8nKRciZaByEW6MubieAiToS7+dwvrjGhH8jRXz3MVd0AYqQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "shallow-clone": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shallow-clone/-/shallow-clone-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-/6KqX+GVUdqPuPPd2LxDDxzX6CAbjJehAAOKlNpqqUpAqPM6HeL8f+o3a+JsyGjn2lv0WY8UsTgUJjU9Ok55NA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^6.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "shebang-command": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-RKrGW2lbAzmJaMOfNj/uXer98eo=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "shebang-regex": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "shebang-regex": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-2kL0l0DAtC2yypcoVxyxkMmO/qM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "signal-exit": {[m
[32m+[m[32m      "version": "3.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-VUJ49FC8U1OxwZLxIbTTrDvLnf/6TDgxZcK8wxR8zs13xpx7xbG60ndBlhNrFi2EMuFRoeDoJO7wthSLq42EjA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "simple-swizzle": {[m
[32m+[m[32m      "version": "0.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/simple-swizzle/-/simple-swizzle-0.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-pNprY1/8zMoz9w0Xy5JZLeleVXo=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-arrayish": "^0.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "is-arrayish": {[m
[32m+[m[32m          "version": "0.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "slash": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/slash/-/slash-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "smart-buffer": {[m
[32m+[m[32m      "version": "4.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-iVICrxOzCynf/SNaBQCw34eM9jROU/s5rzIhpOvzhzuYHfJR/DhZfDkXiZSgKXfgv26HT3Yni3AV/DGw0cGnnw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "snapdragon": {[m
[32m+[m[32m      "version": "0.8.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-FtyOnWN/wCHTVXOMwvSv26d+ko5vWlIDD6zoUJ7LW8vh+ZBC8QdljveRP+crNrtBwioEUWy/4dMtbBjA4ioNlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "base": "^0.11.1",[m
[32m+[m[32m        "debug": "^2.2.0",[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "extend-shallow": "^2.0.1",[m
[32m+[m[32m        "map-cache": "^0.2.2",[m
[32m+[m[32m        "source-map": "^0.5.6",[m
[32m+[m[32m        "source-map-resolve": "^0.5.0",[m
[32m+[m[32m        "use": "^3.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "2.6.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz",[m
[32m+[m[32m          "integrity": "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "0.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "extend-shallow": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-extendable": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.5.7",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.5.7.tgz",[m
[32m+[m[32m          "integrity": "sha1-igOdLRAh0i0eoUyA2OpGi6LvP8w=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "snapdragon-node": {[m
[32m+[m[32m      "version": "2.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-O27l4xaMYt/RSQ5TR3vpWCAB5Kb/czIcqUFOM/C4fYcLnbZUc1PkjTAMjof2pBWaSTwOUd6qUHcFGVGj7aIwnw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-property": "^1.0.0",[m
[32m+[m[32m        "isobject": "^3.0.0",[m
[32m+[m[32m        "snapdragon-util": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-dp66rz9KY6rTr56NMEybvnm/sOY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-accessor-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-m5hnHTkcVsPfqx3AKlyttIPb7J+XykHvJP2B9bZDjlhLIoEq4XoK64Vg7boZlVWYK6LUY94dYPEE7Lh0ZkZKcQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-data-descriptor": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-jbRXy1FmtAoCjQkVmIVYwuuqDFUbaOeDjmed1tOGPrsMhtJA4rD9tkgA0F1qJ3gRFRXcHYVkdeaP50Q5rE/jLQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^6.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-descriptor": {[m
[32m+[m[32m          "version": "1.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-descriptor/-/is-descriptor-1.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-2eis5WqQGV7peooDyLmNEPUrps9+SXX5c9pL3xEB+4e9HnGuDa7mB7kHxHw4CbqS9k1T2hOH3miL8n8WtiYVtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-accessor-descriptor": "^1.0.0",[m
[32m+[m[32m            "is-data-descriptor": "^1.0.0",[m
[32m+[m[32m            "kind-of": "^6.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "snapdragon-util": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/snapdragon-util/-/snapdragon-util-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-mbKkMdQKsjX4BAL4bRYTj21edOf8cN7XHdYUJEe+Zn99hVEYcMvKPct1IqNe7+AZPirn8BCDOQBHQZknqmKlZQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^3.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "3.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "socket.io": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io/-/socket.io-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-2A892lrj0GcgR/9Qk81EaY2gYhCBxurV0PfmmESO6p27QPrUK1J3zdns+5QPqvUYK2q657nSj0guoIil9+7eFg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "~4.1.0",[m
[32m+[m[32m        "engine.io": "~3.4.0",[m
[32m+[m[32m        "has-binary2": "~1.0.2",[m
[32m+[m[32m        "socket.io-adapter": "~1.1.0",[m
[32m+[m[32m        "socket.io-client": "2.3.0",[m
[32m+[m[32m        "socket.io-parser": "~3.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "socket.io-adapter": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-adapter/-/socket.io-adapter-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-WzZRUj1kUjrTIrUKpZLEzFZ1OLj5FwLlAFQs9kuZJzJi5DKdU7FsWc36SNmA8iDOtwBQyT8FkrriRM8vXLYz8g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "socket.io-client": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-client/-/socket.io-client-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cEQQf24gET3rfhxZ2jJ5xzAOo/xhZwK+mOqtGRg5IowZsMgwvHwnf/mCRapAAkadhM26y+iydgwsXGObBB5ZdA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "backo2": "1.0.2",[m
[32m+[m[32m        "base64-arraybuffer": "0.1.5",[m
[32m+[m[32m        "component-bind": "1.0.0",[m
[32m+[m[32m        "component-emitter": "1.2.1",[m
[32m+[m[32m        "debug": "~4.1.0",[m
[32m+[m[32m        "engine.io-client": "~3.4.0",[m
[32m+[m[32m        "has-binary2": "~1.0.2",[m
[32m+[m[32m        "has-cors": "1.1.0",[m
[32m+[m[32m        "indexof": "0.0.1",[m
[32m+[m[32m        "object-component": "0.0.3",[m
[32m+[m[32m        "parseqs": "0.0.5",[m
[32m+[m[32m        "parseuri": "0.0.5",[m
[32m+[m[32m        "socket.io-parser": "~3.3.0",[m
[32m+[m[32m        "to-array": "0.1.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "component-emitter": {[m
[32m+[m[32m          "version": "1.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-E3kY1teCg/ffemt8WmPhQOaUJeY=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "isarray": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/isarray/-/isarray-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-o32U7ZzaLVmGXJ92/llu4fM4dB4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "socket.io-parser": {[m
[32m+[m[32m          "version": "3.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-hczmV6bDgdaEbVqhAeVMM/jfUfzuEZHsQg6eOmLgJht6G3mPKMxYm75w2+qhAQZ+4X+1+ATZ+QFKeOZD5riHng==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "component-emitter": "1.2.1",[m
[32m+[m[32m            "debug": "~3.1.0",[m
[32m+[m[32m            "isarray": "2.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "debug": {[m
[32m+[m[32m              "version": "3.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "ms": "2.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "socket.io-parser": {[m
[32m+[m[32m      "version": "3.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socket.io-parser/-/socket.io-parser-3.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-11hMgzL+WCLWf1uFtHSNvliI++tcRUWdoeYuwIl+Axvwy9z2gQM+7nJyN3STj1tLj5JyIUH8/gpDGxzAlDdi0A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "component-emitter": "1.2.1",[m
[32m+[m[32m        "debug": "~4.1.0",[m
[32m+[m[32m        "isarray": "2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "component-emitter": {[m
[32m+[m[32m          "version": "1.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/component-emitter/-/component-emitter-1.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-E3kY1teCg/ffemt8WmPhQOaUJeY=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "isarray": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/isarray/-/isarray-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-o32U7ZzaLVmGXJ92/llu4fM4dB4=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sockjs": {[m
[32m+[m[32m      "version": "0.3.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sockjs/-/sockjs-0.3.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-SpmVOVpdq0DJc0qArhF3E5xsxvaiqGNb73XfgBpK1y3UD5gs8DSo8aCTsuT5pX8rssdc2NDIzANwP9eCAiSdTA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "faye-websocket": "^0.10.0",[m
[32m+[m[32m        "uuid": "^3.4.0",[m
[32m+[m[32m        "websocket-driver": "0.6.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sockjs-client": {[m
[32m+[m[32m      "version": "1.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sockjs-client/-/sockjs-client-1.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-5zaLyO8/nri5cua0VtOrFXBPK1jbL4+1cebT/mmKA1E1ZXOvJrII75bPu0l0k843G/+iAbhEqzyKr0w/eCCj7g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^3.2.5",[m
[32m+[m[32m        "eventsource": "^1.0.7",[m
[32m+[m[32m        "faye-websocket": "~0.11.1",[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "json3": "^3.3.2",[m
[32m+[m[32m        "url-parse": "^1.4.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "faye-websocket": {[m
[32m+[m[32m          "version": "0.11.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-D2y4bovYpzziGgbHYtGCMjlJM36vAl/y+xUyn1C+FVx8szd1E+86KwVw6XvYSzOP8iMpm1X0I4xJD+QtUb36OA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "websocket-driver": ">=0.5.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "socks": {[m
[32m+[m[32m      "version": "2.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socks/-/socks-2.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-o5t52PCNtVdiOvzMry7wU4aOqYWL0PeCXRWBEiJow4/i/wr+wpsJQ9awEu1EonLIqsfGd5qSgDdxEOvCdmBEpA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ip": "1.1.5",[m
[32m+[m[32m        "smart-buffer": "^4.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "socks-proxy-agent": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-NT6syHhI9LmuEMSK6Kd2V7gNv5KFZoLE7V5udWmn0de+3Mkj3UMA/AJPLyeNUVmElCurSHtUdM3ETpR3z770Wg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "agent-base": "~4.2.1",[m
[32m+[m[32m        "socks": "~2.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "agent-base": {[m
[32m+[m[32m          "version": "4.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-JVwXMr9nHYTUXsBFKUqhJwvlcYU/blreOEUkhNR2eXZIvwd+c+o5V4MgDPKWnMS/56awN3TRzIP+KoPn+roQtg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "es6-promisify": "^5.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sort-keys": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-RBttTTRnmPG05J6JIK37oOVD+a0=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-plain-obj": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-list-map": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-qnQ7gVMxGNxsiL4lEuJwe/To8UnK7fAnmbGEEH8RpLouuKbeEm0lhbQVFIrNSuB+G7tVrAlVsZgETT5nljf+Iw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-map": {[m
[32m+[m[32m      "version": "0.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-CkCj6giN3S+n9qrYiBTX5gystlENnRW5jZeNLHpe6aue+SrHcG5VYwujhW9s4dY31mEGsxBDrHR6oI69fTXsaQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-map-loader": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-loader/-/source-map-loader-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZayyQCSCrQazN50aCvuS84lJT4xc1ZAcykH5blHaBdVveSwjiFK8UGMPvao0ho54DTb0Jf7m57uRRG/YYUZ2Fg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "data-urls": "^2.0.0",[m
[32m+[m[32m        "iconv-lite": "^0.5.1",[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^2.6.6",[m
[32m+[m[32m        "source-map": "^0.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-map-resolve": {[m
[32m+[m[32m      "version": "0.5.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Htz+RnsXWk5+P2slx5Jh3Q66vhQj1Cllm0zvnaY98+NFx+Dv2CF/f5O/t8x+KaNdrdIAsruNzoh/KpialbqAnw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "atob": "^2.1.2",[m
[32m+[m[32m        "decode-uri-component": "^0.2.0",[m
[32m+[m[32m        "resolve-url": "^0.2.1",[m
[32m+[m[32m        "source-map-url": "^0.4.0",[m
[32m+[m[32m        "urix": "^0.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-map-support": {[m
[32m+[m[32m      "version": "0.5.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-Wonm7zOCIJzBGQdB+thsPar0kYuCIzYvxZwlBa87yi/Mdjv7Tip2cyVbLj5o0cFPN4EVkuTwb3GDDyUx2DGnGw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "buffer-from": "^1.0.0",[m
[32m+[m[32m        "source-map": "^0.6.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "source-map-url": {[m
[32m+[m[32m      "version": "0.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-PpNdfd1zYxuXZZlW1VEo6HtQhKM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "sourcemap-codec": {[m
[32m+[m[32m      "version": "1.4.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-9NykojV5Uih4lgo5So5dtw+f0JgJX30KCNI8gwhz2J9A15wD0Ml6tjHKwf6fTSa6fAdVBdZeNOs9eJ71qCk8vA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdx-correct": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cOYcUWwhCuHCXi49RhFRCyJEK3iPj1Ziz9DpViV3tbZOwXD49QzIN3MpOLJNxh2qwq2lJJZaKMVw9qNi4jTC0w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdx-exceptions": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-/tTrYOC7PPI1nUAgx34hUpqXuyJG+DTHJTnIULG4rDygi4xu/tfgmq1e1cIRwRzwZgo4NLySi+ricLkZkw4i5A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdx-expression-parse": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cbqHunsQWnJNE6KhVSMsMeH5H/L9EpymbzqTQ3uLwNCLZ1Q481oWaofqH7nO6V07xlXwY6PhQdQ2IedWx/ZK4Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "spdx-exceptions": "^2.1.0",[m
[32m+[m[32m        "spdx-license-ids": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdx-license-ids": {[m
[32m+[m[32m      "version": "3.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-J+FWzZoynJEXGphVIS+XEh3kFSjZX/1i9gFBaWQcB+/tmpe2qUsSBABpcxqxnAxFdiUFEgAX1bjYGQvIZmoz9Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdy": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdy/-/spdy-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-r46gZQZQV+Kl9oItvl1JZZqJKGr+oEkB08A6BzkiR7593/7IbtuncXHd2YoYeTsG4157ZssMu9KYvUHLcjcDoA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "handle-thing": "^2.0.0",[m
[32m+[m[32m        "http-deceiver": "^1.2.7",[m
[32m+[m[32m        "select-hose": "^2.0.0",[m
[32m+[m[32m        "spdy-transport": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "spdy-transport": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/spdy-transport/-/spdy-transport-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-hsLVFE5SjA6TCisWeJXFKniGGOpBgMLmerfO2aCyCU5s7nJ/rpAepqmFifv/GCbSbueEeAJJnmSQ2rKC/g8Fcw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^4.1.0",[m
[32m+[m[32m        "detect-node": "^2.0.4",[m
[32m+[m[32m        "hpack.js": "^2.1.6",[m
[32m+[m[32m        "obuf": "^1.1.2",[m
[32m+[m[32m        "readable-stream": "^3.0.6",[m
[32m+[m[32m        "wbuf": "^1.7.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "readable-stream": {[m
[32m+[m[32m          "version": "3.6.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "inherits": "^2.0.3",[m
[32m+[m[32m            "string_decoder": "^1.1.1",[m
[32m+[m[32m            "util-deprecate": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "speed-measure-webpack-plugin": {[m
[32m+[m[32m      "version": "1.3.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/speed-measure-webpack-plugin/-/speed-measure-webpack-plugin-1.3.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-2ljD4Ch/rz2zG3HsLsnPfp23osuPBS0qPuz9sGpkNXTN1Ic4M+W9xB8l8rS8ob2cO4b1L+WTJw/0AJwWYVgcxQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^2.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "split-string": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/split-string/-/split-string-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-NzNVhJDYpwceVVii8/Hu6DKfD2G+NrQHlS/V/qgv763EYudVwEcMQNxd2lh+0VrUByXN/oJkl5grOhYWvQUYiw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "extend-shallow": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "sprintf-js": {[m
[32m+[m[32m      "version": "1.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-BOaSb2YolTVPPdAVIDYzuFcpfiw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "sshpk": {[m
[32m+[m[32m      "version": "1.16.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sshpk/-/sshpk-1.16.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-HXXqVUq7+pcKeLqqZj6mHFUMvXtOJt1uoUx09pFW6011inTMxqI8BA8PM95myrIyyKwdnzjdFjLiE6KBPVtJIg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "asn1": "~0.2.3",[m
[32m+[m[32m        "assert-plus": "^1.0.0",[m
[32m+[m[32m        "bcrypt-pbkdf": "^1.0.0",[m
[32m+[m[32m        "dashdash": "^1.12.0",[m
[32m+[m[32m        "ecc-jsbn": "~0.1.1",[m
[32m+[m[32m        "getpass": "^0.1.1",[m
[32m+[m[32m        "jsbn": "~0.1.0",[m
[32m+[m[32m        "safer-buffer": "^2.0.2",[m
[32m+[m[32m        "tweetnacl": "~0.14.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ssri": {[m
[32m+[m[32m      "version": "8.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ssri/-/ssri-8.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-aq/pz989nxVYwn16Tsbj1TqFpD5LLrQxHf5zaHuieFV+R0Bbr4y8qUsOA45hXT/N4/9UNXTarBjnjVmjSOVaAA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minipass": "^3.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stable": {[m
[32m+[m[32m      "version": "0.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stable/-/stable-0.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "static-extend": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/static-extend/-/static-extend-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-YICcOcv/VTNyJv1eC1IPNB8ftcY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-property": "^0.2.5",[m
[32m+[m[32m        "object-copy": "^0.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "define-property": {[m
[32m+[m[32m          "version": "0.2.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/define-property/-/define-property-0.2.5.tgz",[m
[32m+[m[32m          "integrity": "sha1-w1se+RjsPJkPmlvFe+BKrOxcgRY=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-descriptor": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "statuses": {[m
[32m+[m[32m      "version": "1.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-Fhx9rBd2Wf2YEfQ3cfqZOBR4Yow=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "stream-browserify": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stream-browserify/-/stream-browserify-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-nX6hmklHs/gr2FuxYDltq8fJA1GDlxKQCz8O/IM4atRqBH8OORmBNgfvW5gG10GT/qQ9u0CzIvr2X5Pkt6ntqg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "~2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stream-each": {[m
[32m+[m[32m      "version": "1.2.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-vlMC2f8I2u/bZGqkdfLQW/13Zihpej/7PmSiMQsbYddxuTsJp8vRe2x2FvVExZg7FaOds43ROAuFJwPR4MTZLw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "end-of-stream": "^1.1.0",[m
[32m+[m[32m        "stream-shift": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stream-http": {[m
[32m+[m[32m      "version": "2.8.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-+TSkfINHDo4J+ZobQLWiMouQYB+UVYFttRA94FpEzzJ7ZdqcL4uUUQ7WkdkI4DSozGmgBUE/a47L+38PenXhUw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "builtin-status-codes": "^3.0.0",[m
[32m+[m[32m        "inherits": "^2.0.1",[m
[32m+[m[32m        "readable-stream": "^2.3.6",[m
[32m+[m[32m        "to-arraybuffer": "^1.0.0",[m
[32m+[m[32m        "xtend": "^4.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stream-shift": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-AiisoFqQ0vbGcZgQPY1cdP2I76glaVA/RauYR4G4thNFgkTqr90yXTo4LYX60Jl+sIlPNHHdGSwo01AvbKUSVQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "streamroller": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/streamroller/-/streamroller-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OG79qm3AujAM9ImoqgWEY1xG4HX+Lw+yY6qZj9R1K2mhF5bEmQ849wvrb+4vt4jLMLzwXttJlQbOdPOQVRv7DQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "date-format": "^2.1.0",[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "fs-extra": "^8.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "date-format": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/date-format/-/date-format-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-bYQuGLeFxhkxNOF3rcMtiZxvCBAquGzZm6oWA1oZ0g2THUzivaRhv8uOhdr19LmoobSOLoIAxeUK2RdbM8IFTA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "fs-extra": {[m
[32m+[m[32m          "version": "8.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-8.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "graceful-fs": "^4.2.0",[m
[32m+[m[32m            "jsonfile": "^4.0.0",[m
[32m+[m[32m            "universalify": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "strict-uri-encode": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-J5siXfHVgrH1TmWt3UNS4Y+qBxM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "string-width": {[m
[32m+[m[32m      "version": "3.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string-width/-/string-width-3.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vafcv6KjVZKSgz06oM/H6GDBrAtz8vdhQakGjFIvNrHA6y3HCF1CInLy+QLq8dTJPQ1b+KDUqDFctkdRW44e1w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "emoji-regex": "^7.0.1",[m
[32m+[m[32m        "is-fullwidth-code-point": "^2.0.0",[m
[32m+[m[32m        "strip-ansi": "^5.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "5.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "string.prototype.trimend": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string.prototype.trimend/-/string.prototype.trimend-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-LRPxFUaTtpqYsTeNKaFOw3R4bxIzWOnbQ837QfBylo8jIxtcbK/A/sMV7Q+OAV/vWo+7s25pOE10KYSjaSO06g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "string.prototype.trimstart": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string.prototype.trimstart/-/string.prototype.trimstart-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XxZn+QpvrBI1FOcg6dIpxUPgWCPuNXvMD72aaRaUQv1eD4e/Qy8i/hFTe0BUmD60p/QA6bh1avmuPTfNjqVWRw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.5"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "string_decoder": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safe-buffer": "~5.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "strip-ansi": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-regex": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "strip-eof": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-u0P/VZim6wXYm1n80SnJgzE2Br8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "style-loader": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/style-loader/-/style-loader-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ByHSTQvHLkWE9Ir5+lGbVOXhxX10fbprhLvdg96wedFZb4NDekDPxVKv5Fwmio+QcMlkkNfuK+5W1peQ5CUhZg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^2.0.0",[m
[32m+[m[32m        "schema-utils": "^2.6.6"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stylehacks": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-7GlLk9JwlElY4Y6a/rmbH2MhVlTyVmiJd1PfTCqFaIBEGMYNsrO/v3SeGTdhBThLg4Z+NbOk/qFMwCa+J+3p/g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "browserslist": "^4.0.0",[m
[32m+[m[32m        "postcss": "^7.0.0",[m
[32m+[m[32m        "postcss-selector-parser": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "postcss-selector-parser": {[m
[32m+[m[32m          "version": "3.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss-selector-parser/-/postcss-selector-parser-3.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-h7fJ/5uWuRVyOtkO45pnt1Ih40CEleeyCHzipqAZO2e5H20g25Y48uYnFUiShvY4rZWNJ/Bib/KVPmanaCtOhA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "dot-prop": "^5.2.0",[m
[32m+[m[32m            "indexes-of": "^1.0.1",[m
[32m+[m[32m            "uniq": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stylus": {[m
[32m+[m[32m      "version": "0.54.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylus/-/stylus-0.54.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-Yw3WMTzVwevT6ZTrLCYNHAFmanMxdylelL3hkWNgPMeTCpMwpV3nXjpOHuBXtFv7aiO2xRuQS6OoAdgkNcSNug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-parse": "~2.0.0",[m
[32m+[m[32m        "debug": "~3.1.0",[m
[32m+[m[32m        "glob": "^7.1.3",[m
[32m+[m[32m        "mkdirp": "~0.5.x",[m
[32m+[m[32m        "safer-buffer": "^2.1.2",[m
[32m+[m[32m        "sax": "~1.2.4",[m
[32m+[m[32m        "semver": "^6.0.0",[m
[32m+[m[32m        "source-map": "^0.7.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "ms": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-VgiurfwAvmwpAd9fmGF4jeDVl8g=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "stylus-loader": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylus-loader/-/stylus-loader-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-+VomPdZ6a0razP+zinir61yZgpw2NfljeSsdUF5kJuEzlo3khXhY19Fn6l8QQz1GRJGtMCo8nG5C04ePyV7SUA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^1.0.2",[m
[32m+[m[32m        "lodash.clonedeep": "^4.5.0",[m
[32m+[m[32m        "when": "~3.6.x"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "supports-color": {[m
[32m+[m[32m      "version": "5.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "has-flag": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "svgo": {[m
[32m+[m[32m      "version": "1.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/svgo/-/svgo-1.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-yhy/sQYxR5BkC98CY7o31VGsg014AKLEPxdfhora76l36hD9Rdy5NZA/Ocn6yayNPgSamYdtX2rFJdcv07AYVw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^2.4.1",[m
[32m+[m[32m        "coa": "^2.0.2",[m
[32m+[m[32m        "css-select": "^2.0.0",[m
[32m+[m[32m        "css-select-base-adapter": "^0.1.1",[m
[32m+[m[32m        "css-tree": "1.0.0-alpha.37",[m
[32m+[m[32m        "csso": "^4.0.2",[m
[32m+[m[32m        "js-yaml": "^3.13.1",[m
[32m+[m[32m        "mkdirp": "~0.5.1",[m
[32m+[m[32m        "object.values": "^1.1.0",[m
[32m+[m[32m        "sax": "~1.2.4",[m
[32m+[m[32m        "stable": "^0.1.8",[m
[32m+[m[32m        "unquote": "~1.1.1",[m
[32m+[m[32m        "util.promisify": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "symbol-observable": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/symbol-observable/-/symbol-observable-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-e900nM8RRtGhlV36KGEU9k65K3mPb1WV70OdjfxlG2EAuM1noi/E/BaW/uMhL7bPEssK8QV57vN3esixjUvcXQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tapable": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tapable/-/tapable-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-4WK/bYZmj8xLr+HUCODHGF1ZFzsYffasLUgEiMBY4fgtltdO6B4WJtlSbPaDTLpYTcGVwM2qLnFTICEcNxs3kA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tar": {[m
[32m+[m[32m      "version": "6.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tar/-/tar-6.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-0b4HOimQHj9nXNEAA7zWwMM91Zhhba3pspja6sQbgTpynOJf+bkjBnfybNYzbpLbnwXnbyB4LOREvlyXLkCHSg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chownr": "^2.0.0",[m
[32m+[m[32m        "fs-minipass": "^2.0.0",[m
[32m+[m[32m        "minipass": "^3.0.0",[m
[32m+[m[32m        "minizlib": "^2.1.1",[m
[32m+[m[32m        "mkdirp": "^1.0.3",[m
[32m+[m[32m        "yallist": "^4.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "mkdirp": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "terser": {[m
[32m+[m[32m      "version": "4.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/terser/-/terser-4.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-Lfb0RiZcjRDXCC3OSHJpEkxJ9Qeqs6mp2v4jf2MHfy8vGERmVDuvjXdd/EnP5Deme5F2yBRBymKmKHCBg2echw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "commander": "^2.20.0",[m
[32m+[m[32m        "source-map": "~0.6.1",[m
[32m+[m[32m        "source-map-support": "~0.5.12"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "terser-webpack-plugin": {[m
[32m+[m[32m      "version": "3.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-3.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-eFDtq8qPUEa9hXcUzTwKXTnugIVtlqc1Z/ZVhG8LmRT3lgRY13+pQTnFLY2N7ATB6TKCHuW/IGjoAnZz9wOIqw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cacache": "^15.0.3",[m
[32m+[m[32m        "find-cache-dir": "^3.3.1",[m
[32m+[m[32m        "jest-worker": "^26.0.0",[m
[32m+[m[32m        "p-limit": "^2.3.0",[m
[32m+[m[32m        "schema-utils": "^2.6.6",[m
[32m+[m[32m        "serialize-javascript": "^3.0.0",[m
[32m+[m[32m        "source-map": "^0.6.1",[m
[32m+[m[32m        "terser": "^4.6.13",[m
[32m+[m[32m        "webpack-sources": "^1.4.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "serialize-javascript": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-JIJT1DGiWmIKhzRsG91aS6Ze4sFUrYbltlkg2onR5OrnNM02Kl/hnY/T4FN2omvyeBbQmMJv+K4cPOpGzOTFBg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "randombytes": "^2.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "through": {[m
[32m+[m[32m      "version": "2.3.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/through/-/through-2.3.8.tgz",[m
[32m+[m[32m      "integrity": "sha1-DdTJ/6q8NXlgsbckEV1+Doai4fU=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "through2": {[m
[32m+[m[32m      "version": "2.0.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/through2/-/through2-2.0.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "readable-stream": "~2.3.6",[m
[32m+[m[32m        "xtend": "~4.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "thunky": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/thunky/-/thunky-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "timers-browserify": {[m
[32m+[m[32m      "version": "2.0.11",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/timers-browserify/-/timers-browserify-2.0.11.tgz",[m
[32m+[m[32m      "integrity": "sha512-60aV6sgJ5YEbzUdn9c8kYGIqOubPoUdqQCul3SBAsRCZ40s6Y5cMcrW4dt3/k/EsbLVJNl9n6Vz3fTc+k2GeKQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "setimmediate": "^1.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "timsort": {[m
[32m+[m[32m      "version": "0.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/timsort/-/timsort-0.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-QFQRqOfmM5/mTbmiNN4R3DHgK9Q=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tmp": {[m
[32m+[m[32m      "version": "0.0.33",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tmp/-/tmp-0.0.33.tgz",[m
[32m+[m[32m      "integrity": "sha512-jRCJlojKnZ3addtTOjdIqoRuPEKBvNXcGYqzO6zWZX8KfKEpnGY5jfggJQ3EjKuu8D4bJRr0y+cYJFmYbImXGw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "os-tmpdir": "~1.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-array": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-array/-/to-array-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-F+bBH3PdTz10zaek/zI46a2b+JA=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-arraybuffer": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-fSKbH8xjfkZsoIEYCDanqr/4P0M=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-fast-properties": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-3F5pjL0HkmW8c+A3doGk5Og/YW4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-object-path": {[m
[32m+[m[32m      "version": "0.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-object-path/-/to-object-path-0.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-KXWIt7Dn4KwI4E5nL4XB9JmeF68=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "kind-of": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "kind-of": {[m
[32m+[m[32m          "version": "3.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-buffer": "^1.1.5"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-regex": {[m
[32m+[m[32m      "version": "3.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-regex/-/to-regex-3.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-FWtleNAtZ/Ki2qtqej2CXTOayOH9bHDQF+Q48VpWyDXjbYxA4Yz8iDB31zXOBUlOHHKidDbqGVrTUvQMPmBGBw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-property": "^2.0.2",[m
[32m+[m[32m        "extend-shallow": "^3.0.2",[m
[32m+[m[32m        "regex-not": "^1.0.2",[m
[32m+[m[32m        "safe-regex": "^1.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "to-regex-range": {[m
[32m+[m[32m      "version": "5.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-number": "^7.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "toidentifier": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tough-cookie": {[m
[32m+[m[32m      "version": "2.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-nlLsUzgm1kfLXSXfRZMc1KLAugd4hqJHDTvc2hDIwS3mZAfMEuMbc03SujMF+GEcpaX/qboeycw6iO8JwVv2+g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "psl": "^1.1.28",[m
[32m+[m[32m        "punycode": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "tr46": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tr46/-/tr46-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3n1qG+/5kg+jrbTzwAykB5yRYtQCTqOGKq5U5PE3b0a1/mzo6snDhjGS0zJVJunO0NrT3Dg1MLy5TjWP/UJppg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "punycode": "^2.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "tree-kill": {[m
[32m+[m[32m      "version": "1.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tree-kill/-/tree-kill-1.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-L0Orpi8qGpRG//Nd+H90vFB+3iHnue1zSSGmNOOCh1GLJ7rUKVwV2HvijphGQS2UmhUZewS9VgvxYIdgr+fG1A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ts-node": {[m
[32m+[m[32m      "version": "8.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ts-node/-/ts-node-8.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-dyNS/RqyVTDcmNM4NIBAeDMpsAdaQ+ojdf0GOLqE6nwJOgzEkdRNzJywhDfwnuvB10oa6NLVG1rUJQCpRN7qoQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "arg": "^4.1.0",[m
[32m+[m[32m        "diff": "^4.0.1",[m
[32m+[m[32m        "make-error": "^1.1.1",[m
[32m+[m[32m        "source-map-support": "^0.5.6",[m
[32m+[m[32m        "yn": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "ts-pnp": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ts-pnp/-/ts-pnp-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-csd+vJOb/gkzvcCHgTGSChYpy5f1/XKNsmvBGO4JXS+z1v2HobugDz4s1IeFXM3wZB44uczs+eazB5Q/ccdhQw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tslib": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-SgIkNheinmEBgx1IUNirK0TUD4X9yjjBRTqqjggWCU3pUEqIk3/Uwl3yRixYKT6WjQuGiwDv4NomL3wqRCj+CQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "tslint": {[m
[32m+[m[32m      "version": "6.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tslint/-/tslint-6.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-IbR4nkT96EQOvKE2PW/djGz8iGNeJ4rF2mBfiYaR/nvUWYKJhLwimoJKgjIFEIDibBtOevj7BqCRL4oHeWWUCg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@babel/code-frame": "^7.0.0",[m
[32m+[m[32m        "builtin-modules": "^1.1.1",[m
[32m+[m[32m        "chalk": "^2.3.0",[m
[32m+[m[32m        "commander": "^2.12.1",[m
[32m+[m[32m        "diff": "^4.0.1",[m
[32m+[m[32m        "glob": "^7.1.1",[m
[32m+[m[32m        "js-yaml": "^3.13.1",[m
[32m+[m[32m        "minimatch": "^3.0.4",[m
[32m+[m[32m        "mkdirp": "^0.5.3",[m
[32m+[m[32m        "resolve": "^1.3.2",[m
[32m+[m[32m        "semver": "^5.3.0",[m
[32m+[m[32m        "tslib": "^1.13.0",[m
[32m+[m[32m        "tsutils": "^2.29.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "5.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "tsutils": {[m
[32m+[m[32m      "version": "2.29.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tsutils/-/tsutils-2.29.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g5JVHCIJwzfISaXpXE1qvNalca5Jwob6FjI4AoPlqMusJ6ftFE7IkkFoMhVLRgK+4Kx3gkzb8UZK5t5yTTvEmA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tslib": "^1.8.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "1.13.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-1.13.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i/6DQjL8Xf3be4K/E6Wgpekn5Qasl1usyw++dAA35Ue5orEn65VIxOA+YvNNl9HV3qv70T7CNwjODHZrLwvd1Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "tty-browserify": {[m
[32m+[m[32m      "version": "0.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-oVe6QC2iTpv5V/mqadUk7tQpAaY=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "tunnel-agent": {[m
[32m+[m[32m      "version": "0.6.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-J6XeoGs2sEoKmWZ3SykIaPD8QP0=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "safe-buffer": "^5.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "tweetnacl": {[m
[32m+[m[32m      "version": "0.14.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.14.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-WuaBd/GS1EViadEIr6k/+HQ/T2Q=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "type": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type/-/type-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-+5nt5AAniqsCnu2cEQQdpzCAh33kVx8n0VoFidKpB1dVVLAN/F+bgVOqOJqOnEnrhp222clB5p3vUlD+1QAnfg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "type-fest": {[m
[32m+[m[32m      "version": "0.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type-fest/-/type-fest-0.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-OdjXJxnCN1AvyLSzeKIgXTXxV+99ZuXl3Hpo9XpJAv9MBcHrrJOQ5kV7ypXOuQie+AmWG25hLbiKdwYTifzcfQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "type-is": {[m
[32m+[m[32m      "version": "1.6.18",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz",[m
[32m+[m[32m      "integrity": "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "media-typer": "0.3.0",[m
[32m+[m[32m        "mime-types": "~2.1.24"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "typedarray": {[m
[32m+[m[32m      "version": "0.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-hnrHTjhkGHsdPUfZlqeOxciDB3c=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "typescript": {[m
[32m+[m[32m      "version": "3.9.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/typescript/-/typescript-3.9.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-BLbiRkiBzAwsjut4x/dsibSTB6yWpwT5qWmC2OfuCg3GgVQCSgMs4vEctYPhsaGtd0AeuuHMkjZ2h2WG8MSzRw==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ua-parser-js": {[m
[32m+[m[32m      "version": "0.7.21",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.21.tgz",[m
[32m+[m[32m      "integrity": "sha512-+O8/qh/Qj8CgC6eYBVBykMrNtp5Gebn4dlGD/kKXVkJNDwyrAwSIqwz8CDf+tsAIWVycKcku6gIXJ0qwx/ZXaQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unicode-canonical-property-names-ecmascript": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-canonical-property-names-ecmascript/-/unicode-canonical-property-names-ecmascript-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-jDrNnXWHd4oHiTZnx/ZG7gtUTVp+gCcTTKr8L0HjlwphROEW3+Him+IpvC+xcJEFegapiMZyZe02CyuOnRmbnQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unicode-match-property-ecmascript": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-match-property-ecmascript/-/unicode-match-property-ecmascript-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-L4Qoh15vTfntsn4P1zqnHulG0LdXgjSO035fEpdtp6YxXhMT51Q6vgM5lYdG/5X3MjS+k/Y9Xw4SFCY9IkR0rg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "unicode-canonical-property-names-ecmascript": "^1.0.4",[m
[32m+[m[32m        "unicode-property-aliases-ecmascript": "^1.0.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "unicode-match-property-value-ecmascript": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-match-property-value-ecmascript/-/unicode-match-property-value-ecmascript-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-wjuQHGQVofmSJv1uVISKLE5zO2rNGzM/KCYZch/QQvez7C1hUhBIuZ701fYXExuufJFMPhv2SyL8CyoIfMLbIQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unicode-property-aliases-ecmascript": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unicode-property-aliases-ecmascript/-/unicode-property-aliases-ecmascript-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PqSoPh/pWetQ2phoj5RLiaqIk4kCNwoV3CI+LfGmWLKI3rE3kl1h59XpX2BjgDrmbxD9ARtQobPGU1SguCYuQg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "union-value": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/union-value/-/union-value-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-tJfXmxMeWYnczCVs7XAEvIV7ieppALdyepWMkHkwciRpZraG/xwT+s2JN8+pr1+8jCRf80FFzvr+MpQeeoF4Xg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "arr-union": "^3.1.0",[m
[32m+[m[32m        "get-value": "^2.0.6",[m
[32m+[m[32m        "is-extendable": "^0.1.1",[m
[32m+[m[32m        "set-value": "^2.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "uniq": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-sxxa6CVIRKOoKBVBzisEuGWnNP8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "uniqs": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uniqs/-/uniqs-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-/+3ks2slKQaW5uFl1KWe25mOawI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unique-filename": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unique-filename/-/unique-filename-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Vmp0jIp2ln35UTXuryvjzkjGdRyf9b2lTXuSYUiPmzRcl3FDtYqAwOnTJkAngD9SWhnoJzDbTKwaOrZ+STtxNQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "unique-slug": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "unique-slug": {[m
[32m+[m[32m      "version": "2.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unique-slug/-/unique-slug-2.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-zoWr9ObaxALD3DOPfjPSqxt4fnZiWblxHIgeWqW8x7UqDzEtHEQLzji2cuJYQFCU6KmoJikOYAZlrTHHebjx2w==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "imurmurhash": "^0.1.4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "universal-analytics": {[m
[32m+[m[32m      "version": "0.4.20",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/universal-analytics/-/universal-analytics-0.4.20.tgz",[m
[32m+[m[32m      "integrity": "sha512-gE91dtMvNkjO+kWsPstHRtSwHXz0l2axqptGYp5ceg4MsuurloM0PU3pdOfpb5zBXUvyjT4PwhWK2m39uczZuw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "debug": "^3.0.0",[m
[32m+[m[32m        "request": "^2.88.0",[m
[32m+[m[32m        "uuid": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "debug": {[m
[32m+[m[32m          "version": "3.2.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/debug/-/debug-3.2.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-mel+jf7nrtEl5Pn1Qx46zARXKDpBbvzezse7p7LqINmdoIk8PYP5SySaxEmYv6TZ0JyEKA1hsCId6DIhgITtWQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ms": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "universalify": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unpipe": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-sr9O6FFKrmFltIF4KdIbLvSZBOw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unquote": {[m
[32m+[m[32m      "version": "1.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unquote/-/unquote-1.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-j97XMk7G6IoP+LkF58CYzcCG1UQ=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "unset-value": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/unset-value/-/unset-value-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-g3aHP30jNRef+x5vw6jtDfyKtVk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "has-value": "^0.3.1",[m
[32m+[m[32m        "isobject": "^3.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "has-value": {[m
[32m+[m[32m          "version": "0.3.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-value/-/has-value-0.3.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-ex9YutpiyoJ+wKIHgCVlSEWZXh8=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "get-value": "^2.0.3",[m
[32m+[m[32m            "has-values": "^0.1.4",[m
[32m+[m[32m            "isobject": "^2.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "isobject": {[m
[32m+[m[32m              "version": "2.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-8GVWEJaj8dou9GJy+BXIQNh+DIk=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "isarray": "1.0.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "has-values": {[m
[32m+[m[32m          "version": "0.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/has-values/-/has-values-0.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-bWHeldkd/Km5oCCJrThL/49it3E=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "upath": {[m
[32m+[m[32m      "version": "1.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/upath/-/upath-1.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "uri-js": {[m
[32m+[m[32m      "version": "4.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uri-js/-/uri-js-4.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-B0yRTzYdUCCn9n+F4+Gh4yIDtMQcaJsmYBDsTSG8g/OejKBodLQ2IHfN3bM7jUsRXndopT7OIXWdYqc1fjmV6g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "punycode": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "urix": {[m
[32m+[m[32m      "version": "0.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/urix/-/urix-0.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-2pN/emLiH+wf0Y1Js1wpNQZ6bHI=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "url": {[m
[32m+[m[32m      "version": "0.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/url/-/url-0.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-ODjpfPxgUh63PFJajlW/3Z4uKPE=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "punycode": "1.3.2",[m
[32m+[m[32m        "querystring": "0.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "punycode": {[m
[32m+[m[32m          "version": "1.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-llOgNvt8HuQjQvIyXM7v6jkmxI0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "url-parse": {[m
[32m+[m[32m      "version": "1.4.7",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/url-parse/-/url-parse-1.4.7.tgz",[m
[32m+[m[32m      "integrity": "sha512-d3uaVyzDB9tQoSXFvuSUNFibTd9zxd2bkVrDRvF5TmvWWQwqE4lgYJ5m+x1DbecWkw+LK4RNl2CU1hHuOKPVlg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "querystringify": "^2.1.1",[m
[32m+[m[32m        "requires-port": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "use": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/use/-/use-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-cwESVXlO3url9YWlFW/TA9cshCEhtu7IKJ/p5soJ/gGpj7vbvFrAY/eIioQ6Dw23KjZhYgiIo8HOs1nQ2vr/oQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "util": {[m
[32m+[m[32m      "version": "0.10.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util/-/util-0.10.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-evsa/lCAUkZInj23/g7TeTNqwPk=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "2.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-sX0I0ya0Qj5Wjv9xn5GwscvfafE=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "util-deprecate": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-RQ1Nyfpw3nMnYvvS1KKJgUGaDM8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "util-promisify": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util-promisify/-/util-promisify-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-PCI2R2xNMsX/PEcAKt18E7moKlM=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "object.getownpropertydescriptors": "^2.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "util.promisify": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util.promisify/-/util.promisify-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-g9JpC/3He3bm38zsLupWryXHoEcS22YHthuPQSJdMy6KNrzIRzWqcsHzD/WUnqe45whVou4VIsPew37DoXWNrA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "define-properties": "^1.1.3",[m
[32m+[m[32m        "es-abstract": "^1.17.2",[m
[32m+[m[32m        "has-symbols": "^1.0.1",[m
[32m+[m[32m        "object.getownpropertydescriptors": "^2.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "utils-merge": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-n5VxD1CiZ5R7LMwSR0HBAoQn5xM=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "uuid": {[m
[32m+[m[32m      "version": "3.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uuid/-/uuid-3.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-HjSDRw6gZE5JMggctHBcjVak08+KEVhSIiDzFnT9S9aegmp85S/bReBVTb4QTFaRNptJ9kuYaNhnbNEOkbKb/A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "validate-npm-package-license": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "spdx-correct": "^3.0.0",[m
[32m+[m[32m        "spdx-expression-parse": "^3.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "validate-npm-package-name": {[m
[32m+[m[32m      "version": "3.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/validate-npm-package-name/-/validate-npm-package-name-3.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-X6kS2B630MdK/BQN5zF/DKffQ34=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "builtins": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "vary": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-IpnwLG3tMNSllhsLn3RSShj2NPw=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "vendors": {[m
[32m+[m[32m      "version": "1.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vendors/-/vendors-1.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-/juG65kTL4Cy2su4P8HjtkTxk6VmJDiOPBufWniqQ6wknac6jNiXS9vU+hO3wgusiyqWlzTbVHi0dyJqRONg3w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "verror": {[m
[32m+[m[32m      "version": "1.10.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-OhBcoXBTr1XW4nDB+CiGguGNpAA=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assert-plus": "^1.0.0",[m
[32m+[m[32m        "core-util-is": "1.0.2",[m
[32m+[m[32m        "extsprintf": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "vm-browserify": {[m
[32m+[m[32m      "version": "1.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/vm-browserify/-/vm-browserify-1.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-2ham8XPWTONajOR0ohOKOHXkm3+gaBmGut3SRuu75xLd/RRaY6vqgh8NBYYk7+RW3u5AtzPQZG8F10LHkl0lAQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "void-elements": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/void-elements/-/void-elements-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-wGavtYK7HLQSjWDqkjkulNXp2+w=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "watchpack": {[m
[32m+[m[32m      "version": "1.7.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/watchpack/-/watchpack-1.7.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-aWAgTW4MoSJzZPAicljkO1hsi1oKj/RRq/OJQh2PKI2UKL04c2Bs+MBOB+BBABHTXJpf9mCwHN7ANCvYsvY2sg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chokidar": "^3.4.1",[m
[32m+[m[32m        "graceful-fs": "^4.1.2",[m
[32m+[m[32m        "neo-async": "^2.5.0",[m
[32m+[m[32m        "watchpack-chokidar2": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "watchpack-chokidar2": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/watchpack-chokidar2/-/watchpack-chokidar2-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-9TyfOyN/zLUbA288wZ8IsMZ+6cbzvsNyEzSBp6e/zkifi6xxbl8SmQ/CxQq32k8NNqrdVEVUVSEf56L4rQ/ZxA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chokidar": "^2.1.8"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "anymatch": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "micromatch": "^3.1.4",[m
[32m+[m[32m            "normalize-path": "^2.1.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "normalize-path": {[m
[32m+[m[32m              "version": "2.1.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "remove-trailing-separator": "^1.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "binary-extensions": {[m
[32m+[m[32m          "version": "1.13.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "braces": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chokidar": {[m
[32m+[m[32m          "version": "2.1.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "anymatch": "^2.0.0",[m
[32m+[m[32m            "async-each": "^1.0.1",[m
[32m+[m[32m            "braces": "^2.3.2",[m
[32m+[m[32m            "fsevents": "^1.2.7",[m
[32m+[m[32m            "glob-parent": "^3.1.0",[m
[32m+[m[32m            "inherits": "^2.0.3",[m
[32m+[m[32m            "is-binary-path": "^1.0.0",[m
[32m+[m[32m            "is-glob": "^4.0.0",[m
[32m+[m[32m            "normalize-path": "^3.0.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0",[m
[32m+[m[32m            "readdirp": "^2.2.1",[m
[32m+[m[32m            "upath": "^1.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fill-range": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fsevents": {[m
[32m+[m[32m          "version": "1.2.13",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",[m
[32m+[m[32m          "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "glob-parent": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-glob": "^3.1.0",[m
[32m+[m[32m            "path-dirname": "^1.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "is-glob": {[m
[32m+[m[32m              "version": "3.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extglob": "^2.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-binary-path": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "binary-extensions": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "optional": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "micromatch": {[m
[32m+[m[32m          "version": "3.1.10",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",[m
[32m+[m[32m          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "readdirp": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "graceful-fs": "^4.1.11",[m
[32m+[m[32m            "micromatch": "^3.1.10",[m
[32m+[m[32m            "readable-stream": "^2.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "to-regex-range": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "wbuf": {[m
[32m+[m[32m      "version": "1.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wbuf/-/wbuf-1.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "minimalistic-assert": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "wcwidth": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-8LDc+RW8X/FSivrbLA4XtTLaL+g=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "defaults": "^1.0.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webdriver-js-extender": {[m
[32m+[m[32m      "version": "2.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webdriver-js-extender/-/webdriver-js-extender-2.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-lcUKrjbBfCK6MNsh7xaY2UAUmZwe+/ib03AjVOpFobX4O7+83BUveSrLfU0Qsyb1DaKJdQRbuU+kM9aZ6QUhiQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/selenium-webdriver": "^3.0.0",[m
[32m+[m[32m        "selenium-webdriver": "^3.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webidl-conversions": {[m
[32m+[m[32m      "version": "6.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-6.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-qBIvFLGiBpLjfwmYAaHPXsn+ho5xZnGvyGvsarywGNc8VyQJUMHJ8OBKGGrPER0okBeMDaan4mNBlgBROxuI8w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack": {[m
[32m+[m[32m      "version": "4.43.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack/-/webpack-4.43.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-GW1LjnPipFW2Y78OOab8NJlCflB7EFskMih2AHdvjbpKMeDJqEgSx24cXXXiPS65+WSwVyxtDsJH6jGX2czy+g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@webassemblyjs/ast": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/helper-module-context": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-edit": "1.9.0",[m
[32m+[m[32m        "@webassemblyjs/wasm-parser": "1.9.0",[m
[32m+[m[32m        "acorn": "^6.4.1",[m
[32m+[m[32m        "ajv": "^6.10.2",[m
[32m+[m[32m        "ajv-keywords": "^3.4.1",[m
[32m+[m[32m        "chrome-trace-event": "^1.0.2",[m
[32m+[m[32m        "enhanced-resolve": "^4.1.0",[m
[32m+[m[32m        "eslint-scope": "^4.0.3",[m
[32m+[m[32m        "json-parse-better-errors": "^1.0.2",[m
[32m+[m[32m        "loader-runner": "^2.4.0",[m
[32m+[m[32m        "loader-utils": "^1.2.3",[m
[32m+[m[32m        "memory-fs": "^0.4.1",[m
[32m+[m[32m        "micromatch": "^3.1.10",[m
[32m+[m[32m        "mkdirp": "^0.5.3",[m
[32m+[m[32m        "neo-async": "^2.6.1",[m
[32m+[m[32m        "node-libs-browser": "^2.2.1",[m
[32m+[m[32m        "schema-utils": "^1.0.0",[m
[32m+[m[32m        "tapable": "^1.1.3",[m
[32m+[m[32m        "terser-webpack-plugin": "^1.4.3",[m
[32m+[m[32m        "watchpack": "^1.6.1",[m
[32m+[m[32m        "webpack-sources": "^1.4.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "braces": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "cacache": {[m
[32m+[m[32m          "version": "12.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cacache/-/cacache-12.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-a0tMB40oefvuInr4Cwb3GerbL9xTj1D5yg0T5xrjGCGyfvbxseIXX7BAO/u/hIXdafzOI5JC3wDwHyf24buOAQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "bluebird": "^3.5.5",[m
[32m+[m[32m            "chownr": "^1.1.1",[m
[32m+[m[32m            "figgy-pudding": "^3.5.1",[m
[32m+[m[32m            "glob": "^7.1.4",[m
[32m+[m[32m            "graceful-fs": "^4.1.15",[m
[32m+[m[32m            "infer-owner": "^1.0.3",[m
[32m+[m[32m            "lru-cache": "^5.1.1",[m
[32m+[m[32m            "mississippi": "^3.0.0",[m
[32m+[m[32m            "mkdirp": "^0.5.1",[m
[32m+[m[32m            "move-concurrently": "^1.0.1",[m
[32m+[m[32m            "promise-inflight": "^1.0.1",[m
[32m+[m[32m            "rimraf": "^2.6.3",[m
[32m+[m[32m            "ssri": "^6.0.1",[m
[32m+[m[32m            "unique-filename": "^1.1.1",[m
[32m+[m[32m            "y18n": "^4.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chownr": {[m
[32m+[m[32m          "version": "1.1.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chownr/-/chownr-1.1.4.tgz",[m
[32m+[m[32m          "integrity": "sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "fill-range": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "find-cache-dir": {[m
[32m+[m[32m          "version": "2.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-Tq6PixE0w/VMFfCgbONnkiQIVol/JJL7nRMi20fqzA4NRs9AfeqMGeRdPi3wIhYkxjeBaWh2rxwapn5Tu3IqOQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "commondir": "^1.0.1",[m
[32m+[m[32m            "make-dir": "^2.0.0",[m
[32m+[m[32m            "pkg-dir": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-wsl": {[m
[32m+[m[32m          "version": "1.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-HxbkqiKwTRM2tmGIpmrzxgDDpm0=",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "memory-fs": {[m
[32m+[m[32m          "version": "0.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "errno": "^0.1.3",[m
[32m+[m[32m            "readable-stream": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "micromatch": {[m
[32m+[m[32m          "version": "3.1.10",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",[m
[32m+[m[32m          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "rimraf": {[m
[32m+[m[32m          "version": "2.7.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "glob": "^7.1.3"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "schema-utils": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ajv": "^6.1.0",[m
[32m+[m[32m            "ajv-errors": "^1.0.0",[m
[32m+[m[32m            "ajv-keywords": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "ssri": {[m
[32m+[m[32m          "version": "6.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-3Wge10hNcT1Kur4PDFwEieXSCMCJs/7WvSACcrMYrNp+b8kDL1/0wJch5Ni2WrtwEa2IO8OsVfeKIciKCDx/QA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "figgy-pudding": "^3.5.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "terser-webpack-plugin": {[m
[32m+[m[32m          "version": "1.4.5",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/terser-webpack-plugin/-/terser-webpack-plugin-1.4.5.tgz",[m
[32m+[m[32m          "integrity": "sha512-04Rfe496lN8EYruwi6oPQkG0vo8C+HT49X687FZnpPF0qMAIHONI6HEXYPKDOE8e5HjXTyKfqRd/agHtH0kOtw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "cacache": "^12.0.2",[m
[32m+[m[32m            "find-cache-dir": "^2.1.0",[m
[32m+[m[32m            "is-wsl": "^1.1.0",[m
[32m+[m[32m            "schema-utils": "^1.0.0",[m
[32m+[m[32m            "serialize-javascript": "^4.0.0",[m
[32m+[m[32m            "source-map": "^0.6.1",[m
[32m+[m[32m            "terser": "^4.1.2",[m
[32m+[m[32m            "webpack-sources": "^1.4.0",[m
[32m+[m[32m            "worker-farm": "^1.7.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "to-regex-range": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-dev-middleware": {[m
[32m+[m[32m      "version": "3.7.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-dev-middleware/-/webpack-dev-middleware-3.7.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-1xC42LxbYoqLNAhV6YzTYacicgMZQTqRd27Sim9wn5hJrX3I5nxYy1SxSd4+gjUFsz1dQFj+yEe6zEVmSkeJjw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "memory-fs": "^0.4.1",[m
[32m+[m[32m        "mime": "^2.4.4",[m
[32m+[m[32m        "mkdirp": "^0.5.1",[m
[32m+[m[32m        "range-parser": "^1.2.1",[m
[32m+[m[32m        "webpack-log": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "memory-fs": {[m
[32m+[m[32m          "version": "0.4.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/memory-fs/-/memory-fs-0.4.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-OpoguEYlI+RHz7x+i7gO1me/xVI=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "errno": "^0.1.3",[m
[32m+[m[32m            "readable-stream": "^2.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "mime": {[m
[32m+[m[32m          "version": "2.4.6",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/mime/-/mime-2.4.6.tgz",[m
[32m+[m[32m          "integrity": "sha512-RZKhC3EmpBchfTGBVb8fb+RL2cWyw/32lshnsETttkBAyAUXSGHxbEJWWRXc751DrIxG1q04b8QwMbAwkRPpUA==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-dev-server": {[m
[32m+[m[32m      "version": "3.11.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-dev-server/-/webpack-dev-server-3.11.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-PUxZ+oSTxogFQgkTtFndEtJIPNmml7ExwufBZ9L2/Xyyd5PnOL5UreWe5ZT7IU25DSdykL9p1MLQzmLh2ljSeg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-html": "0.0.7",[m
[32m+[m[32m        "bonjour": "^3.5.0",[m
[32m+[m[32m        "chokidar": "^2.1.8",[m
[32m+[m[32m        "compression": "^1.7.4",[m
[32m+[m[32m        "connect-history-api-fallback": "^1.6.0",[m
[32m+[m[32m        "debug": "^4.1.1",[m
[32m+[m[32m        "del": "^4.1.1",[m
[32m+[m[32m        "express": "^4.17.1",[m
[32m+[m[32m        "html-entities": "^1.3.1",[m
[32m+[m[32m        "http-proxy-middleware": "0.19.1",[m
[32m+[m[32m        "import-local": "^2.0.0",[m
[32m+[m[32m        "internal-ip": "^4.3.0",[m
[32m+[m[32m        "ip": "^1.1.5",[m
[32m+[m[32m        "is-absolute-url": "^3.0.3",[m
[32m+[m[32m        "killable": "^1.0.1",[m
[32m+[m[32m        "loglevel": "^1.6.8",[m
[32m+[m[32m        "opn": "^5.5.0",[m
[32m+[m[32m        "p-retry": "^3.0.1",[m
[32m+[m[32m        "portfinder": "^1.0.26",[m
[32m+[m[32m        "schema-utils": "^1.0.0",[m
[32m+[m[32m        "selfsigned": "^1.10.7",[m
[32m+[m[32m        "semver": "^6.3.0",[m
[32m+[m[32m        "serve-index": "^1.9.1",[m
[32m+[m[32m        "sockjs": "0.3.20",[m
[32m+[m[32m        "sockjs-client": "1.4.0",[m
[32m+[m[32m        "spdy": "^4.0.2",[m
[32m+[m[32m        "strip-ansi": "^3.0.1",[m
[32m+[m[32m        "supports-color": "^6.1.0",[m
[32m+[m[32m        "url": "^0.11.0",[m
[32m+[m[32m        "webpack-dev-middleware": "^3.7.2",[m
[32m+[m[32m        "webpack-log": "^2.0.0",[m
[32m+[m[32m        "ws": "^6.2.1",[m
[32m+[m[32m        "yargs": "^13.3.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "anymatch": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/anymatch/-/anymatch-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-5teOsQWABXHHBFP9y3skS5P3d/WfWXpv3FUpy+LorMrNYaT9pI4oLMQX7jzQ2KklNpGpWHzdCXTDT2Y3XGlZBw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "micromatch": "^3.1.4",[m
[32m+[m[32m            "normalize-path": "^2.1.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "normalize-path": {[m
[32m+[m[32m              "version": "2.1.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/normalize-path/-/normalize-path-2.1.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-GrKLVW4Zg2Oowab35vogE3/mrtk=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "remove-trailing-separator": "^1.0.1"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "binary-extensions": {[m
[32m+[m[32m          "version": "1.13.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.13.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-Un7MIEDdUC5gNpcGDV97op1Ywk748MpHcFTHoYs6qnj1Z3j7I53VG3nwZhKzoBZmbdRNnb6WRdFlwl7tSDuZGw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "braces": {[m
[32m+[m[32m          "version": "2.3.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/braces/-/braces-2.3.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-aNdbnj9P8PjdXU4ybaWLK2IF3jc/EoDYbC7AazW6to3TRsfXxscC9UXOB5iDiEQrkyIbWp2SLQda4+QAa7nc3w==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-flatten": "^1.1.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "fill-range": "^4.0.0",[m
[32m+[m[32m            "isobject": "^3.0.1",[m
[32m+[m[32m            "repeat-element": "^1.1.2",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "snapdragon-node": "^2.0.1",[m
[32m+[m[32m            "split-string": "^3.0.2",[m
[32m+[m[32m            "to-regex": "^3.0.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "chokidar": {[m
[32m+[m[32m          "version": "2.1.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-2.1.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-ZmZUazfOzf0Nve7duiCKD23PFSCs4JPoYyccjUFF3aQkQadqBhfzhjkwBH2mNOG9cTBwhamM37EIsIkZw3nRgg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "anymatch": "^2.0.0",[m
[32m+[m[32m            "async-each": "^1.0.1",[m
[32m+[m[32m            "braces": "^2.3.2",[m
[32m+[m[32m            "fsevents": "^1.2.7",[m
[32m+[m[32m            "glob-parent": "^3.1.0",[m
[32m+[m[32m            "inherits": "^2.0.3",[m
[32m+[m[32m            "is-binary-path": "^1.0.0",[m
[32m+[m[32m            "is-glob": "^4.0.0",[m
[32m+[m[32m            "normalize-path": "^3.0.0",[m
[32m+[m[32m            "path-is-absolute": "^1.0.0",[m
[32m+[m[32m            "readdirp": "^2.2.1",[m
[32m+[m[32m            "upath": "^1.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fill-range": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fill-range/-/fill-range-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-1USBHUKPmOsGpj3EAtJAPDKMOPc=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "extend-shallow": "^2.0.1",[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1",[m
[32m+[m[32m            "to-regex-range": "^2.1.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "extend-shallow": {[m
[32m+[m[32m              "version": "2.0.1",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/extend-shallow/-/extend-shallow-2.0.1.tgz",[m
[32m+[m[32m              "integrity": "sha1-Ua99YUrZqfYQ6huvu5idaxxWiQ8=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extendable": "^0.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "fsevents": {[m
[32m+[m[32m          "version": "1.2.13",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fsevents/-/fsevents-1.2.13.tgz",[m
[32m+[m[32m          "integrity": "sha512-oWb1Z6mkHIskLzEJ/XWX0srkpkTQ7vaopMQkyaEIoq0fmtFVxOthb8cCxeT+p3ynTdkk/RZwbgG4brR5BeWECw==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "glob-parent": {[m
[32m+[m[32m          "version": "3.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/glob-parent/-/glob-parent-3.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-nmr2KZ2NO9K9QEMIMr0RPfkGxa4=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-glob": "^3.1.0",[m
[32m+[m[32m            "path-dirname": "^1.0.0"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "is-glob": {[m
[32m+[m[32m              "version": "3.1.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/is-glob/-/is-glob-3.1.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-e6WuJCF4BKxwcHuWkiVnSGzD6Eo=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-extglob": "^2.1.0"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-absolute-url": {[m
[32m+[m[32m          "version": "3.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-absolute-url/-/is-absolute-url-3.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-opmNIX7uFnS96NtPmhWQgQx6/NYFgsUXYMllcfzwWKUMwfo8kku1TvE6hkNcH+Q1ts5cMVrsY7j0bxXQDciu9Q==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-binary-path": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-dfFmQrSA8YenEcgUFh/TpKdlWJg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "binary-extensions": "^1.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "is-number": {[m
[32m+[m[32m          "version": "3.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/is-number/-/is-number-3.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-JP1iAaR4LPUFYcgQJ2r8fRLXEZU=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "kind-of": "^3.0.2"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "kind-of": {[m
[32m+[m[32m              "version": "3.2.2",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/kind-of/-/kind-of-3.2.2.tgz",[m
[32m+[m[32m              "integrity": "sha1-MeohpzS6ubuw8yRm2JOupR5KPGQ=",[m
[32m+[m[32m              "dev": true,[m
[32m+[m[32m              "requires": {[m
[32m+[m[32m                "is-buffer": "^1.1.5"[m
[32m+[m[32m              }[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "micromatch": {[m
[32m+[m[32m          "version": "3.1.10",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/micromatch/-/micromatch-3.1.10.tgz",[m
[32m+[m[32m          "integrity": "sha512-MWikgl9n9M3w+bpsY3He8L+w9eF9338xRl8IAO5viDizwSzziFEyUzo2xrrloB64ADbTf8uA8vRqqttDTOmccg==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "arr-diff": "^4.0.0",[m
[32m+[m[32m            "array-unique": "^0.3.2",[m
[32m+[m[32m            "braces": "^2.3.1",[m
[32m+[m[32m            "define-property": "^2.0.2",[m
[32m+[m[32m            "extend-shallow": "^3.0.2",[m
[32m+[m[32m            "extglob": "^2.0.4",[m
[32m+[m[32m            "fragment-cache": "^0.2.1",[m
[32m+[m[32m            "kind-of": "^6.0.2",[m
[32m+[m[32m            "nanomatch": "^1.2.9",[m
[32m+[m[32m            "object.pick": "^1.3.0",[m
[32m+[m[32m            "regex-not": "^1.0.0",[m
[32m+[m[32m            "snapdragon": "^0.8.1",[m
[32m+[m[32m            "to-regex": "^3.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "readdirp": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readdirp/-/readdirp-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-1JU/8q+VgFZyxwrJ+SVIOsh+KywWGpds3NTqikiKpDMZWScmAYyKIgqkO+ARvNWJfXeXR1zxz7aHF4u4CyH6vQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "graceful-fs": "^4.1.11",[m
[32m+[m[32m            "micromatch": "^3.1.10",[m
[32m+[m[32m            "readable-stream": "^2.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "schema-utils": {[m
[32m+[m[32m          "version": "1.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/schema-utils/-/schema-utils-1.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-i27Mic4KovM/lnGsy8whRCHhc7VicJajAjTrYg11K9zfZXnYIt4k5F+kZkwjnrhKzLic/HLU4j11mjsz2G/75g==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ajv": "^6.1.0",[m
[32m+[m[32m            "ajv-errors": "^1.0.0",[m
[32m+[m[32m            "ajv-keywords": "^3.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "semver": {[m
[32m+[m[32m          "version": "6.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/semver/-/semver-6.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "6.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-6.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qe1jfm1Mg7Nq/NSh6XE24gPXROEVsWHxC1LIx//XNlD9iw7YZQGjZNjYN7xGaEG6iKdA8EtNFW6R0gjnVXp+wQ==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "has-flag": "^3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "to-regex-range": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/to-regex-range/-/to-regex-range-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-fIDBe53+vlmeJzZ+DU3VWQFB2zg=",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "is-number": "^3.0.0",[m
[32m+[m[32m            "repeat-string": "^1.6.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-log": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-log/-/webpack-log-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cX8G2vR/85UYG59FgkoMamwHUIkSSlV3bBMRsbxVXVUk2j6NleCKjQ/WE9eYg9WY4w25O9w8wKP4rzNZFmUcUg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-colors": "^3.0.0",[m
[32m+[m[32m        "uuid": "^3.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-merge": {[m
[32m+[m[32m      "version": "4.2.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-merge/-/webpack-merge-4.2.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-TUE1UGoTX2Cd42j3krGYqObZbOD+xF7u28WB7tfUordytSjbWTIjK/8V0amkBfTYN4/pB/GIDlJZZ657BGG19g==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lodash": "^4.17.15"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-sources": {[m
[32m+[m[32m      "version": "1.4.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.4.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-lgTS3Xhv1lCOKo7SA5TjKXMjpSM4sBjNV5+q2bqesbSPs5FjGmU6jjtBSkX9b4qW87vDIsCIlUPOEhbZrMdjeQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "source-list-map": "^2.0.0",[m
[32m+[m[32m        "source-map": "~0.6.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "source-map": {[m
[32m+[m[32m          "version": "0.6.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "webpack-subresource-integrity": {[m
[32m+[m[32m      "version": "1.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/webpack-subresource-integrity/-/webpack-subresource-integrity-1.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-XMLFInbGbB1HV7K4vHWANzc1CN0t/c4bBvnlvGxGwV45yE/S/feAXIm8dJsCkzqWtSKnmaEgTp/meyeThxG4Iw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "webpack-sources": "^1.3.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "websocket-driver": {[m
[32m+[m[32m      "version": "0.6.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.6.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-XLJVbOuF9Dc8bYI4qmkchFThOjY=",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "websocket-extensions": ">=0.1.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "websocket-extensions": {[m
[32m+[m[32m      "version": "0.1.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-OqedPIGOfsDlo31UNwYbCFMSaO9m9G/0faIHj5/dZFDMFqPTcx6UwqyOy3COEaEOg/9VsGIpdqn62W5KhoKSpg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "whatwg-mimetype": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-M4yMwr6mAnQz76TbJm914+gPpB/nCwvZbJU28cUD6dR004SAxDLOOSUaB1JDRqLtaOV/vi0IC5lEAGFgrjGv/g==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "whatwg-url": {[m
[32m+[m[32m      "version": "8.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-8.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-ZmVCr6nfBeaMxEHALLEGy0LszYjpJqf6PVNQUQ1qd9Et+q7Jpygd4rGGDXgHjD8e99yLFseD69msHDM4YwPZ4A==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lodash.sortby": "^4.7.0",[m
[32m+[m[32m        "tr46": "^2.0.2",[m
[32m+[m[32m        "webidl-conversions": "^6.1.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "when": {[m
[32m+[m[32m      "version": "3.6.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/when/-/when-3.6.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-RztRfsFZ4rhQBUl6E5g/CVQS404=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "which": {[m
[32m+[m[32m      "version": "1.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "isexe": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "which-module": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-2e8H3Od7mQK4o6j6SzHD4/fm6Ho=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "worker-farm": {[m
[32m+[m[32m      "version": "1.7.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/worker-farm/-/worker-farm-1.7.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-rvw3QTZc8lAxyVrqcSGVm5yP/IJ2UcB3U0graE3LCFoZ0Yn2x4EoVSqJKdB/T5M+FLcRPjz4TDacRf3OCfNUzw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "errno": "~0.1.7"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "worker-plugin": {[m
[32m+[m[32m      "version": "4.0.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/worker-plugin/-/worker-plugin-4.0.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-7hFDYWiKcE3yHZvemsoM9lZis/PzurHAEX1ej8PLCu818Rt6QqUAiDdxHPCKZctzmhqzPpcFSgvMCiPbtooqAg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loader-utils": "^1.1.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "json5": {[m
[32m+[m[32m          "version": "1.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/json5/-/json5-1.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "minimist": "^1.2.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "loader-utils": {[m
[32m+[m[32m          "version": "1.4.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/loader-utils/-/loader-utils-1.4.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-qH0WSMBtn/oHuwjy/NucEgbx5dbxxnxup9s4PVXJUDHZBQY+s0NWA9rJf53RBnQZxfch7euUui7hpoAPvALZdA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "big.js": "^5.2.2",[m
[32m+[m[32m            "emojis-list": "^3.0.0",[m
[32m+[m[32m            "json5": "^1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "wrap-ansi": {[m
[32m+[m[32m      "version": "5.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-5.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-QC1/iN/2/RPVJ5jYK8BGttj5z83LmSKmvbvrXPNCLZSEb32KKVDJDl/MOt2N01qU2H/FkzEa9PKto1BqDjtd7Q==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-styles": "^3.2.0",[m
[32m+[m[32m        "string-width": "^3.0.0",[m
[32m+[m[32m        "strip-ansi": "^5.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "4.1.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-4.1.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-1apePfXM1UOSqw0o9IiFAovVz9M5S1Dg+4TrDwfMewQ6p/rmMueb7tWZjQ1rx4Loy1ArBggoqGpfqqdI4rondg==",[m
[32m+[m[32m          "dev": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "5.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==",[m
[32m+[m[32m          "dev": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "wrappy": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-tSQ9jz7BqjXxNkYFvA0QNuMKtp8=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "ws": {[m
[32m+[m[32m      "version": "6.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ws/-/ws-6.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-GIyAXC2cB7LjvpgMt9EKS2ldqr0MTrORaleiOno6TweZ6r3TKtoFQWay/2PceJ3RuBasOHzXNn5Lrw1X0bEjqA==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "async-limiter": "~1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "xml2js": {[m
[32m+[m[32m      "version": "0.4.23",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xml2js/-/xml2js-0.4.23.tgz",[m
[32m+[m[32m      "integrity": "sha512-ySPiMjM0+pLDftHgXY4By0uswI3SPKLDw/i3UXbnO8M/p28zqexCUoPmQFrYD+/1BzhGJSs2i1ERWKJAtiLrug==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "sax": ">=0.6.0",[m
[32m+[m[32m        "xmlbuilder": "~11.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "xmlbuilder": {[m
[32m+[m[32m      "version": "11.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-11.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-fDlsI/kFEx7gLvbecc0/ohLG50fugQp8ryHzMTuW9vSa1GJ0XYWKnhsUx7oie3G98+r56aTQIUB4kht42R3JvA==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "xmlhttprequest-ssl": {[m
[32m+[m[32m      "version": "1.5.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-wodrBhaKrcQOV9l+gRkayPQ5iz4=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "xtend": {[m
[32m+[m[32m      "version": "4.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "y18n": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/y18n/-/y18n-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-r9S/ZyXu/Xu9q1tYlpsLIsa3EeLXXk0VwlxqTcFRfg9EhMW+17kbt9G0NrgCmhGb5vT2hyhJZLfDGx+7+5Uj/w==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "yallist": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "yargs": {[m
[32m+[m[32m      "version": "13.3.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs/-/yargs-13.3.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-AX3Zw5iPruN5ie6xGRIDgqkT+ZhnRlZMLMHAs8tg7nRruy2Nb+i5o9bwghAogtM08q1dpr2LVoS8KSTMYpWXUw==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cliui": "^5.0.0",[m
[32m+[m[32m        "find-up": "^3.0.0",[m
[32m+[m[32m        "get-caller-file": "^2.0.1",[m
[32m+[m[32m        "require-directory": "^2.1.1",[m
[32m+[m[32m        "require-main-filename": "^2.0.0",[m
[32m+[m[32m        "set-blocking": "^2.0.0",[m
[32m+[m[32m        "string-width": "^3.0.0",[m
[32m+[m[32m        "which-module": "^2.0.0",[m
[32m+[m[32m        "y18n": "^4.0.0",[m
[32m+[m[32m        "yargs-parser": "^13.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "yargs-parser": {[m
[32m+[m[32m      "version": "13.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yargs-parser/-/yargs-parser-13.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-3lbsNRf/j+A4QuSZfDRA7HRSfWrzO0YjqTJd5kjAq37Zep1CEgaYmrH9Q3GwPiB9cHyd1Y1UwggGhJGoxipbzg==",[m
[32m+[m[32m      "dev": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "camelcase": "^5.0.0",[m
[32m+[m[32m        "decamelize": "^1.2.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "yeast": {[m
[32m+[m[32m      "version": "0.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yeast/-/yeast-0.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-AI4G2AlDIMNy28L47XagymyKxBk=",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "yn": {[m
[32m+[m[32m      "version": "3.1.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/yn/-/yn-3.1.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-Ux4ygGWsu2c7isFWe8Yu1YluJmqVhxqK2cLXNQA5AcC3QfbGNpM7fu0Y8b/z16pXLnFxZYvWhd3fhBY9DLmC6Q==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
[32m+[m[32m    "zone.js": {[m
[32m+[m[32m      "version": "0.10.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/zone.js/-/zone.js-0.10.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-LXVLVEq0NNOqK/fLJo3d0kfzd4sxwn2/h67/02pjCjfKDxgx1i9QqpvtHD8CrBnSSwMw5+dy11O7FRX5mkO7Cg=="[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/package.json b/package.json[m
[1mnew file mode 100644[m
[1mindex 0000000..4a0e278[m
[1m--- /dev/null[m
[1m+++ b/package.json[m
[36m@@ -0,0 +1,47 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "name": "ex1-joao-perigo-introducao-angular-componentes",[m
[32m+[m[32m  "version": "0.0.0",[m
[32m+[m[32m  "scripts": {[m
[32m+[m[32m    "ng": "ng",[m
[32m+[m[32m    "start": "ng serve",[m
[32m+[m[32m    "build": "ng build",[m
[32m+[m[32m    "test": "ng test",[m
[32m+[m[32m    "lint": "ng lint",[m
[32m+[m[32m    "e2e": "ng e2e"[m
[32m+[m[32m  },[m
[32m+[m[32m  "private": true,[m
[32m+[m[32m  "dependencies": {[m
[32m+[m[32m    "@angular/animations": "~10.0.9",[m
[32m+[m[32m    "@angular/common": "~10.0.9",[m
[32m+[m[32m    "@angular/compiler": "~10.0.9",[m
[32m+[m[32m    "@angular/core": "~10.0.9",[m
[32m+[m[32m    "@angular/forms": "~10.0.9",[m
[32m+[m[32m    "@angular/platform-browser": "~10.0.9",[m
[32m+[m[32m    "@angular/platform-browser-dynamic": "~10.0.9",[m
[32m+[m[32m    "@angular/router": "~10.0.9",[m
[32m+[m[32m    "bootstrap": "^4.5.2",[m
[32m+[m[32m    "rxjs": "~6.5.5",[m
[32m+[m[32m    "tslib": "^2.0.0",[m
[32m+[m[32m    "zone.js": "~0.10.3"[m
[32m+[m[32m  },[m
[32m+[m[32m  "devDependencies": {[m
[32m+[m[32m    "@angular-devkit/build-angular": "~0.1000.6",[m
[32m+[m[32m    "@angular/cli": "~10.0.6",[m
[32m+[m[32m    "@angular/compiler-cli": "~10.0.9",[m
[32m+[m[32m    "@types/node": "^12.11.1",[m
[32m+[m[32m    "@types/jasmine": "~3.5.0",[m
[32m+[m[32m    "@types/jasminewd2": "~2.0.3",[m
[32m+[m[32m    "codelyzer": "^6.0.0",[m
[32m+[m[32m    "jasmine-core": "~3.5.0",[m
[32m+[m[32m    "jasmine-spec-reporter": "~5.0.0",[m
[32m+[m[32m    "karma": "~5.0.0",[m
[32m+[m[32m    "karma-chrome-launcher": "~3.1.0",[m
[32m+[m[32m    "karma-coverage-istanbul-reporter": "~3.0.2",[m
[32m+[m[32m    "karma-jasmine": "~3.3.0",[m
[32m+[m[32m    "karma-jasmine-html-reporter": "^1.5.0",[m
[32m+[m[32m    "protractor": "~7.0.0",[m
[32m+[m[32m    "ts-node": "~8.3.0",[m
[32m+[m[32m    "tslint": "~6.1.0",[m
[32m+[m[32m    "typescript": "~3.9.5"[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/app.component.css b/src/app/app.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..53606cc[m
[1m--- /dev/null[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <title>Document</title>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <!-- Componente 1 -->[m
[32m+[m[32m  <app-cabecalho></app-cabecalho>[m
[32m+[m[32m  <!-- Componente 2 -->[m
[32m+[m[32m  <app-tabela></app-tabela>[m
[32m+[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[32m+[m[32m<!-- Exercícios[m
[32m+[m[32m1. Crie uma nova aplicação Angular. Ela deverá ter três componentes. O componente principal[m
[32m+[m[32m(aquele que é criado automaticamente pelo Angular Cli) deve utilizar dois componentes (por meio[m
[32m+[m[32mde seus seletores) criados por você. O primeiro deve exibir um título, contendo o nome da Fatec[m
[32m+[m[32mIpiranga e o seu logo. O segundo deve conter uma tabela com os nomes dos cursos que a Fatec[m
[32m+[m[32mIpiranga disponibiliza.[m
[32m+[m[32mReferências[m
[32m+[m[32mAngular. 2020. Disponível em < https://a n gular.io>. Acesso em maio de 2020. -->[m
[1mdiff --git a/src/app/app.component.spec.ts b/src/app/app.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..d57fe9a[m
[1m--- /dev/null[m
[1m+++ b/src/app/app.component.spec.ts[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mimport { TestBed, async } from '@angular/core/testing';[m
[32m+[m[32mimport { AppComponent } from './app.component';[m
[32m+[m
[32m+[m[32mdescribe('AppComponent', () => {[m
[32m+[m[32m  beforeEach(async(() => {[m
[32m+[m[32m    TestBed.configureTestingModule({[m
[32m+[m[32m      declarations: [[m
[32m+[m[32m        AppComponent[m
[32m+[m[32m      ],[m
[32m+[m[32m    }).compileComponents();[m
[32m+[m[32m  }));[m
[32m+[m
[32m+[m[32m  it('should create the app', () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    const app = fixture.componentInstance;[m
[32m+[m[32m    expect(app).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it(`should have as title 'ex1-joao-perigo-introducao-angular-componentes'`, () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    const app = fixture.componentInstance;[m
[32m+[m[32m    expect(app.title).toEqual('ex1-joao-perigo-introducao-angular-componentes');[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should render title', () => {[m
[32m+[m[32m    const fixture = TestBed.createComponent(AppComponent);[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m    const compiled = fixture.nativeElement;[m
[32m+[m[32m    expect(compiled.querySelector('.content span').textContent).toContain('ex1-joao-perigo-introducao-angular-componentes app is running!');[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/src/app/app.component.ts b/src/app/app.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..2024335[m
[1m--- /dev/null[m
[1m+++ b/src/app/app.component.ts[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32mimport { Component } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-root',[m
[32m+[m[32m  templateUrl: './app.component.html',[m
[32m+[m[32m  styleUrls: ['./app.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class AppComponent {[m
[32m+[m[32m  title = 'ex1-joao-perigo-introducao-angular-componentes';[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/app.module.ts b/src/app/app.module.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..c170296[m
[1m--- /dev/null[m
[1m+++ b/src/app/app.module.ts[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32mimport { BrowserModule } from '@angular/platform-browser';[m
[32m+[m[32mimport { NgModule } from '@angular/core';[m
[32m+[m
[32m+[m[32mimport { AppComponent } from './app.component';[m
[32m+[m[32mimport { CabecalhoComponent } from './cabecalho/cabecalho.component';[m
[32m+[m[32mimport { TabelaComponent } from './tabela/tabela.component';[m
[32m+[m
[32m+[m[32m@NgModule({[m
[32m+[m[32m  declarations: [[m
[32m+[m[32m    AppComponent,[m
[32m+[m[32m    CabecalhoComponent,[m
[32m+[m[32m    TabelaComponent[m
[32m+[m[32m  ],[m
[32m+[m[32m  imports: [[m
[32m+[m[32m    BrowserModule[m
[32m+[m[32m  ],[m
[32m+[m[32m  providers: [],[m
[32m+[m[32m  bootstrap: [AppComponent][m
[32m+[m[32m})[m
[32m+[m[32mexport class AppModule { }[m
[1mdiff --git a/src/app/cabecalho/cabecalho.component.css b/src/app/cabecalho/cabecalho.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..46f1ad0[m
[1m--- /dev/null[m
[1m+++ b/src/app/cabecalho/cabecalho.component.css[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m#cabecalho {[m
[32m+[m[32m  background-color: #efefef;[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/cabecalho/cabecalho.component.html b/src/app/cabecalho/cabecalho.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..4206762[m
[1m--- /dev/null[m
[1m+++ b/src/app/cabecalho/cabecalho.component.html[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<div id="cabecalho" class="container">[m
[32m+[m[32m  <div class="row">[m
[32m+[m[32m    <div class="col-md-8 d-flex align-items-center p-md-5">[m
[32m+[m[32m      <div>[m
[32m+[m[32m        <h1 class="text-left">Trabalho do João Périgo</h1>[m
[32m+[m[32m        <h2 class="text-left">Fatec Ipiranga</h2>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m    <div class="col-md-4">[m
[32m+[m[32m      <img class="w-100 img-fluid mx-auto d-block" src="assets/img/logo.jpg" alt="Logo Fatec">[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</div>[m
[1mdiff --git a/src/app/cabecalho/cabecalho.component.spec.ts b/src/app/cabecalho/cabecalho.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..fe9f758[m
[1m--- /dev/null[m
[1m+++ b/src/app/cabecalho/cabecalho.component.spec.ts[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mimport { async, ComponentFixture, TestBed } from '@angular/core/testing';[m
[32m+[m
[32m+[m[32mimport { CabecalhoComponent } from './cabecalho.component';[m
[32m+[m
[32m+[m[32mdescribe('CabecalhoComponent', () => {[m
[32m+[m[32m  let component: CabecalhoComponent;[m
[32m+[m[32m  let fixture: ComponentFixture<CabecalhoComponent>;[m
[32m+[m
[32m+[m[32m  beforeEach(async(() => {[m
[32m+[m[32m    TestBed.configureTestingModule({[m
[32m+[m[32m      declarations: [ CabecalhoComponent ][m
[32m+[m[32m    })[m
[32m+[m[32m    .compileComponents();[m
[32m+[m[32m  }));[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    fixture = TestBed.createComponent(CabecalhoComponent);[m
[32m+[m[32m    component = fixture.componentInstance;[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should create', () => {[m
[32m+[m[32m    expect(component).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/src/app/cabecalho/cabecalho.component.ts b/src/app/cabecalho/cabecalho.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..b37b93f[m
[1m--- /dev/null[m
[1m+++ b/src/app/cabecalho/cabecalho.component.ts[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32mimport { Component } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-cabecalho',[m
[32m+[m[32m  templateUrl: './cabecalho.component.html',[m
[32m+[m[32m  styleUrls: ['./cabecalho.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class CabecalhoComponent {}[m
[1mdiff --git a/src/app/tabela/tabela.component.css b/src/app/tabela/tabela.component.css[m
[1mnew file mode 100644[m
[1mindex 0000000..53c52ca[m
[1m--- /dev/null[m
[1m+++ b/src/app/tabela/tabela.component.css[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m#tabela thead {[m
[32m+[m[32m  font-size: 20px;[m
[32m+[m[32m}[m
[1mdiff --git a/src/app/tabela/tabela.component.html b/src/app/tabela/tabela.component.html[m
[1mnew file mode 100644[m
[1mindex 0000000..db3b854[m
[1m--- /dev/null[m
[1m+++ b/src/app/tabela/tabela.component.html[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m<div class="container mt-5">[m
[32m+[m[32m  <div class="row">[m
[32m+[m[32m    <div class="col-12">[m
[32m+[m[32m      <table id="tabela" class="table table-striped table-hover text-center">[m
[32m+[m[32m        <thead class="text-uppercase font-weight-bold">[m
[32m+[m[32m          <td>Cursos fatec</td>[m
[32m+[m[32m        </thead>[m
[32m+[m[32m        <tbody>[m
[32m+[m[32m          <tr *ngFor="let curso of cursos">[m
[32m+[m[32m            <td>{{curso.nome}}</td>[m
[32m+[m[32m          </tr>[m
[32m+[m[32m        </tbody>[m
[32m+[m[32m      </table>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</div>[m
[1mdiff --git a/src/app/tabela/tabela.component.spec.ts b/src/app/tabela/tabela.component.spec.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..e73a0ca[m
[1m--- /dev/null[m
[1m+++ b/src/app/tabela/tabela.component.spec.ts[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32mimport { async, ComponentFixture, TestBed } from '@angular/core/testing';[m
[32m+[m
[32m+[m[32mimport { TabelaComponent } from './tabela.component';[m
[32m+[m
[32m+[m[32mdescribe('TabelaComponent', () => {[m
[32m+[m[32m  let component: TabelaComponent;[m
[32m+[m[32m  let fixture: ComponentFixture<TabelaComponent>;[m
[32m+[m
[32m+[m[32m  beforeEach(async(() => {[m
[32m+[m[32m    TestBed.configureTestingModule({[m
[32m+[m[32m      declarations: [ TabelaComponent ][m
[32m+[m[32m    })[m
[32m+[m[32m    .compileComponents();[m
[32m+[m[32m  }));[m
[32m+[m
[32m+[m[32m  beforeEach(() => {[m
[32m+[m[32m    fixture = TestBed.createComponent(TabelaComponent);[m
[32m+[m[32m    component = fixture.componentInstance;[m
[32m+[m[32m    fixture.detectChanges();[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  it('should create', () => {[m
[32m+[m[32m    expect(component).toBeTruthy();[m
[32m+[m[32m  });[m
[32m+[m[32m});[m
[1mdiff --git a/src/app/tabela/tabela.component.ts b/src/app/tabela/tabela.component.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..c334a84[m
[1m--- /dev/null[m
[1m+++ b/src/app/tabela/tabela.component.ts[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mimport { Component } from '@angular/core';[m
[32m+[m
[32m+[m[32m@Component({[m
[32m+[m[32m  selector: 'app-tabela',[m
[32m+[m[32m  templateUrl: './tabela.component.html',[m
[32m+[m[32m  styleUrls: ['./tabela.component.css'][m
[32m+[m[32m})[m
[32m+[m[32mexport class TabelaComponent {[m
[32m+[m[32m  cursos = [[m
[32m+[m[32m    { nome: "Analise e desenvolvimento de sistemas" },[m
[32m+[m[32m    { nome: "Eventos" },[m
[32m+[m[32m    { nome: "Comercio exterior" },[m
[32m+[m[32m  ];[m
[32m+[m[32m}[m
[1mdiff --git a/src/assets/.gitkeep b/src/assets/.gitkeep[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/src/assets/img/logo.jpg b/src/assets/img/logo.jpg[m
[1mnew file mode 100644[m
[1mindex 0000000..9f0bc75[m
Binary files /dev/null and b/src/assets/img/logo.jpg differ
[1mdiff --git a/src/environments/environment.prod.ts b/src/environments/environment.prod.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..3612073[m
[1m--- /dev/null[m
[1m+++ b/src/environments/environment.prod.ts[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mexport const environment = {[m
[32m+[m[32m  production: true[m
[32m+[m[32m};[m
[1mdiff --git a/src/environments/environment.ts b/src/environments/environment.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..7b4f817[m
[1m--- /dev/null[m
[1m+++ b/src/environments/environment.ts[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m// This file can be replaced during build by using the `fileReplacements` array.[m
[32m+[m[32m// `ng build --prod` replaces `environment.ts` with `environment.prod.ts`.[m
[32m+[m[32m// The list of file replacements can be found in `angular.json`.[m
[32m+[m
[32m+[m[32mexport const environment = {[m
[32m+[m[32m  production: false[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m/*[m
[32m+[m[32m * For easier debugging in development mode, you can import the following file[m
[32m+[m[32m * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.[m
[32m+[m[32m *[m
[32m+[m[32m * This import should be commented out in production mode because it will have a negative impact[m
[32m+[m[32m * on performance if an error is thrown.[m
[32m+[m[32m */[m
[32m+[m[32m// import 'zone.js/dist/zone-error';  // Included with Angular CLI.[m
[1mdiff --git a/src/favicon.ico b/src/favicon.ico[m
[1mnew file mode 100644[m
[1mindex 0000000..997406a[m
Binary files /dev/null and b/src/favicon.ico differ
[1mdiff --git a/src/index.html b/src/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..73b9d4c[m
[1m--- /dev/null[m
[1m+++ b/src/index.html[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32m<!doctype html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="utf-8">[m
[32m+[m[32m  <title>Ex1JoaoPerigoIntroducaoAngularComponentes</title>[m
[32m+[m[32m  <base href="/">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m[32m  <link rel="icon" type="image/x-icon" href="favicon.ico">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <app-root></app-root>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/src/main.ts b/src/main.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..c7b673c[m
[1m--- /dev/null[m
[1m+++ b/src/main.ts[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mimport { enableProdMode } from '@angular/core';[m
[32m+[m[32mimport { platformBrowserDynamic } from '@angular/platform-browser-dynamic';[m
[32m+[m
[32m+[m[32mimport { AppModule } from './app/app.module';[m
[32m+[m[32mimport { environment } from './environments/environment';[m
[32m+[m
[32m+[m[32mif (environment.production) {[m
[32m+[m[32m  enableProdMode();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mplatformBrowserDynamic().bootstrapModule(AppModule)[m
[32m+[m[32m  .catch(err => console.error(err));[m
[1mdiff --git a/src/polyfills.ts b/src/polyfills.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..03711e5[m
[1m--- /dev/null[m
[1m+++ b/src/polyfills.ts[m
[36m@@ -0,0 +1,63 @@[m
[32m+[m[32m/**[m
[32m+[m[32m * This file includes polyfills needed by Angular and is loaded before the app.[m
[32m+[m[32m * You can add your own extra polyfills to this file.[m
[32m+[m[32m *[m
[32m+[m[32m * This file is divided into 2 sections:[m
[32m+[m[32m *   1. Browser polyfills. These are applied before loading ZoneJS and are sorted by browsers.[m
[32m+[m[32m *   2. Application imports. Files imported after ZoneJS that should be loaded before your main[m
[32m+[m[32m *      file.[m
[32m+[m[32m *[m
[32m+[m[32m * The current setup is for so-called "evergreen" browsers; the last versions of browsers that[m
[32m+[m[32m * automatically update themselves. This includes Safari >= 10, Chrome >= 55 (including Opera),[m
[32m+[m[32m * Edge >= 13 on the desktop, and iOS 10 and Chrome on mobile.[m
[32m+[m[32m *[m
[32m+[m[32m * Learn more in https://angular.io/guide/browser-support[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m/***************************************************************************************************[m
[32m+[m[32m * BROWSER POLYFILLS[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m/** IE10 and IE11 requires the following for NgClass support on SVG elements */[m
[32m+[m[32m// import 'classlist.js';  // Run `npm install --save classlist.js`.[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Web Animations `@angular/platform-browser/animations`[m
[32m+[m[32m * Only required if AnimationBuilder is used within the application and using IE/Edge or Safari.[m
[32m+[m[32m * Standard animation support in Angular DOES NOT require any polyfills (as of Angular 6.0).[m
[32m+[m[32m */[m
[32m+[m[32m// import 'web-animations-js';  // Run `npm install --save web-animations-js`.[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * By default, zone.js will patch all possible macroTask and DomEvents[m
[32m+[m[32m * user can disable parts of macroTask/DomEvents patch by setting following flags[m
[32m+[m[32m * because those flags need to be set before `zone.js` being loaded, and webpack[m
[32m+[m[32m * will put import in the top of bundle, so user need to create a separate file[m
[32m+[m[32m * in this directory (for example: zone-flags.ts), and put the following flags[m
[32m+[m[32m * into that file, and then add the following code before importing zone.js.[m
[32m+[m[32m * import './zone-flags';[m
[32m+[m[32m *[m
[32m+[m[32m * The flags allowed in zone-flags.ts are listed here.[m
[32m+[m[32m *[m
[32m+[m[32m * The following flags will work for all browsers.[m
[32m+[m[32m *[m
[32m+[m[32m * (window as any).__Zone_disable_requestAnimationFrame = true; // disable patch requestAnimationFrame[m
[32m+[m[32m * (window as any).__Zone_disable_on_property = true; // disable patch onProperty such as onclick[m
[32m+[m[32m * (window as any).__zone_symbol__UNPATCHED_EVENTS = ['scroll', 'mousemove']; // disable patch specified eventNames[m
[32m+[m[32m *[m
[32m+[m[32m *  in IE/Edge developer tools, the addEventListener will also be wrapped by zone.js[m
[32m+[m[32m *  with the following flag, it will bypass `zone.js` patch for IE/Edge[m
[32m+[m[32m *[m
[32m+[m[32m *  (window as any).__Zone_enable_cross_context_check = true;[m
[32m+[m[32m *[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32m/***************************************************************************************************[m
[32m+[m[32m * Zone JS is required by default for Angular itself.[m
[32m+[m[32m */[m
[32m+[m[32mimport 'zone.js/dist/zone';  // Included with Angular CLI.[m
[32m+[m
[32m+[m
[32m+[m[32m/***************************************************************************************************[m
[32m+[m[32m * APPLICATION IMPORTS[m
[32m+[m[32m */[m
[1mdiff --git a/src/styles.css b/src/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..90d4ee0[m
[1m--- /dev/null[m
[1m+++ b/src/styles.css[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/* You can add global styles to this file, and also import other style files */[m
[1mdiff --git a/src/test.ts b/src/test.ts[m
[1mnew file mode 100644[m
[1mindex 0000000..50193eb[m
[1m--- /dev/null[m
[1m+++ b/src/test.ts[m
[36m@@ -0,0 +1,25 @@[m
[32m+[m[32m// This file is required by karma.conf.js and loads recursively all the .spec and framework files[m
[32m+[m
[32m+[m[32mimport 'zone.js/dist/zone-testing';[m
[32m+[m[32mimport { getTestBed } from '@angular/core/testing';[m
[32m+[m[32mimport {[m
[32m+[m[32m  BrowserDynamicTestingModule,[m
[32m+[m[32m  platformBrowserDynamicTesting[m
[32m+[m[32m} from '@angular/platform-browser-dynamic/testing';[m
[32m+[m
[32m+[m[32mdeclare const require: {[m
[32m+[m[32m  context(path: string, deep?: boolean, filter?: RegExp): {[m
[32m+[m[32m    keys(): string[];[m
[32m+[m[32m    <T>(id: string): T;[m
[32m+[m[32m  };[m
[32m+[m[32m};[m
[32m+[m
[32m+[m[32m// First, initialize the Angular testing environment.[m
[32m+[m[32mgetTestBed().initTestEnvironment([m
[32m+[m[32m  BrowserDynamicTestingModule,[m
[32m+[m[32m  platformBrowserDynamicTesting()[m
[32m+[m[32m);[m
[32m+[m[32m// Then we find all the tests.[m
[32m+[m[32mconst context = require.context('./', true, /\.spec\.ts$/);[m
[32m+[m[32m// And load the modules.[m
[32m+[m[32mcontext.keys().map(context);[m
[1mdiff --git a/tsconfig.app.json b/tsconfig.app.json[m
[1mnew file mode 100644[m
[1mindex 0000000..232c3a5[m
[1m--- /dev/null[m
[1m+++ b/tsconfig.app.json[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "./tsconfig.base.json",[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "./out-tsc/app",[m
[32m+[m[32m    "types": [][m
[32m+[m[32m  },[m
[32m+[m[32m  "files": [[m
[32m+[m[32m    "src/main.ts",[m
[32m+[m[32m    "src/polyfills.ts"[m
[32m+[m[32m  ],[m
[32m+[m[32m  "include": [[m
[32m+[m[32m    "src/**/*.d.ts"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/tsconfig.base.json b/tsconfig.base.json[m
[1mnew file mode 100644[m
[1mindex 0000000..f69f654[m
[1m--- /dev/null[m
[1m+++ b/tsconfig.base.json[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "compileOnSave": false,[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "baseUrl": "./",[m
[32m+[m[32m    "outDir": "./dist/out-tsc",[m
[32m+[m[32m    "sourceMap": true,[m
[32m+[m[32m    "declaration": false,[m
[32m+[m[32m    "downlevelIteration": true,[m
[32m+[m[32m    "experimentalDecorators": true,[m
[32m+[m[32m    "moduleResolution": "node",[m
[32m+[m[32m    "importHelpers": true,[m
[32m+[m[32m    "target": "es2015",[m
[32m+[m[32m    "module": "es2020",[m
[32m+[m[32m    "lib": [[m
[32m+[m[32m      "es2018",[m
[32m+[m[32m      "dom"[m
[32m+[m[32m    ][m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/tsconfig.json b/tsconfig.json[m
[1mnew file mode 100644[m
[1mindex 0000000..2338536[m
[1m--- /dev/null[m
[1m+++ b/tsconfig.json[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m/*[m
[32m+[m[32m  This is a "Solution Style" tsconfig.json file, and is used by editors and TypeScript’s language server to improve development experience.[m
[32m+[m[32m  It is not intended to be used to perform a compilation.[m
[32m+[m
[32m+[m[32m  To learn more about this file see: https://angular.io/config/solution-tsconfig.[m
[32m+[m[32m*/[m
[32m+[m[32m{[m
[32m+[m[32m  "files": [],[m
[32m+[m[32m  "references": [[m
[32m+[m[32m    {[m
[32m+[m[32m      "path": "./tsconfig.app.json"[m
[32m+[m[32m    },[m
[32m+[m[32m    {[m
[32m+[m[32m      "path": "./tsconfig.spec.json"[m
[32m+[m[32m    }[m
[32m+[m[32m][m
[32m+[m[32m}[m
[1mdiff --git a/tsconfig.spec.json b/tsconfig.spec.json[m
[1mnew file mode 100644[m
[1mindex 0000000..729a6d6[m
[1m--- /dev/null[m
[1m+++ b/tsconfig.spec.json[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m/* To learn more about this file see: https://angular.io/config/tsconfig. */[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "./tsconfig.base.json",[m
[32m+[m[32m  "compilerOptions": {[m
[32m+[m[32m    "outDir": "./out-tsc/spec",[m
[32m+[m[32m    "types": [[m
[32m+[m[32m      "jasmine"[m
[32m+[m[32m    ][m
[32m+[m[32m  },[m
[32m+[m[32m  "files": [[m
[32m+[m[32m    "src/test.ts",[m
[32m+[m[32m    "src/polyfills.ts"[m
[32m+[m[32m  ],[m
[32m+[m[32m  "include": [[m
[32m+[m[32m    "src/**/*.spec.ts",[m
[32m+[m[32m    "src/**/*.d.ts"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
[1mdiff --git a/tslint.json b/tslint.json[m
[1mnew file mode 100644[m
[1mindex 0000000..67bcdea[m
[1m--- /dev/null[m
[1m+++ b/tslint.json[m
[36m@@ -0,0 +1,152 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "extends": "tslint:recommended",[m
[32m+[m[32m  "rules": {[m
[32m+[m[32m    "align": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        "parameters",[m
[32m+[m[32m        "statements"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "array-type": false,[m
[32m+[m[32m    "arrow-return-shorthand": true,[m
[32m+[m[32m    "curly": true,[m
[32m+[m[32m    "deprecation": {[m
[32m+[m[32m      "severity": "warning"[m
[32m+[m[32m    },[m
[32m+[m[32m    "component-class-suffix": true,[m
[32m+[m[32m    "contextual-lifecycle": true,[m
[32m+[m[32m    "directive-class-suffix": true,[m
[32m+[m[32m    "directive-selector": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "attribute",[m
[32m+[m[32m      "app",[m
[32m+[m[32m      "camelCase"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "component-selector": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "element",[m
[32m+[m[32m      "app",[m
[32m+[m[32m      "kebab-case"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "eofline": true,[m
[32m+[m[32m    "import-blacklist": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "rxjs/Rx"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "import-spacing": true,[m
[32m+[m[32m    "indent": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        "spaces"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "max-classes-per-file": false,[m
[32m+[m[32m    "max-line-length": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      140[m
[32m+[m[32m    ],[m
[32m+[m[32m    "member-ordering": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      {[m
[32m+[m[32m        "order": [[m
[32m+[m[32m          "static-field",[m
[32m+[m[32m          "instance-field",[m
[32m+[m[32m          "static-method",[m
[32m+[m[32m          "instance-method"[m
[32m+[m[32m        ][m
[32m+[m[32m      }[m
[32m+[m[32m    ],[m
[32m+[m[32m    "no-console": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "debug",[m
[32m+[m[32m      "info",[m
[32m+[m[32m      "time",[m
[32m+[m[32m      "timeEnd",[m
[32m+[m[32m      "trace"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "no-empty": false,[m
[32m+[m[32m    "no-inferrable-types": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "ignore-params"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "no-non-null-assertion": true,[m
[32m+[m[32m    "no-redundant-jsdoc": true,[m
[32m+[m[32m    "no-switch-case-fall-through": true,[m
[32m+[m[32m    "no-var-requires": false,[m
[32m+[m[32m    "object-literal-key-quotes": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "as-needed"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "quotemark": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "single"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "semicolon": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        "always"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "space-before-function-paren": {[m
[32m+[m[32m      "options": {[m
[32m+[m[32m        "anonymous": "never",[m
[32m+[m[32m        "asyncArrow": "always",[m
[32m+[m[32m        "constructor": "never",[m
[32m+[m[32m        "method": "never",[m
[32m+[m[32m        "named": "never"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "typedef": [[m
[32m+[m[32m      true,[m
[32m+[m[32m      "call-signature"[m
[32m+[m[32m    ],[m
[32m+[m[32m    "typedef-whitespace": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "call-signature": "nospace",[m
[32m+[m[32m          "index-signature": "nospace",[m
[32m+[m[32m          "parameter": "nospace",[m
[32m+[m[32m          "property-declaration": "nospace",[m
[32m+[m[32m          "variable-declaration": "nospace"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "call-signature": "onespace",[m
[32m+[m[32m          "index-signature": "onespace",[m
[32m+[m[32m          "parameter": "onespace",[m
[32m+[m[32m          "property-declaration": "onespace",[m
[32m+[m[32m          "variable-declaration": "onespace"[m
[32m+[m[32m        }[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "variable-name": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        "ban-keywords",[m
[32m+[m[32m        "check-format",[m
[32m+[m[32m        "allow-pascal-case"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "whitespace": {[m
[32m+[m[32m      "options": [[m
[32m+[m[32m        "check-branch",[m
[32m+[m[32m        "check-decl",[m
[32m+[m[32m        "check-operator",[m
[32m+[m[32m        "check-separator",[m
[32m+[m[32m        "check-type",[m
[32m+[m[32m        "check-typecast"[m
[32m+[m[32m      ][m
[32m+[m[32m    },[m
[32m+[m[32m    "no-conflicting-lifecycle": true,[m
[32m+[m[32m    "no-host-metadata-property": true,[m
[32m+[m[32m    "no-input-rename": true,[m
[32m+[m[32m    "no-inputs-metadata-property": true,[m
[32m+[m[32m    "no-output-native": true,[m
[32m+[m[32m    "no-output-on-prefix": true,[m
[32m+[m[32m    "no-output-rename": true,[m
[32m+[m[32m    "no-outputs-metadata-property": true,[m
[32m+[m[32m    "template-banana-in-box": true,[m
[32m+[m[32m    "template-no-negated-async": true,[m
[32m+[m[32m    "use-lifecycle-interface": true,[m
[32m+[m[32m    "use-pipe-transform-interface": true[m
[32m+[m[32m  },[m
[32m+[m[32m  "rulesDirectory": [[m
[32m+[m[32m    "codelyzer"[m
[32m+[m[32m  ][m
[32m+[m[32m}[m
\ No newline at end of file[m
