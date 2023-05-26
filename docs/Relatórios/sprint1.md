# Sprint 1
## Visão geral
**Data de Inicio:** 16/05/2023

**Data de Término:** 23/05/2023

## Atividades realizadas
### Reunião dia 16/05/2023
**Participantes**

| Papel | Membro |
| ----- | ------ |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Victor Lucas, Vinícius Souza, Wellington Jonathan | 
| MDS | Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Documentação
        - Ordem dos tópicos no MkDocs
            - Tendo como comparação o do semestre passado
            - Enquete será realizada para determinar se será seguido o padrão
do semestre anterior
        - Quadro de Pareamentos
            - No semestre passado foi feito um mapeamento do que cada
dupla fez ao decorrer do semestre
    - Sprint Planning
        - Dojo de “Prototipação”
            - O Sena vai fazer os protótipos da Sprint, junto dos MDS, para já
servir de Dojo
        - Prototipação das próximas USs
        - O desenvolvimento das USs (01, 02, 08, 09, 10) continuarão na Sprint,
junto da Documentação
    - Sprint Review
        - Não houve nenhuma US completamente finalizada
            - 01, 02, 10 em andamento
            - 08 depende da refatoração do Front, para fazer o PR
        - US09 será fechada, pois não há mais necessidade dela existir
            - Já que na página de “Solicitações” e “Perfil de Acesso” irá conter
a lista dos diretores para visualização
            
**Redator**: Guilherme de Sá Gonçalves

### Reunião dia 22/05/2023
**Participantes**

| Papel | Membro |
| ----- | ------ |
| Professor | Hilmer Rodrigues Neri |
| Cliente | Wellington José Barbosa Carlos |
| Mentor |  Fernando Miranda |
| Monitores | Chaydson Ferreira, Pedro Carvalho
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Jonathan | 
| MDS | Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Validações
        - Teste de Aceitação: O Cliente valida a implementação do que foi
desenvolvido durante a sprint
        - Validação dos protótipos/requisitos para a próxima sprint
        - Infelizmente o Cliente não conseguiu testar a implementação, ele irá
validar até o dia de amanhã (23/05)
        - Validação será pelo GitHub
    - US10 
        - Está sendo gerenciado apenas os “Fluxos” por Usuário na Unidade, é
válido ter para “Etapas” e “Processos” também
            - O que será implementado dentro do Épico de “Etapas”
    - US01
        - A US, “Experiência com a Plataforma” não é uma funcionalidade, e sim
um requisito não funcional, deve ser modificado
    - Questionamento sobre a Sprint
        - Professor não entendeu o que seria entregue na Sprint, pois o pensado
foi validar as 5 USs do Épico de Etapas para ser implementada no
decorrer de 2 Sprints
    - Épico de Etapas
        - Priorizar a validação dos protótipos da US03 e US06 até o dia de Quarta
(24/05)
        - Professor questionou sobre a US06, por ter um escopo maior,
demandaria muitos membros de MDS, então houve o questionamento se
realmente é uma história só, se não é necessário dividir a história
            
**Redator**: Guilherme de Sá Gonçalves

### Reunião dia 22/05/2023
**Participantes**

| Papel | Membro |
| ----- | ------ |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Jonathan | 
| MDS | Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Remanejamento das USs e Planning Poker
        - A US06 será dividida em 4
            - US06 (Status do Processos) - 5
                - Nova coluna no banco para Status
                - Visualização do Status de cada Processo
            - US34 (Início de Processo) - 5
                - Colocar Botão de Início de Processo
                - Mudar no Backend para não iniciar o processo
automaticamente, iniciar só quando apertar no botão
            - US35 (Fim de Processo) - 3
                - Colocar Botão de Fim
                - Mudar o Status do Processo no Backend
                -  Mostrar que foi finalizado no Front
            - US36 (Arquivamento do Processo) - 3
                - Colocar botão de Arquivar
                - Mudar o Status do Processo no Backend
                - Aparecer um ícone na tabela de Arquivado
                - Mostrar botão de Desarquivar para processos arquivados
        - Novas USs serão criadas com base do que foi falado da US10
            - US37 (Visualização de Etapas por Unidade) - 1
                - Avisar pro EndPoint para não retornar todas as Etapas, só
as da Unidade do Usuário
            - US38 (Visualização de Processos por Unidade) - 1
                -  Avisar pro EndPoint para não retornar todas as Processos,
só os da Unidade do Usuário

