# <center> Documento de Arquitetura de Software

## Introdução

&emsp;&emsp;O documento de arquitetura de software oferece uma visão ampla e detalhada da arquitetura do sistema de software em questão. Ele é utilizado como um meio de comunicação entre o arquiteto de software e outros membros da equipe de projeto, permitindo que decisões arquiteturais importantes sejam tomadas de forma colaborativa.

&emsp;&emsp;Através do documento de arquitetura de software, os membros da equipe podem compreender e visualizar as estruturas e componentes do sistema de software, bem como as interações e dependências entre eles. Isso ajuda a garantir que todos os envolvidos estejam alinhados em relação ao plano arquitetural e que possam trabalhar de forma coordenada para atingir os objetivos do projeto.

&emsp;&emsp;Além disso, o documento de arquitetura de software permite que o arquiteto de software e outros membros da equipe de projeto possam avaliar e validar a arquitetura antes que o desenvolvimento efetivamente comece. Dessa forma, é possível identificar e corrigir possíveis problemas ou riscos arquiteturais antes que eles se tornem um obstáculo para o desenvolvimento do software.

&emsp;&emsp;Em resumo, o documento de arquitetura de software é uma ferramenta fundamental para a gestão da arquitetura de sistemas de software, permitindo que os membros da equipe trabalhem de forma colaborativa e coordenada em direção aos objetivos do projeto.


## Escopo

&emsp;&emsp;A aplicação web CAPJu tem como objetivo gerenciar processos jurídicos e automatizar tarefas repetitivas que anteriormente eram realizadas via planilha. Através da aplicação, os processos passam por diferentes etapas e o usuário pode acompanhar e controlar cada etapa do processo, movendo-os de acordo com sua categoria e fase atual.

&emsp;&emsp;Este documento tem como objetivo apresentar os padrões de arquitetura, tecnologias, frameworks e a integração entre esses mecanismos utilizados no desenvolvimento da aplicação. Esses elementos são fundamentais para garantir que a aplicação seja desenvolvida de forma estruturada, eficiente e escalável, proporcionando aos usuários uma experiência de uso satisfatória.

## Definições, Acrônimos e Abreviações

* CAPJu: Controle e Acompanhamento de Processos da Justiça.
* HTTP: Hypertext Transfer Protocol
* API (Application Programming Interface): Ela é um conjunto de definições e protocolos usado no desenvolvimento e na integração de software de aplicações, permitindo que um serviço interaja com outros produtos e serviços sem a necessidade de saber como eles foram implementados.
* CSS: Cascading Style Sheets
* JSON: JavaScript Object Notation
* DER: Diagrama Entidade-Relacionamento
* DLD: Diagrama Lógico de Dados

## Visão Geral

&emsp;&emsp;O objetivo deste documento é apresentar os padrões arquiteturais utilizados no desenvolvimento do CAPJu, além de discutir as tecnologias empregadas no projeto. Para isso, optou-se por estruturar o documento da seguinte maneira:

| Tópico                                | Descrição                                                                                                                    |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| **Introdução**                        | Fornece ao leitor uma visão geral do conteúdo abordado no documento                                                          |
| **Representação da Arquitetura**      | Detalha a arquitetura utilizada no projeto e como ela está organizada                                                        |
| **Metas e Restrições da Arquitetura** | Descreve os objetivos do projeto, como também suas restrições, do ponto de vista arquitetural                                |
| **Visão Lógica**                      | Fornece ao leitor uma base para compreender a estrutura e a organização do design do sistema                                 |
| **Visão de Implementação**            | Fornece ao leitor uma base que permitirá compreender a distribuição física do sistema em um conjunto de nós de processamento |


## Representação Arquitetural

&emsp;&emsp;A representação arquitetural tem como finalidade caracterizar a arquitetura de software de um sistema, permitindo:

