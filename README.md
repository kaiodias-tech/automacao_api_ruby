<h1 align="center">
    Desafio VR - Consulta de Estabelecimento
</h1>


#### Estrutura do projeto

    ├── .github                   
         ├── VR                                       
           ├── Features                               # Diretório onde estão localizados os cenários de teste
             ├── routes                               # Diretório com arquivo de urls 
             ├── step_definitions                     # Diretório com arquivo de definições dos testes  
    |── Gemfile                                       # Arquivo com as bibliotecas utilizadas  
    └── README.md                                



### Configurando o projeto na sua máquina 
Para rodar o projeto na sua máquina basta seguir os passos:

- Ter uma IDE de sua preferência  - Recomendo o Visual Studio Code
- Instalar o Ruby: [Site de instalação do ruby](https://www.ruby-lang.org/pt/downloads/)

> Instalar o Bundle
```
abrir o cmd e digitar bundler install
```

> Instalar Gems utilizadas
```
cd C:\{PATH}\VR
bundle install
```

> Copiar o Projeto
```
git clone - <passar o link do projeto>
```



### Executando o projeto 
> Acessar a pasta do projeto e executar o comando no seu terminal 
```
 cucumber -t @consultar
```
 
 
 
