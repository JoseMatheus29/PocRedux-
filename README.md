Projeto de Sistema de Login - Redux
Este projeto simula um sistema de login utilizando a arquitetura Redux. A aplicação foi construída com o objetivo de demonstrar como o Redux pode ser utilizado para gerenciar o estado de autenticação de um usuário em uma aplicação iOS.


Arquitetura
A arquitetura do projeto segue o padrão Redux, com um fluxo de dados unidirecional. Os principais componentes incluem:

Actions: Definem as ações que podem alterar o estado de login.
Reducers: Funções responsáveis por modificar o estado com base nas actions.
Store: O local onde o estado global é armazenado.
View: A interface do usuário que interage com o Redux para refletir as mudanças no estado.

Estrutura de Diretórios

stores: Define o estado global da aplicação, onde o Redux armazena os dados.
state: Contém as definições de estado para o Redux.
reducers: Funções que alteram o estado da aplicação de acordo com as actions disparadas.
actions: Define as ações que podem ser disparadas, como login e logout.
PocApp.swift: Arquivo principal da aplicação, configurando o Redux e o fluxo de dados.
ContentView.swift: Tela principal onde o login é realizado e o estado é atualizado.

Requisitos
Xcode 12.0 ou superior
Swift 5.0 ou superior

Como Rodar
Clone este repositório para o seu computador.
Abra o projeto no Xcode.
Conecte um dispositivo iOS ou use o simulador do Xcode.
Compile e execute o projeto.

Contribuições
Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

Licença
Este projeto é licenciado sob a MIT License - veja o arquivo LICENSE para mais detalhes.