- Identificar os componentes: o arquiteto pode identificar os principais elementos que possuem funcionalidades bem definidas, como um componente de cadastro de usuários ou um componente de autenticação de usuários em uma aplicação web.
- Identificar os mecanismos de interação: a comunicação entre objetos por meio da troca de mensagens é uma forma pela qual os componentes de software interagem entre si.
- Identificar as propriedades: o arquiteto pode analisar as propriedades oferecidas por cada estilo arquitetural, com base na organização dos componentes e nos mecanismos de interação.

Das tecnologias:

&emsp;&emsp;No nosso [frontend](https://github.com/fga-eps-mds/2023-1-CAPJu-Front) foi utiliza o [TypeScript](https://www.typescriptlang.org/). É uma linguagem de programação de código aberto desenvolvida pela Microsoft. É um superconjunto sintático estrito de JavaScript e adiciona tipagem estática opcional à linguagem. Também foram utilizado o [Jest](https://jestjs.io/pt-BR/) que é um poderoso Framework de Testes em JavaScript com um foco na simplicidade, o [Vite](https://vitejs.dev/), o [Shell](https://pt.wikipedia.org/wiki/Shell_(computa%C3%A7%C3%A3o)) e o [Makefile](https://www.inf.ufpr.br/roberto/ci067/15_make.html).

&emsp;&emsp;No [backend](https://github.com/fga-eps-mds/2023-1-CAPJu-Services) do nosso projeto, utilizamos as tecnologias [Node.js](https://nodejs.org/pt-br/) que é um software de código aberto, multiplataforma, baseado no interpretador V8 do Google e que permite a execução de códigos JavaScript fora de um navegador web; o [Express](https://expressjs.com/pt-br/) que é um framework para aplicativo da web do Node.js mínimo e flexível que fornece um conjunto robusto de recursos para aplicativos web e móvel. Ele é o principal bloco de construção de aplicações web com JavaScript e Node.JS; o [PostgreSQL](https://www.postgresql.org/) que é um sistema gerenciador de banco de dados objeto relacional (SGBD), desenvolvido como projeto de código aberto. É um dos bancos mais populares, possuindo uma comunidade ativa; o [Docker](https://www.docker.com/) que é uma tecnologia open source que permite aos desenvolvedores empacotar, entregar e executar aplicações em containers leves e autossuficientes. Contém uma comunidade que sempre está trabalhando para melhorar essa tecnologia.

## Metas e Restrições da Arquitetura

### Metas
- Reusabilidade de código
- Baixo acoplamento, facilitando a manutenção futura do código
- Tornar o desenvolvimento do aplicativo mais rápido

### Restrições
- Depende de uma conexão com a internet
- Possuir conexão com o serviço de back-end por API HTTP;
- Possuir conexão com o Banco de Dados.


## Visão Lógica

&emsp;&emsp;A visão lógica do sistema se concentra na estruturação do sistema em unidades de implementação, como pacotes, classes e interfaces. Nessa visão, é possível identificar as dependências entre esses elementos, bem como as realizações de interface e os relacionamentos parte-todo, entre outras relações relevantes para a estruturação lógica do sistema.


### Diagrama de Pacotes

&emsp;&emsp;O diagrama de pacotes é uma ferramenta da UML que apresenta a estrutura do sistema em relação aos pacotes utilizados em sua organização. Por meio desse artefato, é possível obter uma visão hierárquica dos elementos da aplicação. O diagrama de pacotes é composto por diferentes elementos, como pacotes, elementos empacotados, dependências, importações de elementos e pacotes, bem como a mesclagem de pacotes. 

![Diagrama de pacotes](../assets/diagrama_de_pacotes.png)
<figcaption>Figura 1 Imagem que contém o diagrama de pacote.</figcaption>

## Visão de implementação
&emsp;&emsp;A visão de implementação tem como objetivo descrever como o sistema é mapeado para o hardware e é utilizada no fluxo de trabalho de Análise & Design. Essa visão ilustra a distribuição do processamento em um conjunto de nós do sistema, incluindo a distribuição física dos processos e threads. Durante cada iteração do processo de desenvolvimento, essa visão é refinada para mostrar de forma mais clara a distribuição física do processamento no sistema.

### Diagrama de Entidade-Relacionamento

&emsp;&emsp;O Diagrama de Entidade-Relacionamento é uma ferramenta utilizada para modelar dados num sistema de informação. Ele representa graficamente as entidades do sistema, bem como os relacionamentos entre elas.

&emsp;&emsp;O DER é composto por entidades, atributos e relacionamentos, que são representados por meio de símbolos específicos. As entidades representam os objetos principais do sistema, como unidades, pessoas, fluxos e processos. Os atributos são características desses objetos, como nome por exemplo. Já os relacionamentos indicam como as entidades estão relacionadas entre si, como um processo que está no fluxo.

&emsp;&emsp;Ao utilizar o DER, é possível modelar os dados de forma mais clara e precisa, facilitando o entendimento do sistema e permitindo a criação de um banco de dados eficiente e organizado. Além disso, ele pode ser utilizado como uma ferramenta de comunicação entre a equipe de desenvolvimento e os stakeholders do projeto, permitindo que todos tenham uma visão clara dos dados que serão manipulados pelo sistema.

![DER](../assets/DER.png)
<figcaption>Figura 2 Imagem que contém o diagrama de Entidade-Relacionamento.</figcaption>


### Diagrama Lógico de Dados

&emsp;&emsp;O Diagrama Lógico de Dados (DLD) é um artefato utilizado na modelagem de dados que representa a estrutura lógica de um banco de dados, ou seja, a forma como os dados são organizados e relacionados entre si. Ele é uma representação visual dos objetos de dados, suas propriedades e relacionamentos, independentemente do modelo físico de armazenamento.

&emsp;&emsp;O DLD utiliza símbolos padronizados para representar entidades (tabelas), atributos (campos) e relacionamentos entre as entidades. Ele é utilizado para descrever os dados que serão armazenados em um banco de dados, fornecendo uma visão geral da estrutura de dados e das regras de negócio envolvidas.


![DER](../assets/DLD.png)
<figcaption>Figura 3 Imagem que contém o diagrama Lógico de Dados.</figcaption>

## Referências

> [1] **Representação Arquitetural**. Disponível em: <https://www.devmedia.com.br/arquitetura-de-software-desenvolvimento-orientado-para-arquitetura/8033#:~:text=O%20estilo%20arquitetural%20considera%20o,todos%20os%20componentes%20do%20sistema.>. Acesso em 27, Abril de 2023.

> [2] **Qualidade**. Disponível em: <https://www.devmedia.com.br/qualidade-de-software-engenharia-de-software-29/18209>. Acessso em 28, Abril de 2023.

> [3] **Visão lógica, de Processo e de Implementação**. Disponível em: <https://www.trt9.jus.br/pds/pdstrt9/guidances/guidelines/architectural_view_FF6EDA37.html#:~:text=Vis%C3%A3o%20L%C3%B3gica%3A%20Descreve%20como%20o,todo%20e%20assim%20por%20diante.>. Acesso em 28, Abril de 2023.

> [4] **Visão de Implementação**. Disponível em: <https://www.cin.ufpe.br/~gta/rup-vc/core.base_rup/guidances/concepts/deployment_view_64CB74A6.html>. Acesso em 28, Abril de 2023.

## Historico de versão

| Data | Versão | Descrição | Autor(es)|
| ----- | ---- | ---- |  ---- |
| 27/04/2023 | 1.0 | Criação do Documento | Peniel Etèmana, Rodrigo Lima, Artur Fontinele,  Oscar de Brito,  Harryson Martins, Leandro  Oliveira|
| 29/04/2023 | 1.1 | Atualização do documento e diagramas | Flávio de Melo, Peniel Etèmana, Rodrigo Lima, Sergio Cipriano, Wellington Jonathan, Yan Paulo |
