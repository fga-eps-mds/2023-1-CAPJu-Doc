# Planejamento de Qualidade

## Introdução

Segundo a ISO/IEC 25010 a "Qualidade de um sistema é o grau em que o sistema satisfaz as necessidades declaradas e implícitas de suas várias partes interessadas e, portanto, fornece valor. Essas necessidades dos stakeholders (funcionalidade, desempenho, segurança, manutenibilidade etc.) são justamente o que está representado no modelo de qualidade, que categoriza a qualidade do produto em características e subcaracterísticas". Dessa forma, com o objetivo de detectar as não conformidades dentro do projeto e estabelecer ações corretivas e preventivas para entregar um produto que possua um grau elevado de satisfação para o usuário final, serão abordados neste Planejamento de Qualidade, práticas, modelos e parâmetros que permitam ao time atingir esse objetivo.

## Qualidade do Produto

Este documento usa como apoio das métricas de qualidades do SonarCloud afim de buscar uma qualidade do projeto, com intuito de interpretar dados brutos e a selecionar métricas relevantes para o projeto. Além disso foi planejado excutar alguns tipos de testes como testes unitários, de aceitação e de funcionalidade.

### SonarCloud

SonarCloud é uma plataforma de análise de código na nuvem que permite medir e melhorar a qualidade do seu código. Ele fornece uma ampla gama de recursos, incluindo verificações de código estático, análise de segurança, métricas de qualidade e integrações com o github. SonarCloud é baseado no projeto de código aberto SonarQube e oferece uma solução na nuvem fácil de usar para equipes de todos os tamanhos. Foram coletadas métricas após cada _Pull Request_ submetido e cujo _merge_ tenha sido realizado. Após coletadas, essas métricas são combinadas para calcular cada um dos aspectos de qualidade que interessa a este Projeto, estando esses divididos em:

- Manutenibilidade do código
- Confiabilidade

| Objetivos | Questões | Métricas |
| ---- | --------- | ------- |
| 1   | O código é reaproveitado? O código é legível? Após inserir novas funcionalidades é fácil identificar bugs? | files,functions, complexity, comment_lines_density, duplicated_lines_density, coverage, ncloc, tests, test_errors, test_failures, test_execution_time, security_rating |

### Aspecto Manutenibilidade

#### Fator _Code Quality_

O conjunto de métricas abaixo, referentes ao fator de qualidade _Code Quality_ que compõe o aspecto de qualidade Manutenibilidade, será coletado para avaliar a manutenibilidade do código do projeto. Tal aspecto é importante por nos permitir avaliar o quão fácil será realizar a manutenção no código do projeto.

1. **Complexidade**

    Essa métrica tem por objetivo identificar a densidade de arquivos não complexos, sendo estes definidos como os arquivos que estão fora do limite de complexidade ciclomática definido (por padrão 10).

    <p align="left">
    <strong>Densidade de arquivos não complexos</strong>
    <br>

    <a align="left">
    <figure>
      <img src="https://i.imgur.com/FWmlxJG.png">
      <figcaption>
      <br>
       Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
       </p>
      </figcaption>
    </figure>
    </a>

    Obs.: onde um arquivo complexo é definido como aquele cuja complexidade ciclomática por função é maior que 10 (valor padrão). A Complexidade Ciclomática contabiliza quantos caminhos possíveis um fluxo inicial de código pode assumir.

2. **Comentários**

    Essa métrica tem como objetivo identificar a densidade de arquivos comentados. Um arquivo é tido como comentado se a sua densidade de linhas comentadas estiver dentro do limite definido (entre 10% e 30% por padrão).

    <p align="left">
    <strong>Densidade de arquivos comentados</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/HcSasIK.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

    <p>
    <strong>Densidade de linhas comentadas</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/XAxupgE.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

3. **Duplicidade**

    Essa métrica avalia a quantidade de arquivos abaixo do limite definido para a porcentagem de linhas duplicadas. Onde, um arquivo é definido como não havendo duplicações se a sua densidade de duplicação é menor que 5% (valor padrão estabelecido).

    <p align="left">
    <strong>Ausência de duplicações</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/7wlLy4D.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

    <p align="left">
    <strong>Densidade de duplicação</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/em1EJmF.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

### Cálculo Manutenibilidade e Interpretação

Tendo cada uma das 3 métricas acima calculadas partimos para o cálculo do fator de qualidade _Code Quality_, sendo o único fator de qualidade que compõe o aspecto de qualidade Manutenibilidade e, portanto, seu resultado definirá tal aspecto. O cálculo é definido como:

