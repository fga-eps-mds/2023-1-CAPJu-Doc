# Semana 3
## Visão geral
**Data de Inicio:** 17/04/2023

**Data de Término:** 23/04/2023

## Atividades realizadas
### Reunião dia 17/04/2023
**Participantes**

| Papel | Membro |
| ----- | ------ |
| Professor | Hilmer Rodrigues Neri |
| Cliente | Wellington José Barbosa Carlos |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Rodrigues | 
| MDS |  Artur Fontinele, Flávio Melo, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Atualização das últimas atividades
        - Ambientação dos MDS e início dos treinamentos
        - Início das atividades de documentação
        - Ambiente de testes no ar
    - Validação da última versão do CAPJU
        - Discussão sobre defeitos/funcionalidades não finalizadas
        - Discussão sobre as funcionalidades restantes para finalização do projeto
    - Apresentação do possível protótipo inicial
    - Lean Inception *** PONTO DE FALHA DO GRUPO ***
        - Foi pulado etapas iniciais de levantamento de novas funcionalidades e fomos
direto para o protótipo
    - Jornada de usuário com CLIENTE
        - Jornada: Fluxo de processo de trabalho: Processo que analisa uma conduta
de um magistrado
            - Chega uma reclamação
            - Despacho da ouvidoria
            - Prazo para a resposta
            - Ouvir o MP
            - Volta para o magistrado para uma decisão final
            - Juiz e MP são intimados para recorrer
            - Não existindo, o processo é arquivado
            - Login
            - Área Logada/Considerações do Cliente
                - Etapas
                    - Criar etapa (Nome e duração SEMPRE EM DIAS)
                    - Despacho (Nome e duração)
                    - Resposta (Nome e duração)
                    - OUVIR MP (Nome e duração)
                    - Decisão (Nome e duração)
                    - Intimação (Nome e duração)
                    - Arquivamento (Nome e duração - 0 DIAS????)
                - Etapas se repetem e podem ser aproveitadas em um novo
processo
                - Adicionar sequências de etapas (não é informado que ocorreu com sucesso)
                - Editar fluxo (não mostra o grafo da sequenica criada)
                - Processos são adicionados ao fluxo criado
                    - Registro é o número do processo (problemas de usabilidade - registro vazio
mesmo estando preenchido)
                    - Apelido é qualquer nome que identifique
facilmente o processo rápido
                - Visualização do processo
                - Avançar etapas e adicionar observação - vai
percorrendo o fluxo
                - Adicionar nova notificação (deve ser anotação
corrigir)
                - Data não está sendo mostrada no fluxo
                - Processos podem ter outros processos
                - Não cria etapas com mesmo nome (não é
notificada a mensagem de erro - muito demorada)
                - Deve possibilitar a criação de etapas de
mesmo nome com duração diferente
                - Deve ser possível editar uma (crud deve ser em
todos)
                - Processo tá mudando de página quando retorna e
não mostra o fluxo
                - Botão sair dentro do editar conta
                - Não existe campo de busca em etapas e processos -
deve ser padronizado
                - ETAPA -> FLUXO -> PROCESSO

**Redator**: Victor Samuel dos Santos Lucas

### Reunião dia 18/04/2023
| Papel | Membro |
| ----- | ------ |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Rodrigues | 
| MDS |  Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto, Yan Paulo |

- Assuntos abordados:
    - Rastreamento do Lean Inception realizado pelo time do semestre anterior
        - Visão do produto
        - O que é? O que não é? O que faz? O que não faz?
        - Objetivos do produto
        - Personas
        - Personas
        - Brainstosrming de funcionalidades
    - Brainstosrming de funcionalidades entre os times
        - Dívidas técnicas
        - Problemas encontrados
        - Sugestões de novas funcionalidades
        
**Redator**: Victor Samuel dos Santos Lucas

### Reunião dia 20/04/2023
| Papel | Membro |
| ----- | ------ |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza, Wellington Rodrigues | 
| MDS | Artur Fontinele, Flávio Melo, Gustavo Sorte, Harryson Martins, Juan Pablo Ricarte, Leandro Oliveira, Oscar Neto|

- Assuntos abordados:
    - Atualização das últimas atividades
    - Ambientação dos MDS 
    - Continuação explicação Git
    - Pontuação da Atividade 6: Brainstorming de Funcionalidades
        - Foi pontuado pelo grupo as funcionalidades selecionadas a fim de iniciar o
sequenciador
        
**Redator**: Wellington Jonathan Rodrigues

### Reunião dia 21/04/2023
| Papel | Membro |
| ----- | ------ |
| EPS | Arthur Sena, Peniel Zannoukou, Rodrigo Lima, Sérgio Cipriano, Victor Lucas, Vinícius Souza | 
| MDS | Ana Cavalcanti, Artur Fontinele, Flávio Melo, Guilherme Gonçalves, Gustavo Sorte Leandro Oliveira, Oscar Neto|

- Assuntos abordados:
    - Discussão sobre arquitetura do projeto com foco no backend
        - Backend (Realização do diagrama de pacotes)
    - Elaboração do MER e DER
    - Perguntas levantadas:
        - A perguntar monitor:
            - O que é o atributo effectiveDate no process?
        - A perguntar wellington:
            - Qual é o papel de administrador da unidade?
            - Pode existir o mesmo fluxo para duas unidades?
        - Discutir com o grupo sobre “ROLE”
        
**Redator**: Vinícius Vieira de Souza

## Issues Concluidas
| Issue | Responsáveis(s) |
| ----- | ---------------- |
|[Subir Gihtub Pages](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/3)| Peniel Zannoukou, Sérgio Cipriano, Victor Lucas, Vinícius Souza |
|[Padronizar mensagens de erro](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/8)| Arthur Sena |
|[Validar formulários com react-hook-form](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/9)| Arthur Sena |
|[Refatorar frontend](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/14)| Arthur Sena |
|[Corrigir configuração do .env do CAPju-Interface](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/18)| Victor Lucas, Vinícius Souza |
|[Documentar eventos Pré-Projeto](https://github.com/fga-eps-mds/2023-1-CAPJu-Doc/issues/19)| Rodrigo Lima, Sérgio Cipriano, Vinícius Souza |

## Histórico de versão
| Data | Versão | Descrição | Autor(es) |
| ---- | ---- | ---- | ---- |
| 17/05/2023 | 0.1.0 | Criação do Documento | Ana Cavalcanti e Guilherme Gonçalves|
| 17/05/2023 | 0.1.1 | Atualização nas Reuniões realizadas | Ana Cavalcanti e Guilherme Gonçalves |