## Issues Concluidas
| Issue | Responsáveis(s) |
| ----- | ---------------- |
|[Mapear migração para arquitetura de microserviços](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/6)| Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Jonathan |
|[Realizar dojo sobre Frontend](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/11)| Arthur Sena, Victor Lucas |
|[Melhorar documento de política de contribuição](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/15)| Sérgio Cipriano, Vinícius Souza |
|[Realizar dojo de subida de ambiente](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/17)| Arthur Sena, Victor Lucas, Vinícius Souza |
|[Definição/Atualização do Documento de Arquitetura do Produto](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/37)| Arthur Sena, Sérgio Cipriano, Peniel Zannoukou, Rodrigo Lima |
|[RoadMap do Projeto no ZenHub (escopo e tempo)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/49)| Ana Cavalcanti, Arthur Sena, Guilherme Gonçalves, Gustavo Sorte, Vinícius Souza, Wellington Jonathan |
|[Gráfico de Gantt com os Marcos do Projeto, no ZenHub](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/50)| Arthur Sena, Vinícius Souza, Wellington Jonathan |
|[Preparar ambiente de teste e criar primeiros testes unitários e de integração](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/51)| Arthur Sena |
|[Comunicação (Interna e Externa)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/61)| Harryson Martins, Leandro Oliveira, Peniel Zannoukou, Rodrigo Lima |
|[Atualização das Atas](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/62)| Ana Cavalcanti, Guilherme Gonçalves, Vinícius Souza |
|[Treinamento (GIT/GITHUB)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/102)| Arthur Sena, Sérgio Cipriano, Wellington Jonathan |
|[Treinamento(Docker)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/103)| Sérgio Cipriano, Wellington Jonathan |
|[NoteBook Análise do Produto(Qualidade)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/106)| Arthur Sena, Wellington Jonathan |
|[Atualização dos cronogramas de treinamentos](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/109)| Ana Cavalcanti, Guilherme Gonçalves, Gustavo Sorte, Vinícius Souza |
|[Estruturar código do serviço de e-mail com classes](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/111)| Flávio Melo, Sérgio Cipriano, Yan Paulo |
|[Criar página de processos](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/112)| Arthur Sena, Victor Lucas |
|[Separar fluxos por Unidade](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/113)| Arthur Sena, Artur Fontinele, Oscar Neto, Rodrigo Lima, Wellington Jonathan |
|[Acessar uma página sobre os acessos da Plataforma](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/114)| Harryson Martins, Leandro Oliveira, Peniel Zannoukou |
|[Botão de remoção de unidades](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/116)| Ana Cavalcanti, Arthur Sena, Guilherme Gonçalves, Gustavo Sorte, Juan Pablo Ricarte, Vinícius Souza, Wellington Jonathan |
|[Treinamento Frontend](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/124)| Arthur Sena, Wellington Jonathan |
|[Modificar a página inicial da documentação](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/125)| Artur Fontinele, Flávio Melo, Oscar Neto |
|[Documentar as ferramentas utilizadas pela equipe](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/127)| Rodrigo Lima |
|[Cria página de detalhes do processo](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/132)| Arthur Sena, Victor Lucas |
|[Criar página de fluxos e suas determinadas ações](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/133)| Arthur Sena |
|[Criar página de processos e suas determinadas ações](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/134)| Arthur Sena |
|[Construir Protótipo US04](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/136)| Arthur Sena, Oscar Neto, Wellington Jonathan |
|[Construir Protótipo US01](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/137)| Arthur Sena, Oscar Neto, Victor Lucas |
|[Construir Protótipo US02](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/140)| Arthur Sena, Harryson Martins, Oscar Neto, Victor Lucas |
|[Construir Protótipo US08](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/143)| Arthur Sena, Oscar Neto, Victor Lucas |
|[Construir Protótipo US09](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/144)| Arthur Sena, Oscar Neto |
|[Repositórios código fonte e documentação](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/145)| Flávio Melo, Rodrigo Lima, Yan Paulo |
|[Configuração de ambiente virtualizado para mkdocs](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/146)| Sérgio Cipriano |
|[Atualização do planejamento com atas](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/148)| Artur Fontinele, Oscar Neto, Vinícius Souza |
|[Protótipo de baixa e alta fidelidade](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/152)| Wellington Jonathan |

## Histórico de versão
| Data | Versão | Descrição | Autor(es) |
| ---- | ---- | ---- | ---- |
| 21/05/2023 | 0.1.0 | Criação do Documento | Ana Cavalcanti e Guilherme Gonçalves |
| 25/05/2023 | 0.1.1 | Atualização do Documento | Guilherme Gonçalves |