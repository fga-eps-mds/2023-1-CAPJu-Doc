
# Plano de Gerenciamento de Riscos

## Introdução 

Um plano de gerenciamento de riscos é crucial para o sucesso de um projeto de software. Ao desenvolver um software, há diversos riscos que podem surgir, desde problemas técnicos até atrasos no cronograma ou desvios no orçamento. É fundamental identificar todos esses riscos e definir as estratégias adequadas para lidar com eles.

O plano de gerenciamento de riscos deve começar com uma análise detalhada dos riscos potenciais, incluindo a probabilidade e o impacto de cada um deles. A equipe do projeto deve identificar os riscos técnicos, como bugs e falhas no sistema, além de riscos relacionados ao gerenciamento do projeto, como mudanças de requisitos ou problemas de comunicação.

Com base nessa análise, O Plano de Gerenciamento de Riscos visa realizar uma listagem dos possíveis riscos durante todas as fases do ciclo de vida do software, bem como as alternativas para contornar cada um destes riscos. Contornando estas situações adversas, pode-se manter o ritmo de trabalho da equipe de desenvolvimento.

## Medidas de Impacto 

| Impacto | Descrição |
| ------- | --------- |  
| Baixo |  Riscos com impacto baixo são aqueles que têm uma influência mínima ou insignificante no projeto ou organização. Eles podem ser facilmente resolvidos ou contornados com poucas mudanças no plano de gerenciamento de riscos. Em geral, esses riscos não afetam significativamente a qualidade, o prazo ou o orçamento do projeto.|
| Médio | Riscos com impacto médio podem ter uma influência moderada no projeto ou organização. Eles podem exigir algum esforço e recursos adicionais para resolvê-los, mas ainda podem ser gerenciados dentro do plano original. Esses riscos podem ter algum impacto no prazo, no orçamento ou na qualidade do projeto, mas não devem impedir o sucesso do projeto como um todo. |
| Alto | Riscos com impacto alto têm uma influência significativa no projeto ou organização. Eles exigem atenção imediata e resolução rápida para minimizar seus efeitos negativos. Esses riscos podem ter impacto significativo no prazo, no orçamento ou na qualidade do projeto, e podem exigir mudanças significativas no plano de gerenciamento de riscos para mitigá-los. |
| Muito Alto | Riscos com impacto muito alto são aqueles que têm o potencial de causar um impacto crítico ou irreparável no projeto ou organização. Eles exigem atenção imediata e ações decisivas para minimizar seus efeitos negativos. Esses riscos podem ter impacto significativo e grave no prazo, no orçamento ou na qualidade do projeto, e podem exigir mudanças significativas no plano de gerenciamento de riscos para mitigá-los. Se não forem gerenciados adequadamente, esses riscos podem levar à falha total do projeto ou organização.|

## Plano de Gerenciamento de Riscos

### Riscos Externos 

| # | Descrição | Impacto | Prevenção | Contenção | 
| ----- | ----- | ----- | ----- | ----- | 
| R01 | Membro ficar doente ou ter tido algum acidente	| Alto| Dividir adequadamente as tarefas entre a equipe para que nenhum membro fique encarregado de muitas tarefas cruciais do projeto | Dividir as tarefas do membro impossibilitado com o restante da equipe |
| R02 | Quebra ou furto de equipamentos da equipe	| Alto| Manter os equipamentos atualizados e seguros	|Buscar equipamento emprestado ou auxílio de outros membros da equipe |

### Riscos Internos

| # | Descrição | Impacto | Prevenção | Contenção | 
| ----- | ----- | ----- | ----- | ----- | 
| R03 | Membro faltar reunião | Baixo | Notificar membros no dia de reunião e reforçar a importância da reunião| Repassar o que foi discutido para membros indisponíveis no horário da reunião|
| R04 | Features má pontuadas	| Médio | Votação de pontos incluindo a equipe completa	| Repontuar Issues |
| R05 | Baixa produtividade da equipe	| Alto | É responsabilidade de cada membro motivar e cooperar com o restante da equipe	| Acompanhamento por parte de EPS na resolução das issues de MDS|
| R06 | Mais pontos planejados do que o time é capaz de entregar	| Alto|Realizar pontuação baseada no Velocity da equipe	| Deixar pontos como dívida técnica |
| R07 | Dificuldades com a tecnologia de desenvolvimento	| Médio| Realizar treinamentos para a tecnologia em específico	|Alterar a tecnologia |
| R08 | Erros na implementação de Features	| Médio | Realizar critérios de aceitação detalhadamente	| Refatorar a feature realizada| R07 | Issues mal documentadas	| Médio | Documentar a Issue baseada nos critérios de aceitação da feature	|Refatorar a documentação da feature em que a Issue está baseada |
| R09 | Desistência de algum membro	| Alto | Manter envolvimento e motivação dos membros no projeto	| Repartir carga do membro desistente entre os membros restantes|
| R010 | Problemas na configuração do ambiente de desenvolvimento	| Médio |Dockerização de ambiente	| Configuração individualmente do ambiente com o membro|
| R011 |Indisponibilidade dos membros de MDS	 | Alto | Planejar menos pontos para membros indisponíveis	|Conversar com cada squad para decidir horários de pareamento |
| R012 | Indisponibilidade dos membros de EPS	| Alto| Planejar menos pontos para membros indisponíveis	| Conversar com cada squad para decidir horários de pareamento |
| R013 | Falta de comunicação	| Alto | Realizar dailies e reuniões de review e planejamento	 |Reuniões extras para melhorar a comunicação entre os membros |
| R014 | Falta de comprometimento dos Integrantes | Muito Alto| Manter envolvimento e motivação dos membros no projeto | Conversar com membros para deixá-los mais motivados |
| R015 | Dificuldade de comunicação com cliente | Muito Alto | Procurar realizar reuniões semanalmente com o cliente | Estabelecer um cronograma regular de reuniões com o cliente, definir claramente as responsabilidades e canais de comunicação, alem de documentar todas as comunicações.  |
| R016 | Falta de validação de artefatos com cliente| Muito Alto | Estar alinhado com as necessidades e objetivos do cliente | Implementar um processo formal de revisão e aprovação de artefatos com o cliente, que envolve a definição clara dos requisitos do cliente para cada artefato, a identificação do processo de revisão e aprovação, e a designação de responsabilidades claras para cada etapa do processo. |


## Referências

DevMedia. Gerência de riscos em desenvolvimento de software. Disponível em: <https://www.devmedia.com.br/gerencia-de-riscos-em-desenvolvimento-de-software/28506/>. Acesso em: 05 de Maio de 2023.

| Data | Versão | Descrição | Autor(es) 
| ------------- | ------------- | ------------- | ------------- 
| 05/05/2023 | 0.1.0 | Criação do documento | Victor Samuel dos Santos Lucas 
