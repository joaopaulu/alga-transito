# Ignição Sprig REST

<p  align="center">
	 <img alt="Proffy" src=".github/spring.png"/>  
</p>

## Conteúdo programático 📖

### 1. Fundamentos de REST e Spring

1.1. Boas vindas e as oportunidades do mercado
1.2. Quem é você? Quem sou eu?
1.3. Alguns combinados antes de continuar
1.4. O que é uma API?
1.5. O que é REST?
1.6. Conhecendo o protocolo HTTP
1.7. Entendendo os Recursos REST
1.8. Identificando recursos REST
1.9. Por que Spring?
1.10. Conhecendo o ecossistema de projetos Spring
1.11. Estudos de caso

### 2. Construindo uma REST API

2.1. Preparando o ambiente de desenvolvimento
2.2. Conhecendo o modelo de domínio do projeto
2.3. Alternativas para criar projetos Spring Boot
2.4. Criando o projeto com Spring Initializr
2.5. Entendendo a estrutura do projeto Maven
2.6. Gerando o FatJAR e iniciando a aplicação
2.7. Implementando e testando a requisição de um recurso
2.8. Implementando uma Collection Resource
2.9. Configurando e usando o Lombok
2.10. Métodos e códigos de status HTTP
2.11. Content Negotiation
2.12. Turbinando a produtividade com DevTools

### 3. Persistindo Dados

3.1. Configurando a conexão com o banco de dados no projeto
3.2. Conhecendo e adicionando o Flyway no projeto
3.3. Criando a primeira migration com Flyway
3.4. Conhecendo o Jakarta Persistence (JPA)
3.5. Mapeando entidades com Jakarta Persistence
3.6. Implementando uma consulta com JPQL
3.7. Conhecendo o Spring Data JPA (SDJ) e criando um repositório
3.8. Injetando e usando o repositório do SDJ
3.9. Implementando Query Methods no repositório
3.10. Implementando endpoint de busca de recurso
3.11. Implementando endpoint de inclusão de recurso
3.12. Implementando endpoint de atualização de recurso
3.13. Implementando endpoint de exclusão de recurso

### 4. Evoluindo a API

4.1. Conhecendo e adicionando Jakarta Bean Validation no projeto
4.2. Validando entrada de dados com Jakarta Bean Validation
4.3. Implementando Domain Services
4.4. Implementando regra de negócio para restringir e-mails duplicados
4.5. Capturando exceções do controlador com @ExceptionHandler
4.6. Adicionando migration para criação da tabela de veículos
4.7. Criando e mapeando a entidade de veículo
4.8. Implementando os endpoints de consulta de veículos
4.9. Implementando o endpoint de inclusão de veículos
4.10. Implementando regras de negócio no cadastro de veículos
4.11. Protegendo propriedades somente-leitura
4.12. Validando em cascata
4.13. Validando com Validation Groups

### 5. Aplicando as boas práticas

5.1. Capturando exceções globais com @RestControllerAdvice
5.2. Usando a RFC 7807 (Problem Details for HTTP APIs)
5.3. Customizando as informações do ProblemDetail
5.4. Adicionando campos customizados no ProblemDetail
5.5. Customizando as mensagens de validação
5.6. Tratando exceções customizadas de forma global
5.7. Boas práticas para trabalhar com data/hora
5.8. Isolando o Domain Model do Representation Model
5.9. Criando o Representation Model do recurso de veículo
5.10. Transformando objetos com ModelMapper
5.11. Implementando assembler de Representation Model
5.12. Compondo objetos no Representation Model
5.13. Criando um Representation Model para entrada de dados

### 6. Modeelando sub-recurso e ações não-CRUD

6.1. Criando e mapeando a entidade de autuação
6.2. Implementando serviço de autuação
6.3. Modelando sub-recursos
6.4. Implementando o endpoint de cadastro do recurso de autuação
6.5. Especializando a exceção de entidade não encontrada
6.6. Implementando recurso de coleção de autuações
6.7. Implementando regras de negócio de apreensão de veículo
6.8. Modelando ações não-CRUD
6.9. Implementando endpoints de ações não-CRUD
