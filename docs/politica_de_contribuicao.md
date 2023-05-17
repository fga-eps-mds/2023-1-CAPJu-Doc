
# Política de Contribuição

## Padrão de Issues (Problemas)

Ao criar issues, é importante seguir padrões convencionais para fornecer informações claras e organizadas sobre o objetivo da issue. Duas partes-chave que podem ser incorporadas na criação de issues são o tipo e a descrição.
* Tipo:  Indica a categoria ou propósito da issue
* Escopo (Opcional): Indica a parte do código ou documnento que está sendo tratada.
* Descrição: Fornece uma explicação detalhada do problema ou solicitação. 

A adoção desses padrões pode melhorar a comunicação e a colaboração entre os membros da equipe, facilitar o rastreamento de problemas e fornecer uma visão geral clara do estado do projeto.

Para criar um novo problema (issue) é necessário seguir o padrão criado para este projeto. Clique [aqui](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/blob/main/.github/ISSUE_TEMPLATE/issue-template.md) para acessar.

Todos as issues criadas devem conter os responsáveis pela resolução daquele problema, juntamente a tags (labels) que identifiquem quais tópicos e/ou assuntos são tratados. 

### Rotulagem das Issues 

Os seguintes rótulos foram cadastrados em todos os repositórios do projeto, já que são criados automaticamente pelo GitHub:

* bug: indica um problema ou comportamento inesperados
* documentation: indica a necessidade de melhorias ou adições à documentação
* duplicate: indica problemas (issues), discussões ou solicitações de pull/merge semelhantes
* enhancement: indica pedidos para novas funcionalidades (features)
* good first issue: indica bons problemas (issues) para contribuidores iniciantes
* help wanted: indica que um mantenedor precisa de ajuda com um problema (issue) ou solicitação de pull/merge
* invalid: indica que um problema (issue), discussão, ou solicitação de pull/merge se tornou irrelevante
* question: indica que um problema (issue), solicitação de pull/merge, ou uma discussão precisam de mais informções
* wontfix: indica que o trabalho não continuará em um problema (issue), solicitação de pull/merge ou discussão

As etiquetas a seguir também são cadastradas em todos os repositórios, mas são customizadas e possuem cores determinadas na notação HTML (valores hexadecimais dos canais vermelho, verde e azul com resolução de 8 bits):

