#language: pt
Funcionalidade: Tela Inicial
    Eu, como usuário do app TODO
    Gostaria, que fosse exibida a tela inicial
    Porque, vou ter acesso às funcionalidades do app

Contexto: Acessar o aplicativo
    Dado que o app foi aberto
    Quando a tela inicial é exibida
    
@altaprioridade
Cenário: Validar RN 1 - Tela inicial
    Então são visualizadas as informações sobre as tarefas

@altaprioridade
Cenário: Validar RN 2- Mensagem de boas vindas e perfil de usuário
    Então deve ser exibida a mensagem de boas vindas
    E deve ser exibido um botão para acessar o perfil do usuário

@altaprioridade
Cenário: Validar RN 3 - Pesquisa de tarefas
    Então deve ser exibido um campo para pesquisa de tarefas

@altaprioridade
Cenário: Validar RN 4 - Botão de ajustes
    Então deve ser exibido um botão para ajustes do app

@altaprioridade
Cenário: Validar RN 5 - Visualização de tarefas
    Então deve ser exibido o texto My Priority Task que descreve que as tarefas em exibição são apenas as prioritárias
    E deve ser exibido o texto All Task que direciona o usuário para visualizar todas as tarefas

@altaprioridade
Cenário: Validar RN 6 - Exibição de boxes de tarefas
    Então devem ser exibidos boxes de tarefas em formato de carrousel
    E deve ser exibida apenas uma tarefa em cada boxe
    E cada box deve ter uma cor distinta

@altaprioridade
Cenário: Validar RN 7 - Layout do fundo da tela
    Então deve ser exibida uma imagem ilustrativa no fundo da tela

@altaprioridade
Cenário: Validar RN 8 - Lista de tarefas anuais
    Então deve ser exibida uma lista de tarefas anuais
    E devem ser exibidos 3 espaços para tarefas anuais

@altaprioridade
Cenário: Validar RN 9 - ícones de atalho
    Então devem ser exibidos ícones de atalho para as funcionalidades do app
    E deve ser exibido um ícone de atalho para a tela inicial 
    E deve ser exibido um ícone de atalho para tarefas concluídas 
    E deve ser exibido um ícone de atalho para cadastrar nova tarefa
    E deve ser exibido um ícone para a exibição de um calendário
    E deve ser exibido um ícone para a configuração de alertas