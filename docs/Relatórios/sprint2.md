# Sprint 2
## Visão geral
**Data de Inicio:** 15/05/2023

**Data de Término:** 21/05/2023

## Atividades realizadas
### Reunião dia 15/05/2023
**Participantes**

| Papel | Membro |
| ----- | ------ |
| Professor | Hilmer Rodrigues Neri |
| Cliente | Wellington José Barbosa Carlos |
| Mentor |  Fernando Miranda |
| Monitores | Ana Luiza, Chaydson Ferreira, Pedro Carvalho
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Jonathan | 
| MDS | Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Validação do novo Escopo
        - Sequenciador e RoadMap
            - MVP
                - Duas primeiras Ondas (Refatoração dos Micro Serviços e
Interface, Usabilidade e Unidade) para Release 1 (23/05)
                - 3ª Onda (Etapas e Desempenho) para Release 2 (13/06)
                - 4ª Onda (Perfil de Acesso e Informação) para Release 3
(28/06)
            - Incremento
                - Para o próximo semestre (a princípio)
                - “Pesquisa e Ordenação”, “Rastreabilidade” e “Gerar
Estatísticas”
            - Considerações do Cliente
                - Sobre “Estatísticas” e “Pesquisa e Ordenação”, sem
nenhum problema deixar pro próximo semestre
                - “Perfil de Acesso” é algo do início do projeto, deve ser
priorizado, deve estar no MVP
                - Troca de “Rastreabilidade” por “Perfil de Acesso”
        - US09
            - Solicitações de Acesso
                - O Admin pode aceitar todos, (Diretor, Estagiário e Juiz), porém na prática ele aceitaria só o Diretor, aceitar os demais é no caso do Diretor estar impossibilitado de aceitar
                - O Diretor aceita o resto, mas não pode aceitar outro Diretor
                - O Estagiário e o Juíz não aceitam solicitação de ninguém
                - Lembrando que tudo estará disponível para todos os perfis, porém ficará desabilitado dependendo do grau do Perfil de Acesso
            - Tela de “Unidades”
                - Não há necessidade da Ação “Visualizar Admin” nem de
“Adicionar Admin” na página
                - Quem deleta a Unidade é apenas o Admin
                - Teria a ação de “Editar” apenas para mudar o nome da
Unidade, caso fosse escrito errado, lembrando que está
restrita ao Admin
            - Formas de Validação
                - Cliente vai continuar validando pelo próprio GitHub as USs

**Redator**: Guilherme de Sá Gonçalves

### Reunião dia 16/05/2023
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
            
**Redator**:Guilherme de Sá Gonçalves

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
|[Planejamento](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/60)| Artur Fontinele, Oscar Neto, Peniel Zannoukou, Rodrigo Lima |
|[Comunicação (Interna e Externa)](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/61)| Harryson Martins, Leandro Oliveira, Peniel Zannoukou, Rodrigo Lima |
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
|[Documentar as ferramentas utilizadas pela equipe](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/127)| Rodrigo Lima |
|[Cria página de detalhes do processo](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/132)| Arthur Sena, Victor Lucas |
|[Criar página de fluxos e suas determinadas ações](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/133)| Arthur Sena |
|[Criar página de processos e suas determinadas ações](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/)| Arthur Sena |
|[Construir Protótipo US04](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/136)| Arthur Sena, Oscar Neto, Wellington Jonathan |
|[Construir Protótipo US01](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/137)| Arthur Sena, Oscar Neto, Victor Lucas |
|[Construir Protótipo US02](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/140)| Arthur Sena, Harryson Martins, Oscar Neto, Victor Lucas |
|[Construir Protótipo US08](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/143)| Arthur Sena, Oscar Neto, Victor Lucas |
|[Construir Protótipo US09](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/144)| Arthur Sena, Oscar Neto |
|[Configuração de ambiente virtualizado para mkdocs](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/146)| Sérgio Cipriano |
|[Atualização do planejamento com atas](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/148)| Artur Fontinele, Oscar Neto, Vinícius Souza |

## Histórico de versão
| Data | Versão | Descrição | Autor(es) |
| ---- | ---- | ---- | ---- |
| 21/05/2023 | 0.1.0 | Criação do Documento | Ana Cavalcanti e Guilherme Gonçalves |