<p align="left">
<strong>Manutenibilidade (Qualidade de Código)</strong>
<br>

<figure>
  <img src="https://i.imgur.com/rhLy38Y.png">
  <figcaption>
  <br>
  Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
  </p>
  </figcaption>
</figure>

<p align="left">
<strong>Constantes na Equação Qualidade de Código</strong>
<br>

<figure>
  <img src="https://i.imgur.com/K7ifyHE.png">
  <figcaption>
  <br>
  Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
  </p>
  </figcaption>
</figure>

Onde, m1, m2 e m3 remetem a Complexidade, Comentários e Duplicidade, respectivamente. O resultado final é um valor entre 0 e 1 (0: péssimo, 1: excelente)

#### Aspecto Confiabilidade

Para mensurar esse aspecto é necessário antes o cálculo do fator de qualidade _Testing Status_. Esse aspecto é importante para avaliar o quão confiável o código é em realizar aquilo que propõe.

#### Fator _Testing Status_

A fim de mensurá-lo, são necessárias 3 métricas: _Passed Tests_, _Fast Test Builds_ e _Test Coverage_.

1. **_Passed tests_**

    Calcula a densidade de testes unitários com sucesso. É definida como:

    <p align="left">
    <strong>Quantidade de testes com sucesso</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/s444taf.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

2. **_Fast Test Builds_**

    Tem como objetivo o cálculo das _builds_ de teste cuja duração esteja abaixo do limite definido (300 segundos).

    <p align="left">
    <strong>Construções de teste rápidas</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/nSRTZ2y.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

    Obs.: _fast unit test_ são os testes cuja duração de execução está abaixo de 300 segundos.

3. **_Test Coverage_**

    Avalia a cobertura de código do Projeto considerando os arquivos de teste unitários que estejam acima do limite definido (60% por padrão).

    <p align="left">
    <strong>Cobertura de código</strong>
    <br>

    <figure>
      <img src="https://i.imgur.com/pi1v4yS.png">
      <figcaption>
      <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
      </p>
      </figcaption>
    </figure>

    Obs.: Onde _AcceptedUnitTestFiles_ são aqueles arquivos de teste unitário que testam ao menos 60% do código de seu componente alvo para o qual foi implementado.

### Cálculo Confiabilidade e Interpretação

Finalmente partimos para o cálculo do fator de qualidade _Testing Status_ que, por ser o único fator de qualidade que compõe o aspecto Confiabilidade, definirá o seu valor final.

<p align="left">
<strong>Cálculo fator Testing Status</strong>
<br>

<figure>
  <img src="https://i.imgur.com/jLAYQMS.png">
  <figcaption>
    <br>
      Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
    </p>
  </figcaption>
</figure>

<p align="left">
<strong>Constantes na equação Testing Status</strong>
<br>

<figure>
  <img src="https://i.imgur.com/maI6Byh.png">
  <figcaption>
  <br>
  Fonte: <a target="_blank" href="https://docs.sonarcloud.io/digging-deeper/metric-definitions/"> SonarCloud</a>
  </p>
  </figcaption>
</figure>

Onde, m4, m5 e m6 remetem a _Passed Tests_, _Fast Test Builds_ e _Coverage_, respectivamente. O resultado final é um valor entre 0 e 1 (0: péssimo, 1: excelente)


## Testes Executados

### Testes unitários

O teste unitário consiste em verificar o comportamento das menores unidades em sua aplicação. Tecnicamente, isso seria uma classe ou até mesmo um método de classe em línguas orientadas a objetos, e seria um procedimento ou função em línguas processuais e funcionais.

#### Ferramentas para testes unitários

**Jest**: O Jest é um framework de teste unitário de código aberto em JavaScript criado pelo Facebook a partir do framework Jasmine. Criado pelo Facebook, ele tem uma ótima interação com React. Mas também com outras tecnologias, como Vue.js, Angular e no back-end com o node. Além disso, é uma das ferramentas de teste unitário mais difundidas dentro da comunidade de JavaScript. O Jest pode ser usado para validar quase tudo em torno do JavaScript, especialmente a renderização do navegador de aplicativos da web. 

**React Testing Library**: O React Testing Library é um conjunto de utilitários que permitem testar componentes React sem depender dos detalhes de implementação. Essa abordagem facilita a refatoração e também te orienta para as melhores práticas de acessibilidade. Embora não forneça uma maneira de renderizar “superficialmente” um componente sem seus filhos, um test runner como o Jest permite fazer isso através de mock

