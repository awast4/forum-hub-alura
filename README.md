🚀 FórumHub - API REST
Este projeto é o resultado de um desafio técnico proposto pela Alura, focado em construir um sistema de back-end para um fórum de discussões. O objetivo foi criar uma API robusta, seguindo as melhores práticas do modelo REST e garantindo a segurança dos dados.

💡 O que a API faz?
O sistema gerencia tópicos de discussão, permitindo o ciclo completo de dados (CRUD). Mas, além do básico, ela conta com camadas extras de cuidado:

Segurança com JWT: As rotas são protegidas. Só entra no fórum quem estiver autenticado com um token válido.

Validação de Dados: O sistema não aceita campos vazios ou informações mal formatadas.

Inteligência Anti-Duplicata: A API impede a criação de tópicos idênticos, mantendo o banco de dados limpo e organizado.

Respostas Amigáveis: Em vez de erros técnicos confusos, a API retorna mensagens claras para o usuário (como o 404 para itens não encontrados ou 400 para erros de preenchimento).

🛠️ Tecnologias Utilizadas
Java 17 & Spring Boot 3

Spring Security & JWT (Auth0)

Spring Data JPA (Persistência de dados)

MySQL (Banco de dados relacional)

Flyway (Gerenciamento de migrações)

Bean Validation (Anotações @Valid, @NotBlank, etc.)

🏁 Como rodar o projeto
Banco de Dados: Certifique-se de ter o MySQL instalado e crie um banco chamado forumhub_api.

Configuração: Ajuste as credenciais do seu banco no arquivo application.properties.

Execução: Rode a aplicação através da sua IDE ou terminal.

Primeiro Acesso: * Realize um POST para /login enviando seu usuário e senha.

Copie o token gerado.

Utilize esse token como Bearer Token no cabeçalho das próximas requisições.