* hotfix (cor #d73a4a): indica uma correção de defeitos críticos
* docs (cor #0075ca): indica a aplicação de melhorias ou adições à documentação do projeto
* feature (cor #094EF2): indica a introdução de uma funcionalidade nova
US (cor #BE71F6): indica que o problema (issue) é uma história de usuário (user story)
* refactor (cor #094E74E2E5F2): indica refatoração
* frontend (cor #56384A): Indica que está relacionada ao frontend da aplicação
* backend (cor #95BDC7): Indica que está relacionada ao backend da aplicação
* arq (cor #0D5571): indica mudanças na arquitetura da aplicação ou de um de seus módulos ou serviços
* devops (cor #9014A0): indica mudanças na esteira de integração e disponibilização contínua
* analytics (cor #12477F): indica mudanças nos analisadores estáticos
* easy (cor #C5DEF5): indica que o problema tem uma dificuldade baixa
* medium (cor #BFD4F2): indica que o problema possui um grau médio de dificuldade
* hard (cor #D4C5F9): indica que o problema possui um alto grau de dificuldade
* eps #006633: indica que o problema será trabalhado por alunos da disciplina de Engenharia de Produto de Software (EPS)
* mds (cor #0068b4): indica que o problema será trabalhado por alunos da disciplina de Métodos de Desenvolvimento de Software (MDS)

Adaptada de [2022-2-CAPJu-Doc](https://fga-eps-mds.github.io/2022-2-CAPJu-Doc/#/pages/contributing/contributing).

Todos as issues devem ser criadas no repositório de [documentação](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc), mesmo que sejam referentes a histórias de usuário, tarefas, melhorias e correções de defeitos nos outros repositórios do projeto.

Exemplos de títulos para criação de issue: 
* Validar (tipo) formulários (espoco) com react-hook-form (descrição)
* Criar (tipo) documento (escopo) de política de contribuição (descrição)


## Padrão de Branchs (Ramificações)
Quando se trata de desenvolvimento de software em equipe, é fundamental seguir boas práticas para manter o fluxo de trabalho organizado e colaborativo. Um dos aspectos cruciais é o padrão de criação de branches em repositórios do GitHub, que pode facilitar o desenvolvimento paralelo de recursos, correção de bugs e a colaboração entre os membros da equipe. Ao adotar um padrão consistente para criar branches, os desenvolvedores podem trabalhar de forma mais eficiente e evitar conflitos desnecessários. 

### A ramificação principal (main)
A branch main é onde fica o código estável do projeto. Os commits na main devem ter funcionalidades prontas para produção e serem originados da branch de homologação e integração de funcionalidades, chamada devel.

### Ramificação para integração e homologação (develop)
A branch develop é usada para integrar novas funcionalidades implementadas em outras branchs e fazer a homologação. Ela é criada a partir da main e continua paralela a ela para a integração das novas funcionalidades. Quando o código é homologado, é feito um merge da branch develop na main.

### Ramificação para página Web (Github Pages)
A branch gh-pages é usada para hospedar a documentação do projeto em formato de página web. Essa documentação é disponibilizada em um repositório separado e pode ser acessada através do serviço GitHub Pages.

### Ramificações para novas funcionalidades (feature branches) de documentação
No repositório de documentação, as funcionalidades, modificações ou adições aos documentos do projeto, são iniciadas nas ramificações que possuem o nome que segue o padrão: docs(tipo)/(issue-id)-(descrição). 

Assim como nos outros repositórios, tais modificações são integradas na branch devel antes de serem disponibilizadas na main e, no caso específico da documentação, como página web na ramificação gh-pages. Exemplo: docs/1-inicializa-repositorio

### Ramificações para novas funcionalidades (feature branches) gerais
Há outras situações previstas para o uso das ramificações de novas funcionalidades: aplicar correções urgentes, melhorias, refatorações ou implementar funcionalidades novas. É importante nomear as branches conforme o padrão indicado na política, pois após serem integradas na devel, estas serão apagadas, e serão documentadas somente com seus nomes nos merge commits.

Abaixo segue a lista dos padrões de nomenclatura e os respectivos tipos de funcionalidade:

O commit semântico possui os elementos estruturais abaixo (tipos), que informam a intenção do seu commit ao utilizador(a) de seu código.

* feat/(issue-id)-(feature-name) - Referencia a adição de uma nova funcionalidade ou recurso de código na aplicação. Exemplo: feat/1-login-modal

* fix/(issue-id)-(fix-name) - Referencia a correção de um problema (bug fix). Exemplo: fix/2-erros-de-login

* docs/(issue-id)-(docs-name) - Referencia relação a mudanças em documentação. Exemplo: docs/3-politica-de-contribuicao

* test/(issue-id)-(test-name) - Referencia alteração ou adição de testes. Exemplo: test/4-testes-unitatios

* build/(issue-id)-(build-name) - Referencia alterações em arquivos de build e dependências. Exemplo: build/5-build-frontend

* perf/(issue-id)-(perf-name) - Referencia alterações de código que estejam relacionadas a performance. Exemplo: perf/6-perfomance-frontend

* style/(issue-id)-(style-name) - Referencia alterações referentes a formatações de código, semicolons, trailing spaces, lint... (Não inclui alterações em código). Exemplo: style/7-tela-login

* refactor/(#issue-id)-(refactor-name) - Indica refatorações que não alterem sua funcionalidade, como por exemplo, uma alteração no formato como é processada determinada parte da tela, mas que manteve a mesma funcionalidade, ou melhorias de performance devido a um code review. Exemplo: reafactor/8-login

* chore/(#issue-id)-(chore-name) - Indica atualizações de tarefas de build, configurações de administrador, pacotes... como por exemplo adicionar um pacote no gitignore. (Não inclui alterações em código). Exemplo: chore/9-pacotes-frontend

* ci - Commits do tipo ci indicam mudanças relacionadas a integração contínua (continuous integration). Exemplo: ci/10-cicd

## Padrão de Commits

O padrão de Conventional Commits (Commits Convencionais) é uma convenção popularizada para padronizar as mensagens de commit em repositórios de controle de versão, como o Git. É uma abordagem que busca fornecer um formato consistente para as mensagens de commit, tornando-as mais descritivas, compreensíveis e fáceis de rastrear. O Conventional Commits é amplamente utilizado na indústria de desenvolvimento de software como uma prática recomendada para melhorar a clareza, qualidade e rastreabilidade dos registros de alterações em projetos de código aberto e em equipes de desenvolvimento colaborativo.

Os padrões do Conventional Commits consistem em três partes principais em sua sintaxe: tipo, escopo e descrição. Aqui estão os elementos-chave do Conventional Commits Pattern:

* Referência para Issue (Problema): Todos os commits devem estar relacionados a uma issue, e deve ser a parte inicial do commit. É importante colocar a issue entre parênteses, caso contrário isso dificulta a edição iterativa de comandos como rebase e amend.

* Ação realizada: Descreve qual ação é realizada pelo commit. Exemplo: adiciona, remove, modifica, atualiza, entre outros. Os verbos devem estar no **PRESENTE DO INDICATIVO**.

* Escopo: É opcional e indica a parte do código que está sendo alterada. Pode ser um nome de diretório, um componente específico do sistema ou um módulo específico. O escopo ajuda a identificar o contexto da alteração, o que pode ser útil em projetos maiores com várias partes interconectadas.

* Descrição: É uma breve descrição da alteração feita no commit. Deve ser clara, concisa e descritiva o suficiente para que outros desenvolvedores possam entender o que foi feito naquele commit em particular.

Por exemplo: 
* "(fga-eps-mds/2023-1-CAPJu-Doc#123) - Adiciona funcionalidade de login" indica que foi adicionada uma nova funcionalidade de login 
* "(fga-eps-mds/2023-1-CAPJu-Doc#124) - Corrige bug na validação de formulário" indica que um bug relacionado à validação de formulário foi corrigido.

O uso consistente desses padrões de tipo, escopo e descrição nas mensagens de commit ajuda a criar um histórico de alterações claro, fácil de entender e rastreável, o que é especialmente útil em projetos de equipe, onde vários desenvolvedores estão trabalhando juntos. 

## Padrão de Pull Request

Um padrão de commits bem estruturado é essencial para garantir uma colaboração suave e eficiente em projetos de desenvolvimento de software no GitHub. Ao seguir um padrão de commits consistente, você pode facilitar a revisão de código, melhorar a rastreabilidade e a compreensão das mudanças feitas em um pull request e garantir um histórico de commits limpo e organizado.

O padrão deve seguir o template disponibilizado na criação do Pull Request. O nome do PR deve ser o mesmo da issue a qual ele faz referência, essa por sua vez deve ser feita no corpo do PR. Exemplo: [Transformar links de serviços em variáveis de ambiente](https://github.com/fga-eps-mds/2023-1-CAPJu-Interface/pull/1)

### Rotulagem de Review

A sigla comumente usada para validar um review de pull request no GitHub é "LGTM", que significa "Looks Good To Me" em inglês, ou seja, "Parece Bom Para Mim" em português. Essa sigla é usada pelos revisores para indicar que eles revisaram o código e estão satisfeitos com as mudanças propostas no pull request. Quando um revisor adiciona o comentário "LGTM" em um pull request, geralmente é um sinal de que a revisão foi concluída e que o código pode ser mesclado (merged) no branch de destino. No entanto, é importante observar que os procedimentos e as siglas podem variar de projeto para projeto, então sempre verifique as diretrizes específicas de revisão de código do projeto em que você está trabalhando.


| Data | Versão | Descrição | Autor(es) | Revisor(es) |
| ------------- | ------------- | ------------- | ------------- | ------------- | 
| 15/04/2023 | 0.1.0 | Criação do documento | Victor Samuel dos Santos Lucas | Arthur Sena, Sérgio Cipriano, Vinicius Vieira e Peniel Etèmana |
| 15/04/2023 | 0.1.1 | Melhoria na política de branches e commits | Sérgio Cipriano | Arthur Sena, Victor Samuel dos Santos Lucas |