### Teste de aceitação

O teste de aceitação visa verificar se o sistema atende às expectativas do cliente ou usuário final quanto a suas funcionalidades e requisitos. Ele é geralmente realizado pelo cliente ou pelo time de teste em colaboração com o cliente, e tem como objetivo garantir que o software seja aceito e funcione corretamente antes de ser entregue para uso. Os testes são planejados e projetados com o mesmo cuidado e no mesmo detalhe que o teste do sistema. Os casos de teste escolhidos devem ser um subconjunto dos que foram realizados no teste do sistema. É importante não desviar de nenhum dos casos de teste escolhidos. Em muitas organizações, o teste de aceitação formal é totalmente automatizado.



### Teste de funcionalidade

Tem como função avaliar as funções do sistema observando se estão funcionando corretamente. Envolvendo testes anteriores como por exemplo, os testes de unidade, de integração, de sistema e etc. Testes de funcionalidade dão prioridade a navegação e as interações. 


## Referências

> RODRIGUES, Claudia. A importância de um plano de qualidade de software e a estratégia de testes. Linkedin, 2017. Disponível em: <https://www.linkedin.com/pulse/import%C3%A2ncia-de-um-plano-qualidade-software-e-testes-farias-ctfl/?originalSubdomain=pt>. Acesso em: 07 de Jul. 2023.

> ARIAS, Raphael. Como criar um plano de gerenciamento da qualidade. Excellence Blog, 2020. Disponível em: <https://blog.softexpert.com/plano-gerenciamento-qualidade/>. Acesso em: 07 de Jul. 2023.

> SILVA, C. V. P. GQM - Goal Question Metric. Ago 2009. Disponível em: <https://www.cin.ufpe.br/~scbs/metricas/seminarios/GQM_texto.pdf> Acesso em: 07 de jul. 2023.

> CAMPOS, Fábio. Qualidade, Qualidade de Software e Garantia da Qualidade de Software são as mesmas coisas?. Linha de Código, 2022. Disponível em: <http://www.linhadecodigo.com.br/artigo/1712/qualidade-qualidade-de-software-e-garantia-da-qualidade-de-software-sao-as-mesmas-coisas.aspx>. Acesso em: 07 jul. 2023.

> LENILDO. Qualidade de Software - Engenharia de Software 29. DEVMEDIA, 2010. Disponível em: <https://www.devmedia.com.br/qualidade-de-software-engenharia-de-software-29/18209>. Acesso em: 07 de jul. 2023.

> ASSOCIAÇÃO BRASILEIRA DE NORMAS TÉCNICAS. NBR ISO/IEC 25010: Systems and software engineering — Systems and software Quality Requirements and Evaluation (SQuaRE) — System and software quality models, 2011.

> QuestionPro. Question Pro, 2022. Blog de pesquisa online e inteligẽncia de mercado. Disponível em: <https://www.questionpro.com/blog/pt-br/exemplos-de-escalas-likert/>. Acesso em: 07 de Jul. 2023.

> Fernandez, S. M. Jedlitschka, A. Guzman, L. Vollmer, A. M. A Quality Model for Actionable Analytics in Rapid

> Software Development. 2018 44th Euromicro Conference on Software Engineering and Advanced Applications. Kaiserslautern, Germany, 2018. Disponível em: <https://ieeexplore.ieee.org/abstract/document/8498234?casa_token=8aE9OufxCwwAAAAA:0LeENRkDbLsapTL2LvdAXVk1pv2PMfMoAa1auLEu1OOqsAD0guuZnLG3V36Bf0JgGgkXnb7YqHE>

> CAPJU, <https://fga-eps-mds.github.io/2022-2-CAPJu-Doc/#/pages/planning/quality>. Acesso em: 07 de Jul. 2023.

> JEST, <https://jestjs.io/pt-BR/> Acesso em: 07 de Jul. 2023.

> REACT TESTING LIBRARY,  <https://testing-library.com/docs/react-testing-library/intro/> Acesso em: 07 de Jul. 2023.

## Histórico de Versão

| Data | Versão | Descrição | Autor(es) |
| ---- | ------ | --------- | --------- |
| 08/07/2023 | 1.0 | Criação do plano de qualidade | Peniel Etèmana, Vinícius Vieira e Rodrigo Lima |
