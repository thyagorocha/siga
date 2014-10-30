[33mcommit 76a3ec03f9003eac19e2dae34c61fa2cfcb0cf6f[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Wed Oct 29 15:50:48 2014 -0200

    Ajuste do erro Relatorio de documentos criados - CJF-SR-2014/00247 - sistema nao exibe popup ao digital parcialmente a sigla de uma lotacao

[33mcommit ee40c9939834b68fa45d8e559326262f17365ddb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 12 14:08:28 2014 -0300

    inclui script vazio

[33mcommit 32bd34179a49d0f9b753129c0e0c5f7fdab7b19a[m
Merge: a8225aa 56ffbbf
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Oct 28 19:07:07 2014 -0200

    Merge branch 'hotfix-3.11.1.2' into develop

[33mcommit 56ffbbfd7e0690171ea0286ac4084c05cc86a586[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Oct 28 16:37:22 2014 -0200

    Inclusao de regra para exibicao do link Assinar Digitalmente para subscritor e todos os cosignatarios para documentos fisicos

[33mcommit a8225aaa69c35cd7868f9299baa10918a701406c[m
Merge: a030011 6f265ae
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 28 16:22:00 2014 -0200

    Merge branch 'develop' of https://github.com/projeto-siga/siga.git into develop

[33mcommit a0300112d578408b656381a8ede06e4b1da38611[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 28 16:20:34 2014 -0200

    Retorna String vazia quando não for possível acessar webService.

[33mcommit 6f265ae2b573e05a844f9b6aa0dcc1944d9c51cd[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Oct 28 14:06:07 2014 -0200

    Siga-Gc: corrigindo erro Tabela Nao Existe ao inicializar cache

[33mcommit 39514cbb07746118582590e9cd01d4da90d7c152[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 24 19:37:05 2014 -0200

    Remove lazy initialization exception para pessoa atual

[33mcommit 3b788b0b510946ffd7e4cfb0e7fc91768bb6bfeb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 24 19:10:08 2014 -0200

    Corrige atualizacao de cache

[33mcommit 11f020ea9680bc8a447ff9fa717c50c3d3da2653[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Oct 24 13:55:51 2014 -0200

    Transformando CpConfiguracaoBl.hashListas em protected; Play gerava loop infinito

[33mcommit 89d226e35fd5ffa5f187598e705ae8c6f868feb4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 23 18:58:12 2014 -0200

    Acerta dependencias

[33mcommit 4447abb253ba58f1228dea6514745db0bb8e0c8e[m
Merge: cc3e68a 87f05e4
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 23 13:38:38 2014 -0200

    Merge branch 'hotfix-3.11.1.1' into develop

[33mcommit 87f05e4263688333a49b12fe5ec9b32277413262[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 23 13:12:41 2014 -0200

    Corrige exibicao do link de Assinatura que nao estava sendo exibido apos o subscritor assinar

[33mcommit cc3e68aa6d38ebccfbe8680c8422a88c44ab5f33[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 22 15:46:28 2014 -0200

    Siga-Sr: acoplando Fremarker e Beanshel

[33mcommit 5a63fe4f8b6fd8d2ef2993de7d340ca19e7a1f0b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 21 14:54:26 2014 -0200

    Inclui inicializacao de cache ao consultar a lista de configuracoes

[33mcommit 912ec9ce838d574b2d80981073f5c994942b90f2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 21 17:51:30 2014 -0200

    Correcao de builds apos configuracao de cache

[33mcommit 6dcb858b2db4a7a501fdf576cc15a8aab6da2bbb[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 21 18:55:17 2014 -0200

    Permite criar documento via webService informando o nome do Modelo, do
    Tipo e do Nível de acesso em vez dos ids.

[33mcommit 8c9a90f8489297f114641fd2acf8b56351967beb[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Oct 20 12:22:07 2014 -0200

    Permite criar documento passando o nome do modelo e do tipo em vez de id
    no webservice

[33mcommit 04f680188f7c57356289bf582bf91bf51eaff4fa[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Oct 21 16:47:35 2014 -0200

    Siga-Sr: alteracoes referentes ao cache

[33mcommit e64cb82ac065bf8d2711f34480e26701d53b8040[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Oct 21 16:22:01 2014 -0200

    SIGA-DOC: alterada query para eliminar repetição das movimentações listadas no despacho em lote por existir em um mobil mais de uma marca "Despacho pendente assinatura" associada.

[33mcommit a27305c180449f94f09b0ab2c8128339fe8d23cc[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Oct 14 14:02:41 2014 -0300

    SIGA-DOC: alterada query para pegar outros tipos de despachos, como o despacho com transferência.
    E alterada restrição do subscritor que antes era realizada pela Marca (mar.dpPessoaIni.idPessoa=:idPessoaIni) e agora passa a ser na movimentação (mov.subscritor.idPessoaIni = :idPessoaIni) para apresentar de forma correta os despachos pendentes no caso de ter mais de um despacho pendente por Mobil.

[33mcommit 6c000b7cdd2e0ac9a6edad973df6f88ceecab747[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Oct 13 18:31:47 2014 -0300

    SIGA-DOC: inclusão da opção "Assinar Despacho em lote" no menu de "Documentos"

[33mcommit 1a9593c2f89b50b362db4e266f2f4d54d5ce134c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Oct 13 17:35:06 2014 -0300

    SIGA-DOC: Alteração para chamar a action certa (assinar_mov_gravar.action) e para identificar a movimentação e não o Mobil.

[33mcommit 5df0abe92e850f7ce317ed7ae82ef7e38313ef4f[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Oct 10 19:19:19 2014 -0300

    SIGA-DOC: alterada query que lista os despachos pendentes de assinatura para retornar as movimentações. Antes estava retornando o Mobil que continha essas movimentações.

[33mcommit 8ee230b33935450723335fe613e98bace4978161[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Sep 15 19:02:29 2014 -0300

    Molde para criar assinatura de despachos curto.
    Necessário alterar a query no hbm para retornar movimentações de despachos pendentes para um determinado subscritor

[33mcommit 97fd183ab09468e49c0d2a2a8642866172bc9026[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Oct 3 10:00:47 2014 -0300

    Siga-Sr: varias mudancas para melhorar performance

[33mcommit eddf0a261e6f86ed20f6bcb821c12e80f422f793[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 16:02:02 2014 -0300

    Siga-Sr: implementando cache

[33mcommit ca1e745537555315ef63ad96800121ae1385b313[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 17 18:44:32 2014 -0300

    Permite criar documento através do webservice sem passar classificação e
    descrição para os modelos que possuem classificação e descrição já
    definidas

[33mcommit 21f5f7b67881f3ea74eb9b2abc04b128560eeeca[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 17 18:10:04 2014 -0300

    SIGA-DOC: WS de criarDocumento passa a receber a sigla do mobil pai, em vez da sigla do documento pai, para possibilitar a juntada automatica

[33mcommit e57c7185385dd86730b838fb28d6409a3f3f8f31[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Oct 17 13:36:26 2014 -0300

    Acessibilidade: Evitando refresh da página após preenchimento dos campos "destinatário" e "classificação", na criação de novos documentos.

[33mcommit 54b85f77cb02f8331c7c199d341b92169d4cf842[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Oct 17 13:34:15 2014 -0300

    Ignorando os arquivos gerados na execução dos testes de integração, pelo Selenium.

[33mcommit 852c79e2a760de99bd9de6f1ac24edbef7fcb6fb[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Sep 26 14:51:38 2014 -0300

    Acessibilidade: Corrigindo interação no menu principal do Siga.

[33mcommit 6c22ad64a99a9c053a373b572f4ded925c9fe439[m
Author: Herval <herval@jfrj.jus.br>
Date:   Thu Oct 16 16:35:24 2014 -0300

    SigaPP 2014.0.11.1

[33mcommit 9223caa5628a8862c3cddac20c7400db5e35b2d1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 16 15:52:21 2014 -0300

    Inclui GRANTS para CP_COMPLEXO

[33mcommit c02df47dd2228221ce743a796155122b3b9b3aa5[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Oct 16 15:32:57 2014 -0300

    Alteração para contemplar ações relacionadas a documentos inacessíveis.

[33mcommit 5c281bfb06f21ef3434f01bb0febb4cb93dd1f4f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Oct 13 14:06:45 2014 -0300

    Alteração para contemplar arquivamento e transferência automáticos em
    caso de documento inacessivel.

[33mcommit 3e249a8366d6f78d8c9d6632a325169a54ee5a8f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Oct 13 14:04:31 2014 -0300

    Alteração para contemplar arquivamento e transferência automáticos em
    caso de documentos inacessíveis.

[33mcommit 23a619f4b7fc0709e25d688a6e07c4c0d6c446dd[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 16 15:11:51 2014 -0300

    Corrige o mapeamento do COMPLEXO

[33mcommit cbc2d723d70fd84bbc804ad1a749478b5a4c900a[m
Author: Herval <herval@jfrj.jus.br>
Date:   Thu Oct 16 13:07:46 2014 -0300

    SigaPP vs.2014.0.10

[33mcommit adbd6229374f1d5fbe595b2efa4872d9071b7a66[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 15 19:08:02 2014 -0300

    Altera informacoes de log

[33mcommit c39fa87f2bf85c7685c39f6d71077b435613b152[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 15 18:35:47 2014 -0300

    Altera cache para atualizar apenas novas configuracoes (nao atualiza todo o cache a todo momento)

[33mcommit c95414d1fac6ba791d34f8f8f84aa9a2a0cf7d65[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 15 18:34:12 2014 -0300

    Cria servlet de inicializacao de ambiente

[33mcommit 28aa2f0ee36c797fd43eeaf6571e85b24b377284[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 15 16:11:02 2014 -0300

    Limpa atributo de namespace do retorno do xml

[33mcommit f405c51011d663e5865351ddcf1147b495fb69f5[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Oct 14 16:42:54 2014 -0300

    SIGA-DOC: Formulários em Freemarker podem buscar informações através de webservices

[33mcommit 0e8ad8c37ef8e2794f3d45056db3f5b8655b30ac[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Oct 13 13:03:55 2014 -0300

    Siga-Sr/Gc: atualizando conhecmtos qdo titulo do item ou acao eh alterado

[33mcommit aa93b84cd4aa536fef4266275729ae004f3f583e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 13 12:30:48 2014 -0300

    Inclui verificacao de Nullpointer Exception

[33mcommit ab4a306d6aa9b0d05334f881c54c174cb6f2b2c2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 13 12:27:01 2014 -0300

    Inclui verificacao de Nullpointer Exception

[33mcommit ed00900eba79c78df7a27303dc519ddefaf12424[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 10 19:06:40 2014 -0300

    Inclui na coluna da direita lista de anexos pendentes.

[33mcommit 3fad1120a144b6def2a24de00ef16ba58ba5c47c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 10 12:52:47 2014 -0300

    Corrige erro de nullPointer na exibição do gráfico quando o lotaResp é
    nulo

[33mcommit cc8467c9f9f6d0e7081576e3f41b2b2aae6a8ee3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 8 19:18:32 2014 -0300

    ajuste de formatacao

[33mcommit 3e9a8fb31aee39cbe9e7e0a6b9ca2cbcd7f4019a[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Oct 8 16:50:50 2014 -0300

    SIGA-Gc: retirada condição do botão gravar, que antes verificava se existia alguma alteração no texto. Essa condição não contemplava os selects que definem a visualização, edição do conhecimento e nem o tipo de conhecimento.

[33mcommit c492c1881af8908599122a540f0caab33ecb51c9[m
Merge: 65e84ef 201510d
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 8 15:34:55 2014 -0300

    Merge branch 'develop' of https://github.com/projeto-siga/siga.git into develop

[33mcommit 65e84ef5340098217c8eeae15c0fe67342170f47[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 8 15:34:40 2014 -0300

    Refactoring: Cria o método
    isEletronicoEPossuiPeloMenosUmaAssinaturaDigital() para verificar se um
    documento é eletrônico e possui pelo menos uma assinatura digital

[33mcommit 201510d0c5b7017c8daf37d8e0dc2edcce153416[m
Merge: 449d5f7 120ed52
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 8 10:26:03 2014 -0300

    Merge branch 'hotfix-3.11.0.1' into develop

[33mcommit 120ed525193931036ac39465b0af45bcff5fd360[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 8 10:19:01 2014 -0300

    Siga-Sr: Carga de conhcmtos por ajax falhava no IE

[33mcommit 449d5f71ed7b7bcf4c57cf6ef813413398d9adcb[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 7 19:44:52 2014 -0300

    Não permite criar processo com anexos na parte geral. O erro estava
    acontecendo quando um documento era convertido em processo antes do
    finalizar e este documento tinha anexos na parte geral.

[33mcommit 824c861cc09cc5942117727a8474abe03b3d860e[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 7 19:27:55 2014 -0300

    Refactoring: Cria método para verificar se um documento eletrônico
    possui pelo menos uma assinatura digital

[33mcommit 2299dd9f6b6a4e8372480acd1bc9bb6a525cbe75[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 7 17:51:10 2014 -0300

    Refactoring no método isAssinado para chamar o método
    isAssinadoEletronicoPorTodosOsSignatario

[33mcommit 6961f609e67bec00026280c515735ff8bd72773e[m
Merge: 7a6ae5a 71e7e02
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 7 19:29:34 2014 -0300

    Merge branch 'release-3.11.0'

[33mcommit 72595b854ea0fcf1e8baa2de6678ef28e451713b[m
Merge: 9bafd6b 44af75d
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 7 18:51:45 2014 -0300

    Merge branch 'GestorGrupoDelegado' into develop

[33mcommit 44af75df88c3ed051a924fdf2ee125bb2bf60f34[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 7 18:48:58 2014 -0300

    Alteração para incluir permissão de perfil de gerir grupos delegados
    para permitir que o usário possa gerenciar grupos de distribuição.
    chamado JFRJ-SR-2014/00154

[33mcommit 9bafd6b19bb75f6018fe19b054bd200df6fb67c9[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Oct 6 16:59:20 2014 -0300

    Siga-Gc: atualizando templates Erro Conhecido e Procedimento

[33mcommit ddddb0640cc28be25847b6d01e12b2738fa8600f[m
Merge: b9f2559 f18024d
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Mon Oct 6 08:52:42 2014 -0300

    Merge branch 'hotfix-3.10.1.5' into develop

[33mcommit b9f25597e7fd21cbb139ae6e622de39b0b0e39c6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 3 18:50:06 2014 -0300

    Ajusta propriedade de e-mail

[33mcommit 7a6ae5a85906237dcfbb60c6e618f1bdaaf7f5b8[m
Merge: c8dc753 f18024d
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Fri Oct 3 18:29:47 2014 -0300

    Merge branch 'hotfix-3.10.1.5'

[33mcommit 71e7e02add4476571c4ae3fc81dc4ee17fb3a43e[m
Merge: fc8a9b3 f18024d
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Fri Oct 3 15:22:35 2014 -0300

    Merge branch 'hotfix-3.10.1.5' into release-3.11.0

[33mcommit f18024dcbe776bbd0cfe3a07445a9efaadfcb9f6[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Fri Oct 3 14:01:48 2014 -0300

    Novas alteracoes solicitadas pela SGP para o requerimento de remocao nacional

[33mcommit db6cf4b06a95e7741a6e12927e656615e4c23ffd[m
Merge: 00915fe fc8a9b3
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 3 13:49:01 2014 -0300

    Merge branch 'release-3.11.0' into develop

[33mcommit fc8a9b3923a841046ee6bf17655b7a7fb6f2acf9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 3 12:55:06 2014 -0300

    Reintroduz verificacao de qualquer mobil movimentavel do documento. Isso eh
    necessario para avaliar corretamente as acoes que devem estar disponiveis
    na via geral. Dessa forma as informacoes dos mobils do documento sao
    levadas em consideracao e nao apenas a informacao do mobil geral.

[33mcommit 6746c529e914f0d32a099c41f2d4b75d9ae99ae1[m
Merge: bc49bda fbdf91e
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Fri Oct 3 11:44:04 2014 -0300

    Merge branch 'hotfix-3.10.1.4' into release-3.11.0

[33mcommit 00915feffd768c2ffe9a46e25621cdcf53d767db[m
Merge: 7ad3c54 ebde72d
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Oct 3 10:36:46 2014 -0300

    Merge branch 'release-3.11.0' into develop

[33mcommit ebde72d8dc324f17b586f5298f0cc17cc2ab52ce[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Oct 3 10:33:44 2014 -0300

    Siga-Doc: lotacoes com sigla igual de orgaos distintos ficavam no mesmo nodo no grafico

[33mcommit c8dc753cef947ac788748e5dadb901fe543aeb21[m
Merge: ae82fb0 fbdf91e
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Oct 2 18:37:45 2014 -0300

    Merge branch 'hotfix-3.10.1.4'

[33mcommit fbdf91ecb1890f8fc0cb7b2d528e2a846800f3a7[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Oct 2 18:08:05 2014 -0300

    Acertos para formulario da remocao nacional

[33mcommit 7ad3c54da82008261293afa8c520f83a886ef946[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 2 15:06:11 2014 -0300

    Coloca links dos e-mails enviados pelo SIGA-WF em properties
    
    - siga.wf.mail.link.tarefa
    - siga.wf.mail.link.documento

[33mcommit 925beaea377625bf7da67a47901f6e15f0c4cd52[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Oct 2 13:18:50 2014 -0300

    Comenta método de teste do webservice

[33mcommit 1f2f107525dba172f0e9588af003dca833046d88[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 1 19:17:30 2014 -0300

    Adiciona no webservice a opção de criar documento como filho.

[33mcommit 78abc4a5021b77d493469242d069e4b848039cae[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 1 19:09:27 2014 -0300

    Exibe numero de versao na pagina incial

[33mcommit 2308c64a4d12681a018761278566c9f64a6873ed[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 15:52:28 2014 -0300

    Siga-Gc: limitando anexos a 2MB

[33mcommit 2d1c92f4e69775c715b0e36e81d5cb65530c163b[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 15:27:31 2014 -0300

    Siga-Gc: exibindo o tipo do conhecimento na lateral direita

[33mcommit 8ac0358e2d45f22906ff1d96846041716a069dec[m
Merge: f3b0f4a 0c89940
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 14:51:47 2014 -0300

    Merge branch 'release-3.11.0' into develop
    
    Conflicts:
    	siga-ex/src/main/java/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit 0c899403801357a659b8051485b79307f12b55ee[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 14:15:31 2014 -0300

    Siga-Doc: exibindo cossignatarios na direita, com possibilidade de excluir

[33mcommit 6135c91b5f962c3ecf8e50dcdb1fcdb899212246[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Oct 1 13:44:07 2014 -0300

    Siga-Doc: mais marcas do Geral passam a aparecer na visualizacao de um mobil

[33mcommit bc49bdaaa39ebd386bb490f13ac4ac1473d60230[m
Merge: 85aa891 1a6926b
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Sep 30 19:42:12 2014 -0300

    Merge branch 'hotfix-3.10.1.3' into release-3.11.0
    
    Conflicts:
    	siga-ex/src/main/java/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit f3b0f4a9139644cff09c1c37dc508ef0cc2f2f18[m
Merge: 5c858dd 1a6926b
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Sep 30 19:37:25 2014 -0300

    Merge branch 'hotfix-3.10.1.3' into develop
    
    Conflicts:
    	siga-ex/src/main/java/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit 4f9d6b0560f72dc7d94c96b8f688ddc4dcc236a1[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 30 18:52:40 2014 -0300

    Verificação de permissão para o serviço Gerenciar Grupos Delegados para
    aparecer opção de Grupos de Distribuição no menu.

[33mcommit ae82fb01ae6903912f5b86f4a7a7a536ed1f9739[m
Merge: 4846a1a 1a6926b
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Sep 30 18:00:48 2014 -0300

    Merge branch 'hotfix-3.10.1.3'

[33mcommit 1a6926b947bf0bfdbed9cff07a8eb00cb7967f80[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Sep 30 15:39:37 2014 -0300

    Correcao: quando a via do setor competente nao e a primeira via, ao exibir a via o SIGA tentava pegar a primeira via, nao obtinha sucesso e dava o erro java.lang.NullPointerException
    
    Conflicts:
    	siga-ex/src/main/java/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit 5c858dd274d10952fc1dfaad54fcb7231aa6be15[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 29 19:02:36 2014 -0300

    Alteração para não aparecer link Assinar Digitalmente em documento
    totalmente assinado (pelo subscritor e cossignatários).

[33mcommit 85aa891786880e6b79887b30fabf8640e0683b82[m
Merge: 2360dab 73c8c17
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Mon Sep 29 11:59:33 2014 -0300

    Merge branch 'hotfix-3.10.1.2' into release-3.11.0

[33mcommit 0fe9796a18b76bcf8cbf59c4a572ee54f4b89f27[m
Merge: 2360dab 73c8c17
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Mon Sep 29 09:59:30 2014 -0300

    Merge branch 'hotfix-3.10.1.2' into develop

[33mcommit 4846a1a68f92e7323663800bd760f8599359107e[m
Merge: a8f69e7 73c8c17
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Mon Sep 29 09:34:04 2014 -0300

    Merge branch 'hotfix-3.10.1.2'

[33mcommit 73c8c17a7f7b1cae881f8351fff0c145e1236daf[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Fri Sep 26 19:12:22 2014 -0300

    Troca do metodo podeAcessarporNivel para podeAcessarDocumento

[33mcommit 09dda12b11b1276109006338c88540811cdf45eb[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 26 18:10:05 2014 -0300

    Alteração para verificar se o usuário também pode gerenciar grupos de
    distribuição delegados.

[33mcommit a8f69e7db9813e0eff655e3b758308b288320453[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Sep 26 17:58:35 2014 -0300

    Correção no cálculo das marcas da transferência com data de retorno para os casos de transferência feita com despacho.

[33mcommit 2360dab369d96a46fc87a017054d7ca6bf9ea3f4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Sep 25 17:48:52 2014 -0300

    Corrige pesquisa de orgaos com ACRONIMO_ORGAO_USU que contenham a
    SIGLA_ORGAO_USU como parte do conteudo. Por exemplo: CJ retornava o orgao
    com sigla CJ e acronimo CJF.

[33mcommit f53fb384fb7f5597be57009acfdf5cda2c63f067[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 9 16:39:14 2014 -0300

    Inclusão da condição de permissão para o serviço de Gestores de Grupos
    de Distribuição Delegados

[33mcommit bb8c7864094340e575ad2abd1172543acdccc900[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Sep 24 19:16:41 2014 -0300

    Remove import nao utilizado que impedia o build do siga-pp

[33mcommit 7469060971d7e12e018030c113bf31aa73b4c1bf[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Sep 24 18:36:40 2014 -0300

    Retorna a verificacao de integracao com LDAP

[33mcommit b6b06ae1b6e322a7f6e571141f47c9f0f02b2a89[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Sep 24 18:32:21 2014 -0300

    Altera a pagina de troca de senha para ficar compativel com IE9

[33mcommit 24c1359c0da055aa01abf7fef8b6ea79ef32e7f9[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 15:14:13 2014 -0300

    Siga-Gc: incluindo set define off no script de criacao dos templates

[33mcommit 0f23945101d08c2c0549b66eacdc6bf590af7af2[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 13:31:07 2014 -0300

    Siga-Doc: vinculacao feita ao geral passa a ser mostrada no grafico

[33mcommit 6ed55680439702de01be9b9dae9d1e873e9ba92a[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 13:19:42 2014 -0300

    Siga-Doc: docs filhos arquivados e cancelados passam a nao aparecer na lista de pendencias

[33mcommit 68d02e09c71dd39afbd2e8916e09ba08850e20d2[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 12:38:47 2014 -0300

    Siga-Gc: tipo default de conhecimento volta a ser Registro de Conhecimento

[33mcommit 259b141aed1a39904cd88a6b522ceaab908d8216[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 12:29:11 2014 -0300

    Siga-Sr: nao encontrava solicitacao ao buscar por item alterado apos a criacao da solicitacao

[33mcommit 71bfb555364fd1cb291dd1d6e8969ae3f6f0e4c6[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 24 12:07:11 2014 -0300

    Siga-Gc: possibilitando notificar por e-mail

[33mcommit ef9c4550655a4734374e08f81c4bdd069e3585ab[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Sep 22 16:03:52 2014 -0300

    Siga-Sr/Siga-Gc: Listar apenas os conhecimentos relacionados ao item+acao escolhido

[33mcommit 8981f7a790eac791f3feb389807052c62a866952[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Sep 18 10:19:45 2014 -0300

    Siga-Sr/Siga-GC: Passando a mostrar apenas o titulo do conhcmto na lista lateral

[33mcommit 021ac22b24c2cd966dba4e2a49f569a7a5f8189f[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 17 16:17:58 2014 -0300

    Siga-Sr/Siga-Gc: parametro possibilitando abrir janelas do GC em outra aba

[33mcommit 548e4040665938eb1815fb0ac3f3df225272f975[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 17 15:46:01 2014 -0300

    Siga-GC: carregar templates ao selecionar o tipo de conhecimento

[33mcommit 3c5798c1476f68b1c81f850d96c41c7a798189b7[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Sep 16 15:17:42 2014 -0300

    Siga-Sr: limitar tmanho dos anexos a 2MB

[33mcommit 5e49e4b5f3277abbbc56639439c35a3d5f181ac2[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Sep 16 14:24:52 2014 -0300

    Siga-Sr: permitir que lotacao diferente da atendente inclua solicitacao em lista de prioridade

[33mcommit 7410d32931c912f65697ff6b509413e9a016d169[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Sep 23 13:41:00 2014 -0300

    Erro reportado no chamado JFES-SR-2014/00012:
    
    O SIGA permitia que uma pessoa pudesse DESSOBRESTAR um documento mesmo se
    ele nao tivesse com o mesmo. O problema ocorria porque o sistema dava a
    permissao ao ATENDENTE movimentar o documento mesmo que este estivesse
    fora de sua LOTACAO. O problema ocorria tambm com as movimentacoes VINCULAR, CANCELAR DOCUMENTO e REDEFINIR NIVEL DE ACESSO.

[33mcommit a6397b864b5efaaef59d179d84c9f6530bc1bc19[m
Author: Herval <herval@jfrj.jus.br>
Date:   Mon Sep 22 16:42:53 2014 -0300

    vs.SigaPP 2014.0.9

[33mcommit f43067793ab49fd3483a5b35f4d1495f2cbae27f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 16 11:41:52 2014 -0300

    SIGA-WF: Não apresentar o número do documento quando exibe a inserção do workflow em uma página do siga-doc

[33mcommit 1c1189ad30ff86fb3f181990bfdd91109d1986f2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 16 11:41:10 2014 -0300

    SIGA-DOC: Mudando o local onde é feita a inserção ajax do SIGA-WF na página de exibição

[33mcommit 3b7cbf642980319270df3bebe0fa739dc6cfa55f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 11 10:56:38 2014 -0300

    SIGA-DOC e SIGA-WF: Alterando o metodo de transferencia para que possa ser forcada

[33mcommit 4189b1e25de74ba08a19f8cb39e599ed923ed2c3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 11 10:54:56 2014 -0300

    SIGA-WF: Criando a possibilidade de designar para uma expressao EL

[33mcommit a6e80e13c3a017ee0f1fea6a40d18dbe47bd8f01[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Sep 19 18:23:48 2014 -0300

    [Acessibilidade] Tornando menu principal do Siga acessível pelo teclado.

[33mcommit d9497a7da322432dbe4d3c595b7fbdb2bb51921e[m
Merge: 373acbc 637ab82
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 19 17:32:07 2014 -0300

    Merge branch 'release-3.10.1' into develop

[33mcommit 637ab820f15c2c72435d597a436977e0d0fbbe65[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 19 17:30:07 2014 -0300

    Alteracao do modelo para funcionar com WF

[33mcommit 48cc9fc4567fd40c7c6c632cc2f10532161b53de[m
Merge: e19818b 1b1f236
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 19 15:55:20 2014 -0300

    Merge branch 'hotfix-3.10.0.4' into release-3.10.1

[33mcommit 373acbc1620d0ff72713c4dfdc0156f889ba0e12[m
Merge: e19818b 1b1f236
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 19 15:54:03 2014 -0300

    Merge branch 'hotfix-3.10.0.4' into develop

[33mcommit 1b1f236e31d226a808fd202a54ae585cb15f2c0c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 19 15:35:44 2014 -0300

    Altera o tempo de sessao padrao para 30 min

[33mcommit e19818b984d277327f8ab391921f5da5a3f0b527[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Sep 18 12:47:02 2014 -0300

    Comentando os System.gc(). Se nao ocasionar problemas, os códigos serão removidos definitivamente em versão futura

[33mcommit 53bd51b818d36e0229e3d09c9bd2b4dd4cdec52a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Sep 16 23:32:56 2014 -0300

    Fluxo de visualizacao do link -- Exibir Informacoes Completas -- alterado para que, inicialmente, exiba a pagina antiga (sem as informacoes das movimentacoes canceladas)

[33mcommit 499c63c77ff1e7b42172f1d5ef7acaada0cb6157[m
Merge: e2e5294 09874ce
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 16 18:49:52 2014 -0300

    Merge branch 'HF3.10.0.3' into develop

[33mcommit 09874cebc2e1b1dadb5e5241124854340a063b8e[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 16 13:28:35 2014 -0300

    Correção de erro na busca da lotação de publicação ao agendar publicação
    no DJE

[33mcommit 06e362ed4792bba44d788fbb23000fd45935d627[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 16 13:24:48 2014 -0300

    Alteração para o link Refazer aparecer enquanto o documento não estiver
    totalmente assinado.

[33mcommit e2e52945cb9c7bfea3d6aa78206907925b6e2794[m
Merge: 8a9b698 4313e6d
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 15 14:11:29 2014 -0300

    Merge branch 'hotfix-3.10.0.2' into develop

[33mcommit 4313e6d739a1231b1553c0b9e53a20e781c43963[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 15 14:07:05 2014 -0300

    Alteracao de parametro para compatibilizar com metodod aExibirAntigo

[33mcommit cea9894540e15a4d996ba0d6fe06650bcfd30f72[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 15 14:06:09 2014 -0300

    Verificação de Nullpointer exeception ao gerar o codigo resumido

[33mcommit 8a9b69862396ce0d89dbabd203385e0317c8c0a9[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 10 16:55:06 2014 -0300

    Método criado em FunçõesEl para ser utilizado pelo Freemarker

[33mcommit 536df1d187937998ea55e02150fbe4de1ee77bf4[m
Merge: 1cfab72 8f76746
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 10 15:37:06 2014 -0300

    Merge branch 'hotfix-3.10.0.1' into develop

[33mcommit 8f7674682f5f48ed2b1999f7e80f34605b9ecf00[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 10 14:54:32 2014 -0300

    Siga-Doc: exibicao: width da tabela de movs; deixar exibir completas mesmo TMP

[33mcommit 7dc64891a22645c7165a935a820566f5e8613f88[m
Merge: db87dfc 7b52d40
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 9 19:39:59 2014 -0300

    Merge branch 'release-3.10.0'

[33mcommit 1cfab72a87a70f309f5af5393f6afd9d2c57e090[m
Merge: f221889 7b52d40
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 8 13:31:08 2014 -0300

    Merge branch 'release-4.0.0' into develop

[33mcommit 7b52d403a97253b85534347e0e5e1b37f34d0314[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Sep 8 12:34:37 2014 -0300

    Siga-SR: ajustes na integracao com o Siga-GC

[33mcommit f22188928b9598cc185e0a37913b00753843a9f7[m
Merge: eabe37c 7ab20a1
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 5 16:56:33 2014 -0300

    Merge branch 'release-4.0.0' into develop

[33mcommit eabe37c760184baa6be4f77a79d6a6e368d010ba[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 5 14:09:23 2014 -0300

    Inclui informacao do mobil onde ocorreu o erro de transferencia

[33mcommit 1f8cc402f1f004ada82834e762193e8975316f06[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Sep 5 09:56:49 2014 -0300

    Siga-Doc: trigger EX_DOCUMENTO_BLOCK: renomeando DT_FECHAMENTO p/ DT_FINALIZACAO

[33mcommit 7ab20a16226e18fe2f172051d25b37e01e5c275c[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 4 19:03:01 2014 -0300

    Inclusão do métido listaDocsAPublicarBoletimFM(Long idOrgaoUsu)  para
    ser utilizado por modelos freemarker.

[33mcommit c1f9ae8d4b3a3eb09227d1499bc138c5ed9794f3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 4 18:50:21 2014 -0300

    SIGA-WF: Corrigindo a recuperacao de tarefas relacionadas a um documento e criando o conceito de tarefas que estao relacionadas a um documento, mas nao forcam a tramitacao

[33mcommit cc21329f656e5be599f2cb596d77233a2097e4bb[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Sep 4 13:37:05 2014 -0300

    Siga-Doc: alterada coluna DT_FECHAMENTO para DT_FINALIZACAO

[33mcommit f3d1cf2676907370a22cef585af3e47372bf290e[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 3 13:00:09 2014 -0300

    Siga-SR - ajustando integração com Siga-GC

[33mcommit 64a79eea04f86982a825ff4c2882776939eaa1dd[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 3 13:40:59 2014 -0300

    Siga-Doc: pagina de exibicao simplificada passa a ser default

[33mcommit b44798e16cdfec235e55e5b7a7c0c332b69ba35d[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Sep 3 10:32:58 2014 -0300

    Siga-Doc: link Exibir Simplificado, para facilitar acesso à nova pág. de exibição

[33mcommit db87dfc416f42654627d95bee803da6b372c1db8[m
Merge: ad12360 6bbdd27
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 2 19:06:25 2014 -0300

    Merge branch 'release-3.9.2'

[33mcommit 835ff81760e2eb0cf107cf66525e164d98893735[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Aug 29 11:03:44 2014 -0300

    Siga-Doc: corrigindo zoom dos graficos

[33mcommit d5d4a55865eec63b91bb4a521b52c88af3cf4468[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Aug 28 11:43:13 2014 -0300

    SIGA-GC: alterada a forma de anexar, aceitando agora múltiplos arquivos.

[33mcommit 466dd8f9f44ee182913e0d84d3bd1d278361e904[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Aug 27 15:36:22 2014 -0300

    SIGA-GC: adicionando "plupload" para anexação múltipla de arquivos

[33mcommit 6bbdd27e599f35f5de08b670fc21bc1128d46328[m
Merge: ef960e3 9346565
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Aug 28 16:54:36 2014 -0300

    Merge branch 'hotfix-3.9.1.1' into release-3.9.2

[33mcommit d67c3f54eadec4d00e7511f82a6108232c2f9bd1[m
Merge: b736ebc 9346565
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Aug 28 16:49:54 2014 -0300

    Merge branch 'hotfix-3.9.1.1' into develop

[33mcommit b736ebc77b362a93d40452f831100fbb556388bc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Aug 25 20:02:30 2014 -0300

    Coloca como serialivel para salvar grafo em arquivo

[33mcommit 921503027e4400b079512dddf706345eeade7a67[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 12 12:57:14 2014 -0300

    Remove ultima virgula da lista de e-mails

[33mcommit c68926e2a1c4426fd37048a8d539a938da22612a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 12 12:56:40 2014 -0300

    Coloca o nivel default de log como WARNING

[33mcommit 7c41d098557fabb6429ce9484a66a8b82766083c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 18:12:38 2014 -0300

    Remove virgula do ultimo e-mail

[33mcommit 309af0531b364e9858460cf14c958482f9698527[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 17:12:31 2014 -0300

    Altera para protected para compartilhar parametros entre modulos

[33mcommit 912017da326ddb99760de0aee762c977f2dd222d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 17:08:31 2014 -0300

    Remove imports nao utilizados

[33mcommit 393506b778f30593fd9a3d64727f9de7875a3a51[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 17:08:15 2014 -0300

    Unifica mensagem de modoLog para todos os modulos

[33mcommit 8f2bbb1b6df0656e6118df80740a362b041bd628[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 16:27:44 2014 -0300

    Inclui parametro logLevel

[33mcommit b9f9354646e70125163b0ff7164e0d2ec8cc5346[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 15:02:24 2014 -0300

    Inclui lista de e-mails enviados

[33mcommit 085e5f9896a3a7ccd5815904dbceedde32f07e8b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 8 13:16:55 2014 -0300

    Inclui rotina para exibir mensagem de log com destaque

[33mcommit 5a10e9d2a58a7c267ac5648878bef550cff6f4e1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 7 17:49:44 2014 -0300

    Inclui handler para sincronismo

[33mcommit fa48c77a21a7517a91fb2b50602163f46ca4287f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 7 17:49:22 2014 -0300

    Padroniza logger

[33mcommit ad12360fe6e293793007784e5f1be52ddb9c9fb9[m
Merge: 0467752 9346565
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Aug 28 16:00:41 2014 -0300

    Merge branch 'hotfix-3.9.1.1'

[33mcommit 9346565325b38c0b3ad6da59a0add0bf78f364e7[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Aug 28 15:59:32 2014 -0300

    Erro corrigido: conferencia de apenso na transferencia - apos alteracao ao realizar Despacho com Transferencia, a rotina deixou de conferir se o documento possuia apensos

[33mcommit 9f2c3d3805d2dfe05dcc182733b12b2396ec312c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 5 11:21:09 2014 -0300

    Inclui valor do atributo no log

[33mcommit ef960e34f83160974c7929af594167e8c58bfd95[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Wed Aug 27 12:35:57 2014 -0300

    URL para download de arquivos anexados corrigida - mensagem de erro no log: [CachedConnectionValve] Application error: default did not complete its transaction

[33mcommit 37f12b524b6840454094e1cb0a8d61005a6d6800[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 27 14:01:56 2014 -0300

    Siga-Doc: corrigindo ExMobil.temAnexos()

[33mcommit e421d5ae86e22570377e1056251480eae978a38e[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 27 13:59:58 2014 -0300

    Siga-Doc - novoExibe - encerramto de volume, coluna Lotação, grafico com zoom

[33mcommit 046775247c517daf5e93214b7f54e74e1f52586b[m
Merge: 43a7f94 55999f4
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 26 19:18:40 2014 -0300

    Merge branch 'release-3.9.1'

[33mcommit 0b5d482d7067128972a76bbd7156e4cffbbbda73[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Aug 26 18:00:21 2014 -0300

    Comenta o método de teste do webservice que cria documento.

[33mcommit 996f7cc39deef3b4f94eb4c5568be587db68c918[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 25 18:22:33 2014 -0300

    Permite cadastrar destinatário texto livre e campo adicional no
    destinatário externo via webService.

[33mcommit 35736d749240bdb6660292b4e5a2d85c93bfb0c5[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 21 19:14:01 2014 -0300

    Criação de Documentos por webservice

[33mcommit daf45a82fd51800eea5932e164525acc0385e93d[m
Merge: 9b75e08 55999f4
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Aug 25 16:59:42 2014 -0300

    Merge branch 'release-3.9.1' into develop

[33mcommit 55999f4f8a49d52b72fcab1991bf51cd400f31b9[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Aug 22 09:35:58 2014 -0300

    Siga-Doc: corrigindo alguns problemas com os graficos

[33mcommit 9b75e08fd5de29c7741545e0c64a890a1bc91879[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Aug 22 15:41:56 2014 -0300

    Siga-doc: Ajuste nas marcas do documento transferido com data de retorno programada para o mesmo dia. Se a transferência de retorno não for feita até o final do dia, só começa a mostrar que está fora do prazo no dia seguinte.

[33mcommit 429840d2037411e5c2f3f64eeca7c10dbab4093d[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Tue Aug 19 13:06:57 2014 -0300

    [Acessibilidade]Tornando menu principal do Siga acessível via teclado

[33mcommit 23a3b23b8f3e3c304ebacfffb1e6f1ac61f69e34[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Tue Aug 19 13:06:18 2014 -0300

    [Acessibilidade]Adição de identificador para tag html <a>

[33mcommit 3f6a45cca828b2990bd99c7868e8bfde1e4c1e55[m
Author: Marcos Paulo <marcosfreitascm@gmail.com>
Date:   Thu Aug 21 17:52:47 2014 -0300

    Dependências e configurações do Selenium e do TestNG.

[33mcommit 50801b59ceb58bb4572760c068b3a817424c0f80[m
Author: Marcos Paulo <marcosfreitascm@gmail.com>
Date:   Thu Aug 21 17:42:19 2014 -0300

    Adição do processo de testes do Siga-Doc (Expediente).

[33mcommit 8ac556101a23afd9771bde07224841fadf951e6f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 21 15:32:57 2014 -0300

    Verificacao de NPE

[33mcommit 0c80f75624b4c47d0f4f9c9fb305407112e8b053[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Thu Aug 21 13:08:35 2014 -0300

    Tratamento null para usuario nao logado - fechamento da sessao durante q pesquisa

[33mcommit 760e5f1cb003ebf843fa0296869a9f618956d807[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Wed Aug 20 18:31:27 2014 -0300

    Alteracao para exibicao de mensagens de nivel de acesso CONFIDENCIAL - rotina transferencia em lote

[33mcommit cf2a06f8ed770e13bb59676a8f60108de8295ccc[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 13 10:36:35 2014 -0300

    Siga-Doc: 2 graficos, cores nas movs, pendencias e outras mudancas na nova pag. de exibicao

[33mcommit 28a33bd9dcac326e119c999af10c17297cf78864[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 13 10:33:51 2014 -0300

    Siga-Doc: desentranhamento passa a mostrar link para o doc desentranhado

[33mcommit 371c8beacfcf65ca4dca38f1b3ee597af9ea7c66[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 13 10:33:19 2014 -0300

    Ajustando equals do CpOrgaousuario

[33mcommit c43e2cbc4326d212072df00e77aad7bcf2a45fd1[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Wed Aug 20 14:34:23 2014 -0300

    Alteracao das paginas de protocolo - nova pagina para transferencia em lote e correcoes na pagina antiga

[33mcommit 1f7bf1cd080a536c135c085fcd48f0ba814c9669[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Aug 19 20:05:39 2014 -0300

    SIGA-GI: habilita colunas de Audência e Videoconferencia para usuários na "configuração de pessoas a utilizar serviço"

[33mcommit 43a7f94c0c76d5441d9ade585a6439f746103b76[m
Merge: 6a75d72 14bbedc
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 19 20:25:44 2014 -0300

    Merge branch 'release-3.9.0'

[33mcommit ba086e143e169e1f28f73094f88e193d4675d828[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Tue Aug 19 18:12:07 2014 -0300

    Rotina de Transferencia em lote: alteracao no metodo de exibição de documentos - alteracao no metodo de gravacao da transferencia - alteracao na geracao do protocolo

[33mcommit 18f7cbf8cb117a00f93aa66a9b549fa4a1983852[m
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Fri Aug 8 11:14:12 2014 -0300

    Otimizacao da rotina de Transferencia em Lote

[33mcommit 63f9723ffad8d87fdda527d7856cdc73d16a700d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 19 15:32:14 2014 -0300

    Alteração para mostrar as substituições futuras.

[33mcommit 9fd1d1e5678d3e99a9dea572180eec3b97123fb9[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 19 15:31:04 2014 -0300

    Alteração para mostrar as substituições futuras.

[33mcommit 46b796d406970b94d5061dd7a22b93a498e7e871[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 19 14:47:48 2014 -0300

    Impede compilacao dos projetos quando executando o perfil flyway

[33mcommit 9a46015c247e1f2e2e1407dc7413061b8bc6efcf[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 19 11:48:21 2014 -0300

    Renomeia arquivos do flyway para novo formato

[33mcommit 0802d507f6cadc57d896069cea88a730e1710db6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Aug 18 18:12:55 2014 -0300

    Ajusta pom

[33mcommit dc9c4e758e69ed4f2afb2e643308cb1b137c3a36[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Aug 15 17:20:17 2014 -0300

    Adaptações para incluir perfil de teste de flyway

[33mcommit c0207766371e426866df441c0bb247ead3e8f951[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Aug 18 14:32:44 2014 -0300

    SIGA-DOC: Corrigida a restrição de acesso para documentos pessoais ainda não assinados.

[33mcommit aa90ddf129f905ccd661fc0efe5963d0d0551145[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Aug 14 19:56:12 2014 -0300

    SIGA-GC: simplificando método para decidir se manda gravar um conhecimento ou redireciona para o exibir

[33mcommit 0177bc34353457247b697141fae45ffa3eaf3cad[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Aug 14 18:43:50 2014 -0300

    SIGA-GC: inserir hashTag no conteudo ao criar um conhecimento relacionado.

[33mcommit b24e8c4cfe641012a87dcf5dac509592c2033446[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 14 17:46:00 2014 -0300

    Adapta script para flyway

[33mcommit 66be501725d463672ea164e9250aa8ff069c1136[m
Merge: 5a0b823 14bbedc
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 14 16:21:11 2014 -0300

    Merge branch 'release-3.9.0' into develop

[33mcommit 14bbedce43263c6d029750b721453c2bb129fc70[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 14 15:55:18 2014 -0300

    Ajustes para evitar erros no build

[33mcommit b6d86a0831aacfd6154c42b4be2a408c61dd022d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Aug 14 15:46:46 2014 -0300

    Acerta redirect na action pesquisarDesignacao

[33mcommit 5a0b823de7ba23078219d9363e04b44800619d16[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Aug 14 15:20:33 2014 -0300

    SigaApplication passa a usar o titular em vez do cadastrante p/ testar permissoes

[33mcommit 2946246239ac45f60bd9143d4531b1ca97a2d948[m
Merge: 9ca268c 9123583
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Aug 14 14:52:07 2014 -0300

    Merge branch 'release-3.9.0' into develop

[33mcommit 9123583df45aa7b350d7ce7d64315961d1b45a92[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Aug 14 14:47:57 2014 -0300

    Siga-Doc: Ocorria 'dtRegDoc not nullable' ao gravar docs c/ campos obrigatorios

[33mcommit 9ca268c2909ee732467696005e50e682cb9e83b4[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Aug 14 11:13:20 2014 -0300

    SIGA-DOC: Corrigindo erro ao obter nome do assinante e acrescentando 2 certificados do SERPRO

[33mcommit 8118b89326a92a8b0d99406bd59a18113fd7c0fa[m
Author: Raquel Lima Facanha <rlfacanha1975@gmail.com>
Date:   Wed Aug 13 19:29:16 2014 -0300

    Troca da versao da biblioteca para exibicao do mapa do procedimento do SIGAWF no IE9

[33mcommit 6840f33ed0f257db2a99ebef2cbbc329e1574276[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Aug 13 19:28:10 2014 -0300

    SIGA-GC: exibe novamente o conteudo no momento de editar o documento.

[33mcommit f1dcfbd6fb28adf637df813515d4dfcfedbbe7c3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Aug 12 13:31:17 2014 -0300

    SIGA-DOC:  Define um nível mínimo de enquadramento para o plano de classificação documental

[33mcommit 2b479021665f3afa380df0371872b40fae998259[m
Merge: 3ed9a47 d44cd4d
Author: unknown <chrystinne@gmail.com>
Date:   Wed Aug 13 12:13:06 2014 -0300

    Merge branch 'develop' of https://code.google.com/p/projeto-siga into develop

[33mcommit 3ed9a470d982897e1324b6a709026532d4854b62[m
Author: unknown <chrystinne@gmail.com>
Date:   Wed Aug 13 12:02:34 2014 -0300

    Siga-doc: Corrigindo formatação

[33mcommit d44cd4da671167c740f950e685a5e63c9eb6499a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 12 18:52:46 2014 -0300

    Remove metodo nao utilizado

[33mcommit b7ca0b73936917729ed5b902e8e050d599972423[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Aug 12 18:51:34 2014 -0300

    Inclui servico CONF_AVANC

[33mcommit eef19407ed67f09884a49357a9a6b83a94e6f8e2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Aug 4 13:01:29 2014 -0300

    Inclui conceito de configuracoes avancadas

[33mcommit f92849108b21af5e5a610d961abe5d92a521a7c6[m
Author: unknown <chrystinne@gmail.com>
Date:   Wed Aug 13 11:08:04 2014 -0300

    Siga-doc: adição de ponto e vírgula nos comandos SQL

[33mcommit 6fd68097b60d68284d667e13f9c4ed0199039945[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Aug 8 12:14:20 2014 -0300

    SIGA-DOC: Ordenação dos marcadores de expedientes da página inicial do Siga-doc com base nos valores da coluna ORD_MARCADOR da tabela CP_MARCADOR.

[33mcommit f6e0d4805b252ae7a8b8621cc72c210bef979018[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Aug 8 11:59:38 2014 -0300

    SIGA-DOC: Script de criação de nova coluna (ORD_MARCADOR) na tabela CP_MARCADOR e inserção de valores para este campo.

[33mcommit 4d65e90ced66f0899220d9e9f0617ee938fd76e2[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Wed Aug 6 13:17:01 2014 -0300

    SIGA-DOC: Criação de novas marcas a serem adicionadas no documento quando forem feitas tranferências de documentos com especificação de data de retorno.

[33mcommit 5cb857aea9a44a2b5e319f2897cf18e714b15548[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Wed Aug 6 11:35:54 2014 -0300

    SIGA-DOC: Permite fazer transferência com agendamento de data de retorno (demanda do comitê gestor).

[33mcommit 6a75d72fdedd4413c46a3dc0ca9a1c8b4dc060db[m
Merge: 6584cef eb3b53c
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Tue Aug 12 19:15:50 2014 -0300

    Merge branch 'release-3.8.1'

[33mcommit 8cbd17fb50766722430ca8a2b63577dd7e82b0b8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Aug 12 17:48:54 2014 -0300

    Inclui no quadro resumo do documento o número do boletim interno que ele
    foi publicado ou no caso do boletim interno quais documentos fazem
    parte.

[33mcommit eb3b53ccb24bb6c8ee63d09197fae5ff7118b9fd[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Aug 12 16:53:16 2014 -0300

    SIGA-GC: retirado placeholder da imagem (Lorem ipsum...) padrão do CKEditor

[33mcommit ba4ba15442ba497619627f60d89a4d86271a5f4c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Aug 12 16:15:51 2014 -0300

    SIGA-GC: formulario de cadastro de conhecimento passa a ser enviado novamente por POST e retirada formatação no momento de exibir que define a posição da imagem, já que isso pode ser feito no próprio editor.

[33mcommit 7089539bffd7cd181b04fd820b12ac4faf0a7fcd[m
Merge: f25c091 6584cef
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 6 15:22:49 2014 -0300

    Merge branch 'hotfix-3.8.0.1' into develop

[33mcommit 6584cefb9792b8b141c66f6d3e7093d8a0ac8815[m
Author: Edson Sales <esredson@gmail.com>
Date:   Wed Aug 6 14:27:57 2014 -0300

    Siga-Doc: ajuste na assinatura externa

[33mcommit f25c0911716c1ebb3d5bf16e0f22a283b3e7f620[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Aug 6 12:49:35 2014 -0300

    Alteração para enviar mensagem explicativa quando o usuário está com
    data fim preenchida.

[33mcommit 30b349c479a6d7b087fdbb36b2f68ea697384e32[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 5 18:13:36 2014 -0300

    Alteração no método duplicar para chamar novo método de acessar
    documento podeAcessarDocumento()

[33mcommit acc7098fa0906c96bd8afb5bb6e5bbfba6113110[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Aug 5 16:58:05 2014 -0300

    SIGA-GC: trocando o editor de texto por um editor html e pretty print do html

[33mcommit fd80f66de2dbae0821fb679a5efd9b964bccbd2a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 4 19:43:48 2014 -0300

    Coloca testa para não deixar verificar se um documento está sem
    descrição

[33mcommit 2c03466c03c53ecdc89b6a6e8d2cee30b84df984[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 4 19:04:42 2014 -0300

    Cria descrição do documento automaticamente.

[33mcommit 574da0189caaa06b7f38e321a9197fc63ecd755f[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Aug 5 13:01:39 2014 -0300

    Siga-Doc: não permitir arquivar processo que tenha outros processos apensados a si.

[33mcommit 7e3f0e12beddfb3daf5e4aa029ff6e4de8bed0e3[m
Merge: ed3a23a bd6bda8
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Aug 4 13:56:15 2014 -0300

    Merge branch 'release-3.8.0' into develop

[33mcommit bd6bda87c07dedeac936f5b0a0228316d7eeb4ac[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Aug 4 13:42:58 2014 -0300

    Alteração no método podeAcessarDocumento() para incluir configuração de
    acessar qualquer documento.

[33mcommit ed3a23a3e5db807fc0980ac4d4bdbffd4af80e5a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Aug 1 17:59:27 2014 -0300

    SIGA-GC: trocando o editor de texto por um editor html

[33mcommit a02c2904511ab4f5d9077161ef2c117a5d9c5115[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Aug 1 15:16:38 2014 -0300

    Migra o método que retorna documentos pendentes de publicação no BIE de
    ExDocumentoAction para FuncoesEL

[33mcommit 12f845465ddc7269af726dcf51386717ad2cb89a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Aug 1 13:18:58 2014 -0300

    Retorna Bean CalculoPCD para o freemarker.

[33mcommit 113d3699cc97a96055aa3f762750096c94b69f49[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jul 31 16:20:50 2014 -0300

    Move método que retorna lista de tipos de publicações para FuncoesEL
    para ser usado pelo Freemarker.

[33mcommit 2137fe5e64f7961586513b2507d7a2982c42c2d0[m
Merge: ba6b509 2fd466f
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 31 19:20:12 2014 -0300

    Merge branch 'hotfix-3.7.1.5' into release-3.8.0

[33mcommit 6528a666a05faf99691d4ccdc5c11bc5b1ff2be8[m
Merge: b5f5ada 2fd466f
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jul 31 18:54:55 2014 -0300

    Merge branch 'hotfix-3.7.1.5' into develop

[33mcommit 2fd466f704d79b71396899f5d9a20adaf849c08d[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jul 31 17:50:17 2014 -0300

    SIGA_DOC: resolvendo problema com as siglas das vias de um documento, que estavam sendo pegas pela regex da lotação.

[33mcommit b5f5adade5a75e6ebbfcbcc1f75fc95fd651bce8[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jul 31 15:48:05 2014 -0300

    Siga-Doc: possibilitar desativar modelos (e-mail 'ENC: Modelos siga' de 01/07)

[33mcommit ba6b5092fac61a61c9703f60f5cf939857cd8b22[m
Merge: d6b85b2 bff390d
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 17:38:01 2014 -0300

    Merge branch 'hotfix-3.7.1.4' into develop

[33mcommit bff390dd86b700e3c530f411260833ea10a4a44a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 17:02:21 2014 -0300

    Alteração da lógica para selecionar o órgão usuário

[33mcommit d6b85b275ba0f691e4e8fd2dbe7d330e2812f003[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 30 16:33:44 2014 -0300

    Corrige div que não estava fechando corretamente.

[33mcommit 6ff252da92e4ca4cc3f7979f5f03d95faca237a8[m
Merge: 2ac389d 56b24cf
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 16:22:55 2014 -0300

    Merge branch 'hotfix-3.7.1.3' into develop

[33mcommit 2ac389df183d7ee8e3571f7861148cba961f82c7[m
Merge: 410ea7d 31b969a
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 16:22:53 2014 -0300

    Merge branch 'hotfix-3.7.1.2' into develop

[33mcommit 410ea7de2d5b43570fcbd396e3917b15dfdbb140[m
Merge: b51d404 ab7e25e
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 16:22:50 2014 -0300

    Merge branch 'hotfix-3.7.1.1' into develop

[33mcommit 56b24cf8c2c379b1ccdb7374bd4e8724ea346a38[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 14:12:28 2014 -0300

    Retorna código da pesquisa de sigla de documento

[33mcommit 80ca834adaf9a8316cf673b69d8e4de2861547bf[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 13:50:40 2014 -0300

    Adiciona verificacao de nullpointer exception

[33mcommit 31b969afbcd8c72abc745d4dc7fc06aa9c2700cb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 13:15:08 2014 -0300

    Correção de nullpointer para sigla da lotação

[33mcommit ab7e25eb751e8ef6559f23916ca4f0235b5380d8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 30 09:06:25 2014 -0300

    Inclui verificação de exception

[33mcommit b51d40430702b01e114bc11182d88e59cf3e0a8c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jul 29 19:27:13 2014 -0300

    Verificacao de assinatura nula

[33mcommit 176e1d128b2745b6f8522083753844c966c86f9f[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Jul 29 18:19:46 2014 -0300

    Correções na funcionalidade de cadastrar forma.

[33mcommit 37c132813bfbc53baed93c2ad5bd0f01b7537e52[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Jul 29 14:19:08 2014 -0300

    Corrige parâmetro de retorno da tela de forma

[33mcommit a1ceac469a78f357dacf6f398fadc71f25fe19f7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 28 19:10:27 2014 -0300

    Opção no menu para Cadastro de Formas

[33mcommit 56030ba6ca2f625a894a0c96d6e9cdcc9b88b758[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 28 19:09:23 2014 -0300

    Cria mapeamento para poder editar configurações específicas de uma forma

[33mcommit a0f9460432fedc34b1b4ecf896dfc9cc45c67e39[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 28 19:08:53 2014 -0300

    Permite ordenar formas por descrição ou sigla

[33mcommit fd218aa9bc3988921e142e05f5b066383abb47b5[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 28 16:31:26 2014 -0300

    Função para formatar CNPJ

[33mcommit c31959702ee9af94b46f858287f229faf3977b99[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jul 25 19:03:29 2014 -0300

    Tela para criar EXFormaDocumento

[33mcommit bd5734a3b96f5b5c1a9797e5a3184a858e917029[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 23 15:43:59 2014 -0300

    Tela para cadastrar ExFormaDoc

[33mcommit 864e9e6e6ce40c8131d7de80c16605c79e113464[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 23 13:09:32 2014 -0300

    Corrige erro no editor do freemarker quando o modelo estava sendo criado
    e não exibe configurações quando o modelo ainda não foi criado

[33mcommit 2b46e44a44a2303f38962c379cb6c0740450760b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Jul 22 18:00:23 2014 -0300

    Permite Incluir Ex_forma_doc pela interface

[33mcommit 9da56f8530ecebd37e5b04263c834b15a5c5f64d[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jul 18 18:58:11 2014 -0300

    Corrige método que busca configurações cadastradas que estava setando
    movimentação no lugar de modelo

[33mcommit 41cbf25cf217fd69a92809437d30c669796fa07f[m
Merge: 249aa73 4922ade
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Tue Jul 29 18:06:28 2014 -0300

    Merge branch 'hotfix-3.7.0.3' into release-3.7.1

[33mcommit 249aa737d455a19691ccd9161f79641eec7adec4[m
Merge: b67f079 48dde2e
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Tue Jul 29 18:05:29 2014 -0300

    Merge branch 'hotfix-3.7.0.2' into release-3.7.1

[33mcommit cb3b75cf96dba486351466dc0000a0bc77ca2edd[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Jul 29 17:09:10 2014 -0300

    Siga-Doc: alguns novos metodos para viabilizar os testes com o Selenium

[33mcommit 8bf0b9bd2bc25247d0b62f8bb563f97a1bfb92ee[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Jul 28 14:38:17 2014 -0300

    SIGA-GI: resolver problema de compatibilidade do IE (modo de documento: quirks)

[33mcommit 55973270f9deb02391da0002e45e71f32204393c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jul 25 19:02:34 2014 -0300

    SIGA-GI: separando script para criação das labels dos serviços sincronizáveis. E desabilitando colunas dos novos serviços para o usuário.

[33mcommit 452c1a61e5531bd8505e4cce266d9cd23ab0cc7e[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jul 24 13:31:16 2014 -0300

    SIGA-GI: alteração para que o nome do serviço seja customizado.

[33mcommit 177a31116b5fb1cba6a380b819920fe6278d114c[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Jul 28 18:06:46 2014 -0300

    Inclusão do atributo lazy="false" nas propriedades ExFormaDocumento

[33mcommit 3f421807051471414be66f24301ca229660f58e3[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jul 23 09:19:57 2014 -0300

    Alteracao do texto do assunto referente ao email do log de importacao do XML

[33mcommit 59da2c95d3223ca7f2b2ccfc7505deceb039fc80[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jul 25 12:59:14 2014 -0300

    Verificação de nullpointer

[33mcommit 353d4e85d5b9d0e83d9bd7368468b0d4983f5d0f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jul 25 12:56:09 2014 -0300

    Inclui verificacao de NullPointer

[33mcommit 1864fe05fd9b80612ee7d566e780ae5fa1a8f752[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jul 25 12:50:57 2014 -0300

    Adapta tela de encerramento de fluxos do SIGAWF para funcionar no IE9

[33mcommit 9adbe69b4881772a2245faea22b67859a831323f[m
Merge: 90e0f5c 4922ade
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 16:07:10 2014 -0300

    Merge branch 'hotfix-3.7.0.3' into develop

[33mcommit 4922adedef049c2656818073f230bfd56f4c4aa2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 16:00:51 2014 -0300

    SIGA-DOC: troca o tamanho do campo DNM_ACESSO

[33mcommit 90e0f5cc6844e329e62d21c223aba03ea721ba6d[m
Merge: 8088669 48dde2e
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 24 14:11:05 2014 -0300

    Merge branch 'hotfix-3.7.0.2' into develop

[33mcommit 48dde2e8ebd457b0867e4f01da16e8490230cc28[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 14:07:09 2014 -0300

    SIGA-DOC: Melhorando a rotina getSubsecretarias. Agora ela retorna a lotação informada quando não encontra subsecretaria acima.

[33mcommit 48f86391d62a9acf08a15b0f577d43f2e8851cdc[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 13:40:28 2014 -0300

    SIGA-DOC: Corrigindo erro na redefinição do nivel de acesso.

[33mcommit e8b87d64b4ce324fa004f9975d9ec4f0aa3a628b[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 13:21:33 2014 -0300

    SIGA-DOC: Corrige o processo de atualização das anotações

[33mcommit 8088669137359f4d0f53899ff92b9f82cb0773e6[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Jul 7 18:20:38 2014 -0300

    Classificação Documental do Executivo: adaptação para a máscara fixa de 7 caractéres

[33mcommit ed1f5b4322198be8c68b7fc71f93c90adc36faa8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jul 22 14:04:44 2014 -0300

    SIGA-WF: Primeira versão do layout da tela de edição (usando tabelas)

[33mcommit d4350b46420cb04b1769736412d5bee4174abaae[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 24 10:18:06 2014 -0300

    SIGA-GC: corrigindo o link dos outros módulos para integração com o SIGA-GC

[33mcommit b67f079c996a6123742d3872f67df127f1a5667a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 23 16:19:44 2014 -0300

    Corrige Método que não estava permitindo finalizar documentos externos
    pois os documentos externos não tem subscritor.

[33mcommit a0e4a8512e4b23f45fdacb3d6e7f1729f66e4641[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 23 16:19:44 2014 -0300

    Corrige Método que não estava permitindo finalizar documentos externos
    pois os documentos externos não tem subscritor.

[33mcommit 91346bb69ecedd74085ef4f3c3529881243afb84[m
Author: unknown <hla@CSIS-TRF-27.corp.jfrj.gov.br>
Date:   Wed Jul 23 14:42:48 2014 -0300

    vs. SigaPP 2014.0.8

[33mcommit 6ae6d4dbb3ce366ee843311b752eea219b554b2a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 23 14:07:55 2014 -0300

    Verificação de unidade não informada

[33mcommit 5b9f65859aea844ef5831c2f2400d32de53a46e8[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Jul 22 19:38:35 2014 -0300

    SIGA-DOC: alterada forma de identificar a lotação na busca rápida para incluir casos como: 04VF, 02TR-PRES, 02tr-gab2. Excluída da listagem de lotações subordinadas as lotações fechadas.

[33mcommit 74413f211669c0e615fa92be7ea09a7fb4e3e17c[m
Author: unknown <vqk@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Jul 22 14:51:03 2014 -0300

    Siga-Doc: campos obrigatorios nao funcionavam no Freemarker

[33mcommit 7fbdd9fbec57f4991e36aa71919c3e1c0b923294[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Jul 21 16:29:34 2014 -0300

    SIGA-WF: Criando métodos BL para ler e gravar o xml de ProcessDefinition

[33mcommit d8624bf296946c50a293e4adfc6a361b100fa91a[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Jul 21 11:50:40 2014 -0300

    SIGA-DOC: problema resolvido com IE9 com seletor nth-child() do css

[33mcommit 8f49039f86461eb3759aad846bbe0f8d3c4445ef[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jul 18 18:28:31 2014 -0300

    SIGA-DOC: alterada a condição que verifica se é uma solicitação do siga-sr. Necessária para não dar conflito caso exista uma lotação que inicie com SR

[33mcommit 9ccd0729c316099716388d1d4f168bab195c985c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jul 18 15:15:57 2014 -0300

    SIGA-DOC: na página de exibir Pessoa mudada a query string: tirado matricula e colocado sigla.

[33mcommit 442792dc115e64cddf60bd5735d7af4154cc0d11[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jul 18 12:56:14 2014 -0300

    SIGA-DOC: criação de método que filtra o pessoasPosteriores para exibir somente o histórico das informações corporativas (lotação, função e padrão) de um pessoa.

[33mcommit 38235e9a6dd2f769af9d7c2320d8dad60ac8984e[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jul 10 13:13:38 2014 -0300

    SIGA-DOC: inserido mapeamento para pessoas lotadas em uma lotação para ser exibida na página de informações da lotação.
    Obs.: essa informação já existia no DpLotacao.hbm.xml dentro da pasta main/resources foi replicado para o hbm dentro da pasta main/app

[33mcommit b7ef360d14f28efe15719f40dafbd3d60a13201e[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Jul 9 17:09:28 2014 -0300

    SIGA-DOC: finalizada busca "rápida" para a lotação.

[33mcommit b6440238f47bea915eb1fe8d9df9a3fc5e74e040[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jul 3 19:06:41 2014 -0300

    SIGA-DOC: criando busca "rápida" para lotações , assim como já existe para os documentos (Ex.: mem0003 = JFRJ-MEM-2014/00003)

[33mcommit 4c064812e0b912cced5a1eba4c3a8cb741cbd750[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Jun 24 16:34:17 2014 -0300

    SIGA-DOC: alteração no selecionado.tag para incluir link para matrícula da pessoa e para sigla da lotação. Esses links exibem as informações da pessoa ou da lotação.

[33mcommit 05d62551c57e6b2f859c1eb513bcbfddf7fb5f17[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jul 18 18:28:12 2014 -0300

    Correção de Nullpointer Exception

[33mcommit d0d505493de0e0a8ae0517d1bfdd041435bd3df9[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jul 18 16:43:33 2014 -0300

    SIGA-DOC: Primeira otimização na visualização do dossiê

[33mcommit fb0d486c3aa815178ef1edcb9e57dc127ea7c660[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Jul 18 12:24:45 2014 -0300

    Siga-Doc: correcao no javascript da pagina de assinatura externa

[33mcommit 23ae232b2eb48965369aebe771e27295802650dc[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jul 18 10:03:38 2014 -0300

    Correcao na passagem das datas como parametro na query do relatorio RelOrgao

[33mcommit 0953090cee4042ef1d7fcf50a959fd992ee5c124[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 17 17:37:46 2014 -0300

    SIGA-DUMP: Ignorando /bin

[33mcommit efb1274396941a0851941589f8e4aa093a84f7e8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 17 17:35:48 2014 -0300

    SIGA-DOC: Alteração estética nas páginas de configuração

[33mcommit 135770fde310ac8c7fc75013ee35fc570f35250f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 17 13:42:54 2014 -0300

    SIGA-DOC: bugfix novo controle de acesso

[33mcommit b34a511cc2751869a7a6a51ae13427f865614412[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 17 13:06:41 2014 -0300

    Remove ponto de interrogacao no inicio do arquivo

[33mcommit 90f5e61d809a8269421d8ad1ddfe8c0072392259[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 17 13:06:19 2014 -0300

    Inclui ponto e virgula ao fim da query

[33mcommit 6b914c7fdb4bcd8a1fe26a9a85298fab77b88f8a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 17 12:41:36 2014 -0300

    Altera para sysdate para evitar o erro ORA-01843: not a valid month

[33mcommit 865fb256ef3491a1521aa12d9d0268fe1b49f89b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jul 17 11:50:36 2014 -0300

    Converte arquivo para UTF-8

[33mcommit bfa6259c30bf37fa0ef9050c59dd575544762d0a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Jul 16 18:58:05 2014 -0300

    Remove os arquivos hbm duplicados

[33mcommit f4976d1efe2d28407a9222eb2fc6cc8069f15037[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 17 11:58:26 2014 -0300

    SIGA-DOC: Corrigindo o rebase de ExBL.java e fazendo as descrições ficarem visíveis para quem tem acesso ao documento

[33mcommit c2e82332ba9b782af3f1765c1416a829beecf3c5[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jul 16 17:22:01 2014 -0300

    Correcao do erro: Cannot append null value

[33mcommit 2039cd63419934b10ddb369557162e98e0c5a9b4[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jul 15 16:08:58 2014 -0300

    SIGA-DOC: Movimentação para exigir anexação

[33mcommit 5b9657d30e2e1d01b80ca6386127c70908497f7c[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jul 16 13:30:40 2014 -0300

    SIGA-DOC: Criando variaveis denormalizadas para nivel de acesso e ultima anotacao, removendo pesquisa por mobiles eliminados para melhorar o desempenho da listar.action

[33mcommit 2f0dcd44968585544bf3b5d180f7230828be6f36[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 10 15:19:16 2014 -0300

    SIGA-DOC: Controle de acesso: concluído, mas falta tratar outras variaveis denormalizadas, marcadas com //TODO

[33mcommit 73794fadd15f0ed3e2c8eac3be343847bada152a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 3 13:20:53 2014 -0300

    SIGA-EX: Novo controle de acesso. Desenvolvimento concluído, falta debugar.

[33mcommit d7558c21342d0dbe293f7f00ac962cb0d57bbf8d[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jul 1 14:06:18 2014 -0300

    SIGA-EX: Rotina alternativa para podeAcessarDocumento()

[33mcommit 4aa9c068928bfea9751d5efa4eb3822cd5a87657[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Jun 16 17:56:21 2014 -0300

    Arquivos básicos para o controle de acesso

[33mcommit 49ec1d94d3ca1eb98849fe60ea263871d3d5d079[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 14 18:22:14 2014 -0300

    Permite criar, alterar e excluir configuração específica de um modelo
    através da tela de modelo.

[33mcommit 7ca23736fb921c109e235669cf854101e87c5a56[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 14 16:14:58 2014 -0300

    Exibe na lista de configurações cadastradas o nome do tipo de documento
    da configuração e não da forma.

[33mcommit 2f11b2d0e3c2ccbe9671cc4915bcf5371ee96d7a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 14 16:13:49 2014 -0300

    Melhora filtro de busca de configuração quando o modelo for passado como
    filtro.

[33mcommit d3312dacb0ee163870a0f0b617d18a033d2590aa[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jul 11 19:11:09 2014 -0300

    Inclusão de Configuração através da tela de modelo

[33mcommit f474f1f88339b27e3af0974f57d1af008eae51a6[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jun 30 15:11:14 2014 -0300

    Retorna para a tela de modelo depois de criar uma configuração.

[33mcommit b1740f24c2fdd4efa67c2220a22dca135c2ae4ab[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jun 26 19:13:15 2014 -0300

    Gravar configuração na tela de modelo

[33mcommit d84ca4032015781ad58fb4dee445a5c3875c6db7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Jun 24 19:08:07 2014 -0300

    Configurar Permissões na tela de Modelo

[33mcommit 62700c5c78013cedcba874eaed2e769f8bfeae2c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 13 19:04:17 2014 -0300

    Chamadas via Ajax

[33mcommit 115c22df55a326b744309fac799eaade8598f488[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jun 9 18:59:10 2014 -0300

    Configurações em Modelo

[33mcommit 93b4eb1804a2e9fecd11169d2a3ef5e5bbffa4b5[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 6 13:26:17 2014 -0300

    Mudança de Branches

[33mcommit 666f03b697001d799fcc6dd38ed3da2a0205a88b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue May 20 13:27:54 2014 -0300

    Permitir configurar modelo na tela do freemarker

[33mcommit 3a21e658c3d560e9883b9c06fe54e6e402c04bab[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 16 16:28:51 2014 -0300

    Inclui o campo Cargo na tela de criação de configuração.

[33mcommit 0ffb11e5e5674501356ad0983cffc33b030615b1[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 16 15:49:23 2014 -0300

    Testa para saber se uma pessoa pode ser subscritor de acordo com a
    função.

[33mcommit 757c13b4815eca1ead09bb55006baf2b625d496b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 16 15:47:32 2014 -0300

    Mudança de Branch

[33mcommit 4c7bc1f4ee174949b8f689347071e70a4388ad3c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 16 15:22:54 2014 -0300

    Corrige setOrgaoObjeto que estava como setOrgaoUsuario

[33mcommit 5c1c8b704e907a27c35b5d3841c18bdf16b1a4cc[m
Author: unknown <hla@CSIS-TRF-27.corp.jfrj.gov.br>
Date:   Wed Jul 16 13:32:20 2014 -0300

    vs.SigaPP 2014.0.7

[33mcommit c22c56d4af14a9d3001d4908c64aaa90a58a2094[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jul 10 13:23:37 2014 -0300

    Siga-Doc: Possibilitar que pessoas externas à JF assinem anexos

[33mcommit 70d4b02b4748a74be322d75fdd6a83917c9ffb2b[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 10 19:33:56 2014 -0300

    Detectando algumas situações de erro.

[33mcommit aa943db58609c6bf32637170c055581bee690e71[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jul 10 18:34:27 2014 -0300

    SIGA-DOC: Acrescentado erro quando PDF ou HTML são nulos

[33mcommit 3cd663865d7a307199d17de61af2f866ba67344e[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jul 1 13:37:37 2014 -0300

    SIGA-WF: Novo design de mapa de processos e webservices de integração com o SIGA-DOC

[33mcommit 3c415bfa3e2bf86e064249ede9451ca0a7f35863[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Jul 10 16:17:02 2014 -0300

    Correção método de acesso de documento para subscritor, cossignatários e
    perfis vinculados.

[33mcommit 9890f881a68724908bdc88b1ee80e57f67e537aa[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Jul 7 13:34:40 2014 -0300

    Corrigindo o rebase das alterações de DOCTYPE...

[33mcommit b4033856e5b4f99d5b9ddbf5ea1fa78aef5d6a03[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jun 11 17:18:42 2014 -0300

    Alteração no DOCTYPE, em todos os JSPs

[33mcommit 9005e846177d622d0c60b4fa0e83932823e52c6d[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Jul 7 17:00:22 2014 -0300

    Siga-Doc: Despachar/Transferir deixa de aparecer para doc arquivado

[33mcommit f6e156e13834ae20f25c1a3a4b529a8cf24695f0[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jul 3 18:50:14 2014 -0300

    Permite acessar qualquer documento de acordo com o id_orgao_objeto

[33mcommit ec5d9f842510d3dca86dc3b8ccc863f3d730db83[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jul 3 15:59:52 2014 -0300

    Corrige os métodos aExibir e aExibirNovo que estavam repetindo a mesma
    lógica do método podeAcessarDocumento

[33mcommit bc1d3cdea663d807ff7f34469ec8ceed6e3fc6e7[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Mon Jun 30 15:13:54 2014 -0300

    SIGA-DOC: Removendo método slowExecute da classe ExGadgetAction que não está mais sendo usado.

[33mcommit 7ace13e71439da9eb70ee64a7e3ce5e2d24e0352[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Mon Jun 30 15:01:52 2014 -0300

    SIGA-DOC: Alteração da opção de ordenação do "Aguardando Andamento" para a data da situação.

[33mcommit 60fd7c4b28ae44ed3609007b849a14856872bbee[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Jul 3 19:28:55 2014 -0300

    Alteração para sistema contemplar o histórico de  modelos.

[33mcommit 90830636e5111f674eae6f944b1617bdc7f3fe96[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jul 2 19:13:39 2014 -0300

    Revertendo commit SIGADOC para gerar a versao da sigat Revert "SIGA-DOC: Alteração da opção de ordenação do "Aguardando Andamento" para a data da situação."
    
    This reverts commit 8e272d8b0acb730095bf3cf4dff732936bf06984.

[33mcommit de3e1c404422f5036beea4599c272e647b4240eb[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jul 2 19:11:50 2014 -0300

    "Revertendo commit para gerar versao sigat SIGA-DOC: Removendo método slowExecute da classe ExGadgetAction que não está mais sendo usado."
    
    This reverts commit 1ee0106a932fb37da6addf7956b799095e2e2d98.

[33mcommit 1ee0106a932fb37da6addf7956b799095e2e2d98[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Mon Jun 30 15:13:54 2014 -0300

    SIGA-DOC: Removendo método slowExecute da classe ExGadgetAction que não está mais sendo usado.

[33mcommit 8e272d8b0acb730095bf3cf4dff732936bf06984[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Mon Jun 30 15:01:52 2014 -0300

    SIGA-DOC: Alteração da opção de ordenação do "Aguardando Andamento" para a data da situação.

[33mcommit 0a135cc923a08dcb5c12daa7baa1682c62c99fa9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jun 30 18:21:52 2014 -0300

    Permite acessar todos os documentos através de configuração

[33mcommit 6d3f35e63790fe03bb191481ccb08fbd11735767[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 27 18:47:58 2014 -0300

    Resolve problema do nome do cadastrante no resumo do documento.

[33mcommit b9ad81afc09a67461901f96970802a8be82e476f[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 27 15:27:31 2014 -0300

    Exibe novo

[33mcommit 166d6bfbbcea0417fc1b20b8083e56212b86839a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 30 19:34:43 2014 -0300

    Novo Exibe

[33mcommit dedf1e26fbd3cbe5655746805d9361dd0a6bd465[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 29 18:50:09 2014 -0300

    Novo Exibe

[33mcommit 1d36997cd093719c508a000c60a47efea80cb214[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 27 16:34:14 2014 -0300

    Corrige lista de classificações

[33mcommit e205eaa4be5f0fb92692b299a8969178a1b22332[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jun 26 10:47:36 2014 -0300

    Tela de arquivamento corrente em lote passa a mostrar geral do processo, em vez do volume

[33mcommit f8ba1f196de56d551895e6fffabad640e82be90a[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Jun 24 16:50:42 2014 -0300

    SIGA-DOC: alteração da quantidade de documentos que são exibidos  após pesquisa de documentos (de 10 para 50).

[33mcommit 8c9a9b711bbd5d330af3521e78dbc2ca28dbba28[m
Author: unknown <hla@CSIS-TRF-27.corp.jfrj.gov.br>
Date:   Tue Jun 24 13:23:13 2014 -0300

    SigaPP 2014.0.6

[33mcommit 8193e8663106ee91f58f1874ecdc52c5787a6e77[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Jun 23 12:47:59 2014 -0300

    Siga-Doc: impedindo que haja vias fechadas apontando para classificacao aberta

[33mcommit 6a6bbd9bb3544d6ddbb8fbe3a36160095ca4640d[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Jun 20 16:07:58 2014 -0300

    Siga-Doc - apenas refatoracao: encerramento muda para arquivamento corrente

[33mcommit 876b5af722aeacb52a0944affe46c78cf58583e5[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Jun 20 16:23:41 2014 -0300

    Opção Despachar/Transferir sendo aberta em janela separada. A nova tela foi redimensionada para abrir em tamanho maior e é fechada assim que o despacho/transferência é concluído.

[33mcommit 605b366c428b73acc0a47581bf5110204b73dce2[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Tue Jun 17 11:32:26 2014 -0300

    Correção de bug no IE, ao abrir anexos em janelas separadas.

[33mcommit 089afe01c0d88e7ed2e99a1c4459fb188c4aea2f[m
Author: unknown <hla@CSIS-TRF-27.corp.jfrj.gov.br>
Date:   Mon Jun 23 12:09:32 2014 -0300

    SigaPP 2014.0.5

[33mcommit c022442a16c4b742d09e7bb8b65ef89fa1ff7bfc[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 20 18:20:02 2014 -0300

    Corrige método para incluir que na pesquisa a opção de somente modelo
    ativo. Esse método foi alterado por erro na versão anterior

[33mcommit 572e8123b6023fb0978f056d7e3f42331a914b7e[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Jun 20 10:26:26 2014 -0300

    Corrigindo erro ao finalizar doc por causa de via duplicada

[33mcommit 19a9e92a0f725efb3920b8b28dc7ffc7d343ed87[m
Author: Edson Sales <esredson@gmail.com>
Date:   Fri Jun 20 09:12:50 2014 -0300

    Destinacao: impedindo cancelar arquivamento feito em volume

[33mcommit 699f7e3c8026549fa3810aec3554ab324f24c732[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jun 19 20:38:45 2014 -0300

    Destinacao: terminando de deixar mudancas invisiveis para o usuario

[33mcommit 59b06032a933f8fb39ae823a541329cb5fad28eb[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jun 19 20:20:00 2014 -0300

    Destinacao: terminando de deixar mudancas invisiveis para o usuario

[33mcommit 9ea2558fdf7c753232b24a375298c83019d3c840[m
Author: Edson Sales <esredson@gmail.com>
Date:   Thu Jun 19 20:08:44 2014 -0300

    Destinacao: action para corrigir arquivamentos em volume

[33mcommit 02effdb16fbe9d02954244995c038197321b17ac[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jun 13 16:34:51 2014 -0300

    Altera o nome do fluxo

[33mcommit 01aa34d0a46f2012896cda9d43e34590d8f6da07[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Jun 10 13:01:30 2014 -0300

    Melhorando exibicao das marcas no quadro lateral

[33mcommit df4d15f37657325c002eccc4cbd1ef9243da80a2[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Jun 10 10:28:48 2014 -0300

    Quadro lateral na exibe.jsp passa a mostrar as marcas

[33mcommit 4110f1b6381b50324a50cee91e3ad3a97264c037[m
Author: Edson Sales <esredson@gmail.com>
Date:   Tue Jun 10 10:28:26 2014 -0300

    Fazendo Encerrar voltar a ser Arquivar Corrente

[33mcommit 8afa859e41fca9c977534a412748bb9c4200242d[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Jun 10 09:45:20 2014 -0300

    Preparação de modelo para WF

[33mcommit 37299b113f0838a2288185906071d42cc5961afa[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jun 9 19:13:48 2014 -0300

    Modelo para WF, solicitação do orlando.

[33mcommit 16be9bee2f585246971f84274ed42a5b6e8b971a[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Jun 9 13:22:01 2014 -0300

    Destinacao: possibilitando criar termo sem q o eedital esteja publicado no DJE

[33mcommit 5a0c57f1e127f5643579a92a4fb6c4c58612a72b[m
Author: Edson Sales <esredson@gmail.com>
Date:   Mon Jun 9 12:27:54 2014 -0300

    Retornando variavel tamanho ao ExMovAction, por causa do arqvmt interm. e permanente

[33mcommit 467ef231877732a476e9bd99a41f8745897b4472[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 7 13:05:02 2014 -0300

    Despachar/Transferir estava aparecendo para documento nao assinado

[33mcommit 5373a65992832dae6f8c08db3076f12605cea6bb[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 31 16:37:06 2014 -0300

    Pequenas correcoes

[33mcommit 45d378c8ccb355783e6d82be01c9feca44240568[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 31 16:35:45 2014 -0300

    Siga-Doc: classificacao de doc filho alterada nao estava fixando - voltava a ser a do pai

[33mcommit f0f2d1d2f65ca4b8be13098b314bc24666920e92[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 31 16:21:59 2014 -0300

    Incluindo classes no diagrama do sigasr

[33mcommit 5db8a0c99a0edb7d05a9fcd1e68e0b89a61a5abf[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 21 15:54:39 2014 -0300

    Siga-Doc - destinacao - correcao de erros após deploy na homologacao

[33mcommit debc22926c4fee6a6ba637802edbb697d4abb21a[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Mar 19 10:49:22 2014 -0300

    Siga-Doc - Destinacao - Impedir, por enquanto, que docs A Arquivar, etc, apareçam na pag inicial

[33mcommit 94b8d33f49a740c4fc0f4da90de52a8421153b9b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Mar 18 14:59:47 2014 -0300

    Siga-Doc - Destinacao - atualizando hbm.xml's

[33mcommit 1eecd4ddc54c952bebac5510f4beb2998bfd131f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Feb 11 11:01:31 2014 -0200

    Sigasr: eliminando pacote desnecessario e corrigindo int getHisAtivo()

[33mcommit 66e1044807065e2b7aaf6f16ba9142061635c3c3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Feb 4 14:13:22 2014 -0200

    Destinacao - todos os commits compactados em um

[33mcommit 01fd08e247e0b768704219bac9e37231dd570506[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jun 10 18:29:01 2014 -0300

    Alteracoes para desconsiderar seletivamente

[33mcommit 13606c1ea5796fa10cc1fc3f74aa9756dc482baa[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jun 10 15:45:22 2014 -0300

    SEM ALTERAÇÃO DE CÓDIGO. Apenas formatação do código

[33mcommit 5f7e33deb581ed81f86500732071fe61aeb65cf6[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Jun 16 16:53:03 2014 -0300

    SIGA-GI: script de criação dos serviços: Acesso ao Diretório de Videoconferência e de Audiência. E inclusão de duas colunas para administrar o acesso ao serviço

[33mcommit 0a605cfadaa249a11414108bf807a14846ddad98[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jun 13 13:36:28 2014 -0300

    - Limpa o status interrupted da thread para resolver o problema Unable to
      get managed connection for Siga*DS
    
    As mensagens de erro encontradas no servidor sao as seguintes:
    
    1) org.jboss.util.NestedSQLException: Unable to get managed connection for
    SigaExDS; - nested throwable: (javax.resource.ResourceException: Unable to
    get managed connection for SigaExDS)
    
    2) javax.resource.ResourceException: Unable to get managed connection for
    SigaExDS
    
    3) javax.resource.ResourceException: Interrupted while requesting permit!
    Waited 0 ms. The 0 ms wait time suggests the thread was already
    interrupted before attempting to acquire the connection. Ensure the
    calling thread's interrupted status is cleared before calling
    getConnection().
    
    Segundo a mensagem #3, o status da thread deveria ser limpa antes de
    chamar getConnection()
    
    O JavaDOC da classe Thread informa que o metodo estatico interrupted limpa
    o status da thread:
    
    "The interrupted status of the thread is cleared by this method"

[33mcommit 4e1e175146123fca61dd6428800eefe41bf25c43[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Wed Jun 11 10:44:47 2014 -0300

    Retirada temporária da funcionalidade abrir despachar/transferir em janela separada.

[33mcommit 884565850c2868e5488f448c142c46fc2791cf50[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Wed Jun 11 10:36:28 2014 -0300

    Mudanca temporaria num dos parametros do window.open no static_javascript.js

[33mcommit 03bca01ce7c1ed5bf0626bc5c9c68446bb921c78[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jun 9 19:16:26 2014 -0300

    - Alteracao de atributo  --papel-- para --tipo--
    - Elemento --papel-- colocado como filho de --pessoa--

[33mcommit 1a7587401411037db8b605b29929369680527b2c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jun 9 16:36:11 2014 -0300

    Ajusta dependencias para evitar erros no eclipse

[33mcommit 90cc3f6e83214aa65104be128e0fad0851b1aa8d[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jun 9 15:12:53 2014 -0300

    Corrige opção de eletrônico Default quando a página é alterada.

[33mcommit 692808e9c6d6a16f043f0a6716a2591305e9cf21[m
Merge: 0ba4a56 726178f
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 6 18:26:44 2014 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 0ba4a56fd8dc13a40ebefe4a2032e685aad12422[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jun 6 18:25:21 2014 -0300

    Corrige configuração eletrônico default no primeiro carregamento da
    página.

[33mcommit 726178fcc9c2b392b92f5c14f16ea6c210aa8038[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Jun 6 11:09:12 2014 -0300

    Ao despachar, abrir uma nova tela, mantendo a tela principal aberta.

[33mcommit c9b59ddcef18252c4e607447019389b04f3b7fff[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Jun 6 11:07:42 2014 -0300

    Abrir anexo em janela separada, por default.

[33mcommit fb7c8c0f594bcbdcf5e8e2278bf3220c65e378ae[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jun 6 08:51:51 2014 -0300

    SIGA-DOC: removida referencia para sigaex.log

[33mcommit a2ff64f1f4792ea1fe8105de028365db75ce9ae4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jun 2 19:30:31 2014 -0300

    Utilizando regra podeTransferir

[33mcommit df3ed7ca4b141f78494c387d01d38c6f0e8eae33[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jun 3 19:34:25 2014 -0300

    Inclui definicao de senha do AD no momento da criacao da identidade

[33mcommit 759a8634580fe8951178ce7f78f62a830e8b88a8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jun 3 19:33:43 2014 -0300

    Remove a marcacao para sincronismo de senha posterior

[33mcommit 2d8c819b774b6cc66bf392d0149153a76c0d2371[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jun 3 19:31:44 2014 -0300

    Acerta exibição da mensagem na página de novo usuario

[33mcommit d4483eb73adc928fd65e3ac8eb2dfd89ecb409a1[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed May 28 17:32:48 2014 -0300

    SIGASR: seguranca das queries

[33mcommit 3b28d198c4c0f1dabad89035498b8f0d63007ae3[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu May 22 18:15:31 2014 -0300

    Incorporar a view id unico para papel

[33mcommit cebeae342604dce92f176abad68c588a7d99c749[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed May 21 13:09:11 2014 -0300

    Ajustes view para incorporar lotacoes funcionais do servidores

[33mcommit eae3e6e852940a18f20df19f25a32c3f6e7762c8[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed May 14 16:13:57 2014 -0300

    Forcar id do cargo do terceirizado para 999-sem vinculo

[33mcommit ae03c25c5826d01c8d2a70b4ec5da6c062afba9c[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue May 13 13:55:00 2014 -0300

    Ajuste: tipo de lotacao e papel da lotacao listados como texto

[33mcommit f7b9664afaabb2ec400bfb09739f2338650b65bd[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue May 13 13:44:02 2014 -0300

    Ajuste: ignorar tipo sanguineo join terceirizado - join da lotacao do terceirizado com a lotacao funcional

[33mcommit b1f52d132b4bd52e0d2b8dc8f4f646c255000ce9[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue May 13 12:57:51 2014 -0300

    dadorh em producao em 13mai14

[33mcommit 02b057a30705bc0d59743763d57ba49e37f2a1fd[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Jun 3 16:38:46 2014 -0300

    Alteracoes na view

[33mcommit 752020f554c04a1d1c506046be2cbbfd7aae464f[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Jun 3 16:36:52 2014 -0300

    Rotinas relativas a view, importacao de terceirizados, seguranca queries sigasr

[33mcommit 1916502bcf626c23eaff1d3653a35aeab3d8238b[m
Author: vqk <vqk@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Jun 3 14:05:58 2014 -0300

    Tratamento de sigla de subscritor

[33mcommit ce4a189c3c043738bd9e46f12f79d059cc57bfce[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jun 2 16:00:40 2014 -0300

    Inclui verificacao de e-mail antes de permitir o uso da funcionalidade -- sou um novo usuario --

[33mcommit db26fc05b84bc984ca5406f3bb408d811ca29e40[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 29 19:56:42 2014 -0300

    Corrige notifacação de emails quando a movimentação de despacho com
    transferência for assinada.

[33mcommit c6e21351e9ed261d00cdfaac6268d314400ba07a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 29 15:01:20 2014 -0300

    Inclui informação do cadastrante no resumo do documento.

[33mcommit 82c24049f9a9191b117f16a36d18db3c8e947ddd[m
Merge: 2ac3ab8 4318763
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Wed May 28 14:46:50 2014 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 2ac3ab8606e0b1dad77ab23d0e6191616a9ef502[m
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Wed May 28 14:44:39 2014 -0300

    Exibe o nome e a lotação do cadastrante na parte de resumo do documento
    na tela exibe.jsp

[33mcommit 43187635bb41e937f82e5313990687b68c3e0315[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue May 27 20:10:23 2014 -0300

    Remove informacao HARD CODED

[33mcommit fbc76398cf23cf7c6461aea18c14eb46218f67f0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue May 27 20:04:15 2014 -0300

    Substitui o envio de e-mail pelo Notificador.java ao assinar a movimentacao

[33mcommit fe020034260e3018dfa65d16c64649ba60e06a51[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue May 27 20:03:39 2014 -0300

    Inclui verificacao do tipo de movimentacao ao enviar e-mail

[33mcommit 9cfb5548a77e36bb117c90491987f608b5114fdc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon May 26 16:01:28 2014 -0300

    Acerta logica (detectado por Renato no CNJ)

[33mcommit e807f0b95e95725d57dc6088480426183ec9e3bf[m
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Tue May 27 16:47:51 2014 -0300

    Permite o gestor do documento finalizar

[33mcommit fa9ad825056a5db3e18fb4bbef1213e8930da5c7[m
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Tue May 27 16:33:15 2014 -0300

    Corrige nullpointer em esqueci minha senha quando a matrícula e o cpf
    não são informados.

[33mcommit ba88ffc6e009ad5f8dce96cfde1885b989133e06[m
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Tue May 27 14:36:27 2014 -0300

    Corrige erro na tela de anexação que estava dando mensagem que o
    documento não pôde ser anexado por causa do volume ter sido encerrado
    automaticamente.

[33mcommit f58136b1ed6c6a3cee7ae2b9f02f6600cc5b5846[m
Author: andrresousa17 <andresousa17@gmail.com>
Date:   Tue May 27 14:10:41 2014 -0300

    Retira exigência de que processo interno importado tem que ter o número
    do sistema antigo

[33mcommit 0d647eb422ae084ac7e5553d064ce8a70cac5997[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri May 23 10:42:24 2014 -0300

    SIGASR:ajuste nome dos menus

[33mcommit 4037962076a50cf65f74217fd06769b683430b4e[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed May 21 18:46:03 2014 -0300

    Corrigir erro de nao enviar p/ publicacao DJE por conter a tag caption,
    foi alterado metodo removerTabela.

[33mcommit 6125881bbbeebf838356716d052ae016890e7e44[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed May 21 11:35:15 2014 -0300

    Corrigindo erro do notificador para transferência de documento.

[33mcommit c7716d00ac3867eeffe552b700dca27a63a50703[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue May 20 17:22:42 2014 -0300

    Altera o nome do link (solicitacao de Herval)

[33mcommit 885aad5f545aa1fcf56fd250942e4f6c9a5fc78c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu May 15 12:32:28 2014 -0300

    Verificacao de Nullpointer

[33mcommit 17c4a4ed01a452b9d9de856cd6ae63e8e74a5e3b[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:44:23 2014 -0300

    Removidos alguns arquivos do eclipse desnecessários quando o build é feito pelo maven

[33mcommit e5376853f40431cd4fbcbd51c2a85e9b74f95403[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:42:37 2014 -0300

    SetUtils para resolver questão de interseção de sets na seleção de formas e modelos

[33mcommit 1a21edf228b6f309cd524e5feae46e13a415aa1a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:23:22 2014 -0300

    Escondendo o modelo e a classificação quando esses não são editáveis

[33mcommit ae2a087139ac9903a690cf07a3bfbe52058a0778[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:22:51 2014 -0300

    Refazendo todo o sistema de escolha de formas e modelos de documentos

[33mcommit e4c4942a7e8a8a26b95847d6ff745f647b6f76b0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:22:14 2014 -0300

    Bug na lista de configurações quando não há classificação inicial para determinada classificação documental

[33mcommit 6a7f840f0437946ee281674bf6807fc94ad118c0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue May 20 09:21:36 2014 -0300

    Esconder o menu "Pessoas" quando não tem nenhum módulo do RH ativo

[33mcommit eae0dc870d13424c97ea5d062cdc217566758a9d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon May 19 18:18:42 2014 -0300

    Adaptação da rotina de email de transfência ao Notificador.

[33mcommit a2cefbe43158df9fac80a914acec0805e0b4c3a6[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri May 16 17:10:04 2014 -0300

    Alteração para mostrar a pessoa ou lotação atual na tela Emails de
    notificação cadastrados.

[33mcommit 17429b0fb0da5f0277d2319c6386d30e59106756[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu May 15 17:32:30 2014 -0300

    Adaptação da funcionalidade de email de transferência utilizar o
    notificador.

[33mcommit c8acdddccd545095f8a55f35a983cf8c14fa0aa7[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue May 13 16:42:08 2014 -0300

    Adaptação da movimentação da transferência para utilizar o notificador.

[33mcommit e561a56d692b7c61ee837eccc1d69872dc7f4da8[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Apr 22 16:16:17 2014 -0300

    Adaptação da rotina de transferência ao notificador

[33mcommit 08d4d143fd619a1e692633bd2c0f9bf7cb5fd9b7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon May 19 15:05:10 2014 -0300

    Verifica se um documento deve ser eletrônico pela origem Interno
    Importado, Externo ou Interno Produzido.

[33mcommit 06624ffebb0ab651253a9b88d002735f2ab690fa[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed May 14 15:30:49 2014 -0300

    Altera o nome das propriedades de Título e Subtítulo dos modelos

[33mcommit 7f135771145b368e851a76a27c360ecbcb995ed9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed May 14 13:59:34 2014 -0300

    Atualização na trigger de segurança do siga-doc

[33mcommit 14f907dbf04c114c5562bb621578233473883afa[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed May 14 12:52:19 2014 -0300

    Cria as propriedades para Título e Subtítulo nos modelos.

[33mcommit b88ee8f7c946b4e4bab44bc5604720d52d4dbe81[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed May 14 12:00:28 2014 -0300

    Correcao de nullpointer exception

[33mcommit d99f97e0d26af4661e7ad1de5f85a06f46ca6633[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon May 12 11:21:59 2014 -0300

    Corrige lentidao na pagina de self service

[33mcommit 7082ad5879369824e597eccc5041fe7340fc7e99[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri May 9 16:49:40 2014 -0300

    Remove obrigatoriedade de assinatura para anexacao de arquivos alternativo

[33mcommit bd6cedbd39e2cc82e31365c803a71e1a7e326937[m
Merge: 1eb9a8a 8ac28c5
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri May 9 12:55:18 2014 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 1eb9a8aa4d7da95f22c8573ff5ae10e315c438b2[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri May 9 12:53:45 2014 -0300

    SIGA-GC: inclusão na query o orgão do usuário (antes era considerado somente JFRJ)

[33mcommit 8ac28c548b8fc21e5b655574fc031c8d4d88a576[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri May 9 12:33:37 2014 -0300

    Remove obrigatoriedade de assinatura para anexacao de arquivos

[33mcommit c5c28af89ba0fcc1114738c151e705b7ba3ab401[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu May 8 19:21:28 2014 -0300

    Ajusta parametro servidor para remover hifen

[33mcommit b9ad6a15aa3117a1d0a7785c289a6b523f3913b6[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 17:05:14 2014 -0300

    Corrige o método para verificar se um documento foi publicado no BIE.

[33mcommit 4c647593e3fba189254cf013eae1b2b077cbfe89[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 16:48:40 2014 -0300

    Só é possível redefinir nível de acesso de documento publicados no BIE e
    DJE para servidores que tem permissão de gerenciar publicações no BIE ou
    DJE.

[33mcommit 28d8b1efa8202180e1a45eff9118e20007698337[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 16:42:36 2014 -0300

    Documentos para o BIE tem que ter nível de acesso público

[33mcommit 3fae7ec71a70ca5ebbf1fbcec124897232ba7d84[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 16:36:48 2014 -0300

    Documentos para o DJE tem que ter o nível de acesso público.

[33mcommit f3da81af79ca5b52fcd0914422cced2048288ad3[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 15:57:39 2014 -0300

    Não permite cancelar disponibilização no DJE.

[33mcommit 7ad5d460f2698e7cd45f02774604fe366ecda7f2[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu May 8 13:38:44 2014 -0300

    Não permite algumas movimentações quando o documento eletrônico ainda
    não foi assinado por todos os subscritores.

[33mcommit dc0c3e720dba8404ddb78ac54c2c3e66382603d0[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 2 18:51:08 2014 -0300

    Não permite autuar documento que esta arquivado ou sobrestado.

[33mcommit d8573c7e501200498a322c9ff5be28b1ff627b25[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 2 18:49:53 2014 -0300

    Não permite criar anexo em documento que está juntado.

[33mcommit 6958a2631d6878015c76afccc01a14f12efec03c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 2 18:38:48 2014 -0300

    Não permite exibir informações completas de documentos temporários.

[33mcommit ad97fd65c1cc854d285c8bb8b591f653c2432668[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 2 18:24:00 2014 -0300

    Corrige Método que estava deixando excluir cosignatário depois do
    documento assinado.

[33mcommit af269e6884c9a838daf9acf47e09e14ff2e0fc7b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri May 2 15:21:08 2014 -0300

    Não considera pessoas que estão sem cargos como servidores. Esse método
    foi alterado para corrigir o modelo 'SGP: Comunicações de Alterações de
    Frequência' que estava incluindo terceirizados na lista de servidores.

[33mcommit f4538d6b042f62f1de0c7d4b696efe920abcc155[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri May 2 16:15:27 2014 -0300

    SIGA-GC: Resolvendo bugs na opção Navegar

[33mcommit f4438ee10e6a1d5a2c582a27c577285190022467[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Fri May 2 11:28:26 2014 -0300

    GIGA-GC: Mudança na página inicial do SigaGC (Estatísticas Gerais)

[33mcommit aa93f013d88f3d93efe5107448924d06a156dae7[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Apr 29 17:31:35 2014 -0300

    Inclusao de dados obrigatorios no xml de importacao - correcao do erro de importacao para servidores com mais de cadastro na view

[33mcommit f7565304e3bd4a39d076dca63c17404d94c2da72[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Apr 24 13:54:49 2014 -0300

    SIGASR: relatorios

[33mcommit 8b0e4699ef4d0e20a216b5d45e871c095a6f6344[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 29 18:34:37 2014 -0300

    CORRECAO: Remove nullpointer exceptions dos logs ao acessar via ajp (2014-04-29 17:57:06,179 ERROR [org.apache.coyote.ajp.AjpMessage] Cannot append null value java.lang.NullPointerException at org.apache.coyote.ajp.AjpMessage.appendString(AjpMessage.java:242))

[33mcommit 66eb9a58bb77cfe53a8db88b7d75bec2597167fa[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Apr 29 17:46:37 2014 -0300

    Inclusão de ocorrencias de feriado

[33mcommit 0813124e99db66dba69e9d5e9a12771a9460c602[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Apr 25 17:58:13 2014 -0300

    Alteração para incluir a coluna Incluir Ocorrência no mesmo feriado

[33mcommit 2d23d437b3bf05debafc5549f0f4eddca310729e[m
Merge: 8cdb8bf 3414896
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Tue Apr 29 13:48:04 2014 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 3414896ce7a03cd8b2f05c8025ba1c900660c8b6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 29 13:46:31 2014 -0300

    Cria propriedade siga.ex.textoSuperiorCarimbo que define o texto na parte superior do carimbo que contem a numeracao de paginas no dossie

[33mcommit 8cdb8bfd087fe60f8b858e98a06acd60fdf30f9b[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Tue Apr 29 13:01:42 2014 -0300

    SIGA-GC: Atualizando Exibir movimentações

[33mcommit 22882c11ea1eb50a4f501ab771ec7d32ec8ef35e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 11 12:01:41 2014 -0300

    Renomeia para GERAL em vez de TOTAL

[33mcommit ef0b164a520545a9ecc0619a61e2cd43a61fffeb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 11 11:59:17 2014 -0300

    Inclui media total dos grupos

[33mcommit 2a97c19aabf2b52a9156e6f77714e9f0399ec7d7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 10 19:00:56 2014 -0300

    Oculta media dos grupos caso nao existam grupos

[33mcommit 5dd9e54ae5712af86f8c28b52d8c30ae34628914[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 10 18:58:32 2014 -0300

    Acrescenta media de grupos

[33mcommit 86205b85eb3da1508fd845fd5b0cd9a915eff3cc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 10 14:03:17 2014 -0300

    Extrai metodo que calcula a duracao do grupo

[33mcommit 7f06f1db936774aca0a8fa3f754114daab77c3c5[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 3 18:26:04 2014 -0300

    Consulta as tarefas diretamente pelos nodes para evitar lazy initialization exception

[33mcommit 10fa6208189fa525214619b3b7fbda838edd520e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 1 19:17:57 2014 -0300

    Inclui tarefas de todas as versoes na lista

[33mcommit 5ad99913f092a2a82a20a0bfd55734d208cd62fa[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Mon Apr 28 10:58:17 2014 -0300

    SIGAGC: (Aplication.java / buscar.html) Resolvendo bugs do busca textual
    (GcInformacao.java) Permitir que conhecimentos cancelados possam ser duplicados
    (movimentacoes.html) Resolvendo bugs na exibição de Movimentações

[33mcommit b1d632d145d1f338f4d417af688b8be3ab4b1bb4[m
Merge: 227fa70 c953c88
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Mon Apr 28 11:14:29 2014 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit c953c88a2cb9d73cdd0529cfdbd9fe45a150ba77[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 24 19:33:56 2014 -0300

    Inibe testes do selenium

[33mcommit 9b173eafcd50aa274ff3cde8b1562f2078f5206b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Apr 1 17:57:11 2014 -0300

    Enviar email de aviso de documento publicado no BIE ou DJE.

[33mcommit d82cac25dd173d7d15fbccb680cbfabb1d77ad60[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Mar 31 18:50:50 2014 -0300

    Enviar email de publicação no BIE e DJE para publicacao@

[33mcommit a3e6e5ca72210cb07b8cdb4c377d7405204332b0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 24 18:24:13 2014 -0300

    Inclui APP no endereco

[33mcommit 227fa70b3a5409c8946bf402a8b4613e338108e1[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Tue Apr 22 18:18:39 2014 -0300

    SIGA-GC: (buscar.html) Resolvendo bugs de exibição/ocultação de conhecimentos na busca textual, na Versailles.

[33mcommit 235c8e31c651ff3375a1749ec08f78b674124190[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Tue Apr 15 13:32:19 2014 -0300

    SIGA-GC: (listar.html) Habilitado botão de "Limpar" campos, na opção de Pesquisa de conhecimentos.
    (editar.html, WikiParser.java) Adição de opção de formatação do texto do conhecimento (highlight), a ser utilizado através dos delimitadores && (Ex: &&teste&&).
    (buscar.html) Classificações (tags) do conhecimento na árvore de conhecimento da busca textual são selecionáveis. Ao clicar na classificação, a árvore é filtrada, de modo a exibir apenas os conhecimentos que possuem a classificação selecionada.
    (GcArvore.java) Adição de opção de construção de árvore de conhecimento a partir de um nó específico, correspondente à classificação selecionada pelo usuário, na busca textual.
    (Application.java) Possibilidade de fazer busca de conhecimentos com base na classificação.

[33mcommit 0b38a80e2ca2cae61ae490706ff5a20c3d76676b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 15 13:21:05 2014 -0300

    CORRECAO: Corrige busca de modelo ativo

[33mcommit 7d5c0220f1d811b4c66afe4da5d9907edc2faaf4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 14 14:07:03 2014 -0300

    siga-cp-sinc: Passando a suportar propriedade siga.cp.sinc.url.xml.<orgao>.<servidor>

[33mcommit fe6bba7eff9ba79336f6851de4130b638167b8b7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 11 19:11:34 2014 -0300

    Corrige permissao padrao para autuar

[33mcommit 435cb8b6cc97ca1c67b81c63bd446e2583d96afd[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Apr 11 13:57:53 2014 -0300

    Corrige problema de aspas duplas em campos do tipo texto.

[33mcommit 9413b65b795822eb541b3d4a3cd77efa0891eada[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 10 11:47:06 2014 -0300

    Sigasr: corrigindo erro no campo de busca da pag inicial

[33mcommit cf376ccbe7248139ea6441bb1d178ed02858cbc3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 10 11:46:01 2014 -0300

    Sigasr: HibernateUtil dava NullPointer pq nao se havia chamado o Application.prepararSessao()

[33mcommit 8debba10b207f2d5cfd11a87f257aaf3af9f83df[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 10 11:41:56 2014 -0300

    Campo de busca da pag inicial passa a suportar modulos em desenvolvimto pelo TRF

[33mcommit dbd7d7c0573859cb80f301e94ef2546c67506bd4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 10 08:39:24 2014 -0300

    Siga-play-module: eliminando pacotes desnecess�rios e referencias

[33mcommit 03487295f95f39e0d055d5b3bf1e510884a09a4c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Apr 10 15:35:46 2014 -0300

    Não permite apensar a um documento sobrestado.

[33mcommit f587b9abe877539013e558c0baa8eab87f7cc8dc[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Apr 10 15:22:21 2014 -0300

    Retirada de texto do formulário conforme solicitação do chamado 667609.

[33mcommit 9169510d3d2b300ed96405cbc50847a5525ccd15[m
Merge: 5408c6a e0b5e0e
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Apr 10 13:23:31 2014 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 5408c6a1dffe87c27e1cd9bf1755b0dbbb9890cc[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Apr 10 13:22:45 2014 -0300

    Alteração para corrigir adaptação da rotina de email de transferência
    para a nova estrutura da classe ExEmailNotificao

[33mcommit e0b5e0ec413e6b71044aae376e2b61aaee523eb3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 9 17:09:31 2014 -0300

    Altera single quotes pode dois single quotes (necessario para executar script do oracle)

[33mcommit 63381a693ff8ac03b1c629a6a50a8a3cec3d8a52[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 9 14:57:36 2014 -0300

    CORRECAO: Corrige funcao colar no editor com IE11

[33mcommit 0df91d74f02e1e4feefbe5e7fd23e527f5de4c07[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 8 20:25:06 2014 -0300

    Inclui esquema para sequence

[33mcommit ed12bda696f31578ac92fef581af884e36420d16[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Apr 8 13:47:25 2014 -0300

    Update para substituir o id_lotacao pelo id_lotacao_ini

[33mcommit 1eb5f97ba623adc1fdc17362186ae0577407e1a4[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Apr 3 17:14:06 2014 -0300

    Alteração para comportar a funcionalidade de enviar email utilizando
    ExEmailNotificacao

[33mcommit 15b2d31a59a1e0065c2bcf0a94f7116d31933493[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Mar 31 19:12:44 2014 -0300

    Alterações para enviar email utilizando ExEmailNotificacao

[33mcommit b48692c811e2b9d9caeb820cdd9bc6766d6dd4f6[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Mar 28 16:22:20 2014 -0300

    Alterações para alterar texto de email de notificação

[33mcommit 1bc54e981559d1e4d356cbfad46c08973bb2a219[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Mar 13 19:56:14 2014 -0300

    Alterando para Maven

[33mcommit c33dae4f42fa165961657919280fdb2089c58a7c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Apr 3 16:41:32 2014 -0300

    Corrige mensagem do esqueci minha senha que só estava aparecendo quando
    o usuário logava pela primeira vez.

[33mcommit 0014b8f434af823be68b9a03b0db9cf06ef14d56[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Apr 3 15:50:56 2014 -0300

    Retirando zk dos arquivos pom.xml

[33mcommit 7ee6af5cddd7765515bb22b71600553309b44797[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Apr 2 19:24:00 2014 -0300

    Alteracoes para importar terceirizados

[33mcommit 18d78c25abb238bc2105c10e7642d7ebe62ee0c7[m
Author: hla <herval@jfrj.jus.br>
Date:   Tue Apr 1 18:05:41 2014 -0300

    vs. SigaPP 2014.0.4

[33mcommit 449474b01adad2700e00b84ceb6fe4cbb0d31d31[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Apr 1 12:53:50 2014 -0300

    SIGA-GC: acrescentado como parametro o id da movimentação para ser possível remover um anexo.

[33mcommit 944e021b0dadc9a9b5eaf33dd27f9ffc8f1bf6f7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Apr 1 12:51:39 2014 -0300

    Atendimento ao chamado TRF2-SR-2014/00052

[33mcommit 6767cee0217b44c25bb2bcd651e2f5aff9e19f23[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 31 17:23:59 2014 -0300

    Inibe testes do selenim

[33mcommit a9736d7306e6631aaba1eb04e2cb6db282d12045[m
Author: hla <herval@jfrj.jus.br>
Date:   Fri Mar 28 16:52:31 2014 -0300

    vs. SigaPP 2014.0.3

[33mcommit 28fd4532361ebd70609b67796418da50216f9a31[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 28 11:57:26 2014 -0300

    Coloca em modo de compatibilidade com IE9

[33mcommit 20f1578a6afa7127709b6fdae2d68d9dcc85195a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 27 18:41:18 2014 -0300

    Adaptações para suportar IE11

[33mcommit fdcdc098ca8e600ae7f523dabc49c06dffd7700b[m
Merge: b0fa5c2 c88334d
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Mar 27 18:52:48 2014 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit c88334d13ef4b24da1606ab4b2c98268d69575ba[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Mar 27 18:41:08 2014 -0300

    SIGACP: mapeamento corrigido

[33mcommit 6b6b72f45bbaae29a8d9b6ba4fe173e23c161160[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Mar 27 12:23:16 2014 -0300

    SIGASR:relatorio TRF

[33mcommit b0fa5c2ea538a8fad7b0bbaa10b7907ed884d48d[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Mar 27 18:31:47 2014 -0300

    Não exibir descrição quando igual

[33mcommit 8e29c6191d35eaf5f86d184c0c2914ea7240a84f[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Thu Mar 27 17:13:03 2014 -0300

    SIGAGC: Alteração na funcionalidade "Limpar" (dados) na pesquisa de conhecimentos. Os campos "Autor" e "Responsável" não estão sendo resetados.

[33mcommit c8b156fe103d172a57946429948b5fef57938189[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Mar 26 18:31:15 2014 -0300

    SIGA-GC: refazendo a alteração.

[33mcommit aa5ae3a188095cb900ec3a7cccb9216aef19769b[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Mar 26 15:23:18 2014 -0300

    SIGA-GC: permissão de visualização se o usuário tiver que tomar ciência de um conhecimento. Ocultado o botão limpar do listar.html até ficar operacional.

[33mcommit 940816aab9896638a41331e504b1f2eb4a2a4b3a[m
Merge: c7beb5b 894fc44
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Mar 25 19:19:50 2014 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit c7beb5b1cc4ea5b3ee258b74c68e56a03e351f54[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Mar 25 19:19:25 2014 -0300

    Mudança para não enviar para produção link para acessar dados do
    servidor e da lotação.

[33mcommit 894fc44f8e7e1f0efdffb49c00895926cd7a0610[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Mar 25 15:02:44 2014 -0300

    SIGASR:buscarItens e buscarAcoes nao estava funcionando

[33mcommit 76453cf5be24636b353396a1b237332f6c1c48c5[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 16:55:07 2014 -0300

    Inclui parâmentro useValor para os campos

[33mcommit 05b2c32fb68cfe9463cea0d2b4e8a6a61729aa82[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 13:47:30 2014 -0300

    Ajusta valor inicial de CP_ORGAO

[33mcommit 4d1577994508b4d98f3aa9848dc73522b248805f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 13:28:59 2014 -0300

    Permite definicao de PK

[33mcommit 2352e8481e042327d005f47c22f9533f659eef23[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 13:18:48 2014 -0300

    Renomeia App para DumpApp

[33mcommit ac9ce7079cfe2db320e3793b1b0cfb1b0391193e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 13:15:46 2014 -0300

    Acrescenta parametro where para tabelas

[33mcommit ed81867147846d2d42f07fa36e421f34d11642ed[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 13:02:52 2014 -0300

    Extrai metodos

[33mcommit fd9e9a22594f1141c82b8235bc1f70279658c53e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 12:59:43 2014 -0300

    Extrai constante OPT_TAB_USE_NULL

[33mcommit e4e8ab147902071bea8379fe42cfe21d99a0b688[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Mar 24 12:34:45 2014 -0300

    FIX: Correção de nullpointer exception

[33mcommit e397f1b26239982a41cf90ffe21c7be41b76ff02[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Mar 21 17:56:51 2014 -0300

    SIGASR:relatorios sigasr

[33mcommit 76f35f2e23b36f089298d2a3717051a7c2f05e11[m
Author: unknown <hox@CSIS-19-WIN7.corp.jfrj.gov.br>
Date:   Fri Mar 21 18:11:05 2014 -0300

    SIGAGC: Alteração na Busca Textual para possibilitar que o usuário possa fazer Busca em conhecimentos que não possuem classificação.

[33mcommit 0079469241ba84dca7eef234942e71ee074abc50[m
Author: Chrystinne <chrystinne@gmail.com>
Date:   Fri Mar 14 18:40:46 2014 -0300

    SIGA-GC:
    (GcInformacao): foi adicionado pedido de confirmação de revisão do conhecimento.
    (editar.html): na opção de Edição do conhecimento, quando o usuário clica em "Gravar" as alterações no conteúdo do conhecimento, é verificado se de fato houve alteração. Se houve, é realizada a persistência no banco de dados. Caso contrário, ao clicar em "Gravar", o sistema apenas redireciona para a página de exibição do conhecimento.
    (listar.html): Adicionado botão "Limpar" na pesquisa de documentos para limpar os dados da última busca realizada.

[33mcommit 789df5004dcff1c1a87de6987990d651cbf5e49c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Mar 21 15:20:38 2014 -0300

    SIGA-GC: inserida a opção do usuário poder desfazer as movimentações de solicitação de revisão e notificação.

[33mcommit 01eb09cdd3d2805865b1e00862f47b50e4d1716b[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Mar 14 18:35:29 2014 -0300

    SIGA-GC: alterada query evolucaoVisitadosLotacao para ficar com a mesma condicional que a evolucaoVisitados da estatistica geral;
    alteração para não dar erro na página editar.html quando o usuário clicar em cancelar alterações se for um conhecimento novo.

[33mcommit 651b5d17342478ff5f1b9c1194c3cb4f659b7c25[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Mar 17 12:53:26 2014 -0300

    Exibe dados do servidor e da lotação

[33mcommit 296c6685236faec4847d59a86a700d6c3f282d13[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Mar 21 16:22:26 2014 -0300

    Chamado 803892

[33mcommit 668125e42a404bbb8a573269ba750186ec644a46[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 21 15:33:45 2014 -0300

    Corrige ordem das tabelas e limita blobs exportados a 32k

[33mcommit e49254f0219164a9b2c1010326dcf418c6a4eedb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 21 13:42:41 2014 -0300

    Aumenta campo do COD_VIA como na producao

[33mcommit 6226395ebea55a0c7fb913298d834baf2d40003e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 21 13:02:01 2014 -0300

    Remocao de scripts duplicados no projeto siga-ex

[33mcommit f79b2f3541d0dcc35a045ec6896023930fec4032[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 21 09:30:25 2014 -0300

    Ajuste de verificacao de pk, parametros opcoes de tabelas

[33mcommit 873d1a23010e9afdbb7ab34a34ef1735fb3fb460[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 21 07:03:11 2014 -0300

    Organiza parametros

[33mcommit 3df26ea43f128832f5eba08369b3e8f98668476f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 20 19:13:14 2014 -0300

    Inclui paramentros de inserts e updatesd

[33mcommit abdeb016887d5e83b74e897ab166531d0e0d85d4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 20 18:27:45 2014 -0300

    Altera modo de inclusao de blob no INSERT

[33mcommit a9bba5c564b6bba59cfbe4aa7653741de431fc68[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Mar 19 11:18:33 2014 -0300

    Ordena por chave primaria

[33mcommit 674380478d7338645d7f889be2f54d02e651a21e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Mar 19 10:37:22 2014 -0300

    Gera saída para arquivo

[33mcommit a9e1f9a8378f8f9fa18cfa9dd7379ef3744cd4c3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Mar 19 10:16:32 2014 -0300

    Versao inicial da aplicacao

[33mcommit fc2b6eded09cb04ff97ba0aa7cba6971d82fc840[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Mar 19 10:16:11 2014 -0300

    Inclui dependencia ao jdbc

[33mcommit 1b5fe071a365080e363728aef3ca212e999f9071[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Mar 18 13:36:06 2014 -0300

    Inclui projeto siga-dump

[33mcommit ea4a8addf9a503c385ba07490348145246f2d432[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Mar 20 18:52:07 2014 -0300

    Corrige erro de classificação fechada em despacho longo e preenchimento
    automático.

[33mcommit 80a32869f4de158927a1f126b0b6c48231a96c82[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Mar 20 16:40:13 2014 -0300

    Não permite cria subprocesso físico de processo eletrônico.

[33mcommit a9adfec756feb068c3f6a12dea3f807c15e1e899[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Mar 19 17:15:00 2014 -0300

    Permite Gestor do documento editar.

[33mcommit bc2b4c4fb9357b96bfc161248036b8509e9f48b3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Mar 19 10:17:04 2014 -0300

    Acerta dependencia para relatorios

[33mcommit a9568b4c8f7422ca8b850c48ca5b37f687240695[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Mar 18 15:50:20 2014 -0300

    Exibe Arquivo Corrente no quadro inicial.

[33mcommit 4d57fc4daa388df2c7edbd8d4d1aed3edba62385[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Mar 17 19:17:55 2014 -0300

    Exibe a descrição do documento alvo nas movimentações de juntada e
    vinculação.

[33mcommit 49517955ab1dda7cb14af31cd7d23e7dc15778f9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Mar 17 17:47:19 2014 -0300

    Não permite cancelar a última via de um documento pois estava gerando
    erros nas marcas do mobil geral.

[33mcommit c7d34335f003e1cca4e5fdd912260ad54969685e[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Mar 17 13:28:50 2014 -0300

    Permite Sobrestar um documento antes de assinar.

[33mcommit 4273869e427273533b2685b67a6206d6ce0ce63a[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 17 15:05:03 2014 -0300

    Siga-Doc: proteção contra NullPointerException no ExMobil.compare

[33mcommit cb87edc30c08f939c2aadf49f5ecd8ea0938785b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 17 15:04:10 2014 -0300

    Siga-Doc: diminuindo delay do salvamento automático para 2 minutos

[33mcommit 07af790bb9c4a3dd1998b8b172587808d3754115[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Mar 17 11:20:41 2014 -0300

    SIGASR:Inclusao classe Corporativo

[33mcommit 0611f1688cbfab85ef6a6fed51eef41e62f35b06[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 14 12:30:13 2014 -0300

    Sigasr: pequenas mudancas no codigo referentes aos ultimos commits

[33mcommit 6f81974ac6f8d1fe634c155ead798518fb78e075[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Mar 13 15:29:38 2014 -0300

    Sigasr: pequeno acerto no TestUtil

[33mcommit 3c59267a10e8fed09cca152778b41fc41b674b5a[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Mar 11 17:08:56 2014 -0300

    Sigasr: Configuracao de permissao sobre lista de prioridade; outras pequenas alteracoes

[33mcommit 0311dc4b63755e159785fbda4ba31cc113fd429d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 13 19:56:00 2014 -0300

    SIGA-RI: Alterado de url para uri a referência armazenada.

[33mcommit 52f60682a69c62324d90c1dd38e752bd5df1ef42[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Mar 13 18:08:20 2014 -0300

    SIGA-GC: acertada página de estatistica da lotação, trocando idLotacao por idLotacaoIni; Situação novo do conhecimento filtrado direto da query ao invés de ser feito na página listar.html;

[33mcommit cbca4f982ed04a5a9aa8d800650b6667b1e78da2[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Mar 13 15:14:44 2014 -0300

    SIGASR: Acertos nos relatorios - Classes para importar dados do corporativo e importar para xml - Ajustes na rotina responderPesquisa

[33mcommit 495e6c444e2131f754735ededee519c384ea4edb[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Mar 10 12:39:17 2014 -0300

    Relatorio solicitacoes agendadas

[33mcommit 866177d06ccf480f49fbb0643ad118b92d637b4a[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Mar 10 12:38:12 2014 -0300

    Relatorio solicitacoes agendadas

[33mcommit 530d0a86ff6f1b36edcda88c7c98567204e9462c[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Feb 27 19:25:53 2014 -0300

    SIGASR:Exclusao do tempo de pendencia das solicitacoes - Criacao da marca Agendado - Rotina para exibir pesquisa

[33mcommit 438fe3ad30b374e87976fa5a67f3786ccb154240[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Feb 20 12:43:31 2014 -0300

    Sigasr: deixar pendente passa a possibilitar agendamento

[33mcommit 0ec01b1a24ac52c49bb2b7c420e6bdf188387e87[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 13 13:58:39 2014 -0300

    Acerta exibicao de relatorios do workflow

[33mcommit 0e4ea3138d935d3c51a3e67426554f6b381a17f6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 13 13:14:35 2014 -0300

    Inclusao do metodo de download utilizado no deploy do fluxo

[33mcommit 28233dd27a725ae2a4871a4a3d46b812a7fc1b07[m
Author: hla <herval@jfrj.jus.br>
Date:   Thu Mar 13 12:02:51 2014 -0300

    Sigapp 2014.0.2

[33mcommit 0815ac1079b8b494a77fb1259f79fc91ed4701b2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Mar 10 17:39:18 2014 -0300

    SIGA-RI: Alterado de url para uri a referência armazenada.

[33mcommit 99ed7c7f81008e9f71c1b1e32170d024e9324b74[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Mar 10 17:25:17 2014 -0300

    SIGA-GC: acertado o pessoaLotaSelecao pois a url absoluta passada para o método proxy era localhost. Acertado também os links na página buscar que não estavam funcionando, para isso foi acrescentado o app

[33mcommit 8873dd84522eaa36a581b479fddbe728dc567ed4[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Feb 17 12:52:07 2014 -0300

    SIGASR:gerar relatorio de solicitacoes por localidade para varios atendentes

[33mcommit d960ec5b36f3a2e66d8d7abc34a7c273567828af[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 10 10:41:57 2014 -0300

    Sigasr: Corrigindo detalhes oriundos do ultimo commit do Sigasr

[33mcommit 6520e03af5429f91a41d7b549870bf3590781980[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 7 20:29:43 2014 -0300

    Corrige parametro modulo das caixas de selecoes

[33mcommit 30c44cc21df68a1b9a18141c6195552b815fa4e4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 7 19:27:19 2014 -0300

    Inclui verificacao de classificacao documental ativa

[33mcommit bc0a0e094133a5ef175d54f42fbb7f79a8032d1c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Mar 7 16:12:11 2014 -0300

    SIGA-GC: retirado o anexar arquivo de dentro do editar temporariamente, pois gera um erro quando o conhecimento ainda não foi criado.

[33mcommit 1d249fcbfcba7c56969f51e82106225f6d42f730[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Mar 7 12:46:53 2014 -0300

    Corrgige modulo para caixa de selecao de documentos na tela de juntada

[33mcommit 238b31b8c8bfbd8dbcb996fa683b191859465c0e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Mar 6 20:33:23 2014 -0300

    Usa lotacao ativa em vez da lotacao da epoca da configuracao

[33mcommit 10c2741138db7c44a5534c38e34ae3d7ddd4fa8c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Mar 6 15:45:13 2014 -0300

    Sigasr: propriedades referentes a testes passam a ficar no siga.properties

[33mcommit 7cd510d44fb6e3005cb101e6e007eefc6566f747[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Mar 6 15:43:58 2014 -0300

    Sigasr: mais testes e alteracoes necessarias, inclusive na lista de prioridade

[33mcommit 70f99dee482e52b23169ce48eb5fe5154e52e98b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Feb 24 08:54:35 2014 -0300

    Alterando siga-play-module pra carregar propriedades de teste do siga.properties

[33mcommit 2a00604df4c37ff3994235865dd719966e88b9f2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Feb 24 08:52:53 2014 -0300

    Sigasr: testes e refatoracoes necessarias

[33mcommit 1ce14169be8523bd33f15e867607cf94dc4bf733[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Feb 21 14:25:52 2014 -0300

    Sigasr: metodos pra listar acoes e itens disponiveis passa a ficar na SrSolicitacao

[33mcommit 2102c9e19658b144f0fa35149ac8a896dda95848[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Feb 26 18:30:36 2014 -0300

    SIGA-GC: criada mensagem de retorno para o usuário quando notificar, solicitar revisão, e revisar um conhecimento; Alterada a mensagem logo após o usuário ter Revisado um conhecimento, se ele não tem permissão para visualizar;
    inserida opção de anexar arquivo dentro do editar (falta resolver problema quando é um novo conhecimento)

[33mcommit c3178dca55da0369b6f5186a69337a7afbd08a3f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Feb 26 14:11:35 2014 -0300

    Trocando conditional comment por javascript na hora de identificar o IE para fins de assinatura digital

[33mcommit afb97b5179279d669be86c12ece4deccf6522031[m
Author: hla <herval@jfrj.jus.br>
Date:   Mon Feb 24 15:54:37 2014 -0300

    sigapp: terminando migracao

[33mcommit d5c8380b84a701bee460ff09697c790bca537b38[m
Author: hla <herval@jfrj.jus.br>
Date:   Mon Feb 24 12:24:55 2014 -0300

    sigapp: versão 2014.0.1

[33mcommit a479eeecf2266d3efe87011b418602a86602381c[m
Author: hla <herval@jfrj.jus.br>
Date:   Mon Feb 24 14:49:25 2014 -0300

    sigapp: migrando para maven

[33mcommit 5cf3d429192ab674fa21e110e9f59b9085dd3862[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Feb 19 12:24:51 2014 -0300

    SEG: Remoção de informação específica
    
    Conflicts:
    	siga-cp-sinc/src/test/br/gov/jfrj/xml/test/ImportarXmlTest.java
    	siga-cp/src/main/app/br/gov/jfrj/siga/dp/dao/CpDao.java
    	siga-cp/src/main/app/br/gov/jfrj/siga/dp/dao/CpDaoTest.java
    	siga-cp/src/main/java/br/gov/jfrj/siga/relatorio/HistoricoUsuarioRelatorio.java

[33mcommit b3c41abdda89857018cf45c5c5d34a7eb954172f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Feb 18 18:36:50 2014 -0300

    Alteração para corrigir Desobrestamento

[33mcommit a17cb9ff6d838ac99659d77c6f37b51e62437c4b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 19:04:27 2014 -0300

    SIGA-CP-SINC: Preparativos para importacoes de tipos de lotacao
    
    Conflicts:
    	siga-cp-sinc/src/main/java/br/gov/jfrj/importar/SigaCpSinc.java

[33mcommit a1629692991e17b4ffd2ef881e4666b4af7c4c58[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 17:57:37 2014 -0300

    SIGA-DOC: Melhora a exibição da mensagem durante a exception

[33mcommit b5924971fab0d01f3c8666ec0b266f1d674a52be[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 17:51:26 2014 -0300

    SIGA-DOC: Corrige erro "Erro ao copiar as propriedades do modelo anterior" reportado no chamado (CJF-SR-2014/00135)
    
    Internamente estava ocorrendo a seguinte excecao ao gravar uma nova classificacao
    
    org.hibernate.HibernateException: Found shared references to a collection:
    br.gov.jfrj.siga.ex.ExClassificacao.classificacoesPosteriores

[33mcommit c5158beefd85eedca1d9be7fb448634fb8277bd7[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Feb 21 12:04:32 2014 -0300

    SIGA-GC: alteração na formatação do listar.html. Acrescentado no menu principal /app/ para encontrar a página inicial do sigagc.
    Acrescentado o padding em tabelas no conhecimento retirado do WikiParser.java que estava dando erro.

[33mcommit beffac498bf36ff62af36da9771a674c5c3b25e1[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 20 14:46:25 2014 -0300

    SIGA-RI: Atualização parcial do índice

[33mcommit 3a03b0951a1d650f0250db04abde23a148ffed63[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Feb 18 16:51:37 2014 -0300

    Alterando a porta da assinatura digital para ser "serverPort" em vez de "localPort"

[33mcommit 49bb5cd2597ad41380d048688a50ecace83aece3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Feb 14 17:28:00 2014 -0200

    SIGA-GC: alterado para exigir usuário logado. Necessário para funcionar com o cluster apache.

[33mcommit 5d815db9e0d3b78eb9c4932ea252b8cbf7a9c32b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Feb 17 18:57:30 2014 -0300

    Remove aquivos hbm.xml duplicados e acerta caminhos dos hbm.xml

[33mcommit 7ed464eb4ad8f3bdb825fd42661fa205b8deae67[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Feb 17 17:02:37 2014 -0300

    Remocao de imports nao utilizados

[33mcommit 054f86bf07e2904bcc7f7185749722fbd91051ec[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Feb 17 15:35:20 2014 -0300

    Retornando temporariamente ao esquema anterior (dependendias no pom.xml em vez de no app.conf)

[33mcommit a4ad5008e1a4c6e90f5d87a211578b92e6b9e12a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Feb 17 12:30:21 2014 -0300

    Ajustes de rebase

[33mcommit bef73ade48b8a5e357c369e35b27e22e15794229[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Feb 14 17:28:00 2014 -0200

    SIGA-GC: alterado para exigir usuário logado. Necessário para funcionar com o cluster apache.

[33mcommit 9bbebf109560e33c558fabf5b4db53af7c7315ef[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Feb 14 15:33:07 2014 -0200

    SIGA-GC: Acrescentado o esquema para a tabela GC_TAG_X_INFORMACAO

[33mcommit d16dc097cebc28e3fdf50e4fb56f8e1cc4cf83dd[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Feb 14 12:22:55 2014 -0200

    Dependencia do siga-play-module passa a ser feita pelo app.conf, nao pelo pom.xml

[33mcommit 57c9708553ef0df31abb91e83bdfb460ed8beb93[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 13 18:22:41 2014 -0200

    SIGA-GC: Referenciando corretamente a hibernate_sequence

[33mcommit 4cb4be530f991f1d94cfaad4bc8ebb97a98d65c2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 13 16:51:00 2014 -0200

    SIGA-GC: Instalando na produção

[33mcommit ba9ee44ddc636d9c0a25ae21617f45d799f3dbf8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 13 15:39:31 2014 -0200

    SIGA-GC: Incluindo schema no mapeamento do hibernate

[33mcommit 796cca920e3d317cec0a7b10496b97650afd9d6d[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 13 15:25:16 2014 -0200

    Compatibilizando com activex Ittru, falta testar capicom

[33mcommit 5546d6edd9f063deb1368a748a15b1c5e916fb23[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Feb 13 14:26:31 2014 -0200

    Sigasr: Outras pequenas refatoracoes; associarLista passa a ser modal

[33mcommit 8de25276a765438da04ec5399a0042b2c731689c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Feb 13 10:02:35 2014 -0200

    Siga-Sr: algumas refatoracoes e correcoes

[33mcommit 9c9428445dca007281ca0e5b2ab818b7a31ba2b2[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Feb 12 16:28:18 2014 -0200

    SIGASR:acerto no termo de atendimento - troca de servico para acao

[33mcommit 797001a3a1e625d23264a34d4490f7bff8f4aa51[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Feb 12 18:08:31 2014 -0200

    Inclusao de arquivos em um unico commit (do commit 3a3729a1779118f9ad263a8c424d629ea11185ae ate c539b4127033e559ea8c489f56970e0df583e705 do branch master)

[33mcommit 669f71e803c211124f390fb410c7ad62ae3e9a35[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 11 16:54:16 2014 -0200

    Remove netty de dentro do war

[33mcommit c86750d7f9c2fe7849cf63bd02a1913001d389bf[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 10 11:41:32 2014 -0200

    Reestabelecendo o funcionamento do redirect.

[33mcommit bf8fa0475963204cf81e37faefe3f211e11592a2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 10 11:40:41 2014 -0200

    SIGA-RI agora no Maven.

[33mcommit 74ee0c957d6b93d52c13574435b9fdfb12008297[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Feb 7 19:49:04 2014 -0200

    Ajusta busca de classificacao

[33mcommit 1a16effcf4436c563f922c1c8b45c36674544028[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Feb 7 17:30:34 2014 -0200

    Remove siga-ext de dentro dos pacotes war

[33mcommit dd252569b56694594df4fce66a85a933281e6f22[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Feb 7 17:09:45 2014 -0200

    Removendo artefatos do projeto SIGA-RI para desvincular do Eclipse e compatibilizar com Maven

[33mcommit dc60d6e464b334da5928a39b21a52e16eb3238c7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Feb 6 18:45:23 2014 -0200

    Coloca artefatos no target

[33mcommit f73715364b3697dca8bae991ac2fbc5015fd5c98[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Feb 6 18:39:02 2014 -0200

    Removida dependencia para hibernate-validator dos modulos em play.

[33mcommit 35ca86552f9e2a6a89afa472bdec4913befefd04[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Feb 6 13:30:58 2014 -0200

    inibe siga-assinador do maven

[33mcommit 506da87a6de18b492f1e822788ed06a6cebb34b9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Feb 5 16:05:30 2014 -0200

    Recria o arquivo build.properties

[33mcommit 38e8ed295160b5dc8aa18bec7656404ac51c6fd8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Feb 5 15:37:45 2014 -0200

    Reposicionamento de arquivos

[33mcommit 43a3cebc8f8522dc31dd57761d20035907cb3156[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 4 19:11:28 2014 -0200

    Reposicionamento de arquivos

[33mcommit b3709e413f3d7814d288839326fb28e1fd69f57f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 4 17:33:03 2014 -0200

    siga-ex/pom.xml

[33mcommit 6414f63589a4f6b76c5921c13f6c611f7eb8b1a7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 4 11:47:19 2014 -0200

    Inclui istrumentation do hibernate via maven

[33mcommit 7d2805be6d265d021233141309cf0ac52a5b3c0d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Feb 3 17:11:17 2014 -0200

    Realocação de arquivos

[33mcommit bb12aec0ed9f5f24ea1cea32242b0f2ea4169a1b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Jan 28 13:31:57 2014 -0200

    Passa play para a versão 1.2.5

[33mcommit 81f478e98bd69e1f45eff2b6d5a1eeb52ba38bb8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 16:22:18 2014 -0200

    Move xwork para o local correto

[33mcommit 901168acf29a02b56f3dcf2afcd8b9c3a5d99881[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 16:15:19 2014 -0200

    move xwork

[33mcommit 18aa359fcd38f6094614c80903d9beecea3a6238[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 16:14:56 2014 -0200

    Acerta coluna

[33mcommit e7764f429b829ab7f57af78735a9e436d354f625[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 16:13:58 2014 -0200

    Remove biblioteca do gson

[33mcommit df23c9499fdfe327075efda0477ee21fb2d3ab45[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 13:03:27 2014 -0200

    Acrescenta dependencia ao gson

[33mcommit 4cd2c45a9ada652647df012d2e11650fc5cc27b7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 13:03:00 2014 -0200

    Remove imports não utilizados

[33mcommit 0a8618273e92a4865dbfc44adc77d27cce17e295[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 13:01:16 2014 -0200

    Acrescenta gson como dependencia

[33mcommit ac4f7ac2f0033f8323bf6f994c3ec136b4679b30[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Jan 27 12:25:08 2014 -0200

    Reposicionamento de arquivos 2

[33mcommit 658afbda4d70bcc3ae9d9156112832d3edb3d09c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jan 24 17:34:51 2014 -0200

    Reposiciona arquivos

[33mcommit 8bcc87c23aa2dccf6f6b93c394c1b35d2dd8d20b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 16:14:37 2013 -0200

    Ajustes de erros de compilacao

[33mcommit 73cbd5ac7883a320c9cd94c1dacaa022aad76917[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 16:14:18 2013 -0200

    Inibe execucao do servidor

[33mcommit e235bb88652aa04451c488bf505f387823041af0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 13:45:11 2013 -0200

    Desativa a inicializacao/parada do servidor do play durante o build

[33mcommit 937abb0398b4b643db53e67aedc35e17965e3234[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 13:20:27 2013 -0200

    O siga-cp deixa de produzir module-min para o play framework

[33mcommit aa85f69cbf9d791a6751e1b79ecbc1cc46e920f7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 13:15:55 2013 -0200

    Ignora alteracoes em arquivos gerados automaticamente no siga-play-module

[33mcommit 1f39cc17f3346e71f0c7964ee22defa395af0252[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 13:01:23 2013 -0200

    Inclui templates para start/debug no eclipse

[33mcommit d99f2587591908d13bf59129735e6dceb777c1c4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 13:00:10 2013 -0200

    Alteracao nos arquivos de start/debug compativeis com eclipes

[33mcommit 1e3f665cb8fc14b5ee92a44af1677d46df71e32d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 12:54:24 2013 -0200

    Ignora arquivos gerados automaticamente

[33mcommit dbbccf48e2ee24bec8c3e1e80a3ade487063700e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 12:48:17 2013 -0200

    Altera o destino dos launchers para eclipse

[33mcommit bc18e9d2fe36d5a49de46634a08d1ddf16166545[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 12:47:37 2013 -0200

    Reinclui arquivos de debug

[33mcommit 2d4ba95ae91f563c8956a362baede24b564143a8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 20 11:56:24 2013 -0200

    Remove src do siga-cd-base

[33mcommit c989f87356389cd23c3ff412008ded0d8c8dcbc1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 17:16:34 2013 -0200

    Ignora diretorios com conteúdos gerados automaticamente

[33mcommit f9cdf604520dc54e3026b0974cd286c341c5222a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 16:57:06 2013 -0200

    Ignora arquivos gerados de launchers do eclipse

[33mcommit 476cb9d50311b750e7114dfb584e0e86e65ed1bc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 16:37:25 2013 -0200

    remove bibliotecas de dentro do projeto

[33mcommit b14fb157099cf3b088e8c722816ad4d72f055cec[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 16:21:21 2013 -0200

    inclui plugin de properties no sigagc

[33mcommit c3a6d8a3d0763437ccdfcc5c6e165d4529ba69bf[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 16:09:22 2013 -0200

    Inclui template para launcher de inicialização no eclipse

[33mcommit b83f0fa7f5ca61a4d8e9463e9227e087bc0fe430[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 16:08:29 2013 -0200

    inclui plugin de recursos para gerar o launcher para eclipse

[33mcommit d099a334daba4145ef8f1651d3ccdf20dbe57aa1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 15:32:24 2013 -0200

    Remove arquivos de projetos do eclipse

[33mcommit dee19b5e3d98e8674874034ca38807a3f879d735[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 15:00:55 2013 -0200

    Remove dependencia do módulo siga-cp-module-min do play

[33mcommit b3a78d6c07127b43f297ab57c6df0be959e4fa99[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 13:57:24 2013 -0200

    Remove dependencia do módulo siga-cp-module-min do play

[33mcommit a0016ab42a98fdd149bd738fa61cea0f5c0228d1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 19 13:48:29 2013 -0200

    Remove dependencia de arquivos src java referente aos relatorios e inclui dependencia dos fontes do siga-cd-base

[33mcommit 143c0f9ad8bc545cdfce70441e4d1b05c20d04b0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 18:52:57 2013 -0200

    inclui arquivo build.properties

[33mcommit 704d32fe60a2d37193213c51d8d5257d5a416bde[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 18:07:30 2013 -0200

    Removidas informacoes desnecessarias sobre o eclipse

[33mcommit b95aacbab08350028f898df2560b74e406fe851d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 18:06:46 2013 -0200

    Removidas informacoes desnecessarias sobre o eclipser

[33mcommit dab52291715a91a9bcb5f6c108b2148b301c55c2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 17:51:00 2013 -0200

    Remove siga-play-proxy

[33mcommit 56095891b536f3ad5adb4ec49950c15e95614c0a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 17:47:04 2013 -0200

    remove siga-dep-tomcat

[33mcommit 39d692fa4a0b0fda005b5e0b33c77b91caad1aec[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 18 17:32:07 2013 -0200

    inclui plugin para ler arquivo properties externo

[33mcommit e49f559f648fcafc116a3da9970c12659f9343b8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Dec 17 16:00:25 2013 -0200

    Acrescenta siga-play-module, sigasr e sigagc como modulos do projeto principal

[33mcommit 0b9e6732ed0f6646efbdda8b8910a19b39277dc0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Dec 17 15:59:44 2013 -0200

    Coloca o charset padronizado com os outros projetos siga

[33mcommit c7d5d210f36c32818bee652f9fc48cd7d9d9f3a8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Dec 17 13:53:31 2013 -0200

    Inclui pom.xml no projeto sigagc

[33mcommit 4193a342464946a4f682666394310964aff6be30[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Dec 17 13:53:05 2013 -0200

    Ajustes para rodar com o maven-play-pugin

[33mcommit 28dd0ec9818e7282594a776297032e5e557c311f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 18:42:23 2013 -0200

    inclui script para definir projetos para serem utilizados no WTP

[33mcommit 597b6778beb3cb028f0725ddff9733d80aa3f475[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 18:41:07 2013 -0200

    Coloca a versao do java como 1.6

[33mcommit 6e48343bec42d9a009ee6f7c7c6f51779dfa71e9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 18:40:47 2013 -0200

    Exclui jdtcore das dependencias do relatorio

[33mcommit e8f7a906f29a37305b388c28bccdb9bc787ccf96[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 18:39:34 2013 -0200

    Coloca a versao do java como 1.6

[33mcommit 62d8f26e67a8fe3c12d5b009099d405916ee9a46[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 15:16:59 2013 -0200

    inclui fork no campilador

[33mcommit 5d9af1cf4faf85abcdc516c70390130e9d8eb2b5[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 12 13:24:14 2013 -0200

    ignora diretorios de bibliotecas e modulos resolvidos com mvn play:dependencies

[33mcommit adae2d3ab436e808b0e811927ca0e445fe28d9de[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 11 21:23:27 2013 -0200

    Ajustando dependencias para evitar erro de classe nao anotada com @entity

[33mcommit 7f57851a38ee7068261beed8c93e856016770987[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 9 18:49:07 2013 -0200

    Remove dependencias desnecessarias para o modulo

[33mcommit e9168c0025691d089542052c96fef9b9c4736b00[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 9 15:06:54 2013 -0200

    Inclui dependencia ao siga-cp

[33mcommit 741abe9bf49c66a69e9a7712b8a923d271c1dc6b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 9 12:21:51 2013 -0200

    Ajustes para ObjetoBase.java

[33mcommit 71183e44a3c9b9f337a613271ceb2a907363fa41[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 9 12:17:19 2013 -0200

    Inclui hibernate validator legacy ao repositorio, pois o repositorio publico esta com problema

[33mcommit 899140dbd2b330450ceb898473c9d026f4b89795[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 13:35:18 2013 -0200

    remove dependencia de jta no arquivo war

[33mcommit 0313f1a1cadc969caa4ed0023ff9f391af3f18ec[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 13:34:42 2013 -0200

    corrige caminhos no modulo

[33mcommit e2a1b95c626baf826da8348577b2b69b43ba7003[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 13:34:28 2013 -0200

    corrige caminhos no modulo

[33mcommit d70d4d8944752abb47cb8992cac8b8a509233187[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 12:52:28 2013 -0200

    Inclui assembly descriptor para siga-cp

[33mcommit eb0208b26e4ef2c10ec93ebd8ac22da4d5e2c137[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 12:36:06 2013 -0200

    desativa modulos via application.conf

[33mcommit 85e7d42497f0e2f318a9739520bef14321c789b6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 12:35:36 2013 -0200

    Ajusta versao de compilacao

[33mcommit 291f905eae1d987766f7ebb41538a256d54b0905[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 12:35:01 2013 -0200

    cria pacote para modulo play

[33mcommit 43e2156b9e751e6c95c43f43eb3ae8c30f9f946b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Sat Dec 7 12:34:34 2013 -0200

    Ajuste de dependencias

[33mcommit 457649ce186230761b70a4af44b52dba9eff94c6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 6 16:50:07 2013 -0200

    Ajustes de dependencias

[33mcommit 8c490b168083cee2fd9313282a23c8526f90ccb7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 6 16:49:50 2013 -0200

    Ajuste de camimnho de classes compiladas

[33mcommit 3542977c32a623356e62df6592dda11975070049[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Dec 6 16:49:04 2013 -0200

    Ajustes de dependencias

[33mcommit 0239a338e2e36b7c885d032a7e8f8355c71a7393[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 5 12:19:24 2013 -0200

    Corrige dependencias

[33mcommit efdb0009e73471303e9393c058204649e44686e0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 5 12:18:46 2013 -0200

    Define que os arquivos dentro de app devem fazer parte do build

[33mcommit 2f2fcd2b39b76bb1168287e0ba9a2e84ec82c2ff[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Dec 5 12:18:01 2013 -0200

    Inclui outros projetos como dependencia de src

[33mcommit 15066275676e6a38c0d1f25efd34bcf86bcc420f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 4 19:46:56 2013 -0200

    Inclui assembly para gerar módulo do play com classifier

[33mcommit ef4f8e8bf283e2033bff501c1cf7f623c7507e63[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Dec 4 19:45:34 2013 -0200

    Copia recursos dos projetos

[33mcommit c2fd6598dbd8f09251310f1a9161d772837ef8c0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 2 19:30:42 2013 -0200

    Inclui versao do play e exclusao de dependencia transitiva do javassist ref:https://groups.google.com/forum/#!msg/play-framework/GCWDvc6v-Zs/4JJLOPQPTwoJ

[33mcommit dbb13da12db4983ee5b13456c381e924b3a731d9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 2 18:17:05 2013 -0200

    Simplificacao do pom

[33mcommit 8a4b5ccf82ba73b3adff56a6307867b628e6f0a4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 2 13:53:53 2013 -0200

    Pom.xml do sigasr funcionando. Falta corrigir problemas de compilacao

[33mcommit 223acfa4686b93509a3c4e63ef1fc3ad4fbd8a4a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 19:09:34 2013 -0200

    Testes com maven-play-plugin

[33mcommit 0cd521c925bd335c0ae44c1047b02b6a550a6c78[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 15:21:54 2013 -0200

    Inicio de mavenizacao do projeto siga-play-module

[33mcommit cf3e32b74c3bd85cf29f03e3015a4360719a9d1d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 15:21:43 2013 -0200

    Inicio de mavenizacao do projeto sigasr

[33mcommit 2be198472dd5738da5c92bec058967e0393d85b8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Nov 29 13:05:16 2013 -0200

    Acerta escopo das dependencias do hibernate para o siga-cp-sinc

[33mcommit 668e9daf13af9e5a1343e6556ecd49675ec24975[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 11:43:20 2013 -0200

    Inclui o arquivo ojdbc6.jar propriamente dito

[33mcommit 18fb3db050f591ee02797d4e2d03400d38849fa7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 11:42:47 2013 -0200

    inclui biblioteca ojdbc6

[33mcommit 4e07491d2681478ef855d963c73cde7f9cb272f5[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 28 09:32:34 2013 -0200

    Ajusta jar executavel

[33mcommit ac0e8fd45037e4389d9a4171551b12e2759cb5e8[m
Author: Filipe Ferraz <filipepferraz@gmail.com>
Date:   Wed Nov 27 12:19:28 2013 -0400

    Adicionado parametro module com valor siga (valor default não está funcionando)

[33mcommit a6671714780357e044bd7494e8822d5e168130be[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Tue Nov 26 21:46:32 2013 -0400

    [projeto-siga] Corrige ordem de execucao do script e coloca o esquema antes das tabelas para evitar erros no flyway [markenson]

[33mcommit 264d0b681f8cfe776e158e9632e6a2d94e4d9fb7[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Tue Nov 26 01:18:40 2013 -0400

    Inicio da implementação de um novo assinador multiplataforma utilizando applet java.

[33mcommit 701473a83cff04d23f15b7fdf92323cda1817ffc[m
Author: Filipe Ferraz <filipepferraz@gmail.com>
Date:   Mon Nov 25 14:32:22 2013 -0400

    Alteração na cadeia de certificados para aceitar todos os certificados da cadeia ICP-Brasil.

[33mcommit d6119502b8c5ec5c0ab90541166a923f079f823f[m
Author: Filipe Ferraz <filipepferraz@gmail.com>
Date:   Mon Nov 25 10:42:15 2013 -0400

    Correção de resources do modulo siga-cp

[33mcommit ecca12a0a1d3988253f5bee62f3830800cf63570[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Sun Nov 24 21:13:00 2013 -0400

    Configuração para utilizar java 6 na compilação

[33mcommit 2fc698773b5f546a64fdc91e4080e5601c47e566[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Sun Nov 24 19:37:02 2013 -0400

    Adicionado siga-ext a saida do processo de install ou package (parta target na raiz)

[33mcommit 37f79aca98ad7de78b851733be46411ed33b7248[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Sun Nov 24 19:29:16 2013 -0400

    Estrutura inicial do projeto adaptada e corrigida. Funcionando.

[33mcommit 18f67e0c337eb03f163cb84e7789132c292989ba[m
Author: filipepferraz <filipepferraz@gmail.com>
Date:   Sun Nov 24 18:47:54 2013 -0400

    Preparação para importar estrutura maven

[33mcommit 78d6567ab38dec17d21ebbf3a01cfee5e8713d45[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Feb 19 12:24:51 2014 -0300

    SEG: Remoção de informação específica

[33mcommit 98a8f0a8d11e628c75019258a9829283c1ace65f[m
Merge: 02ef4fe e90ad56
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 19:04:39 2014 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 02ef4fe33006c5a71f274fbe127dec387d8551c4[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 19:04:27 2014 -0300

    SIGA-CP-SINC: Preparativos para importacoes de tipos de lotacao

[33mcommit e90ad56e0e399abcd10032d769d207099266ee94[m
Merge: ae8077a dccf1f9
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Feb 18 18:39:25 2014 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit ae8077aa1eba021384cf8effaa201ebc0b8c34c3[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Feb 18 18:36:50 2014 -0300

    Alteração para corrigir Desobrestamento

[33mcommit dccf1f96e4f3bf3c2b6b29404aae4244de9d1a94[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 17:57:37 2014 -0300

    SIGA-DOC: Melhora a exibição da mensagem durante a exception

[33mcommit a9c93347e26d281754158d4a9b58e1c0085ada43[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Feb 18 17:51:26 2014 -0300

    SIGA-DOC: Corrige erro "Erro ao copiar as propriedades do modelo anterior" reportado no chamado (CJF-SR-2014/00135)
    
    Internamente estava ocorrendo a seguinte excecao ao gravar uma nova classificacao
    
    org.hibernate.HibernateException: Found shared references to a collection:
    br.gov.jfrj.siga.ex.ExClassificacao.classificacoesPosteriores

[33mcommit 62fab681a854f6c03bfa3ea1100dc434f0f0a6de[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Feb 14 16:07:05 2014 -0200

    Verifica se um documento já foi publicado em algum boletim interno para
    evitar que o mesmo documento entre em dois boletins.

[33mcommit 70d02fe525beaf3a76ec78dc7e08c53ef0e040e5[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Feb 12 18:32:26 2014 -0200

    Muda o link Ver/Assinar para somente Ver quando o despacho curto já está
    assinado.

[33mcommit c539b4127033e559ea8c489f56970e0df583e705[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Feb 11 18:14:55 2014 -0200

    SIGA-GC: alteração da imagem da página buscar por texto

[33mcommit efc38d74165f08068cb03af373154ac081bcf74b[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Feb 11 13:39:24 2014 -0200

    SIGA-GC: alterações na exibição de imagens dentro de tabela nas páginas de movimentação e histórico. Acertado erro javascript no IE na página de editar

[33mcommit 01acda1a252cd35ecf36526c90ad0d2929c42e5c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Feb 11 11:04:54 2014 -0200

    SIGA-GC: adicionado erro.html em siga.play.module

[33mcommit 2ca7ad21baea25f99c809e3e0d28d5883c275429[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Feb 10 18:35:01 2014 -0200

    SIGA-GC: alteração nos métodos primeiroDiaMes e ultimoDiaMes para retornarem as datas no formato dd/mm/yyyy e para funcionarem em todos os browsers

[33mcommit 0022f1259a6afcd0d44562f50689f96d533ea02c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Feb 10 16:54:14 2014 -0200

    SIGA_GC: alterado info.acesso para info.visualizacao

[33mcommit 69a5b1e8b637ab1152e6df208c8535bf52c510ac[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Feb 10 16:18:54 2014 -0200

    SIGA-GC: acertado o método de tomar ciência e revisado para a lotação. Criada restrição para exibição links de ações de cada conhecimento (acesso permitido).

[33mcommit 9492ed690b70f967f2fd617e450bfe8986feb840[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Feb 5 14:23:15 2014 -0200

    SIGA-GC: criada remoção de anexo por ajax quando um conhecimento é editado. Quando um status do conhecimento é filtrado somente é exibido a situação filtrada, as demais linhas da
    situação não são exibidas. Criada opção de mostrar/ocultar detalhes da situação no listar.html

[33mcommit fdf11fef67bc7ffaa1092b28a3f6ac3e49a7fbd7[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Feb 5 14:21:56 2014 -0200

    SIGA-GC: criada remoção de anexo por ajax quando um conhecimento é editado. Quando um status do conhecimento é filtrado somente é exibido a situação filtrada, as demais linhas da
    situação não são exibidas. Criada opção de mostrar/ocultar detalhes da situação no listar.html

[33mcommit 91b97bd080f0746bf763d5b6d3906ab0f406409c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jan 31 19:35:18 2014 -0200

    SIGA-GC: criada restrição de edição. Ocultada a listagem de situações de um conhecimento no listar.html.

[33mcommit ad5fc1afe1e00d1e0050f39463f908d3d75cad4d[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Jan 29 16:54:14 2014 -0200

    SIGA-GC: alterada a movimentação de edição para criação quando o conhecimento é novo. Ordenação das listas de marcas de um conhecimento, mostrado no listar.html.

[33mcommit e045a02f202a29f6fa655d08fa35cbbca1a5b325[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jan 23 19:45:45 2014 -0200

    SIGA-GC: inserida na tabela gc_movimentacoes colunas referente ao titular. Feita alterações para quando inserir o cadastrante, inserir também as informações do titular.

[33mcommit 3a3729a1779118f9ad263a8c424d629ea11185ae[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jan 17 18:10:57 2014 -0200

    SIGA-GC: inserido o método para duplicar o conteudo texto do conhecimento. Inserida a opção de remover um anexo (movimentação canceladora)

[33mcommit d4427a30f6c8e28e6b61b4f7cbca3bd000630ea3[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Feb 11 14:06:32 2014 -0200

    Retorna classificação atual

[33mcommit 6711526bbdfff85944bb663462b058cc0ff8bf7e[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Feb 10 17:37:14 2014 -0200

    SIGASR:Correcao relatorio de pesquisa de satisfacao

[33mcommit a09f0e3293fa81bdcadca9ea289554de55a683b1[m
Merge: ce0833f d164870
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Feb 10 17:30:57 2014 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit d16487083cf782c61efbcc8932a813659f148e1e[m
Merge: 8378382 49484bb
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 10 17:29:24 2014 -0200

    Merge branch 'work'

[33mcommit 49484bb38ac04b7d1d820fd47781c92eeeb67f80[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 10 16:16:59 2014 -0200

    Não permite criar anexo se o volume está sobrestado.

[33mcommit ef94f0f792a7e32c01770d05644fb813f7f3956a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 10 16:15:13 2014 -0200

    Não permite encerrar volume se o volume está arquivado.

[33mcommit 6ecf55be3fa4bd84e875d4364130fb5032bab56e[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 10 16:13:36 2014 -0200

    Não permite criar anexo em volume que está arquivado.

[33mcommit 7c7257812af758bc46568e3df712d39b94cfd8f1[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 10 16:02:25 2014 -0200

    Melhor mensagem quando o sistema depois de uma assinatura não consegue
    fazer a juntada.

[33mcommit 8378382bb997a80f4b2831ba198ba37e5de07532[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Feb 7 18:32:49 2014 -0200

    Alteração para corrigir erro de local de arquivos .sql

[33mcommit bddc75d58f1e69d5a51c05d81becf270998020bd[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Feb 7 18:32:09 2014 -0200

    Alteração para corrigir local errado de arquivos .sql

[33mcommit ce0833f2cbfd09105775312a67ebdc251ac2b2a3[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Feb 7 17:42:13 2014 -0200

    SIGASR:ajuste indice de satisfacao

[33mcommit 55f111717cab64245985b3fc25eba896b5f1bb08[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Feb 7 17:16:21 2014 -0200

    SIGASR:relatorio indice de satisfacao

[33mcommit bd6911b331c8ec9177a192d0272369d63e7fd64a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Feb 7 13:59:14 2014 -0200

    Exibe o código da classificação na tela de configurações.

[33mcommit d1e30badbf2c0028d86f7d89c06d0916ff970305[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Feb 7 13:53:55 2014 -0200

    SIGA:correcao da passagem de parametro no relatorio de documentos subordinados e exibicao de link dos documentos nos relatorios de documentos subordinados e consulta entre datas - SIGASR: correcao calculo de prazos para solicitacoes de 1 dia e exibicao de percentagens relativas aos totais

[33mcommit a0a9352f491d11f23ff219a1025b8c9ffccd0df8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Feb 7 13:47:18 2014 -0200

    Melhora mensagem quando o usuário não possue permissão de criar um
    documento de uma classificação.

[33mcommit 2258d5e80628ceedb3f883f724c3d9964aa07392[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Feb 4 18:45:10 2014 -0200

    Não permite juntar um documento a um volume sobrestado.

[33mcommit d397925a4b07829dcfc5615f8fea958c50fde8d8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Feb 4 18:43:32 2014 -0200

    Não permite Abrir novo volume quando o último volume está sobrestado.

[33mcommit a521c740b426f75a9c3d1d58e4e1c314a4c670cb[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Feb 4 18:36:25 2014 -0200

    Não permite encerrar volume quando este está Sobrestado.

[33mcommit 98ac7a8b8dea255ec59956f4ee666a3d6916e65f[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Feb 4 18:35:53 2014 -0200

    Corrige mensagem de redefinição de nível de acesso de documento.

[33mcommit 9cafd79f1d0e3f3dc4a4bf2a128a4af59f9b9b11[m
Merge: fab01a7 f6b3a1e
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 3 19:25:05 2014 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit fab01a7d89f2535a9330348748b32c0929109cd8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 3 18:59:03 2014 -0200

    Solicita motivo quando o documento alvo do cancelamanto de juntada é
    eletrônico.

[33mcommit a7ee8e64bad137af7eab8ed7d286f7f1a60789ac[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Feb 3 16:22:24 2014 -0200

    Não permite juntar um documento físico a um documento eletrônico

[33mcommit f6b3a1e86908af4173f55001045e92738c48b898[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Feb 3 15:45:36 2014 -0200

    Alteracao no calculo de horas extras

[33mcommit c071920898e366f3d619e170ccb48442a42d47c5[m
Merge: bfa91a1 256f8d1
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Feb 3 15:13:53 2014 -0200

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit bfa91a113c669d47631938480d5a648ac0b482f2[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Feb 3 15:12:15 2014 -0200

    Criacao da macro oculto na Solicitacao de Hora Extra, alteracao no
    calculo de hora extra e adicao dos segundos nos formularios

[33mcommit 256f8d10e5c288a61c8369412cb1d5d5954cacce[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Feb 3 13:48:16 2014 -0200

    [BUG]: contorno de problema do hibernate. O hibernate está se confundindo por causa dos prefixos get e is, ocasionando a exceção java.lang.Boolean cannot be cast to java.lang.Integer ao fazer commit de uma cp_identidade

[33mcommit 22ac769dcc67b42d99631ef786c6c99f16192fd9[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 3 13:22:55 2014 -0200

    Criando rotina no SIGA-GC para gerar dados para o SIGA-RI - Commit intermediário

[33mcommit 1c2e0ae352f058d245cc39d5a0101fa790c0486a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 3 13:22:02 2014 -0200

    Gitignore para o SIGA-RI

[33mcommit 993c28d87353f6a2227d02791b949ad278fbb4b0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 3 13:21:33 2014 -0200

    Primeiro commit do novo módulo de recuperação da informação.

[33mcommit b17341f945a8f3c4f964374e0e7640011faf3dd8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 3 13:20:06 2014 -0200

    Objeto para guardar informações necessárias à busca textual

[33mcommit 0fe5672d84d08dc7c5995d0bf44adc8e7501e475[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Feb 3 12:37:50 2014 -0200

    Corrigindo erro quando não permitimos a utilização do repositório de certificados na assinatura com a capicom.

[33mcommit 7098f64bec983018c322f3953050c9bdb8c46cb2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jan 31 11:19:18 2014 -0200

    Criando a possibilidade de utilizar o siga-gc para alterar os textos da página de login. Foi criada uma nova propriedade "siga.gc.paginadelogin" que deve ser "true" para ativar essa funcionalidade.

[33mcommit 14c8115db0bc93ab361090863ca781540ebbe6e3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jan 31 11:16:52 2014 -0200

    Ativando a funcionalidade de redirect.action para os módulos do PlayFramework.

[33mcommit f22337713fba424d1768107a9ec245a3b40fa52c[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jan 31 11:15:56 2014 -0200

    Substituindo em ajax.js a lógica de buscar um conteúdo por jQuery.get(). Por enquanto, apenas para o SetInnerHTMLFromAjaxResponse.

[33mcommit fe20f135e1607bc7f353dbedb31b1086eb70a0fa[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jan 31 11:14:18 2014 -0200

    Substituindo localPort por serverPort no redirect.action pois estava sempre mudando para a porta 8080.

[33mcommit fa328956c15dd9dbe28ba9b1b90e16ec43713c4c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jan 31 17:19:22 2014 -0200

    Correcao do git 3

[33mcommit 50fc854b683cbfc6e54ad347e7c7e9564d381c9c[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Jan 31 17:07:48 2014 -0200

    Correcao do Git 2

[33mcommit bfe3b4695fb020defa1a3c759237e7f01cd354bb[m
Merge: 9e6e874 99f0aff
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Jan 31 16:41:52 2014 -0200

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 9e6e8741c9be8a5a0b9248b613167be9dcf6020e[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Jan 31 16:41:23 2014 -0200

    Corrigir erro do Git

[33mcommit 99f0aff385bafdd4911b10b6afd117333915c7b4[m
Merge: b188c3d 3b56b4d
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jan 31 16:17:44 2014 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit b188c3dc647e9bf1b9fc6a6065ca1e10270122e6[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jan 31 16:17:34 2014 -0200

    Não pode abrir novo volume se o processo não está assinado.

[33mcommit 95699763d5c5428430901b59ad89ea3594d8f0f7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jan 31 16:13:50 2014 -0200

    Não permite encerrar volume quando o processo não está assinado.

[33mcommit 3b56b4d989db274cc41101f46200c8f3f4e8cb4f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Jan 31 13:53:06 2014 -0200

    Inclusão de trigger de movimentações

[33mcommit 4f62fe9d2b5093d99cc88069ab5451ece4777c07[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Jan 30 19:26:27 2014 -0200

    FLYWAY: Remove linha duplicada presente no script #21

[33mcommit 6bc20eb345fce0efe118c12b10fd6d0ad1b690fb[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Jan 30 14:51:18 2014 -0200

    Verificando o caso de não haver certificado digital disponível.

[33mcommit 51c48abfd6e593afd9abbb92416f8cc2f3c3406a[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Jan 27 13:08:43 2014 -0200

    SIGAREL:adicionar totalizacao no relatorio rapido

[33mcommit 1d47f0f81d4ff7fd0ac78d23123a458fdaa14c1a[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 24 19:10:15 2014 -0200

    Revert "SIGA:menuprincipal.jsp"
    
    This reverts commit 77aa0ebc5ff563790f8151125baf615106d1a6ee.

[33mcommit 77aa0ebc5ff563790f8151125baf615106d1a6ee[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 24 18:52:40 2014 -0200

    SIGA:menuprincipal.jsp

[33mcommit bf52d8906c3d17b3800208dd51baa4afdba4faf0[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 24 18:37:27 2014 -0200

    SIGAREL:Mudancas layout relatorios

[33mcommit f16b6e91302c624f3f32843f9acd54af615e0697[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jan 23 18:01:50 2014 -0200

    Corrige o nome das localidades na data dos documento

[33mcommit 103c3ec6b5b25654142195e1c0a190e062c89915[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jan 23 17:09:17 2014 -0200

    Não exibe o link de cancelar movimentação do tipo despacho quando esta
    movimentação for a última.

[33mcommit b750807a1d0a7c5ebbeebcb362542dde7da7733a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jan 22 18:57:55 2014 -0200

    Atualiza tabela de classificação quando a classificação possui
    his_id_ini null

[33mcommit 4f0a80a60df6e14f8975c8609571a908099871e9[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jan 22 16:43:24 2014 -0200

    Revert "Impede que peça duas assinaturas mesmo quando está desabilitada a política. Pequena alteração na inbox do siga-wf."
    
    This reverts commit 6fca92f4a5dbd97718dd52ec23f1501612e83abb.

[33mcommit 7f3fcc8c89129fa0f2ff48d87c31d292cceb91eb[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jan 21 13:03:55 2014 -0200

    Incluindo SIGA-TP no menu principal.

[33mcommit db2444ba8ceb17c2c7a43ae11ebd30e1a7fbabd8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Jan 17 16:41:44 2014 -0200

    Impede que peça duas assinaturas mesmo quando está desabilitada a política. Pequena alteração na inbox do siga-wf.

[33mcommit 2562c955def354c3cbe7281e792a4c38ed2dc625[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jan 15 18:04:06 2014 -0200

    Acrescentado código de log e debug para webservices.

[33mcommit 1e1ca227ee7c09ed79501973938e1b448ed28f1a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jan 22 16:45:33 2014 -0200

    Desabilitando o WS para gerar JSON dos documentos por questão de segurança.

[33mcommit f58265bf681516d960dcddb41d9a1cd25564164e[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jan 22 16:39:22 2014 -0200

    Corrigindo mapeamento de ExEmailNotificacao.hbm.xml

[33mcommit a79acd75b62d979713098c1140f355f1df354c5b[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Jan 22 16:38:52 2014 -0200

    Nova rotina de assinatura com capicom tem opção de acessar o cert.store para selecionar um certificado.

[33mcommit d7f63d34326485bef76aa7fb777dfb7ca4ab3b30[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Dec 20 16:53:39 2013 -0200

    Criando webservice para exportar documento em formato JSON

[33mcommit 241a06b97467db917ab9b10d804f65756727d1fa[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Dec 4 14:43:40 2013 -0200

    Webservice para serializar documentos.

[33mcommit 9273e134879b3c106e71aa50bc43595887ad287f[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jan 22 15:52:37 2014 -0200

    SIGASR:Adicao do binder para pesquisa - insercao de registros na tabela Sr_Tipo_Pergunta

[33mcommit 3dfd702d555802996aae872fdb6b97f58611f3bf[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jan 22 15:30:58 2014 -0200

    SIGAREL:correcao Relatorio Rapido

[33mcommit 894ef7bb898938a52a9db0d14df7f4d2dde370ed[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jan 22 15:29:58 2014 -0200

    SIGASR:correcao nome metodo pessoaAtual

[33mcommit f77c41232a262ccd23083afe74d3fe49d11be996[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jan 22 13:57:17 2014 -0200

    SIGAEX:Relatorio movimentacao de processo

[33mcommit b910bbf51a76aee78d7728bbcec29bd6905c84fc[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Jan 15 16:44:23 2014 -0200

    Junção dos comandos BD para alterar a tabela ExEmailNotificação e criar
    a sequence.

[33mcommit 13ea24f797b2a199cf834e5ad07bd8e32077a869[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Jan 15 16:26:39 2014 -0200

    Criação de tela para manuntenção de email de notificação

[33mcommit 601cdca14b45261f21339941985d1c1143dec36d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Jan 13 18:30:47 2014 -0200

    Alterações para funcionalidade de cadastrar email de notificação

[33mcommit 56b661dc41b3f05e37f5f49f86b4b5d9ef181592[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Jan 2 17:05:37 2014 -0200

    Inclusão da funcionalidade Cadastro de Email de Notificação

[33mcommit e51f83589bacccd15b1c38f55fc7ee6e8dfea8aa[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Dec 12 16:10:12 2013 -0200

    Elaboração da tela de cadastro de Feriados

[33mcommit 8d3f7cee5dbe55052d586b0297235fb4cd12c4dc[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Dec 11 16:09:38 2013 -0200

    Tela para cadastro e manutenção de emails de notificação

[33mcommit 7b5db152ecd4bc97dad56791b761006c2d1cb156[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Jan 13 17:42:32 2014 -0200

    SIGA-GC: retirado os campos  responsável e lotação responsável quando se cria um novo conhecimento. Será gravado no banco as informações do titular logado.
    Validação nas páginas notificar e solicitar revisão.

[33mcommit 5b50f0760def6a4d5d8b71d66ed35336a0916d18[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Jan 9 16:14:27 2014 -0200

    SIGA-GC: alteração nos métodos buscar e navegar para não exibirem conhecimentos cancelados. Inclusão do parametro ano na query do método findBySigla para eliminar conflito pela numeração.
    Acrescentado o campo de pesquisa "data da situação". Criada query para pesquisar pelo responsável e alterada a querystring do gadget.html

[33mcommit 7ca35b2830129786f35cd7f73882c89912d74322[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Jan 3 17:01:35 2014 -0200

    SIGA-GC: exclusão dos conhecimentos temporários da estatística; alteração da data que é gravada no banco para os marcadores "ativo" e "novo" para dt_elaboracao_fim

[33mcommit e44eac762993c2e4146e05d9b4bbeb77396a4479[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Dec 20 16:24:58 2013 -0200

    SIGA-GC: reformulada a query para mostrar os conhecimentos cancelados. Criada funcionalidade de click no gráfico evolução

[33mcommit e09cc2ff892fb4d74f45021856b5dc5c5c14a5ba[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Jan 13 19:37:17 2014 -0200

    Altaração para não permitir o ass de Despacho enquanto documento em
    transito.

[33mcommit 7507b4b6ff37c3df74970d1638173ff7ec670da8[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Jan 13 18:58:57 2014 -0200

    Alteração para não permitir assinatura de movimentação enquanto o
    documento estiver em trânsito.

[33mcommit 421c7c28ac2c9e1cfabc3d4171e5c2a3c14407ce[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Jan 10 13:53:03 2014 -0200

    Inclusao das opcoes de anos 2014/2015 e 2015/2016 e exclusao /2009,
    2009/2010 e 2010/2011

[33mcommit d1682f0242263000c7de64d0e1f6751486b00f54[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Jan 8 13:28:21 2014 -0200

    SIGASR:Inclusao classe SrPesquisaBinder

[33mcommit 7b4d40e6e5eec91a9e27184dcd7f3548c3456322[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jan 7 13:12:58 2014 -0200

    Removendo dependência desnecessária

[33mcommit 2d99e0da78dc2267133375d5e5a658cd237eed8a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Jan 7 11:53:20 2014 -0200

    Injetando VBScript para fazer o download do arquivo a ser assinado via ajax. Estávamos com um erro por conta de pegar o arquivo com .responseText.

[33mcommit 1aeaa3a4e20a522badb2a233db1ad2dd92e07005[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Dec 2 14:23:20 2013 -0200

    Acrescentar uma configuração para dizer se a assinatura será com política e qual.

[33mcommit 48517c58d876cdafcbf761cd37a39f351df39cac[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Nov 29 15:34:44 2013 -0200

    Assinatura digital em javascript em vez de vbscript.

[33mcommit 80529653c7170a2697507a470c45edd723f7e40d[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Nov 28 17:53:31 2013 -0200

    Desenvolvimento da assinatura em javascript, segundo commit.

[33mcommit 700679ab73392c7dfd6574cdf65a7825f26fa49a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Nov 28 17:50:42 2013 -0200

    Incluindo jQuery UI em todas as páginas do SIGA.

[33mcommit f72ff3c7975acd68ca125819632fbc49180a0443[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Nov 27 14:02:06 2013 -0200

    Desenvolvimento da assinatura em javascript - commit intermediário.

[33mcommit 60ec5a58bdde230136c3c187837943217abd031e[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Nov 26 15:57:35 2013 -0200

    Primeira versão funcional da assinatura com política ICP-Brasil usando a CAPICOM

[33mcommit 2167124754eab02b7cdfe9b1c01680f53ea12603[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Nov 14 17:44:16 2013 -0200

    Versão intermediária da assinatura com política e capicom.

[33mcommit 183b1591bbe6b1e01e3f3beac3690c2316b429fe[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Sep 6 10:12:03 2013 -0300

    Alterações no SIGA para compatibilizar com biblioteca da Ittru

[33mcommit 76c3b36539c1cbb1c3267c1ad5efbf4c57ec4cee[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Jan 6 12:53:44 2014 -0200

    Codigo alterado devido atualizacao do branch - SrSolicitacao metodo fechar - fechamento parcial

[33mcommit 304abf6571e4a0681bf1b299682611eddd2ec0f1[m
Merge: b7b447e 87f7a70
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Jan 3 19:43:08 2014 -0200

    Merge branch 'master' into lucia

[33mcommit b7b447e6489d224591f368affcba5fbc7e95e448[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 3 15:36:38 2014 -0200

    Relatorio de solicitacoes alterada a ordem de exibicao das solicitacoes

[33mcommit f832622a6549354c4d69a4f539b525351ad4d70a[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 3 15:30:36 2014 -0200

    Relatorio de solicitacoes foi alterado para exibir as marcas (situacao) ao inves do tipo de movimentacao

[33mcommit 87f7a70dd5dc6285a91105d13662045213f67c78[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Jan 3 15:22:42 2014 -0200

    Corrige problema de casas decimais no cáculo das horas

[33mcommit 30e4218a3eaf63d5e615b763feb65a0ee11227d7[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 3 13:43:08 2014 -0200

    Testes com Relatorios

[33mcommit a7ad69e5080512eea2d11db59906578da240a224[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Jan 3 12:08:18 2014 -0200

    Criacao da notificacao de disponibilidade de pesquisa - ajustes em relatorios

[33mcommit 1259c74575a314a1f29e8583eb15f6f387879789[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jan 2 15:58:24 2014 -0200

    Atendimento ao chamado JFRJ-SR-2014/00114

[33mcommit 51d6beea17d0b462d7f2fe69ba005c2744f0fbae[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Jan 2 15:39:45 2014 -0200

    Remove a subtração de 0,5 do total de horas

[33mcommit 31641a247d37621f1c6f63ac944043788cb2c4a3[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Dec 26 15:33:47 2013 -0200

    Corrige Formulário de horas extras recesso.

[33mcommit 2bef412085bcbce14e375a0cb14d3e08eb85652c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Dec 20 14:50:16 2013 -0200

    Não marca como arquivado volume que está apensado a outro volume do
    mesmo processo.

[33mcommit 56dd3349bdecbaea43b3ffb550a93ca9bc29918d[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Dec 19 15:47:17 2013 -0200

    Coverte em minúscula o nome da localidades para verificar em qual
    localidade um documento deve sair no BIE.

[33mcommit cc32c854e3eae028ac9aa42b88f6a0e153a7e751[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Dec 18 13:46:18 2013 -0200

    SIGASR: manter os dados digitados pelo usuario ao submeter formularios com erros de validacao

[33mcommit eb4e1b390606ddc9173fe4a6ee51da1df5ff5214[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Dec 17 17:10:41 2013 -0200

    SIGASR: correcoes de telas de validacao - Correcao do fluxo da solicitacao referente a rotina de reabertura

[33mcommit 09b1cc69bbcb5a9ce397343d0b85e992e30945df[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Tue Dec 17 17:02:05 2013 -0200

    SIGA-GC: melhorias diversas: alteração do placeHolder da busca textual; mensagem de erro para a anexação de arquivo quando null; efeito scroll para as páginas de movimentação e histórico

[33mcommit 1ae9a8127326d7bbda2389080ba3af5c0681be0e[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Dec 13 17:44:56 2013 -0200

    SIGA-GC: inserido no GcInformacaoFiltro as querys para alguns campos do pesquisar que não estavam funcionando.
    inserido também meta tag para fazer o grafico evolução funcionar em versões abaixo do IE9.

[33mcommit e3d031172ab13a2d2f82b792c85bdf7d5c0db0e5[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Dec 9 13:00:10 2013 -0200

    SIGA-GC: alterada forma como a cloud é criada

[33mcommit a898e22278220e247e68d2d5432ca547b7038ac5[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Dec 6 19:37:26 2013 -0200

    SIGA-GC: criação da página de estatística por lotação.

[33mcommit f4bd4ee8c7ccb95885b94224ae5189b956952940[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Wed Dec 4 16:11:36 2013 -0200

    SIGA-GC: melhoria na galeria de imagens.

[33mcommit 8394441af047e88bf190f584e4b4b19b1f8a6462[m
Merge: 191a810 9b9b888
Author: hla <herval@jfrj.jus.br>
Date:   Tue Dec 17 16:27:42 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 191a8104e9a841f2bb465277f23291ca41190523[m
Author: hla <herval@jfrj.jus.br>
Date:   Tue Dec 17 16:27:17 2013 -0200

    sigapp: Versao beta2013.0.3

[33mcommit c387963f7dde03e4da3cc0486c53a421a85dc2bf[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Dec 17 12:28:56 2013 -0200

    SIGASR: Envio de pesquisa de satisfacao por email - correcoes referentes a exibicao de aviso atendente designado/atendente atual - Correcao do fluxo da solicitacao para incorporar a pesquisa

[33mcommit 9b9b8889d0f322f8093968bcabfa17e163371c86[m
Merge: 5b57cbd 1750e20
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Dec 16 16:36:19 2013 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 5b57cbd632fd703bde227b11fa51892aaa06c166[m
Merge: 0060dc9 e0419e3
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Dec 16 16:34:15 2013 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 0060dc9bb84b1a947333dee4cb8787fdd4f2bc80[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Dec 16 16:34:00 2013 -0200

    Corrige método que removia do dossiê folhas de desentranhmento que não
    fazem parte do processo.

[33mcommit 1750e202c1dab3e5f947269bcbd89bea7f391e99[m
Merge: e0419e3 61085f7
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Dec 16 16:33:42 2013 -0200

    Merge branch 'melhoriasFichaJSP'

[33mcommit 61085f74699504e81a9a6ba970ae55cd2ee1460e[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Dec 16 16:32:20 2013 -0200

    Mudanca na cor do alerta e input para mod:radio

[33mcommit e0419e3ac4b42ba43f83834166741bd727aecf4e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Dec 16 13:23:16 2013 -0200

    Altera os campos dt_ini_reg para HIS_DT_INI nos inserts para tabelas do corporativo referenciadas. Isto eh necessario porque a partir do corporativo_0011.sql o campo foi renomeado

[33mcommit 6590bc6064980f9f8afb5e7ec478f34c26938fa8[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Dec 11 12:28:54 2013 -0200

    Ajuste em editarPesquisa para compatibilidade com os navegadores IE, Firefox e Chrome - Corrigida a listagem das perguntas relacionadas a uma pesquisa (perguntas duplicadas)

[33mcommit b9147fe1b8a3f085211f05d7ed870231978abd85[m
Merge: e9b8f10 3662f12
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Dec 10 15:15:02 2013 -0200

    Merge branch 'melhoriasFichaJSP' of https://code.google.com/p/projeto-siga into melhoriasFichaJSP

[33mcommit e9b8f102c60b6a2d0b10ffa7b00e111f8b085089[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Dec 10 14:38:07 2013 -0200

    Troca do campo input para mod texto

[33mcommit 9531ebffb76dc311251fab02cd471cbc1241c769[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Dec 10 10:47:46 2013 -0200

    Alteracoes de classes e metodos para aceitar resposta da pesquisa de satisfacao - Inclusao da pesquisa de satisfacao na designacao - Tela para usuario responder a pesquisa e action de gravacao

[33mcommit 3662f127af192d315408fb68ce24384664f63db3[m
Merge: 1da003e 65d76f4
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Dec 6 15:51:48 2013 -0200

    Merge branch 'master' into melhoriasFichaJSP

[33mcommit 1da003eeee9ff884ec6c44952f586f9d17cbaa2f[m
Merge: 285d9da 8e7c981
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Dec 6 14:23:41 2013 -0200

    Merge branch 'melhoriasFichaJSP' of https://code.google.com/p/projeto-siga into melhoriasFichaJSP

[33mcommit 285d9da06352293220793bcd7a61ce1bb3874d25[m
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Dec 6 14:22:59 2013 -0200

    Adicionado arquivo org.jboss.ide.eclipse.as.core.prefs

[33mcommit 2490b2e9ead10eaaf0afd7071a86832fea5c451b[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Dec 5 16:28:07 2013 -0200

    Inclusao do termo "Informo que" e "todas" no documento e na entrevista

[33mcommit 65d76f44bc0daa438bb17363247860409908eea4[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Dec 4 13:41:35 2013 -0200

    Corrige  método que estava permitindo apensar volumes que não estavam na
    mesma lotação.

[33mcommit 4864b43651f85a3acb4fc698073e54a644569912[m
Merge: 952bfa1 8e7012f
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Dec 4 11:22:13 2013 -0200

    SIGASR: ajuste dos conflitos em settings e editarDesignacao.html

[33mcommit 952bfa1b85cc59132d6db3f43442adf576dd0cd8[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Dec 4 11:18:19 2013 -0200

    Trocar pesquisa de satisfacao de booleano para classe

[33mcommit 8e7012f59f389ae28eceb8d87faa5d836a3107b7[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Dec 4 11:09:13 2013 -0200

    sigasr: Rudimentos da resposta � pesquisa de satisfa��o

[33mcommit 0bf01a3dec08ba4b2a27b465e7a905aaeb1df8fd[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 3 16:47:26 2013 -0200

    sigasr: corrigindo erros da alteracao SrServico -> SrAcao

[33mcommit 6249e5f728750f46f44b75e0062b8830c12604d6[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Dec 3 16:34:54 2013 -0200

    Inclusão da classe CpAplicacaoFeridado no Cadastro de Feriados

[33mcommit 1938c40aacf6d3148ac57a0234439b7fa980a5a6[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Nov 27 17:43:25 2013 -0200

    Inclusão CpAplicacaoFeriado no Cadastro de Feriados

[33mcommit c392c461606998b5267717ca7abf7f09c2d64376[m
Merge: 74559c1 411180d
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Dec 3 15:35:46 2013 -0200

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit 74559c14f3bd3bfdada0ed34ec4db7afe3ea4fec[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Dec 3 15:35:03 2013 -0200

    Alteracao no tamanho da fonte do documento

[33mcommit 957ece852d1eb1a304bd33d78de34b209019394f[m
Merge: c54be03 4879e28
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 3 15:10:18 2013 -0200

    Merge branch 'lucia' into lucia-SrAcao
    
    Conflicts:
    	sigasr/.settings/org.eclipse.core.resources.prefs
    	sigasr/app/controllers/Application.java
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000001.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000002.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000003.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000004.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000005.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000006.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000007.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000008.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V00000000000000000009.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V01_preparacao_inicial.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V02_alteracao_marcadores.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V03_col_descr_andamto.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V04_andamento_num_sequencia.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V05_movimentacao.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V06_grant_tipo_servico.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V07_update_num_solicitacao_filha.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V08_equipe_qualidade.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V09_fechamento_parcial_etc.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V1_preparacao_inicial.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V2_alteracao_marcadores.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V3_col_descr_andamto.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V4_andamento_num_sequencia.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V5_movimentacao.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V6_grant_tipo_servico.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V7_update_num_solicitacao_filha.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V8_equipe_qualidade.sql
    	sigasr/app/db/migration/SIGASR_UTF8_V9_fechamento_parcial_etc.sql

[33mcommit 4879e284272974c614bc01081cd8a60f9b9cd7ad[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 3 13:52:10 2013 -0200

    sigasr - renomeando os arquivos .sql

[33mcommit 3b56e90e47b1af5bd7500722b4ead92a289a94bb[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 3 11:48:59 2013 -0200

    sigasr: Finalizando gerenciamento de pesquisas e perguntas

[33mcommit 411180d9161aa25e237c33f238324784088fd9ba[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Dec 2 16:53:26 2013 -0200

    SIGA-GC: inserido novamente o reconhecimento de um link no conteudo quando este é um anexo do conhecimento.
    Acrescentado também a identificação se é uma galeria de imagens ou somente uma única imagem. Para cada modelo existe uma formatação diferente na exibição do conteúdo do conhecimento.

[33mcommit 4038b8295dd7708aa347a924a8845e84bad4af4d[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Nov 29 12:15:58 2013 -0200

    SIGA-GC: Inclusão de contadores no principais autores, lotações e tag cloud na página de estatística.

[33mcommit 009613f44238e86eb66051a75809d9a8c18764e9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Dec 2 15:46:45 2013 -0200

    Impede desapensação de volume de processo eletrônico quando este está
    apensado ao próximo.

[33mcommit cad0cf38e0073ffb7e7e01d4c273b4ea81bba547[m
Merge: 1c436de d75f885
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Dec 2 13:50:32 2013 -0200

    Merge branch 'lucia' of https://code.google.com/p/projeto-siga into lucia

[33mcommit 1c436dec1ecd55a297ca70c0a997bbbaace2e878[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Dec 2 13:49:37 2013 -0200

    sigasr: Novas classes para pesquisa satisfacao e duas novas telas

[33mcommit d75f88511800974776b5158bf085dc5f1adaf0a0[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Dec 2 13:23:14 2013 -0200

    SIGASR: Rotina para impressao do termo de atendimento

[33mcommit ac8069d9e22ff80e035f36286834518b39718bd0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Dec 2 12:15:37 2013 -0200

    Caixa de workflow na página exibe.jsp do siga-doc aparece no primeiro volume exibido, em vez de no mobil geral.

[33mcommit f6c06be85647c056169fd7a35d7c6ed70d092eb6[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Nov 29 18:18:31 2013 -0200

    SIGASR: implementado termo de atendimento

[33mcommit 1019a6ab3b5cdd7bf042e05e9cc983e755a81e04[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 28 19:02:20 2013 -0200

    Remove tabela do RTF do DJE

[33mcommit a74bb7cd7bf85c530f976fa50fbf9050f40b7c10[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 28 16:48:19 2013 -0200

    Corrige RTF com tabela

[33mcommit c632df6dcf909df2238d663776d7340ae181b6a2[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 28 17:31:18 2013 -0200

    Corrige método que inclui cosignatário automaticamente.

[33mcommit 5e8e74a9f6c877e9a6475379628c45df0b5e9328[m
Merge: d971d9a c312a1d
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 28 15:04:19 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga into lucia

[33mcommit c312a1d6d7d8a9fda59d6337712e7144d080e827[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 28 13:21:30 2013 -0200

    Corrigindo menu principal

[33mcommit d971d9adacafc8c175ed17c18c2f7aecab31a01e[m
Merge: d6e2e61 bd05583
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Nov 28 12:48:09 2013 -0200

    Merge branch 'lucia' of https://code.google.com/p/projeto-siga into lucia
    
    Conflicts:
    	sigasr/app/models/SrSolicitacao.java

[33mcommit d6e2e61da6dec30e943eb1f6dcd53f4617587b40[m
Merge: 5a83422 ec09eb7
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Nov 28 12:40:39 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga into lucia
    
    Conflicts:
    	sigasr/app/models/SrSolicitacao.java

[33mcommit ec09eb7c3127d7c001d39b00ccf918797c85ca1c[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Nov 28 11:58:10 2013 -0200

    SIGASR: alteracao na data considerada pelo relatorio estatistico - Alteracao hierarquia do menu relatorios

[33mcommit bd81ed3d02fc775932204fc64d15761307587c66[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Nov 28 11:53:58 2013 -0200

    SIGASR: alteracao na data considerada pelo relatorio estatistico - Alteracao hierarquia do menu relatorios

[33mcommit c54be036854e8d88044aaac51c5992e7552c3bad[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 28 10:29:27 2013 -0200

    Renomeando SrServico para SrAcao (e todas as referencias)

[33mcommit 5a834229d20ade59cf59f83a9210cc82483c8224[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Nov 27 13:39:10 2013 -0200

    SIGASR-alteracao regras para edicao de IC pelo atendente-Criado metodo RetornarAoAtendimento

[33mcommit 5123523eaf4e69533649a4bcf923e360a613d747[m
Merge: 86c51f8 9b23013
Author: hla <herval@jfrj.jus.br>
Date:   Wed Nov 27 13:36:08 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-libs/lib/jsp/menuprincipal.jsp

[33mcommit 86c51f8893718c8e5a74a7263deb8216bf2438dc[m
Author: hla <herval@jfrj.jus.br>
Date:   Wed Nov 27 13:29:28 2013 -0200

    sigapp: beta2013.0.2

[33mcommit bd0558334f61219bcd1e461a537a1e5f0b1e0bd2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Nov 27 12:45:03 2013 -0200

    Continuando fluxo da solicitacao; tambem algumas refatoracoes e correcoes

[33mcommit 9b23013cd6d37d6b13b731837c4a4d6633eb69d4[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Nov 26 21:34:42 2013 -0200

    Corrige ordem de execucao do script e coloca o esquema antes das tabelas para evitar erros no flyway

[33mcommit 84bbf5ecf4e618adc473e001a389d2600f3fede9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 21 17:47:50 2013 -0200

    Cria método que remove páginas de desentranhamento que não pertencem ao
    processo.

[33mcommit 772d93ac692f54a53b50e45c3c8013e77fe9f900[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Nov 19 18:24:45 2013 -0200

    Retirar folha de desentranhamento.

[33mcommit 26f8c8576cd715cba616de463d373e1ca7098801[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 26 11:44:29 2013 -0200

    SIGASR: Permitir anexacao de arquivo para solicitacoes pendentes

[33mcommit 3a823994463e38938f76c06d0babe6d5801046a9[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 26 11:21:53 2013 -0200

    Modificacao da regra podeEditar

[33mcommit 082ceba90acb9afd79b8b352bca09fcc1058eeb8[m
Merge: 98d49d0 a59f8ca
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 26 11:19:09 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 98d49d05c4fb3bc8ca8d029c1af6fc42a07c19dd[m
Merge: 66715a4 08311b8
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 26 11:13:14 2013 -0200

    Relatorio de despachos e transferencias corrigido

[33mcommit ea68710377e23bd19ebcde7d1bb78132e2b9dfce[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 25 13:47:25 2013 -0200

    Novas etapas do fluxo da solicitacao

[33mcommit a59f8caca4dac050f1bfa8fb17751e9b0f94443b[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Nov 25 18:53:35 2013 -0200

    SIGA-GC: melhorias: forma como os links são criados no conteudo de um conhecimento;
    links relativos para não dar problema quando colado na base de teste ou produção;
    pequenos acertos como os conhecimentos relacionados são exibidos (ver método knowledge);
    alterada a página inicial do GC

[33mcommit 3f40b4306ff88393788d5db108f593e3b13d161d[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Nov 22 18:53:52 2013 -0200

    SIGA-GC: alterado o método para criar links direto do conteudo de um conhecimento, para que eles não sejam gravados no banco.
    Somente são gerados antes de exibir um conhecimento.

[33mcommit 87bc3b382ee9ff9cf7cd18b684acb6e28006d3d3[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Thu Nov 21 16:20:19 2013 -0200

    SIGA-GC: remoção do próprio tópico de conhecimento da listagem de conhecimentos relacionados a ele pela classificação.

[33mcommit 8e7c98128a027240cc8e001e048ec88b22591ff3[m
Merge: 38859ea f23a1bf
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 25 18:20:55 2013 -0200

    Merge branch 'master' into melhoriasFichaJSP

[33mcommit f23a1bf4d4f66b2956807d39aec2060ce1acdd62[m
Merge: d374fbd 5fd1184
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 25 18:19:15 2013 -0200

    Merge branch 'incluirCosignatarioAutomatico'

[33mcommit 5fd1184e8745011096a9196a44bb7b7c4b9dee87[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 25 18:17:54 2013 -0200

    Remove texto da SEJUD

[33mcommit 38859ea85bcf84a5c8e48c6dc3be53681203be6a[m
Merge: cfcc781 d374fbd
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 25 16:03:14 2013 -0200

    Merge branch 'master' into melhoriasFichaJSP

[33mcommit d374fbd67821672a0f5a4e19210016a1e0ae79a9[m
Merge: 08311b8 47ae58f
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 25 15:52:55 2013 -0200

    Merge branch 'incluirCosignatarioAutomatico'

[33mcommit 47ae58f69b328131e6160dbb083663b4d9c10d0e[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 22 14:30:22 2013 -0200

    Alteracao nas opcoes inclusao e exclusao

[33mcommit 66715a4c38f8868a273a007c97b9e95277895051[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Fri Nov 22 12:31:05 2013 -0200

    Permitir que o atendente altere o item de configura��o

[33mcommit 08311b802e2733053ab5d42004f4e7be55f36a95[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Nov 22 11:01:36 2013 -0200

    SrConfiguracao passa a ter atributo equipeQualidade

[33mcommit cfcc781b2bd34f2976987072f3b7ac250a256459[m
Merge: 9895e48 cb9ec43
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 21 17:54:13 2013 -0200

    Merge branch 'melhoriasFichaJSP' of https://andresousa17@code.google.com/p/projeto-siga/ into melhoriasFichaJSP

[33mcommit 9895e4899abc3ae6f1bda4e6e3ced18ce11b42b4[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Nov 21 16:17:41 2013 -0200

    Soma total de horas extras

[33mcommit a05660a573af630496662f29b8cfe092c04d0644[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Nov 21 15:20:40 2013 -0200

    Formatação das horas e minutos

[33mcommit 19e23ff4f3061c3a5a31e28b02403e459044311b[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:20:10 2013 -0200

    Alteracao do alerta de intervalo

[33mcommit 82723f866ccafa522bd9d1a92f677f940f5cc7a5[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 16:29:05 2013 -0200

    Crítica ao minuto de início do intervalo

[33mcommit da32661b95ae509284e52073f09f372bde0444b8[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 8 16:42:37 2013 -0200

    Alteracoes no formulario Ficha Individual Hora Extra

[33mcommit eb02b6c8a7e765a5142cc94c1a0a272f1ae5cda8[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Nov 21 17:27:59 2013 -0200

    Criação da sequence CORPORATIVO"."CP_OCORRENCIA_FERIADO_SEQ"

[33mcommit 2f184863c437ff30f5499644f76053c7c15f8c03[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Nov 21 17:26:52 2013 -0200

    Alteração do direcionamento do botão Voltar

[33mcommit cb9ec4318e2a75b73cf93133c5b56a3061c59dda[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Nov 21 16:17:41 2013 -0200

    Soma total de horas extras

[33mcommit e3c0f1c09d85b86daee57b3172377c034e7b850f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Nov 21 16:13:49 2013 -0200

    Inclusão da funcionalidade Cadastro de Feriados

[33mcommit de7d8632c285be150cd64f9a2831dfae42e9699b[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Nov 21 16:13:18 2013 -0200

    Inclusão da funcionalidade Cadastro de Feriados

[33mcommit 860629adbf94ae6d82709a1ea68ffd9f339ee80b[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Nov 13 16:10:01 2013 -0200

    Construção da Tela de Cadastro de Feriados

[33mcommit 857770033a3bc13dbebee5a728d4de75dc470ce7[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Nov 8 19:01:01 2013 -0200

    Alteração para incluir funcionalidade Cadastro de Feriados

[33mcommit 3fdc4293f3a9a8a4d44a6a545604d3622aed3efb[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 21 15:13:29 2013 -0200

    Para sigasr: CpConfiguracao passa a ter CpComplexo como atributo

[33mcommit a4822e4f71c056f14af222d53bf7edc782abd6ad[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Nov 21 15:20:40 2013 -0200

    Formatação das horas e minutos

[33mcommit 9f56ecedd2853417d6605d82ffef9eac6cdfc7f9[m
Merge: cdc15da f4176a4
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 21 12:11:28 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit cdc15da6de468b410027d32720693d5b3e136713[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 21 12:10:04 2013 -0200

    - remove a limitação de não sincronizar caso não sejam especificadas as
    funções de confiança

[33mcommit 1b3117fb69ca7c5c453621c840605c796831d1fa[m
Author: hla <herval@jfrj.jus.br>
Date:   Tue Nov 19 16:09:23 2013 -0200

    Submenu agendas para o sigapp

[33mcommit f4176a4af1f00429eacedaac39b8e5b907b95b0f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Nov 19 14:30:19 2013 -0200

    Informar motivo ao fechar e refatoracoes

[33mcommit 2aadd4fcca730e8b55944b08942fc1aa63cd887e[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 19 12:52:20 2013 -0200

    Adicao parametro arquivados/desarquivados no relatorio de despachos e transferencias

[33mcommit b114f00e068518a3f7a650ce44be81df7440d7fa[m
Merge: 8839020 7a756bc
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 19 12:50:49 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 7a756bc04e0ff3df0efeb62efdf38ce10c4d6f2c[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Nov 11 18:32:05 2013 -0200

    SIGA-GC: Criação de links automáticos em um tópico de conhecimento para
    outro conhecimento ou para um documento pela sigla. Reconhecimento e
    extração de hashTag no conteúdo de um conhecimento.

[33mcommit 0584915a269c63a4c293b80ffa6a863ef0b4362b[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Nov 11 16:10:02 2013 -0200

    SIGA-GC
    Alteração para receber via query string os códigos dos
    documentos e conhecimentos, e também os filtro.tag o nome do
    classificação.

[33mcommit 4109cc2dedf896532f6452a06e9f1c1773839be4[m
Author: fyk <fyk@CSIS-18-WIN7.corp.jfrj.gov.br>
Date:   Wed Oct 16 16:31:45 2013 -0300

    Revert "Marcador de referência em documentos/solicitações/conhecimentos acrescentado no sigagc. Foi necessário acrescentar ao sigagc o sigasr como módulo, por isso a alteração no application.conf. Por conta do conflito criado dos dois controllers, tanto do sigagc como do sigasr serem Application, foi alterado o nome da classe no sigagc para SigaGcApplication."
    
    This reverts commit 6c01dc3130383d0e325f92839bfa365c58a578a5.

[33mcommit 121e562acf868402d82718e49e3499b0cdd1eb6a[m
Author: fyk <fyk@CSIS-18-WIN7.corp.jfrj.gov.br>
Date:   Wed Oct 16 16:30:13 2013 -0300

    Revert "SIGAGC: classpath -> criada referencia com o projeto sigasr Util.java -> alterado método para reconhecer também códigos como: JFRJ-SR-2013/00002.01, JFRJ-REQ-2013/03579-F, JFRJ-EOF-2013/01486.01-V01, que antes não estavam sendo contemplados. routes e main.html ->substituido Application por SigaGcApplication"
    
    This reverts commit 92840b26b2e83ee95ac28fac3511f49435815a2d.

[33mcommit 78572c96a373ae7ee5985a252230783b43b6fc24[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Mon Oct 14 18:30:06 2013 -0300

    SIGAGC:
    classpath -> criada referencia com o projeto sigasr
    Util.java -> alterado método para reconhecer também códigos como:
    JFRJ-SR-2013/00002.01, JFRJ-REQ-2013/03579-F,
    JFRJ-EOF-2013/01486.01-V01, que antes não estavam sendo contemplados.
    routes e main.html ->substituido Application por SigaGcApplication

[33mcommit f7de604b8bda03da4733f295932c235c49359b56[m
Author: rafaela <rafaela00castro@gmail.com>
Date:   Fri Oct 11 12:40:25 2013 -0300

    Marcador de referência em documentos/solicitações/conhecimentos
    acrescentado no sigagc. Foi necessário acrescentar ao sigagc o sigasr
    como módulo, por isso a alteração no application.conf.
    Por conta do conflito criado dos dois controllers, tanto do sigagc como
    do sigasr serem Application, foi alterado o nome da classe no sigagc
    para SigaGcApplication.

[33mcommit 7ad467e0a37c8c85cc671a4692c39f5e2f065b2b[m
Author: fyk <fyk@CSIS-18-WIN7.corp.jfrj.gov.br>
Date:   Fri Oct 11 12:25:20 2013 -0300

    Revert "Acrescentado sigasr como modulo do sigagc"
    
    This reverts commit 8e528e94e224c5f8fd7007c48ada25e12eb0c2cd.

[33mcommit 65fa3f99468ffb5fa3ddb99f807f6336256a30e9[m
Author: fyk <fyk@CSIS-18-WIN7.corp.jfrj.gov.br>
Date:   Fri Oct 11 12:17:08 2013 -0300

    Acrescentado sigasr como modulo do sigagc

[33mcommit c3a578d41721fa9a7207dbe0cbeaf6c2b7e1a2d8[m
Author: fyk <fyk@CSIS-18-WIN7.corp.jfrj.gov.br>
Date:   Thu Oct 10 12:20:55 2013 -0300

    Alteração no editar.html -> classificação read-only (retirada do input)
    Alteração do css -> criação de classes para alinhamento das tabelas top5
    da página top10.html
    Alteração no Util.java -> criação do método marcarReferencia para criar
    links dos documentos/solicitações/conhecimentos
    Alteração do top10.html -> alteração das tabelas top5.

[33mcommit 50e649c7b2df17256b9ec5577ce265cfce59f6ba[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Nov 13 17:05:08 2013 -0200

    Alteração do tamanho do botão Visualizar Publicação

[33mcommit 2b6eec233bccfb00dd9b6142a0dd0aff9e550fd4[m
Merge: c9e44a4 6516e42
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Nov 13 13:35:45 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 6516e42b789f8dff9e9f613766e9e13382f1b528[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Nov 13 13:15:25 2013 -0200

    Inclusao do schema no mapeamento de SrTipoMovimentacao

[33mcommit de1da3f45fe1e6aa0d752eced0c54d23825bbc49[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Nov 13 13:14:48 2013 -0200

    Inclusao do schema nos mapeamentos de tabelas sigapp

[33mcommit f7e8e534d89d490c9b83ee1eb06533f4d6797ad0[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Nov 13 13:13:08 2013 -0200

    Mais uma correcao em script .sql do Siga-SR

[33mcommit c9e44a48b88591c30eded670ac2608c82f077307[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Nov 12 19:42:07 2013 -0200

    inclui verificação de nullpointer

[33mcommit 432368c412a47764c330444b1d5a4cb34812abf4[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Nov 12 18:44:33 2013 -0200

    Acrescentando propriedade modal na GcAcaoVO para compatibilizar com siga-sr

[33mcommit 826a8c1050e189a88ad948d6451d29c4c25bb07e[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:24:43 2013 -0200

    Alteracao de alerta

[33mcommit 8f4264a8254090f0325a972f044d2a84e62bfb2a[m
Merge: 6c290cd 008d3b5
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:23:14 2013 -0200

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit 008d3b5b8f0c316fb03bb905fcdc7d691c09826f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Nov 12 16:21:28 2013 -0200

    Impedindo múltiplas solicitações para a mesma página no siga-ex.

[33mcommit bb7fed75d4e7e08f289f0d4759f7402ecee36f50[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:20:10 2013 -0200

    Alteracao do alerta de intervalo

[33mcommit 6c290cd2de831d94031d4350a46fa7fac7225e6c[m
Merge: b3cfac8 5436e8d
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:12:00 2013 -0200

    Merge branch 'melhoriassolicitacao'

[33mcommit 3d24ef395247352eed747aadbb6b0e2011dfca64[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 16:11:16 2013 -0200

    alinhamento do campo Juiz Autorizador

[33mcommit 5436e8d5aceabfdf6617073a79ee54bdb0976d54[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Nov 12 14:38:53 2013 -0200

    Substituicao dos textos de alerta

[33mcommit b3cfac8efb4fd0b41d76505071ee0d59ef721d26[m
Merge: 3bb6bf5 d2fcc24
Author: hla <herval@jfrj.jus.br>
Date:   Tue Nov 12 13:26:24 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 3bb6bf5fff9ee92fdcc4d73e86be4fa02aa0bf58[m
Author: hla <herval@jfrj.jus.br>
Date:   Tue Nov 12 13:25:03 2013 -0200

    Versao beta 2013.0.1

[33mcommit 8839020577952a3200900a89868313a4fbd1bf22[m
Merge: 0148e68 d2fcc24
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 12 10:40:05 2013 -0200

    Altera��es na tela de listagem de solicita��es

[33mcommit d2fcc24cdb659608da313d10857fd5f3907fe443[m
Author: Edson <esredson@gmail.com>
Date:   Mon Nov 11 19:13:55 2013 -0200

    Ao criar solicitacao, acoes passam a vir com os respectivos atendentes

[33mcommit 8cc7db0db5864e82b677bed269d810043b154424[m
Author: Edson <esredson@gmail.com>
Date:   Mon Nov 11 19:05:48 2013 -0200

    Corrigindo alguns erros nos .sql do Siga-SR

[33mcommit 0148e6846db490bcd88a345c7f2791583d64bee9[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 11 19:04:08 2013 -0200

    Modifica��o na query do relat�rio de solicita��es

[33mcommit 56b0a58fab5e96ee7d850953ca674ac91a0234f9[m
Merge: a0594cd a4905d4
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 11 19:03:28 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit a4905d470f2068cfe90dbc55b939be78a077fa42[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Nov 11 17:48:07 2013 -0200

    Alterar o texto de "Visualizar RTF" para "Visualizar Publicação" nas
    telas de Solicitar e Agendar no  DJE.

[33mcommit a0594cdd5350151558113f3f3576ef88e8e77417[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 11 16:30:32 2013 -0200

    Altera��es nas queries de relat�rios para n�o considerar eventuais movimenta��es canceladas e considerar apenas solicita��es fechadas no caso dos prazos

[33mcommit 19ecdb0e1e6a83e83143850ea2981541685a6399[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 16:29:05 2013 -0200

    Crítica ao minuto de início do intervalo

[33mcommit 1b68a41d47fb19174a3c30e56549276c4da0fd64[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 16:17:41 2013 -0200

    Inclusao do campo 'Cossignatario'

[33mcommit 6a80ff05cc15b59c5643ab2270baefc6821f5117[m
Merge: ebdd130 3632b33
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 11 16:15:58 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 3632b3342ad6777257135b7ac98c9b03eeecd336[m
Merge: f78608f 40b8007
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 15:22:16 2013 -0200

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit f78608f2700cd2a9046c7a9eb093d952981cc34a[m
Merge: 70afb4e 20cc719
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 15:16:01 2013 -0200

    Merge branch 'master' into melhoriassolicitacao

[33mcommit 70afb4ec0d5a10860daaeefe520d7577156b9e11[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 15:15:32 2013 -0200

    Alteracao do formulario Solicitacao Adicional por Servico Extraordinario

[33mcommit a2b3e50d34c28df5149afb29a87933fae89207a4[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Nov 11 14:42:53 2013 -0200

    Alteração do campo cossignatario

[33mcommit 40b80073c6f5eb4978671568d7e9d6ef44a221f1[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Nov 8 17:15:52 2013 -0200

    Alterado para não ler os pdfs de todas as movimentações na hora de montar a página de exibição.

[33mcommit 12aebb4776fba5bf4d72cc7be588016810c27e47[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 8 16:42:37 2013 -0200

    Alteracoes no formulario Ficha Individual Hora Extra

[33mcommit 5f9cbea00febc34abbc08b080004e65b71331c0d[m
Merge: f05c54c 876ebfe
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 8 16:16:29 2013 -0200

    Merge branch 'incluirCosignatarioAutomatico' of https://code.google.com/p/projeto-siga into incluirCosignatarioAutomatico

[33mcommit f05c54c12606c10b26dc2af9b6609bbdc9600070[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 8 16:13:26 2013 -0200

    Incluindo arquivos faltantes - tag cossignatario

[33mcommit ec4c3b380617e5fc8966b53dbc2e0a14dccc9dc8[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Fri Nov 8 16:11:06 2013 -0200

    Criacao da tag cossignatario

[33mcommit 876ebfecc4c2d10f645e25508d981f88619ddb4a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Nov 8 16:04:04 2013 -0200

    Mapeia a url que busca o cosignatario no projeto sigaex.

[33mcommit 04e8743af47130234e9f3375d2153b8058395e46[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Nov 8 15:48:57 2013 -0200

    Corrige rotina que converte em maiúscula o login do usuário. Esse erro
    estava acontecendo no login do CJf que só possui 3 números.

[33mcommit 20cc719ccb4d8aa1d3c435f6bc648f5e67c16ff4[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Nov 8 13:06:00 2013 -0200

    Mapeia url de Download de rtf.

[33mcommit 349f6ec4fe65e3d9d07a6ab05c848ba24c7f4680[m
Merge: 922f5ef 685564d
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 7 17:45:17 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-cp/src/br/gov/jfrj/siga/gi/service/impl/GiServiceImpl.java

[33mcommit 685564d06db586213299f2cbb701aa965976c3f3[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Nov 7 16:49:17 2013 -0200

    Permite visualizar o RTF antes de enviar o documento para o DJE.

[33mcommit 16c00005dd2d9c6d3351d693c0b419691038f2d0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Nov 7 16:20:53 2013 -0200

    Novos webservices de controle de acesso.

[33mcommit 922f5ef05cb4f8507a30fc0a87d00e624cdbcfdc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Nov 7 15:36:51 2013 -0200

    Inclusão de idExterna dos objetos retornados pelo WS

[33mcommit d6a3f65b146f4195c96c92b42ec2828b83bb6ba1[m
Merge: b275edf 9c8f820
Author: hla <herval@jfrj.jus.br>
Date:   Thu Nov 7 15:29:08 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b275edf83c2cd4433767e32615226640e5dd1f8c[m
Author: hla <herval@jfrj.jus.br>
Date:   Thu Nov 7 15:28:52 2013 -0200

    Alteracoes sigapp

[33mcommit ebdd130c9e12b0d9e6f70863fb8129f33ce2383c[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Nov 7 13:43:41 2013 -0200

    Corre��o da express�o de busca de solicita��es

[33mcommit 9c8f8207f564ae11a2ec233a012ddb4ca0a47b10[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 7 13:28:05 2013 -0200

    Faltou query de criacao de sequence para listas prioridade

[33mcommit c1706abafb3a0adef18301d1e94a407f94119232[m
Author: hla <herval@jfrj.jus.br>
Date:   Thu Nov 7 13:19:25 2013 -0200

    Siga-PP pronto

[33mcommit d3861ef2a51bfdd52e3b6e44fc6a56e5219c5430[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Nov 6 16:07:10 2013 -0200

    Inclui ID Externa da lotação

[33mcommit 663317f5ee5ba8eecbfa0bb9d784532916512c2a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 30 16:31:30 2013 -0200

    Incluir cosignatario automaticamente

[33mcommit 7dc3778ef529921b0810fec63354df1b1390c46f[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 25 17:18:37 2013 -0200

    Mapeia o caminha /cosignatario para a action de pessoa

[33mcommit 8d1411ce365ce1898841080eacecee6ac6b65540[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Oct 24 16:31:54 2013 -0200

    incluir Cosignatario Automaticamente

[33mcommit c48e5d1a02b80f8ced1ff999eb95900399cd6a99[m
Merge: 35ee988 00c1c40
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 5 19:30:41 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 35ee988bda4aa6ce8906b0b028f5c034cecd0150[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 5 19:29:56 2013 -0200

    Corre��o do relat�rio de solicita��es e do erro de cadastro

[33mcommit 00c1c4093db83ccead5c14c7723dd0418922f354[m
Merge: 2b55d80 bb2956c
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Nov 5 13:05:33 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit bb2956ca10ac4ea9c952098f831aa9303a69414f[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Nov 5 13:03:19 2013 -0200

    Acerto na express�o regular para busca de solicita��es

[33mcommit 2b55d803a9bb581c3bb29bc0be34f7d5faedb33d[m
Merge: 7c6918a ffe2d7a
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Nov 5 11:05:11 2013 -0200

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga

[33mcommit 7c6918aa925caff532189a342bc36e07d778da30[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Nov 5 11:00:07 2013 -0200

    jquery versao 1.6

[33mcommit 3837aa38ed2711d2d9ac86f60dfc8d9a9ed589de[m
Merge: 54f0ce9 ffe2d7a
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 4 16:56:25 2013 -0200

    Merge branch 'listaPrioridade'

[33mcommit 54f0ce95604336b9057e7939873b0c5201c98c15[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 16:48:00 2013 -0200

    Retornando jquery para versao 1.3 (erro no menu com IE)

[33mcommit 63195dd054950fefe68a106d197f8d69df6d0ec3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 16:47:11 2013 -0200

    Solicitante e cadastrante podem reabrir solicitacao

[33mcommit ffe2d7a87a7883e8367a41406a13a2f472369b97[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Nov 4 16:44:59 2013 -0200

    Ajustes layout relat�rios

[33mcommit 29b5c392236ae4d07ad07ca995c05959060395c9[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 12:10:46 2013 -0200

    Campo de selecao de solicitacao nao estava buscando filha

[33mcommit a0322418451aacaa61564ebd0eee890013266a57[m
Merge: 7a2717c d7935be
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 10:07:49 2013 -0200

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	sigasr/app/models/SrSolicitacao.java

[33mcommit 7a2717ce3f3171686ebcaa8c2c8881e82185ae68[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 10:05:14 2013 -0200

    Melhorias esteticas

[33mcommit 5ad893eccba73c72e3b045e8326651cb44b3d1d3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 10:04:38 2013 -0200

    Invertendo criterio de ordenacao de SrConfiguracao

[33mcommit 7f2398a84c5452419540db19eeb3bd9786da8a82[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 10:03:17 2013 -0200

    Nao deixar cancelar a primeira mov da solicitacao

[33mcommit 52ed9ad6fda93167a5d4438000b7039af81b3bb4[m
Merge: 1b11ec3 0946ccc
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 4 10:00:05 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 0946ccca515d94ffe49b4958dd317c4e7f5812be[m
Merge: d14ea82 fbd61e8
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 30 17:07:01 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit d14ea8255b693f1c43821293628e752fbb91de63[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 28 16:46:13 2013 -0200

    Coloca rótulos nos campos

[33mcommit 25e29fc1ba61f28f447359f4a6f64f39bd958f5e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 25 13:58:39 2013 -0200

    Corrige o somatório do grupo

[33mcommit 98b1fae1456d3cdbdfa92355eb6e389f96067f1b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 23 18:29:34 2013 -0200

    Adaptações para relatório com grupos

[33mcommit 651ddc3e982413934512665c37d1c3d722a03c5c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 14 16:47:27 2013 -0300

    Inclui linha em branco apenas quando o grupo é detectado

[33mcommit 42dec1ea92e658d1bd5c38cfe5c78b9c3d09bf11[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 14 15:14:18 2013 -0300

    Refatora Especificacao para DetectorGrupoRel

[33mcommit 00a97a410ae9c980d2e694075983e83806add7c2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 8 19:09:01 2013 -0300

    Refatora código de inserção de linha no relatório

[33mcommit 886cacb01017075723ba2066ab5ad82fba28d99d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 8 19:02:58 2013 -0300

    Inicia uso de lógica de grupo para relatório

[33mcommit cbb88e66465c26d610e03ab8af687dfd1886f909[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 8 19:02:26 2013 -0300

    Cria propriedades de wf

[33mcommit 4e86d66a6d6e6564909fe34429cba555ea005bb0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 8 19:01:54 2013 -0300

    Inclui lógica de grupo para relatórios de tempo detalhados de documento

[33mcommit b4a2ca0e170a1854d3aea9c56a27d1cadae8c085[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 8 15:52:29 2013 -0300

    - Inclui percentual minimo e maximo do relatorio de  estatisticas gerais via properties
    - Inclusao das seguintes propeties:
    
    siga.wf.rel.estatisticas.gerais.media.truncada.min	=	5
    siga.wf.rel.estatisticas.gerais.media.truncada.max	=	25

[33mcommit c7b67b7b89a5fe32f4b06ccdb78abbec6068932f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 17:16:39 2013 -0300

    Substitui vírgulas por ponto no percentual de média truncada

[33mcommit 7502d98d79264e18363ecb81438ca3355f9109b9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 17:15:31 2013 -0300

    Inclui campo de percentual de média truncada

[33mcommit accaf167240ab439ec387e5a0bb530966670bec0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 16:48:55 2013 -0300

    Coloca todos os parâmetros enviados no map

[33mcommit 9d8f62c94fa4f910269db8638463b3e37aec5426[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 16:45:45 2013 -0300

    Permite percentual de média truncada variável, baseando-se nos parâmetros

[33mcommit 04d49804d0688877eb13b21ba614c6e70e5cac25[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 16:45:03 2013 -0300

    Acrescenta verificação de percentual inválido

[33mcommit fbd61e807c34ba1c35ddf6c9922f6bd201ae470d[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Oct 30 16:26:53 2013 -0200

    Informando o tipo de marca correto no SIGA-GC.

[33mcommit e968704bb5863aea766a8e049fa01ab068104de0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Oct 29 16:28:48 2013 -0200

    Melhorada a mensagem de erro da assinatura digital.

[33mcommit 2473685d7089acb1b736bbcd2f4f1226d3f3f8a8[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 18:57:04 2013 -0200

    Header Content-Disposition agora com iniciais maiúsculas

[33mcommit d8e9ca3eb703a2711d0fc79d82461e545c6b10c0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 18:20:19 2013 -0200

    Resolvida a referencia para exibir.action?arquivo=arquivo=

[33mcommit d7935be5c9f5142e63fca6e1b5804b515997be07[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Oct 30 15:59:13 2013 -0200

    Permiss�es para alterar e priorizar negadas para pessoas que n�o s�o titulares da lota��o

[33mcommit 0f34017f5f3160256917ac327d8584bdfd28224e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 30 15:52:15 2013 -0200

    Permite que a lotação pai seja verificada durante o sincronismo

[33mcommit 51829a0b7c96ee7d389b65e20fbe43cbefad6b81[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Wed Oct 30 15:33:31 2013 -0200

    Alterações na Solicitação de Hora Extra

[33mcommit 1b11ec3b798e7fe2561cb7b94eb381715e936570[m
Merge: 9cb9857 f0dd58a
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 29 16:02:49 2013 -0200

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga

[33mcommit 9cb9857080f12eac295a65c28b784d301882b149[m
Merge: be41078 a03e85e
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 29 16:02:01 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit a03e85e702b84acd73e03c6d9ec915117074bf78[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 28 17:03:58 2013 -0200

    - Inclusão de grant para usuário sigawf na tabela CP_TIPO_SERVICO. Esse
    grant passou a ser necessário após a introdução do método
    cpDao.consultarCpServicoPorChave()

[33mcommit f0dd58adf89b8d5ca8dd8776c451f3b3404fc5ad[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Oct 28 16:24:17 2013 -0200

    Permiss�es para alterar e priorizar negadas para pessoas que n�o s�o titulares da lota��o

[33mcommit be4107814acf3bf92b78498e63f62050a105f885[m
Merge: 28f81d7 d02b82e
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 28 15:49:16 2013 -0200

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga into listaPrioridade
    
    Conflicts:
    	sigasr/app/models/SrSolicitacao.java
    	sigasr/app/views/Application/listar.html
    	sigasr/conf/routes

[33mcommit d02b82e533a3b2a936fe3d6b6ba9755756f80ca9[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Oct 28 13:41:24 2013 -0200

    Ajustes na lista de prioridades - a exclus�o da lista e a altera��o da lista

[33mcommit 28f81d7fde374f3e34f305328c44a4dad7e073fe[m
Merge: 59e51f9 6132e2f
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 25 16:52:43 2013 -0200

    Merge from master

[33mcommit 59e51f9f7c9987a7bbb2c149def40547e6c7c44b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 25 16:20:50 2013 -0200

    Script para atualizar bases de treinamento e producao

[33mcommit 9ad587e124b313b01c082a103d8766ecfb0172b3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 25 15:10:58 2013 -0200

    Principais mudanças: 1) nao mostrar associacoes desativadas em
    listarAssociacao(); 2) protecao para nao permitir exibir solicitacao
    antiga; 3) eliminando atributos conflitantes da SrSolicitacao, bem como
    o onLoad; 4) parar de presumir, no SrSolicitacaoFiltro, que a marca
    aponta sempre para a solicitacao inicial; 5) outras mudancas menos
    expressivas

[33mcommit 6132e2fc1e1a20f2c393980cfef38ac7bf4e6abe[m
Merge: e6262cd d9e2016
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 24 17:20:25 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit d9e2016384be81d654fd252d6c6a2911aaab5d34[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 17:16:39 2013 -0200

    Desabilitado o blob.free() pois estava causando erro em algumas rotinas como a finalização e a duplicação.

[33mcommit fb5f5c24eb31cbca649c2959bbb3eb3a8757527c[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 17:15:58 2013 -0200

    ExArquivoAction alterado para enviar diretamente o resultado para o response.outputStream

[33mcommit 545b5240588c2dc5ba3c02c659a5465ec1762394[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 17:14:25 2013 -0200

    Criado o resultado DoNothing para o WebWork

[33mcommit d5d9136e7a516e4dc5f6ca7dd19d97bbfdabd9e3[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Oct 24 16:24:05 2013 -0200

    Alteração no formulário e na tag texto, adicinando onkpress

[33mcommit e26b1fe6f9b190b67bfc0231a422cbdcf6d33768[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Oct 24 16:21:24 2013 -0200

    Alteração da opção 'nao aplica'

[33mcommit b9ed5f7a3237cffc99717fa3a5f282b4591fe1d2[m
Merge: a6745b7 2cec3ad
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Oct 24 16:07:50 2013 -0200

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit a6745b72db26b6a7267c1ec50234fda3a9c58713[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Oct 24 15:23:58 2013 -0200

    Reajuste na opção 'nao se aplica' dos contracheques

[33mcommit e6262cd921322876e9ab48fabb111f1f50609e9e[m
Merge: 3a36034 2cec3ad
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 24 12:50:47 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 2cec3ade0135f12574c7db0f6ec75c406574b8b7[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Oct 24 12:32:39 2013 -0200

    Desabilitado o iFrame de Pdfs na visão de dossiê html.

[33mcommit 42a858d6fda29b999dd1adf733ea87b32e5e153f[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 18 17:17:26 2013 -0300

    PDF de movimentação e sem estampa fica no cache por 1 ano.

[33mcommit 0f2b9fab40102fd616a35451a4eb9c0ffe6c99cf[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 18 17:16:42 2013 -0300

    Borda no iframe do pdf em modo de visualização de dossiê html.

[33mcommit c9f58480e74f24181659b417eb7f51c0ba3ece12[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 18 14:18:04 2013 -0300

    Alterado o método de leitura do blob, visando reduzir o uso de heap.

[33mcommit 2886d2007b7848c10adf444bba0560947b1e2e85[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Oct 14 16:47:35 2013 -0300

    Apresenta na visualização HTML do dossiê os PDFs como iFrames, evitanto assim que a pessoa tenha que clicar para ver o conteúdo. Se a aceitação for boa, podemos melhorar o controle de cache para otimizar a aplicação.

[33mcommit 27a772132d1a9b7f399077d1790f6d6be94d4fca[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Oct 14 11:11:55 2013 -0300

    Chamando setFullCompression no gerador de PDFs, no entanto, não parece fazer muita diferença.

[33mcommit 3a36034993d5b2ced73d130cec21bc936d7d2206[m
Merge: 3bdfdf0 4f1cffe
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 23 18:29:59 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 4f1cffed239cf72fe2056d867d810dbd0da6ec28[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 23 16:47:09 2013 -0200

    Corrige método que retorna os arquivos JUD.zip e ADM.zip

[33mcommit 7609997079b2dc24476a15d82aeb115fd34dea2e[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 18 15:21:17 2013 -0300

    Arquivo ADM.ZIP e JUD.ZIP

[33mcommit eee80ca0c1bb68e93eef6f20f1b01cca4bcd2e27[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 22 15:44:29 2013 -0200

    Coloca o tipo Despacho como Default no Despacho Longo

[33mcommit 2353a0374996475edd8fbacd4e3cac393c562f43[m
Merge: 47881f1 0853247
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Oct 21 18:15:42 2013 -0200

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga into listaPrioridade

[33mcommit 47881f1702e3cf9be2219bb160829638ec118c01[m
Merge: c66064d 12b8786
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Oct 21 18:14:44 2013 -0200

    Merge com altera��es Edson tipos movimenta��o

[33mcommit 0853247b60b7fde0cdde22614c2c2a6a3e3e40f4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 21 18:13:15 2013 -0200

    Incluindo tag modal

[33mcommit 12b8786aa52bea34b1210704c53aaac4b22bb588[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 14 12:32:47 2013 -0300

    Terminando alteracao do sistema para tipos de movimentacao

[33mcommit c66064d0839d2b827fbf9ede7f2c6ce1bacd228d[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Oct 21 17:31:12 2013 -0200

    Lista de Prioridades - exclus�o de solicitacao da lista

[33mcommit 3bdfdf0814b62652da56be009407cb0a9c7ec1d9[m
Merge: 77733e0 aa227b8
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 18 17:28:50 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit aa227b81ec42ce8536fff08de3754aafcb649a17[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 18 17:20:54 2013 -0300

    Erro de início de horário de verão

[33mcommit 77733e076e832fe9dad76a0aeb3aab688fab0b0f[m
Merge: 8f2933c 8431980
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Oct 17 18:56:50 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 84319805448debbd08dd36b48d013a4d29ab3d09[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Oct 16 17:28:36 2013 -0300

    Inclusão de javascript: no onchange da lotação de publicação

[33mcommit 5051ff6a4612437b47f21916b0bef6c78e09dd9f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Oct 16 17:27:36 2013 -0300

    Alteração de ww:form para form

[33mcommit a71cdfbb646d8ce4ccf09307c2e2589e4e2affc3[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 15 15:25:11 2013 -0300

    Alteração para buscar a lotação de publicação do XML no caso de
    cancelamento de agendamento DJE

[33mcommit ac30dcdeac1c51e2684eb91bbd22e6172c15181b[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 15 13:09:11 2013 -0300

    Alteração no ww:select da Lotação de Publicação para receber uma lista
    de lotações (id+sigla)

[33mcommit 41e04eb5cd0c95a95e5d7e97d2d2612be1f17860[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 15 13:06:45 2013 -0300

    Alteração no método listLotPublicacao() para retornar uma lista de
    DpLotacoes

[33mcommit 3b1b8c78ca2ac5350bd6366de2e0409c96f29172[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Oct 9 18:50:52 2013 -0300

    Alteração para consultar Orgãos Externos ordenados por nome.

[33mcommit 93f807870c2ea5f6c8c7df20f49c3a31a8c5c857[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Oct 9 18:49:58 2013 -0300

    Criação de query para consultar orgãos externos ordenados por nome.

[33mcommit 8f2933ccd08000f5cfdee68b08f9eec9bdc3df8a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 16 16:58:03 2013 -0300

    Altera o salvamento automatico para 30 min

[33mcommit c9b34c416af7c72c486ca66613e5d21e35bf57cc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Oct 16 15:59:15 2013 -0300

    Inclui tratamento de páginas com rotação de 180 graus

[33mcommit dacf8a79e7a6e7752eb5a722a8c45ebc79178afb[m
Merge: 372d90b 10efee7
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 15 15:47:34 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 372d90b8541b8aa057f1b83e214a59697e0e8e91[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Oct 15 15:34:42 2013 -0300

    Verificação de nullpointer

[33mcommit 10efee73597d440af03706f027c5616b4c5d61a7[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Oct 10 19:04:12 2013 -0300

    Não cria marcas para volumes apensados do mesmo processo.

[33mcommit bc66a78ffd8a88579eb6f674119042c41994bef5[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 9 18:08:47 2013 -0300

    Não criar marca em todos os volumes

[33mcommit a0b777e2afac6368d2826cc3f2742806206ec372[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 15 13:39:45 2013 -0300

    Corrige url do visualizar impressão do despacho curto

[33mcommit 578286727215fd6fcef65989a5a62748c8d5836c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Oct 14 17:50:33 2013 -0300

    Inclui parametro primeiraVez

[33mcommit 3bca79c3e6fdafed094f9c49b9b95467886b2289[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Oct 14 16:06:52 2013 -0300

    Remove mobil apensado da lista de operações em lote.

[33mcommit 5cb7c588516057a29b38435602ce03f09bde057a[m
Merge: 074f260 cd6b914
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Oct 14 16:01:52 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 074f260e556f999e2a1112ea4bf1f2f49eb69095[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Oct 14 16:01:31 2013 -0300

    Colocar idDoc no final das queries de pesquisa para resolver problema do
    paginador.

[33mcommit cd6b914a0faa3e5f081bbbc9073d6fb0eb3d8c4d[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 14 14:27:32 2013 -0300

    Retornando salvamento automatico para 1 min

[33mcommit cf46bc13eeb5dff88b9ce9678030de0c5c58f0d5[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 11 17:52:37 2013 -0300

    Corrigido problema de heap quando utilizado StreamResult do WebWork.

[33mcommit 5fb79c16421f423d326f63905c6d638fded8943c[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 11 17:17:09 2013 -0300

    Preparando para utilizar o plugin Autogrow do JQuery, mas temos que aguardar a atualizacão do JQuery para 1.7 ou maior.

[33mcommit 0034b0cfa7e44cf3e57fd0d32d58ae184cc0f801[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Oct 11 17:11:21 2013 -0300

    Link para pesquisa de documentos direto como botão da primeira página.

[33mcommit 9ed01e1c8c87ca770fdeb66cc9c2250c9d2a05fd[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 11 15:32:24 2013 -0300

    Não exibe na lista de transferir em lote mobil apensados.

[33mcommit f6afacf36d1efeeecfa6a7a321bfc4d5e72e0598[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Oct 11 13:22:06 2013 -0300

    Não traz documentos pendentes de assinaturas na lista de transferir em
    lote

[33mcommit 61678830548e606464ff4fabc9dc1d9e1f45ef37[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Oct 9 17:46:23 2013 -0300

    Alterado para 20 minutos o tempo de salvamento automatico.

[33mcommit 78564c2f67a2ca7bd68a0ead3356887fd3a3ca8b[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Oct 9 16:12:46 2013 -0300

    Alteração para que as rotinas de assinatura digital passem a utilizar o ExArquivoAction e desativação do antigo servlet

[33mcommit 343663400408c248e8b36140a65a342cf7116532[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Oct 8 19:53:25 2013 -0300

    Rotinas de assinatura digital alteradas para funcionar com a nova maneira de obter o arquivo: ExArquivoAction

[33mcommit 6cac687974a1ccf91d82fe004e29c5db8b57d2a6[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Oct 8 19:01:20 2013 -0300

    Corrigido o problema do cache infinito de CpModelo

[33mcommit 09f2b62113a30b40d4ec392989d0f3539f5d286f[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Wed Oct 9 15:32:37 2013 -0300

    Alteração do tamanho das fontes

[33mcommit e026574aecc562c2fdf921db1e631b0e04aeb4e1[m
Merge: 9302fe5 c4b19db
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Wed Oct 9 15:14:52 2013 -0300

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit 9302fe51f2f5b90570b82c8101bd7f59be139e07[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Wed Oct 9 15:12:24 2013 -0300

    Alteração do tamanho dos campos

[33mcommit c4b19db144b5279138cf650c5bf8d9f2749ce348[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Oct 9 13:31:01 2013 -0300

    Exibe a sigla da lotação atual nas marcas do documento

[33mcommit e568b44fa41b2b4c7301c54f0ca8054539d68e8f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 18:34:09 2013 -0300

    Verificação se getAtivo não está nulo

[33mcommit 8821bf10754e97e69a2ace693788ab022a803b2d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 18:17:38 2013 -0300

    Inclusão do Validar() no onclick do botão Ok

[33mcommit b84262a7cfef604e2de4c62fd4b4194359945c00[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 18:16:55 2013 -0300

    Alteração do atributo ativo para Char

[33mcommit ebd5e0f1b5c2392c6c8f08425c84ca681ac5e602[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 18:16:14 2013 -0300

    Alteração para Cadastro de Órgãos Externos

[33mcommit 9b18f8521a4485e05a26888e03a7a4091a8b2fb3[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 18:15:33 2013 -0300

    Alteração para manutenção de Orgão Externo

[33mcommit 21fb8c03325b9cc1a6b103dd2ae675ae75073823[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 13:42:42 2013 -0300

    Alteração do atributo FG_Ativo de Formula para Column

[33mcommit 121b82e01b0255aad8206e5a27230f570ccade61[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 12:59:05 2013 -0300

    Inclusão de métodos para manuteção da tela de órgão externo

[33mcommit 6409cca1cef5236dd8d087e5b56b10ed8a12c480[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Oct 8 12:57:44 2013 -0300

    Criação da tela de edição de Órgão Externo

[33mcommit ae1ad833ad07e69914ea7785fa5d7f928c54ff58[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 20 14:21:09 2013 -0300

    Inclusão da action editar e respectivo jsp

[33mcommit 4b14f37003a74f1ae43b53aeb6fba42739770b64[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 18 13:17:48 2013 -0300

    inclusão da tela de edição de órgão

[33mcommit 4ce0b937c7513145e8c0c621f1308dcb1c0906c7[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 18 13:16:30 2013 -0300

    Inclusão das actions excluir e editar Orgãos

[33mcommit e9b15e2871a475fb3e349665cd6caabef4dd4466[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 12 17:23:13 2013 -0300

    Criação da tela de cadastramento de órgãos.

[33mcommit cad3a1fc53c45f05c353b34be43864d4bd58f581[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 12 17:22:42 2013 -0300

    Criação da action listar e exclir no pacote Orgão.

[33mcommit c73da1c2f7a2aa4bab36549792250328b67ac3b2[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 12 17:21:32 2013 -0300

    Inclusão da opção Cadastro de Orgãos no menu principal.

[33mcommit 602332ed12330a991edb2d74f4970369cbdec465[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 12 17:20:51 2013 -0300

    Criação do método para excluir orgão.

[33mcommit a25a49307910913f46f3fbe4e35c73e80a89a984[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:14:21 2013 -0300

    Acrescentando método aListar().

[33mcommit 182df255f68dc30d3488efe1195a69c8b5fb147c[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:13:24 2013 -0300

    Acrescentando opção de cadastrar órgãos no  menu Ferramentas

[33mcommit 69995d017b6a6bbd99eb7159cef42da359a45c1c[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:10:00 2013 -0300

    Acrescentando método listar órgãos

[33mcommit cd13e45288b1275adcfa2b9fd4492e0f4dea63b5[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:08:35 2013 -0300

    Criando tela de listagem de orgãos externos

[33mcommit cf227e7b67c04f2dd06e1267a722ffcaa0d58a83[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:07:46 2013 -0300

    Acrescentando action listar no package orgão.

[33mcommit 65ecd6f580e08fc0809757e0741804cbced940ac[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 8 18:04:56 2013 -0300

    Envia somente um email de notificação para processos com vários volumes
    apensados.

[33mcommit d831c2b70714cc6cf27c16b025dda965c1d047b8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 8 17:08:11 2013 -0300

    Corrige erro que esta enviando vários emails para cada volume do
    processo transferido.

[33mcommit 91118cb2b5fb4256a8b29c25672ab1cedfd52325[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Oct 8 14:46:02 2013 -0300

    Corrigido o comportamento incorreto de podeUtilizarServico, que era devido a ClassCastException pelo uso do mesmo cache region entre duas ou mais aplicações.

[33mcommit bd81e88233a4f08933694d964916d48a87fa35a2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 8 12:21:34 2013 -0300

    Alteracao do layout da pagina de exibicao de solicitacao

[33mcommit 8c8cf1ba996657dff12bf31dd2c77dc8108a38e7[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Oct 7 16:51:11 2013 -0300

    Referencias para PDFs e HTMLs alteradas para utilizar a ExArquivoAction em vez do servlet Documento.java. Ainda falta rever as rotinas de assinatura digital.

[33mcommit 27b05d1cbfeb81f4771d35e0b4cf42099d7e9d88[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Oct 7 13:36:19 2013 -0300

    Criando action ExArquivoAction para centralizar todos os acessos a documentos e melhor reportar erros e controlar o cache.

[33mcommit e3a4f476e34376d3a36f00564900c7f2b0c6a334[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Oct 7 14:20:25 2013 -0300

    Alteração de tamanho de fonte do Documento

[33mcommit f545774dc08462e2426430a3b4752cc1b8d2d42c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 7 12:46:03 2013 -0300

    Aumentando para um minuto o intervalo entre os salvamentos automaticos

[33mcommit 0dce9f204c2d0436225528918b149cf1ec45714e[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 7 12:41:23 2013 -0300

    Link Despachar tem de aparecer para docs com despacho pendente de assinatura

[33mcommit dcc294fe69bb15e487132a44a4f17dd16c53236c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 4 15:00:10 2013 -0300

    Salvamento automatico

[33mcommit 4837e08eec99e103f1e06d8fed1ad4e161e39b10[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Oct 4 13:53:06 2013 -0300

    Inclusao do certificado AC_SERPRO_JUS_V3

[33mcommit 5b0030e2219c4ccd093c35196eaf7d04a450061d[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Thu Oct 3 14:49:28 2013 -0300

    Alteração no tamanho das letras do documentos para que o texto coubesse
    numa folha só.

[33mcommit 2949e77d2ebd92687269f5a3f65c28e066a0b604[m
Merge: 1d19f94 6bd749f
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Wed Oct 2 15:13:23 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 6bd749ff7ef4dbd6e84555a0f3c086144f3b29c8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Oct 1 19:39:29 2013 -0300

    Só permite desfazer juntada quando está movimentação é a última do
    documento de referência que possui numeração automática.

[33mcommit 530ac92fe42e1341ba502055f7afa0f67507e72d[m
Merge: a248248 9f5d870
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Oct 1 16:35:23 2013 -0300

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga into listaPrioridade

[33mcommit a2482481973a48c4c096ceac8972d8b70f92c06b[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Oct 1 16:35:07 2013 -0300

    Altera��o no listar - n�o h� mais estado da solicita��o

[33mcommit 9f5d870336913695cffcf20c86b6bc2c3c167fbf[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 1 15:46:37 2013 -0300

    Alteracoes para criacao das movimentacoes reversoras

[33mcommit 19dcfee62ffd9cc8f84b111cb0b7327ae372ce47[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 1 15:04:40 2013 -0300

    Melhorias na estrutura para os novos links

[33mcommit 1d19f94f3dbb1abfdf97d29bcbfd36f68d69422f[m
Merge: 6bb495b 9ebca34
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Oct 1 14:10:47 2013 -0300

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit 6bb495b4e1f654a94812544a11f28c90fc5439b3[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Tue Oct 1 14:10:09 2013 -0300

    Inclusão no corpo do requerimento SGP:Remoção Nacional: "e pela
    Resolução n° 229/2013", após "alterada pela Resolução n° 66/2009"
    Solicitante: ANA RAMALHO SOARES

[33mcommit ab6e1f46a9c1b6b386fb5a21b2d916b9d4a7d904[m
Merge: e015bba 7f92ea0
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 1 11:37:23 2013 -0300

    Merge com ultimo commit Raquel

[33mcommit 7f92ea0ba19c0a48dd75911e4338161af4a67ffb[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Tue Oct 1 11:23:11 2013 -0300

    Classe SrLista estende HistoricoSuporte

[33mcommit e015bbac134f926e61f8e1e617fd36f90fc60578[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 1 11:19:37 2013 -0300

    Novos links de movimentacao minimamente funcionando

[33mcommit 9ebca34a037d3d00e2128f2a81ddd491c53b93c3[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 30 18:51:23 2013 -0300

    Blob do ExModelo carregado de forma lazy

[33mcommit 66e3f72e2776c86b798e7fe38bede3444b46c618[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 30 18:50:43 2013 -0300

    Otimizada a rotina que verifica se determinado usuário pode executar um serviço

[33mcommit eb888bf14a00e7f69f90a2f8a173f9d7730095fe[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 30 18:46:01 2013 -0300

    Corrigido o problema de incompatibilidade do CpConfiguracao com o bytecode instrumentation do hibernate

[33mcommit 97c6e791c6a5cef37638c90fe84bf15ddca798ea[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Sep 30 17:44:58 2013 -0300

    Altera��o m�todos da classe SrLista

[33mcommit 4fbe4a9b0c230981c5e66d189b7562d52057d942[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 30 17:22:24 2013 -0300

    Verificar se a configuração está vingente ao enviar email de publicação
    no DJE

[33mcommit 06ac6c0f7325619369f3a1867ef8380d47941a14[m
Author: iye <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Sep 30 16:22:27 2013 -0300

    Omissão de "impressão" no rodapé do Boletim Interno

[33mcommit af7407572b173fbd1bdbce478d39b4879cf6f303[m
Merge: 869e38a 573ea41
Author: unknown <iye@CSIS-12.corp.jfrj.gov.br>
Date:   Mon Sep 30 15:41:33 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga into remo��onascional

[33mcommit 537dd4950e8086717b772f6b98bd62feb6bf3344[m
Merge: 4f3e918 9d024fa
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Sep 30 15:12:04 2013 -0300

    Merge com o ultimo commit da Raquel

[33mcommit 4f3e918649207abf7f2eed6db708b0aea9a17297[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Sep 30 14:03:18 2013 -0300

    Criando movimentacoes de diferentes tipos e seus respectivos links

[33mcommit 9d024fa3d159f20ad43c627ffc47cd94083c2454[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Sep 30 13:07:33 2013 -0300

    Altera��o nas rotas e navegabilidade dos objetos da classe SrLista

[33mcommit 573ea4159d0eec7332c5ffaf501c09377f7f6745[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 27 18:54:48 2013 -0300

    Ignorando arquivos .old

[33mcommit 17bef478875fb27a14648d5b180429f2905c8876[m
Merge: 8e0fb4c cda0e95
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 27 18:41:43 2013 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit cda0e9532fd77e85c7a3ec804d9401add2866dc2[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Sep 27 14:01:19 2013 -0300

    Alterado para desprezar extensão XCN_OID_ENHANCED_KEY_USAGE = "2.5.29.37", de acordo com soliticação do TJERJ

[33mcommit 4249bc45ac3654e1a581265c93ca335401d4a826[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Sep 26 12:39:36 2013 -0300

    Altera a listagem para exibir ativos e cedidos

[33mcommit a5e8eea96397b445e79a8c078368bd6c8d5a5453[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Sep 26 12:38:57 2013 -0300

    Altera a pesquisa de pessoas por lotacao para usar Criteria e um enumerador de situacoes funcionais

[33mcommit c586edc0b274506234fc57593336d7a04e5eca8e[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Sep 26 19:35:42 2013 -0300

    Ajustes devido � altera��o dos m�todos para gravar a movimenta��o

[33mcommit 49a36dedeec7084c848bda3273dea54648913a62[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 26 19:19:07 2013 -0300

    Incluido título na busca do SIGAGC

[33mcommit 5556af346ca1bef985c9b7f32cc3736233979fef[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 26 19:18:07 2013 -0300

    Alterado para aceitar validar certificados com criticidade na extensão: XCN_OID_ENHANCED_KEY_USAGE = "2.5.29.37"

[33mcommit 8e0fb4cf14c49471c064d9d57ae1aedc31ff3934[m
Merge: a6bba34 908e750
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 25 17:23:15 2013 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit a6bba34cf7897dd8e60650e68be4f27113d49940[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 25 16:24:51 2013 -0300

    Corrigindo a ocultação da mensagem de erro.

[33mcommit 869e38ab769d182bedf20170b1dfce19453cd029[m
Author: iye <iye@TMP-086833.corp.jfrj.gov.br>
Date:   Wed Sep 25 14:17:47 2013 -0300

    Inserção o campo 'Data de Nascimento' no Requerimento SGP: Remoção
    Nacional

[33mcommit 908e7503009020aac4070d11929b57a93ed27025[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Sep 25 12:54:29 2013 -0300

    Importacao XML nao considerava mudan�as em sigla e nome de lotacao

[33mcommit 9b6787594d8e8fbac7c4bad9b5884838c673014c[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 24 17:11:28 2013 -0300

    Externalizada a private class TipoMobilComparatorInverso de ExDocumento

[33mcommit 1cad63fbd915df2b74b50a87493f44202abf173d[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 23 18:25:30 2013 -0300

    Inserção de bytecode instrumentation no hibernate para que seja possível fazer lazy load dos blobs vinculados aos documentos e movimentações

[33mcommit a5a94cc6530014b6ff36c5dcddb59f74fa3e3575[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 23 15:48:42 2013 -0300

    Corrigido erro em isContemArquivos - SIGAGC

[33mcommit 4813f0fef78fd1c7037af7dcd29d98d742963da5[m
Merge: 27d25a2 4bbd59c
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Sep 23 16:18:15 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 27d25a268792f5b4f6423506b7894ba2aa841262[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Sep 23 16:11:51 2013 -0300

    SIGA-DOC: Adicionada linha para exibir período no relatório de
    movimentação.
    SIGA-DOC: Inclusão de jsp para Relatório de Movimentações por
    Cadastrante.

[33mcommit 4bbd59cbd5cfb01b389a79aaada78b10bb6fd9b0[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Sep 23 16:09:57 2013 -0300

    Corrigindo URL de exibi��o de solicita��o para o campo de busca

[33mcommit 2ff97de9915c347e107cfd14b266976b3dfa2f0f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Sep 23 16:07:00 2013 -0300

    Substituindo chamadas ajax POST por GET

[33mcommit fbe75052a6ffe0edee7932fad0c1c7f233a271fe[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Mon Sep 23 15:38:24 2013 -0300

    Inclusão de jsp do relatório de movimentações por cadastrante.

[33mcommit c3487c1c98f0207bb2224b5562be7e04bd0bbeb0[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Thu Sep 19 12:29:21 2013 -0300

    Alterações Movimentação.

[33mcommit 505e2060a426a141588fff014e783fc25ce38ba3[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 18 15:35:48 2013 -0300

    Alteração para verificar se o titular está com o documento ao Criar
    Volume.

[33mcommit fb271598e5db1b8e85ef62135cf47413000069bd[m
Merge: ff1e614 ff5f634
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Sep 18 11:41:20 2013 -0300

    Merge branch 'listaPrioridade' of https://code.google.com/p/projeto-siga into listaPrioridade
    
    Conflicts:
    	sigasr/app/controllers/Application.java
    	sigasr/app/models/SrMovimentacao.java
    	sigasr/app/models/SrSolicitacao.java

[33mcommit ff1e6144ec160fa77498a1221818f241f3a8de19[m
Author: Raquel <rlfacanha@yahoo.com.br>
Date:   Wed Sep 18 11:28:26 2013 -0300

    Altera�oes provis�rias da lista de prioridades

[33mcommit ff5f634c5592689adf48aa26ff9f69e0eb28fb4b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Sep 18 11:22:46 2013 -0300

    Pequena mudanca exibir.html: estilo de um dos links

[33mcommit 9325bf92e39c502af8337759af465de03c35d227[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Sep 18 11:22:13 2013 -0300

    Acabando com o SrSolicitacao.movimentar()

[33mcommit f0768e507be8ebd29248ce2076e7e4c8ee798aee[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Sep 18 11:14:13 2013 -0300

    Pequenas mudancas layout tela listagem

[33mcommit 2a5a2e49ecbff3a0af66dd17b7bb2ea107914c69[m
Merge: 721708f 56585ea
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Sep 17 12:27:01 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 721708f8c3ea39302deee774df6e06023e76c81a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Sep 17 12:25:37 2013 -0300

    Altera o texto colocando K na rente

[33mcommit 56585eaa8ae0464e2b14f836d63129ad41cc3d38[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 17 12:04:20 2013 -0300

    Desabilitada temporariamente a segunda assinatura VBS para não interferir com testes de desempenho do sistema.

[33mcommit 32f04b3fb9842ea411ac04e67a81904a18ff4d38[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Sep 17 11:20:54 2013 -0300

    Alterando idLotacao de long para Long

[33mcommit 3fe780e3682a4e8cc894ee18f22f1a1d60992a72[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Sep 17 11:20:15 2013 -0300

    Criacao dos primeiros testes do SigaSr

[33mcommit 72ae8c1c5fb8ca5fbfafa007abc0cc4729061bf0[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 17 10:44:26 2013 -0300

    Corrigindo a passagem do parâmetro itemPagina para aumentar o desempenho da página de consulta do SIGA-DOC.

[33mcommit 1ffe226dd20ee0a8ac92362f14d5dd2b5652fd90[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 17 10:41:45 2013 -0300

    Incluindo classificacao na busca textual de conhecimentos

[33mcommit 724bc9926b9bad301310992001c94da618abe914[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 17 10:36:37 2013 -0300

    Incluindo suporte ao SIGA-GC no SIGA-SR

[33mcommit 4872f41a8adc8cb12a06241abf5916e6733233b6[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 16 18:13:27 2013 -0300

    Correcao de nullpointer exception quando o subscritor nao existe mais (exoneracao de servidor, por exemplo)

[33mcommit 748fd19b64fe7c33920c6e8908237f997b2f8fc7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 16 15:22:48 2013 -0300

    Refatoracao para reaproveitar mensagem de maxSinc

[33mcommit 08dafa603f7c11c60ab43e3519e18f28d3026bde[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 16 13:23:37 2013 -0300

    Altera visibilidade do atributo maxSinc

[33mcommit 2f04f7b77d64e02b4687381bd34c4ce882f94fce[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Sep 17 12:57:22 2013 -0300

    Inclui parâmetro -maxSinc que define o maximo de operacoes de sincronismo que podem ser efetuadas de uma unica vez

[33mcommit 337ce15cdc7d271eacbaea616b45bf935de4879f[m
Merge: 80f92d7 61758d0
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Mon Sep 16 10:58:41 2013 -0300

    Resolu��o Conflitos origin/master

[33mcommit 80f92d7c97170e2fdf383cfcf3c6f9fb222adbd4[m
Author: unknown <rlf@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Mon Sep 16 10:47:16 2013 -0300

    Lista de prioridades  para solicita��es

[33mcommit ede937a7ad62bcdbdb6bb02a481ebcb82bd63c3c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 19:21:16 2013 -0300

    inclusão da reconexão de ID_INCIAL de cargo/função/lotação

[33mcommit 480b2d832881e38e7a0a9cc412e5ee9b621dd261[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 16 19:09:30 2013 -0300

    Altera método para buscar apenas fechados

[33mcommit 5386a089e0e63477f1c799f67d9b13c4203f55bb[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Sep 16 19:08:52 2013 -0300

    Altera método para buscar apenas fechados

[33mcommit 9be06d50ff409f37e2ec1880211c338adbb19c6d[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 17:38:42 2013 -0300

    Seleciona lotacao pelo orgao e coloca em ordem descendente

[33mcommit ef61df4c384e8373bf86b0ab953d7eeda924b7a2[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 15:28:08 2013 -0300

    Inclui consulta por id externa de lotacao

[33mcommit e05c739efeea4212f9ab4db96dfdaa2ba2c5b1d5[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 15:27:39 2013 -0300

    Reconecta ID_INICIAL de lotacao

[33mcommit 61758d08b9f3b1dd9e42846f2e7cca814d18ad65[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 17:04:50 2013 -0300

    Altera os textes dos serviços FS para um nome mais legível

[33mcommit c9e274711045f204933766b1bf194b388cccf728[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Sep 13 12:19:01 2013 -0300

    Inclui utilitário para testar a conexão com LDAP

[33mcommit aef5846c46c615b2b0772033ae79eaee1e07956b[m
Merge: 85dfb44 349a34a
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 12 17:26:19 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 349a34af4e619c129a382d6d6284e4f5bfa3affb[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 12 16:59:30 2013 -0300

    Melhorando integração do SIGA-SR com SIGA-GC

[33mcommit ce3f5fd7976ee44c0ab5a2da1f0e4fb273d5f2dc[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 12 16:58:57 2013 -0300

    Diversas melhorias no SIGA-GC

[33mcommit bb1e59dba0cedca0c9ff4ae7a53b16983ee1fd4a[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 12 16:58:26 2013 -0300

    Melhorando tags na integração com SIGA-GC

[33mcommit 2d093e31e7f44459bd6b698466ad209b8e94bb84[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Sep 12 16:57:50 2013 -0300

    Acrescentando tag @documento na integração com o SIGA-GC

[33mcommit faa84ed06bf8d09682e04f41003b42d390eb6f87[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Sep 11 09:57:42 2013 -0300

    SIGA-GC: controle de acesso, navegação, anexação de arquivos e imagens.

[33mcommit be5b7553635e055356390ef462825cf817bb63f9[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Wed Sep 11 09:56:04 2013 -0300

    Melhoria no slugify.

[33mcommit c7b5008d3c0e44f03a145cec07cf9b65d37cb461[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Tue Sep 3 15:20:54 2013 -0300

    Alterando para aumetar memória da VM

[33mcommit 8b1caff418f877506ecfa977c1608223422f8ddc[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Mon Sep 2 15:57:26 2013 -0300

    Capicom enviando parametro certificadoB64, quando busca o documento a ser assinado por ajax

[33mcommit 0f24b7d27abe86ca7da681facfc61dfb78547e04[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Sep 12 10:39:49 2013 -0300

    Substituindo ojdbc14 por ojdbc6

[33mcommit b380c2d03d44d51b590385a636ac5179d949657e[m
Merge: f116d53 0eb6fb8
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Sep 12 10:34:31 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit f116d535ac0d24b93bf93f1399167d1241a791ff[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Sep 12 10:33:47 2013 -0300

    Corrigindo NullPointer em SrSolicitacao.getSituacaoString()

[33mcommit 85dfb440f5c249f8687a8fbd666dddd227f04f6b[m
Merge: d838b9c 0eb6fb8
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Sep 11 17:20:19 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 0eb6fb83f187d7f07b6bf949593e98e445cc748f[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 10 18:47:53 2013 -0300

    Substituição do metodo equals por equivale no método
    excluirSubstituição().

[33mcommit 5e7d71e26a26c5c2c84d9e396f17d08dc3e01117[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 10 17:22:27 2013 -0300

    Correção do método preencherParametros().

[33mcommit 28796f5d296e10774f531ebaeae21bcb4f5ed14c[m
Merge: 348ca9c 3f9480f
Author: unknown <eeh@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Tue Sep 10 14:19:44 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga into listaPrioridade

[33mcommit 348ca9cb244081cd31bf8cc8957a29e206e580b3[m
Author: unknown <eeh@CSIS-TRF-9.corp.jfrj.gov.br>
Date:   Tue Sep 10 14:14:28 2013 -0300

    nova tela de listagem, lista de prioridade semi-pronto e outras mudan�as

[33mcommit 3f9480f5f9e19f3bfed99f6212a81d1d6518946d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 9 18:07:42 2013 -0300

    Correção no despacho único na transferência em lote

[33mcommit d838b9ce327d5d71983f1c6ef64f1c16451633bb[m
Merge: e4e6046 3cb324b
Author: Adriana <adrigrassi@gmail.com>
Date:   Fri Sep 6 19:16:20 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 3cb324b38bc35b5a3ce5624d857e999ba9d38c2e[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Sep 6 18:55:24 2013 -0300

    Altera query de pesquisa de documentos para utilizar parâmetros.

[33mcommit 293c8a40fb4a865539f09f78d9cc53131274b4fd[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Sep 5 17:23:31 2013 -0300

    Query de pesquisa

[33mcommit 1c66a8f6333756d802d23b37550e11f04a807755[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Sep 6 15:21:08 2013 -0300

    Pega o modelo atual quando se duplica um documento pois agora os modelos
    possuem histórico.

[33mcommit e4e6046114aaab7c939b2c028b056adc7d567ff9[m
Merge: dbfd090 bafb0ee
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Sep 5 15:30:18 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit bafb0eece48cef094cdb4f1c320230e3c67c174e[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 3 17:28:04 2013 -0300

    Verificacao se lotação pode receber documentos

[33mcommit ec0040bd9511edd1c81c4ce78fa7901995f91de7[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Sep 3 15:46:55 2013 -0300

    Retirando comentários

[33mcommit 99f056b61edc6f0bf581b38eb91571808d197417[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Sep 3 17:17:28 2013 -0300

    Corrige verificação se uma pessoa pode cadastrar qualquer substituição.

[33mcommit 6d1aa970645dd99160fa16db47190390890d0222[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Sep 2 17:55:09 2013 -0300

    Não exibe a marca "Sem Efeito" na folha de desentranhamento.

[33mcommit dbfd09045bbdfe917fc17cc2ba03f6a39ed164ed[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 17:49:34 2013 -0300

    Alteração da msg no aPedirPublicação

[33mcommit a7ee8b6033d7b88486aa10bf06b934bb3b466904[m
Merge: 82adf1e 73720c4
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 16:49:15 2013 -0300

    Merge branch 'VeriricarTamArqPublicacaoDJE' into IncluirLotacaoPublicacaoDJE

[33mcommit 82adf1e76342446484ba2598d37e3e2227d4c51c[m
Merge: 6c500f2 c67a7da
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 16:41:02 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 73720c4675d63d789e063955c553a5c0881878a1[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 16:30:45 2013 -0300

    Alteração de mensagem de tamanho de arquivo para gerar RTF.

[33mcommit 1ccc6b4cc539b687254a72823c6f3ece553e511a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Sep 2 13:40:12 2013 -0300

    Permite o cadastrante de uma Anotação excluir essa anotação de qualquer
    lotação que ele estiver.

[33mcommit 8cac1223e248d64f5ceba77bfc29030c21c74e6d[m
Merge: 0aa442a c67a7da
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 13:13:18 2013 -0300

    Merge branch 'master' into VeriricarTamArqPublicacaoDJE

[33mcommit 0aa442a09b42545108a80f85c32ffdec9c248690[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 13:02:43 2013 -0300

    Verificação do tamanho do arquivo a ser publicado e msg se passar de
    1,5MB.

[33mcommit 0a83e77dda3b09bdcaa7641e260830fb1e7b8c12[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Sep 2 13:01:42 2013 -0300

    Retorno do jar xmlgraphics 1.3

[33mcommit c67a7daeacfcb8fc8711eda10cd26e2b4991a5fd[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Aug 30 18:51:07 2013 -0300

    Corrige assinatura da CAPICOM que não estava retornando para a tela do
    documento depois da assinatura

[33mcommit 686913762777dc83bd1713681858cef45a59f856[m
Merge: df493c9 580cee1
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Aug 30 16:48:20 2013 -0300

    Merge branch 'licencacapacitacao'

[33mcommit df493c93f1c046348b3d8721067bb712a09299e8[m
Merge: c6d4fec 3f03b9c
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 29 18:20:30 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit c6d4fec73c933878d400b592e1fbfd6138721e08[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 29 18:20:16 2013 -0300

    - inclui o nome do esquema na instrução para evitar erros no flyway

[33mcommit 3f03b9cf62e5f7a4ff652d3f522161ef7100b187[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Aug 29 16:39:11 2013 -0300

    Capturando a mensagem de erro quando é feita uma assinatura em VBS.

[33mcommit 580cee196d4f2116a0bd2dd853d9f6021fac8b2d[m
Author: rej <rej@jfrj.jus.br>
Date:   Thu Aug 29 16:39:04 2013 -0300

    LICENÇA PARA CAPACITAÇÃO CHAMADO INCLUIR MAIS UMA PÁGINA DE DECLARAÇÃO

[33mcommit 6c500f25e679124ebe507f8b33d2fd042350a7b9[m
Merge: a0d65d4 de512be
Author: Adriana <adrigrassi@gmail.com>
Date:   Thu Aug 29 15:34:50 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit de512be92470b1e6acc4734601633e9a3a4c1054[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Thu Aug 29 13:20:02 2013 -0300

    Ignorando arquivos .bak e .log

[33mcommit eea1eb03e1bd9541a0220521aeba641fb8b7d020[m
Merge: f3988ce a219b75
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Aug 28 16:29:31 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit f3988ce613f6d92ff32604c0c0f4a385377f693a[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Aug 28 16:28:16 2013 -0300

    Uma movimentação só é considerada rascunho se o documento for
    eletrônico.

[33mcommit a219b75090e475e33da0cdb17532d9041ff851a4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Aug 28 14:45:08 2013 -0300

    Marcadores do siga-sr no quadro do siga-doc

[33mcommit 65c8de8f861bd0d99226f867cbab37109148277d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jul 30 15:33:34 2013 -0300

    - atualização de ojdbc14.jar para ojdbc6.jar

[33mcommit 3946864c1ec7aa52fc26ac0b38622fed2bfd119c[m
Merge: f766b6a e08f7e4
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 27 13:30:43 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit f766b6a4f545446a9b267e92a74fda64b0c399f4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 27 13:27:18 2013 -0300

    Inclui rotina para manter o ID_INICIAL caso a pessoa tenha sido removida e retornou com a mesma matricula para o mesmo orgao

[33mcommit 98b67400a9c1bc13c8824f80d21a5f2b460eee60[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 27 13:25:56 2013 -0300

    Inclui pesquisa por matricula e orgao

[33mcommit e08f7e447511339d3cf90317cba0fb5378e8590c[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Tue Aug 27 12:48:49 2013 -0300

    Remove cache das queries de substituição

[33mcommit a0d65d4ed77bcd00eb2da8339fbc6661a249b1fb[m
Merge: 1b285d5 6c17f72
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 27 12:48:05 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 8dbe5c7182ba8392077f52e8311e9b49ba5e02ca[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Aug 26 19:11:40 2013 -0300

    Impede o sincronismo se o XML vier sem pessoa/lotacao/cargo/funcao

[33mcommit 6c17f72a882259d041222b3d3b91db1626146a06[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 26 16:50:03 2013 -0300

    Não permite abrir novo volume se o último volume do processo está
    aquivado.

[33mcommit b19ed5f17b27657ff1ac1be4b51dcc99ed1fa16b[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 26 15:38:19 2013 -0300

    Não permite visualizar documentos sem efeito. Aplica-se a mesma regra
    que documento cancelado antes da assinatura.

[33mcommit 06bfb55b68116fe58d982ea1b31a3e7928459ad8[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 19 19:08:47 2013 -0300

    Permite excluir anexos que ainda não foram assinados.

[33mcommit 3b7ff60dd2a0a5404079eeb37ce23a0668afb019[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Aug 19 19:08:17 2013 -0300

    Anexos sem assinatura são considerados rascunhos

[33mcommit 1b285d589d985a8bb7ad4601657c85262c82dee2[m
Merge: 84ec8fd c5361ae
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Aug 26 12:51:16 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit c5361ae9e840ad0fe6c6a32e95a6062185542527[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Mon Aug 26 12:35:20 2013 -0300

    commitando .gitignore

[33mcommit c8b82a926242568ab9b49020b3d1cff0d0f91346[m
Merge: 14d90a3 8a5457d
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 23 19:36:47 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 14d90a3e25a034f2ffdd8a7bb51734b1bf7fc49e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 23 19:36:37 2013 -0300

    - Corrige problema de exibição de menus para grupos de distribuição
    relativos a lotações
    - Desmembra permissões em duas caregorias: pode gerir ALGUM grupo ou
    pode gerir um grupo ESPECÍFICO

[33mcommit 8a5457dde4f1a23661f2f87679ffafa3ba93e2f5[m
Author: Renato Crivano <renato.crivano@gmail.com>
Date:   Fri Aug 23 18:14:59 2013 -0300

    Git ignorando *.bak e *.log

[33mcommit 7c04ffe5fa52aea148cc51b652c4e0e295e99010[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 23 17:26:30 2013 -0300

    Exibe o menu se o usuario puder gerenciar algum grupo de distribuicao

[33mcommit faa388bb2b7acb0452053a304e6bde6a4a3da70a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 22 19:37:00 2013 -0300

    Força charset para iso8859-1

[33mcommit f097f9c86f362dbc95b61eabca2ee453b3a43205[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 22 19:25:13 2013 -0300

    - Altera texto para números

[33mcommit c8baa50b578687824f258efac5fa3ea9b9625ae3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 22 17:44:37 2013 -0300

    - Desativa a verificacao se classificacao documental esta associada a documento ao excluir classificacao

[33mcommit 84ec8fd4b9e3b0e530a2d5c114bedef97b080b82[m
Merge: 5e2ce3b 8aa2c8d
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Aug 21 16:08:06 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 8aa2c8d6237eddbef88805c47ef229a584ed97f2[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 16:00:02 2013 -0300

    - Alterações dos relatórios para evitar passar string com acentos na utl

[33mcommit 5e2ce3b747b22f56bfdab699e585e73ab3a71f3d[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Wed Aug 21 15:39:55 2013 -0300

    Inclusão de mensagem na tela de solicitação de publicação quando o aquivo RTF está com problemas.

[33mcommit 4be2491c21d18c75581049cde50ff0c9fe1c60a4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 15:35:51 2013 -0300

    Inclui metodo para consultar process definition por id

[33mcommit 6256db25e25f2b5c79e8086c0289a29943f2c4a8[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 15:24:04 2013 -0300

    - Move metodo de consulta instancias de processo para wfDao

[33mcommit ca85cee16ff1188d38a24de126fd2df957bb8553[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 15:18:46 2013 -0300

    - Altera visibilidade do método

[33mcommit c8123f72ccd57bd37f2da161648fe19346967b92[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 15:18:14 2013 -0300

    - Melhora o nome do método de consulta de instanceias de process de deniftion

[33mcommit 212fcb2e322cfd9dc4e66d8e3887b485a8d8a74a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 21 15:16:07 2013 -0300

    - Extrai metodo para consultar Process Definition

[33mcommit c65bbc1278627c6bd98e1a78f7361c999b74612e[m
Merge: c3bbedb d9037c0
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 20 16:49:41 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit d9037c0591118216c0512d8702fe1c7021a2d9ef[m
Author: Adriana <adrigrassi@gmail.com>
Date:   Tue Aug 20 16:43:19 2013 -0300

    Ignorando alguns arquivos utilizando gitignore

[33mcommit 1ae02fa1217baa9d2cf58eda990924fabb0723e8[m
Author: unknown <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Tue Aug 20 16:18:09 2013 -0300

    Corrigindo cache de segundo nivel

[33mcommit c3bbedb89591b2e9beb5a7ac730ebe4a8654de88[m
Merge: f9beb3a 151fb85
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Tue Aug 20 15:35:58 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 151fb8529d15d63e6701bb9db8df8f645851ac21[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue Aug 20 15:30:27 2013 -0300

    Corrigindo erro no CpDaoTest.

[33mcommit f9beb3a17fa09d95fc796023f4302365cc6220f7[m
Merge: fec93ef b97a27a
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Mon Aug 19 19:32:00 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE
    
    Conflicts:
    	siga-cp/app/br/gov/jfrj/siga/cp/bl/CpConfiguracaoBL.java

[33mcommit fec93efdb7fd09c7bddfcf74a85be1aa6e97eaf0[m
Merge: 87268b7 e6f1d31
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Mon Aug 19 18:58:08 2013 -0300

    Merge branch 'MarcacoesPublicacaoDuplicadas' into
    IncluirLotacaoPublicacaoDJE
    
    Conflicts:
    	sigaex/WebContent/paginas/expediente/agenda_publicacao.jsp
    	sigaex/src/br/gov/jfrj/webwork/action/ExMovimentacaoAction.java

[33mcommit e6f1d31f2bc3c2d0ff12b2211489d1c3caa4e00f[m
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Mon Aug 19 17:38:43 2013 -0300

    No agendamento de publicação, mostrar mensagem e bloquear botão OK
    quando o arquivo RTF estiver corrompido.

[33mcommit b97a27aa0281e6b938e1bc2343f6bc55b532cfb5[m
Merge: f6d273b c33b349
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:35:02 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-cp/app/br/gov/jfrj/siga/cp/bl/CpConfiguracaoBL.java

[33mcommit f6d273bc009e7e07573ba9f6bb4a57a83bfdae5c[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:24:40 2013 -0300

    Otimizando a carga dos modelos no Freemarker: desabilitando o LocalizedLookup.

[33mcommit 284beb64d915c7307bca83ebc5070d7483eb4dfb[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:23:44 2013 -0300

    Reduzindo o número de queries que ocorrem todas as vezes. Utilizando uma configuração do SIGA-GI para dar visibilidade ao menu de Grupo de Distribuição, em vez de uma consulta ao banco.

[33mcommit d7087481208665f523e21f5b32e7163b3df72f4b[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:22:00 2013 -0300

    Reduzindo a quantidade de queries em todas as chamadas. Colocando em cache as extensões freemarker do cabeçalho.

[33mcommit 23d429bfc4344f7ec3ac3e731ac26a197e6bf3cb[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:20:59 2013 -0300

    Reformatando MontadorQuery.

[33mcommit 32f86327e05e5ce8c76ce613186792adab359da9[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:16:13 2013 -0300

    Otimização dos queries que ocorrem para toda chamada HTTP.

[33mcommit 23f5f8d477015cfb2ea62b0536b0f77d2d29a892[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:13:49 2013 -0300

    Reformatação do CpConfiguracaoBL.

[33mcommit 2e8c431b99fd1a018bdc3996b61ca920ab9b2813[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:12:51 2013 -0300

    Remoção do método listarTodos. Continuação...

[33mcommit 3fcff8b0359fcabc1b3a1a5d89ab978345035178[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 17:09:03 2013 -0300

    Remoção do método listarTodos do CpDao e ajustes para melhorar o cache.

[33mcommit bbb48798335b6c25604babcf409ae2b9154f5571[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Aug 19 16:37:55 2013 -0300

    Otimização no download via HTTP.

[33mcommit c87cb13899e6f9c08fb31b662655c7c02a88be01[m
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Fri Aug 16 16:58:54 2013 -0300

    Incluir mensagem quando o arquivo RTF está com erro.

[33mcommit 87268b7320b38728fa3abd5fb7b07f96c61c5b63[m
Merge: 60197de c1e64de
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Thu Aug 15 19:14:32 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit 60197de16b267a96af24f21c0259800349e6a96f[m
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Thu Aug 15 19:13:29 2013 -0300

    Inclusão de opção de todas as lotações para quem puder gerenciar pedido
    de publicação.

[33mcommit c33b349e50891153a557e547500d5f2fc2a90196[m
Merge: 927fdcd 3fc4bac
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 15 16:51:25 2013 -0300

    Merge branch 'protocoloTransferencia'

[33mcommit 3fc4bac21d558b797c551327dbc784e88cc595a9[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 15 16:50:30 2013 -0300

    Corrige erro no protocolo de transferência.

[33mcommit 927fdcd1d7bc8f3396fa30a2e7e3890e447d586f[m
Merge: e77656c 98a2196
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 15 11:43:51 2013 -0300

    Merge remote-tracking branch 'origin/master' into wf_rel

[33mcommit 98a21964b7710b5902ae39627ce7641bb821320f[m
Merge: d91c5a8 f3fa0a8
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Aug 14 16:42:44 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d91c5a8e55da8efacbfcb0c87f92e8292501b489[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Aug 14 16:42:16 2013 -0300

    Corrige método que testa se um documento tem apensos.

[33mcommit e77656c5e34f87ff3af8783ed9f4aac110c01ed7[m
Merge: 2ee3c02 f3fa0a8
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 14 13:03:25 2013 -0300

    Merge branch 'master' into wf_rel

[33mcommit f3fa0a84c52449a6232e09933d94d8e40a089679[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 13 18:45:32 2013 -0300

    - corrige a aplicação de permissões para perfis

[33mcommit 2ee3c0257007649ae9ae3e6c21752b17234805c6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 13 16:10:35 2013 -0300

    - inclui média truncada

[33mcommit 8d3b67e91a0081a4bc35bbe79e160cd64895665a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 13 16:10:02 2013 -0300

    - Substitui desvio padrão por média truncada

[33mcommit ebf75eaf3d5146ef3e314f652bd4a70c7d254b65[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Aug 12 13:38:17 2013 -0300

    - inclui documentos abertos para relatório com tempos detalhados

[33mcommit 11446af42d18ea7987ba7a59f96b7d638eca09f4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Aug 12 12:00:10 2013 -0300

    - inclui opção na página para selecionar se inclui procedimentos abertos
    ou não.

[33mcommit 396fb4c1d460e99dcaf0734ebf507e60ca1ba542[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 9 17:14:02 2013 -0300

    - inclui query que pesquisa também processos em andamento

[33mcommit cdcf2dbac5c11ed13371ee5de2b7d4593b347157[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 8 16:02:57 2013 -0300

    - inclui método getEmailPessoaAtual()

[33mcommit 50a222bc7cd94525e8892afecc24db0cc215635d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 2 18:00:49 2013 -0300

    - início das atividades sobre adaptação de relatórios do wf

[33mcommit bddda54044da378ac643f867bc99ab3f23c00ce3[m
Merge: d8a87b0 590207f
Author: andresousa17 <andresousa17@gmail.com>
Date:   Fri Aug 2 18:00:00 2013 -0300

    Merge remote-tracking branch 'origin/CHAMADO683454'

[33mcommit 590207f1fa29e3e119e4870e6267a69ea09d6734[m
Author: iye <iye@jfrj.jus.br>
Date:   Fri Aug 2 15:50:14 2013 -0300

    Alterações do chamado 683454

[33mcommit d8a87b098ff3b0212a8fe164f73ad4c45657a63a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 2 15:41:17 2013 -0300

    - acerta visualização de permissões no self service

[33mcommit 4e6b714ba6776ce4cfeb33f027014d20d03c22f8[m
Merge: 2e7403b dbbde82
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 1 19:25:09 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 2e7403b4e7e1771fd23debc8e20fdcc619f85c83[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 1 19:24:51 2013 -0300

    - corrige erro de exibição de permissões ao pesquisar por órgão

[33mcommit dbbde8201cd95090e97cbb64f4b42014cc24128b[m
Merge: 1be1c79 57793f5
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 1 16:50:08 2013 -0300

    Merge branch 'pesquisaOrgExtSigla'

[33mcommit 57793f5da0e85a823dbbc815adb0ccf7a9f20092[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 1 16:49:37 2013 -0300

    Permite pesquisar órgão externo por sigla.

[33mcommit 1be1c79e05f6fdf1d66292343796f9b149c93994[m
Merge: 5f45b50 3ff639e
Author: andresousa17 <andresousa17@gmail.com>
Date:   Thu Aug 1 15:29:43 2013 -0300

    Merge remote-tracking branch 'origin/CHAMADO683454'

[33mcommit 3ff639e66f27ebf34126115e37bac52e0c713757[m
Author: iye <iye@jfrj.jus.br>
Date:   Thu Aug 1 14:09:09 2013 -0300

    Inclusão do campo "Requer Adicional de Qualificação por curso de
    Pós-Graduação?" com as opções: "Sim" e "Não". Chamado:683454

[33mcommit 5f45b5025c115640e41cb126885146a2bf438392[m
Merge: d6375a5 44e356d
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 31 19:33:58 2013 -0300

    Merge remote-tracking branch 'origin/CHAMADO758536-IVO'

[33mcommit d6375a5cd4d961abd8748634bc5418703d37b9ab[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Wed Jul 24 18:33:33 2013 -0300

    Corrige problema de exclusão de substituições

[33mcommit 89e4b90006852b1cdfb80edc38cae9b481a62ee8[m
Author: agq <agq@CSIS-TRF-14.corp.jfrj.gov.br>
Date:   Wed Jul 24 18:29:35 2013 -0300

    Retirar marcacoes de publicacao DJE/BI

[33mcommit c9ef8a83e053555f4329ecf6a9a095a4b337bbcb[m
Author: andresousa17 <andresousa17@gmail.com>
Date:   Mon Jul 22 19:11:16 2013 -0300

    Corrige método que estava permitindo tornar documento sem efeito quando
    este documento possui apensos ou outros documentos juntados a ele.

[33mcommit 1928bbb07bf5d68ef1fde819028c3bf30d813149[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Wed Jul 17 15:23:50 2013 -0300

    SIGASR-Criação da classe Lista e métodos afins para controle de listas
    de prioridades.

[33mcommit c1e64de6c327f82f9efae7581f4f7bec6fc6ce24[m
Merge: 0cc184e ad3e8bc
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jul 16 16:23:57 2013 -0300

    Merge branch 'documentosFilhos'

[33mcommit ad3e8bcab6ae604e650a16e06eb4064efa9369a6[m
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jul 16 15:28:17 2013 -0300

    Número de subprocesso

[33mcommit f3cfa813a4b3384974a0e3ab1b5fc4fe4560d31c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jul 16 13:33:00 2013 -0300

    Tratamento de erro no método podePorConfiguracao

[33mcommit 49d4cf3911b7f98af9a55552bb9bd7bd31dfb11d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jul 16 13:32:11 2013 -0300

    Tratamento de erro no método podePorConfiguracao

[33mcommit 44e356d07fea6d86f066375b57417f692384b85a[m
Author: iye <iye@jfrj.jus.br>
Date:   Tue Jul 16 13:23:48 2013 -0300

    Alteração de mensagem, solicitada por Adriana Couto . Chamado: 758536

[33mcommit e9918ab806dad0bae3ea3ac6e7c6e2e79bcd825d[m
Author: André Luís <andresousa17@gmail.com>
Date:   Mon Jul 15 13:32:47 2013 -0300

    Numeração de subprocessos

[33mcommit 0cc184e394124467d9f12e8678389f51d63ed89d[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Jul 15 12:01:53 2013 -0300

    Removendo recursos do diretório antigo do siga-sr

[33mcommit 12d2c7cbbb3a8868f1de9731d0e1ab6a123ea45d[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Jul 15 12:01:01 2013 -0300

    Alteração no diretório onde ficam os recursos do siga-sr.

[33mcommit c50595104645aeefef3b931224a3eb73ba5ef660[m
Author: Raquel Lima Fa�anha <rlfacanha@yahoo.com.br>
Date:   Fri Jul 12 17:07:03 2013 -0300

    SIGASR-Adicionar bibliotecas para tratamento de datas.
    SIGA-SR-Loop Dplotacao - não considerava data fim da Lotação.

[33mcommit 1858bc161406933f610e22b8d5df8e7d744e6d5a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Jul 12 16:43:05 2013 -0300

    Aumento do número de linhas no textarea (descrição de publicação)

[33mcommit d5a5ae4fa2c3118e713323f40b25ec52a4c125c8[m
Merge: e269652 c1616c1
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Jul 12 16:00:27 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE

[33mcommit c1616c1bea5259ceec5355722c34a25d58889421[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Fri Jul 12 13:44:04 2013 -0300

    SIGASR-Adicionado ao index SrRelLocal

[33mcommit 0e6f04495a4deb57c32ae374c69d391ec1d47c50[m
Merge: c2fb5b6 9236189
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Fri Jul 12 13:38:10 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit e269652f1aa1ce1154e1590f353e9bd78096582e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Jul 12 13:36:29 2013 -0300

    Tratamento para erro na leitura do XML na publicação DJE

[33mcommit c2fb5b60caa13757c0d62935fe792eacc0b9e6bd[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Fri Jul 12 13:34:01 2013 -0300

    SIGAEX: Atendimento solicitação T2-SR-2013/00017 - Alterar Relatório de
    Despachos e Transferências.

[33mcommit c251514e50766cc4b99d7bc0b11f04540cc3eb03[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Fri Jul 12 13:28:30 2013 -0300

    SIGASR-Relatório de prazos de chamados. Adicionadas bibliotecas ao
    projeto play-module para facilitar o controle de feriados - arquivos
    jar: datecal-common-1.2.0.jar, datecal-jdk-1.2.0, datecal-joda-1.2.0,
    joda-time-2.2-javadoc.jar, joda-time-2.2-sources.jar, joda-time-2.2.jar,
    jolyday-0.4.7.jar.
    SIGASR-Totalização das horas líquidas - exclusão de sábados, domingos,
    feriados e contagem de tempo apenas para o horário efetivo de
    atendimento.
    SIGASR-Acerto da consulta para listagem de solicitações por situação
    (Fechado, Pendente, etc).
    SIGASR-Acerto dos botões Gerar de todos as páginas html criadas para
    geração de relatórios.

[33mcommit 91978fbfc55f22c21dfba536f931c2b9cfc934dc[m
Merge: c002950 9236189
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jul 10 15:43:56 2013 -0300

    Merge branch 'master' into IncluirLotacaoPublicacaoDJE
    
    Conflicts:
    	sigaex/WebContent/paginas/expediente/atende_pedido_publicacao.jsp

[33mcommit 96e4bd317c4c92b4187161d4d929e6d6a8230b3a[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Tue Jul 9 19:28:08 2013 -0300

    Relatórios de estatísticas - cálculo de prazos para atendimento de
    solicitações - para o SIGASR.

[33mcommit c0029507d6dd4bd6cb2c7d8bc20a4d6b63ed0930[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jul 8 16:41:20 2013 -0300

    Inclusão da lotação e descrição de publicação

[33mcommit dcd01c7292c46fcc2e79c11edaa9a8d5482424c6[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jul 8 16:36:16 2013 -0300

    Inclusão da lotação e descrição de publicação

[33mcommit 9236189ddac09f83e58bb64de2fd1ec08feb7d5b[m
Merge: b40c98e 0c872d6
Author: André Luís <andresousa17@gmail.com>
Date:   Mon Jul 8 16:10:45 2013 -0300

    Merge branch 'once'

[33mcommit 0c872d635a41992bd231395e8c8ec03a9cb773bc[m
Author: André Luís <andresousa17@gmail.com>
Date:   Mon Jul 8 16:09:26 2013 -0300

    Retira a classe once de alguns links

[33mcommit b40c98e3c050a44662638be8d1349f346a78a34d[m
Merge: 7ea73cb 155cc46
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Jul 8 13:50:30 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 7ea73cb999d18babc3b7b763199fa9d5831cd77a[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Jul 8 12:32:37 2013 -0300

    Melhor controle de erro nos módulos play.

[33mcommit 303f87ed9b704501e1dffad53179d031e90e704d[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Jul 8 12:31:31 2013 -0300

    Alteração na rotina de assinatura digital com VBScript e CAPICOM para possibilitar a assinatura em lote.

[33mcommit 155cc46037a8c0731c30e7c0ce32784ab31182c0[m
Author: André Luís <andresousa17@gmail.com>
Date:   Fri Jul 5 16:35:06 2013 -0300

    Corrige modelo.

[33mcommit 190e4701429af7f5dea8eacdd5df38cf2c52c74c[m
Author: André Luís <andresousa17@gmail.com>
Date:   Fri Jul 5 15:24:55 2013 -0300

    Corrige problema na hora de colocar o nome do subscritor em vermelho.

[33mcommit 156877548af06b163851a3da61a88dc18e7060b8[m
Author: André Luís <andresousa17@gmail.com>
Date:   Thu Jul 4 18:42:52 2013 -0300

    Inclui a coluna última anotação quando a opção selecionada for
    sobrestado na tela de pesquisa de documentos.

[33mcommit 87dca018d9f45bb97ef6023add3cf1c52f9f47ce[m
Merge: c569931 88877b5
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jul 4 16:48:56 2013 -0300

    Merge remote branch 'origin/IncluirLotacaoPublicacaoDJE' into IncluirLotacaoPublicacaoDJE

[33mcommit c5699313597c0dc0e4b95772dc8e7f0c2f786e4e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jul 4 16:34:40 2013 -0300

    Inclusão dos campos lotação e descrição de publicação DJE

[33mcommit 88877b5efc66cf43a17f02cfc316636dc730f24c[m
Author: André Luís <andresousa17@gmail.com>
Date:   Thu Jul 4 16:18:35 2013 -0300

    Alterar charset para UTF-8

[33mcommit 508eb04a69cff40eab30c8328612b2817e73c672[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jul 3 17:04:57 2013 -0300

    Inclusão da lotação e descrição de publicação DJE

[33mcommit 3fa605de5934cea501ba0aec2b2c0dfdfcf00891[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jul 3 12:55:14 2013 -0300

    Inclusão da lotação e descrição de publicação DJE

[33mcommit ed2a149cb891b2a1e47a342e0519bdb350d33b92[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jul 3 12:54:35 2013 -0300

    Inclusão da lotação e descrição de publicação DJE

[33mcommit d7576c977ae59be428b47e62c98abbd189f2d2e8[m
Merge: 827356b 10efa9f
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jul 2 17:33:17 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 827356b0735c60ba755d12f74bd545514739dff8[m
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jul 2 17:33:01 2013 -0300

    Só permite juntada de documento eletrônico quando o documento está
    assinado por todos os subscritores.

[33mcommit 10efa9f350c530d5424cd2356641c55605f3d474[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jul 2 17:26:33 2013 -0300

    Não permitir Assinar/Conf. cópia em anexos enquanto o mobil está em
    transito.

[33mcommit 4947efaa92f951dd323263acbee765c8dc2ca9bd[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jul 2 17:06:41 2013 -0300

    Inclusão da lotação e descrição de publicação DJE

[33mcommit a0a1e82945c3f4bf3ebd7f50bd80d9d892c49b7d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jul 2 17:05:49 2013 -0300

    Inclusão de lotação e descrição de Publicação DJE

[33mcommit 9c62282a22999c2a3ce78a08f190107ecf17aea7[m
Merge: 3be6859 260f635
Author: André Luís <andresousa17@gmail.com>
Date:   Mon Jul 1 18:17:38 2013 -0300

    Merge branch 'erroDocumentoInternoImportado'

[33mcommit 260f635910459e4056f54293bc4fa627d76167b2[m
Author: André Luís <andresousa17@gmail.com>
Date:   Mon Jul 1 18:15:23 2013 -0300

    Corrige problema de documentos interno importado sem modelo

[33mcommit 3be6859a744ecd98a6140b8b7426e08ce86c34e8[m
Author: André Luís <andresousa17@gmail.com>
Date:   Fri Jun 28 13:57:32 2013 -0300

    Corrige título da página de atendimento de pedidos de publicação no DJE.

[33mcommit 20262dc0408fda9055e113ab16d45df0e0a3d4b9[m
Author: André Luís <andresousa17@gmail.com>
Date:   Fri Jun 28 13:47:32 2013 -0300

    Corrige erro quando se cria documento interno importado sem informar o
    modelo

[33mcommit 302f9c8d97d6b27bb7feb2e42e4215f77e4308b1[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Tue Jun 25 19:11:22 2013 -0300

    SIGASR-adicionados classe e relatório de transferências.

[33mcommit 42a854d45c9470413deb343798081b2cc9058223[m
Merge: 03d0c0f 1088b07
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Tue Jun 25 19:08:15 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 03d0c0f0d60b3f19b3681e7c14bb152edc362f7d[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Tue Jun 25 19:05:52 2013 -0300

    SIGASR-Acerto número de solicitação.
    SIGASR-Alterações custom.css.
    SIGASR-Estatísticas.

[33mcommit 1088b076e9d2ca910b1569db7e59014ba921f921[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 25 18:18:37 2013 -0300

    - inclui tela para solicitar motivo ao tornar um documento sem efeito

[33mcommit b2c3e4e14fce7fa3405ff238596d41e73956bc50[m
Merge: 5f4d61a 6dc34e9
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 25 13:39:27 2013 -0300

    Merge branch 'master' into cancel_wf

[33mcommit 43e0654e0f1d50aaab1ed043d5b33fc0fcfb86ae[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Mon Jun 24 12:06:49 2013 -0300

    SIGASR-Relatório de Solicitações
    SIGASR-Relatório de Transferências
    SIGASR-Estatísticas
    SIGASR-Ajustes em Application, routes, menu.

[33mcommit 6dc34e98a8c63509781ca5b42a273753e2b98a0b[m
Author: André Luís <andresousa17@gmail.com>
Date:   Thu Jun 20 14:34:48 2013 -0300

    corrige erro que recebia documento transferido para órgão externo quando
    o usuário fazia uma anotação.

[33mcommit d78a9c4fe01e7b074b98047300e957e0b1e3e47a[m
Author: André Luís <andresousa17@gmail.com>
Date:   Wed Jun 19 14:03:39 2013 -0300

    Corrige problema que estava deixando autuar e criar anexo quando um
    documento está transferido para órgão externo.

[33mcommit 05d3297ac7098cdad703b5a32970b19f35298fb6[m
Author: André Luís <andresousa17@gmail.com>
Date:   Wed Jun 19 13:50:45 2013 -0300

    Corrige problema no cancelar Transferência Externa quando o documento
    está apensado.

[33mcommit 10c144d61ccb87f474ee5cad6f4a1364e47a0e89[m
Merge: 7bcf25c 5b88741
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 18 19:11:52 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 5b88741458a9f9df96e4121d9f3c5205cfeb98e7[m
Merge: 13b7684 1dd5520
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jun 18 19:05:32 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 13b7684e3288580d7c5bfc1a6d554fc3dfab809e[m
Author: André Luís <andresousa17@gmail.com>
Date:   Tue Jun 18 19:04:41 2013 -0300

    Resolve problema no Desfazer Sobrestar

[33mcommit 7bcf25cb7532e4896c65117dcb2845a808acd583[m
Merge: a0aa338 1dd5520
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 18 16:08:49 2013 -0300

    Merge branch 'master' into grpDist_selfservice

[33mcommit 1dd552054bf3c6a5b8f522f4c9115d5fc172e47b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 18 16:05:51 2013 -0300

    - inclui link para módulo pessoas/consultas
    - coloca os links do módulo pessoas em ordem alfabética

[33mcommit 27564c2e8a90769e857c962f9b9be912a76e3973[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 17 13:57:08 2013 -0300

    - exibe mensagem apenas após o usuário digitar a matrícula

[33mcommit 5df74786abd8accf08cceb12cda56e03307940d2[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 14 14:11:01 2013 -0300

    - acerta endereço removendo o protocolo

[33mcommit 053e8c7721be65f96a61d5f8868681402d11bd40[m
Author: crivano <renato.crivano@gmail.com>
Date:   Fri Jun 14 13:50:03 2013 -0300

    Corrigindo a url do servidor nas notificações por email do siga-doc

[33mcommit 5f4d61af73397dd002b2600bb9a68c68ac3c479a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jun 13 11:55:19 2013 -0300

    - Inclui página intermediária para que o usuário insira uma
    justificativa ao tornar o documento sem efeito

[33mcommit 1197b95a31b1e54927225278b6f21627f8186b27[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jun 13 11:54:13 2013 -0300

    - inclui ações extras ao receber uma notificação de atualização do
    workflow

[33mcommit 0b3ef0588e2b23a868c1f7d00d5938770fa44e7b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jun 13 11:52:57 2013 -0300

    - permite a atualização do workflow mesmo que o documento não tenha
    alterações parciais

[33mcommit 49c6bb546d06e47a8bfa0b9d047602e304385318[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jun 13 11:50:46 2013 -0300

    - inclui método isSemEfeito no WebsService

[33mcommit 7d6c7a2790b25c85ae4d01dccd3bc0e247bd9091[m
Merge: 7d2c676 42d6038
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 17:30:31 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	sigasr/app/controllers/Application.java

[33mcommit 42d6038ebb95a25cd214b099bbf81d299bfc22fe[m
Merge: 64ffafa 6de80ac
Author: Andr� Lu�s <andresousa17@gmail.com>
Date:   Wed Jun 12 15:57:00 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 64ffafa9d2b1982f1a0ba273bcfa6575844546ca[m
Author: Andre Luis <andresousa17@gmail.com>
Date:   Wed Jun 12 15:55:43 2013 -0300

    Cria função para buscar um órgão externo pelo id via freemarker

[33mcommit 2fb6ed392254d58381f4a05e7339ecee358fbdc1[m
Author: Andr� Lu�s <andresousa17@gmail.com>
Date:   Wed Jun 12 15:54:48 2013 -0300

    Boletim Interno da SJES

[33mcommit 6de80ac14949a4f19bd80b014aed03dc54df8fa5[m
Author: Raquel Lima Façanha <rlfacanha@yahoo.com.br>
Date:   Wed Jun 12 15:50:37 2013 -0300

    Ajustes no Application.java devido às alterações do play-module.

[33mcommit 7d2c676a308fa36e70e62d7bbe48ac4d60d7a612[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 14:12:11 2013 -0300

    Corrigindo o merge do SIGASR

[33mcommit 7672c14783db4a9e80a00a23353eb84a85cd97e7[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 13:31:42 2013 -0300

    Diferenças entre versões no SIGA-GC

[33mcommit 004c5371dd9bb2b2ca8c5183e512e7dfd4d9d96b[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 13:31:13 2013 -0300

    Acrescentando dependências para os relatórios no play.

[33mcommit e53bc9019719c0995045c07b4d829794e82f114d[m
Merge: c50929b d3d0f95
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 13:30:26 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	sigasr/app/controllers/Application.java

[33mcommit c50929b308d28ebadad9921e5a9b7a099ae79031[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 13:26:51 2013 -0300

    Ultimas correções para que os relatórios funcionem no play.

[33mcommit d3d0f953bc3a9be6e41d812c1eb8cd5f2cc9d2c7[m
Merge: 0361b43 b2fc7e9
Author: Raquel Lima Fa�anha <rlfacanha@yahoo.com.br>
Date:   Wed Jun 12 13:20:24 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 0361b43f4ea585a7a08a1e158562146380a47aba[m
Author: Raquel Lima Fa�anha <rlfacanha@yahoo.com.br>
Date:   Wed Jun 12 13:16:41 2013 -0300

    Criação de novas classes para geração de estatísticas para o SIGASR.

[33mcommit 5ecc8d5b030573bca1b578880dd6406c8a2ce6d5[m
Author: Raquel Lima Fa�anha <rlfacanha@yahoo.com.br>
Date:   Wed Jun 12 13:14:27 2013 -0300

    Alterações na sessão do play (prepararsessao), gráficos e relatórios do SIGASR.

[33mcommit 4c27f4368648ec48b00491a2212069970c184d56[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 12:08:42 2013 -0300

    Criando relatórios no play

[33mcommit b2fc7e9f50c96a189c6b8e57ed0f66470f2fe252[m
Merge: 28fa285 82254da
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 11:40:46 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-cp/app/br/gov/jfrj/siga/cp/AbstractCpUnidadeMedida.java
    	siga/WebContent/css/ecoblue/css/custom.css

[33mcommit 28fa2859e1257215719554a69c035381bfcca499[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 11:37:54 2013 -0300

    Mudando o CSS do elemento DEL para line-through

[33mcommit f3b5c04b70d329062d64338575a938615afa28ad[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 11:37:06 2013 -0300

    Acrescentadas anotações na classe CpUnidadeMedida

[33mcommit 1e9ce44df4638f6bc5c94b946b7da57d50cec0c1[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 11:36:36 2013 -0300

    Verificada a regra de negócio que impede a alteração de pdf assinado.

[33mcommit a70bf63c420557135bd071d1afc9a6e7f2b621f4[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Jun 12 11:33:52 2013 -0300

    Incluindo classes para facilitar a geração de relatórios.

[33mcommit 82254dae9a8b7ca3db790e079db14a560e532d80[m
Merge: d952214 a875e81
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 10 18:25:20 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d9522141a781df052364cd4e2d992e06b3c89b10[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 10 18:24:08 2013 -0300

    Só deixar cancelar juntada quando a movimentação é a últimas do
    documento de referência

[33mcommit a875e8171edeae8e5a71617bddc867402eacd5f6[m
Merge: 4552c84 1d3e8f3
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 10 17:23:27 2013 -0300

    Merge branch 'FinaizarEditarVerificacoes'

[33mcommit 1d3e8f32b19e97eeb6dabfdb590516b1511e2279[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 10 17:21:55 2013 -0300

    Inclusão de verificações ao editar e finalizar documento.

[33mcommit 688e9ed10d451f50b8d89aacda0bedcf7344df67[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 10 17:20:57 2013 -0300

    Retirada da verificação da classificação para a action

[33mcommit a0aa33804111d8c8b7271ec47d9993bbecd8f87f[m
Merge: d4f0999 4552c84
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 7 19:35:38 2013 -0300

    Merge branch 'master' into grpDist_selfservice

[33mcommit 4552c84ac1c8b0c11c95a822e6d106bc67246c5b[m
Merge: f781283 d4bf22a
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Jun 7 16:40:31 2013 -0300

    Merge branch 'master' of
    https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/
    
    Conflicts:
    	sigasr/app/views/Application/listar.html

[33mcommit f781283b9ada561b2e3a30c706fe2f5fe8fd4af1[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Jun 7 16:01:02 2013 -0300

    Alterações em custom.css.

[33mcommit ad9c4cee13af4f8628f0b1d889fe9f8a210566dc[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Jun 7 15:59:11 2013 -0300

    Lay-out tela de listagem.
    Alterações menu principal para inclusão de estatísticas.

[33mcommit d4f099939f0aa8c5baf75d2a919eb50c65411e87[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 7 15:26:10 2013 -0300

    - inclui a configuracao TIPO_CONFIG_GERENCIAR_GRUPO

[33mcommit e03129b2d41da1091c74f9f5804faa53f9520ce2[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 7 15:25:16 2013 -0300

    - remove o erro 404 ao chamar a página de perfis

[33mcommit d4bf22ad1abe0dc6f4a91ed00b82d9aac8805bb2[m
Merge: cca5747 1dc6f60
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jun 6 18:54:52 2013 -0300

    Merge branch 'SubscritorSemPermissãoCriar'

[33mcommit 1dc6f60ee1dda05b10748a8e6a9bc8b04f7f090a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jun 6 18:52:26 2013 -0300

    Alteração para permitir que somente pessoas com permissão de criar o
    modelo/forma possam editar o mesmo.

[33mcommit cca5747d75518327d2f077ff43e3d59513304b0b[m
Merge: 267fc9d 1766010
Author: crivano <renato.crivano@gmail.com>
Date:   Thu Jun 6 17:30:46 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 267fc9d86db5dd51e44e2b151709927f1588efd6[m
Author: crivano <renato.crivano@gmail.com>
Date:   Thu Jun 6 17:29:44 2013 -0300

    Eliminida exceção nas páginas de autenticação de documentos.

[33mcommit 1766010594276d46dff8ded9cc6de7acdaf7d403[m
Merge: c24c884 7dd7d75
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 6 16:57:37 2013 -0300

    Merge branch 'manutencao'

[33mcommit 7dd7d75ccf36e3e32600dd16a3ff2c44dce3f460[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 6 16:55:28 2013 -0300

    Não considera os anexos do mobil geral quando for encerrar processo
    automaticamente.

[33mcommit de11fcc5c969fdff10fb7d8a6c88118147bb1119[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 6 16:51:39 2013 -0300

    Corrige problema da tela de erro quando tentava chamar o método
    podeUtilizarServicoPorConfiguracao

[33mcommit b3d3d70a0c3acf420ef64e93492777317e6fe8f0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 6 15:08:21 2013 -0300

    Mudança na contagem de páginas em processos

[33mcommit aab034f751bcb3155d42350414ca1f231eca5fd7[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jun 5 17:16:44 2013 -0300

    - corrige eventuais nullpointer exception ao fazer o redirect

[33mcommit b2fa274ae408c6398edf4f4fb0d2eee009dd8776[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jun 5 17:15:59 2013 -0300

    - exibe todos os grupos para os administradores e apenas os grupos
    gerenciados pelos gestores, quando for o caso.

[33mcommit c24c88456b2d07cf7516ff93af74123b848139c5[m
Merge: 2be652d fbbbea5
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jun 5 17:05:21 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 2be652d0dad663360026b59e43c82f045487a36a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jun 5 17:04:14 2013 -0300

    Corrige método que estava enviando email de transferência mesmo quando
    dava erro na assinatura da movimentação de despacho com transferência.

[33mcommit 136d2ee5963168cdfff873f08166f914e982ebe6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jun 5 15:00:37 2013 -0300

    - acerta verificação de permissões

[33mcommit fbbbea5c0bf4d5ccb6a0681a3a52dc21d0e147bf[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 5 14:22:17 2013 -0300

    1) Inclusão da contagem "Não designados" na página inicial (e na
    listagem); 2) Substituição da sigla pelo acrônimo, no código da
    solicitação

[33mcommit 52e7d807c5381099825b31c82ddd292947f8322e[m
Merge: e011d14 9900f7f
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 4 15:08:57 2013 -0300

    Merge branch 'master' into grpDist_selfservice

[33mcommit e011d14cb222e0bb8e5e159280fc79969aacf802[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 18:44:58 2013 -0300

    - remoção de import desnecessário

[33mcommit 9900f7f5ab597ddc5df74ccb562c26cac55f0ba6[m
Merge: ca640de 74d225d
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 3 18:41:37 2013 -0300

    Merge branch 'subscritoresNaoAssinaram'
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit ca640dea26dbc3863bedad8456bc25ea06be5269[m
Merge: 6de7a83 262d43d
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 3 18:32:19 2013 -0300

    Merge branch 'manutencao'
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/ExDocumento.java

[33mcommit bc03db57a5999b365f1f0312c4b4505519004228[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 18:29:58 2013 -0300

    - exibe lotações gestoras apenas para grupos de e-mails

[33mcommit 262d43de3c1817f3c7731b3c3a8e1bb390903846[m
Merge: d44e11e 3750b6e
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 3 18:27:27 2013 -0300

    Merge branch 'manutencao' of https://andresousa17@code.google.com/p/projeto-siga/ into manutencao

[33mcommit d44e11e097636ce7feb48a5c34663b22c573cd7e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 3 18:26:51 2013 -0300

    Boletim Interno para o CJF

[33mcommit 7ae74c55782e1cc38da5424ce82627ade5b5a140[m
Merge: f55a16a 6de7a83
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 16:58:23 2013 -0300

    Merge branch 'master' into grpDist_selfservice

[33mcommit 3750b6e0cbff0dfd50a396259a7375ee98579a3b[m
Merge: 2d2cd11 76da597
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 16:45:20 2013 -0300

    Merge remote-tracking branch 'origin/manutencao' into manutencao

[33mcommit 2d2cd116e665ce61c734e4c429fd239aae96410b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 16:44:37 2013 -0300

    - verificação do tamanho do lista antes de convertê-la em array

[33mcommit 6de7a8327433bea29cbd98d9e55e5efeea6a082a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 3 16:43:09 2013 -0300

    - verificação do tamanho do lista antes de convertê-la em array

[33mcommit f55a16aa96c3f400fccf590d833d609576c13718[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 31 19:55:51 2013 -0300

    - criação da verificação se a pessoa é gestora de grupo

[33mcommit b551862404395d4df8ca9df2ef2427925ad48312[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 31 19:04:44 2013 -0300

    - criação da verificação se a pessoa é gestora de grupo

[33mcommit 74d225d5a0e7847edd4e6afdcb086000d35d2b6e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri May 31 15:40:16 2013 -0300

    Texto em vermelho de subscritor que ainda não assinou

[33mcommit 58389dd3582bf6fcd9229591f84b68dab9c30055[m
Merge: d836095 76da597
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed May 29 18:26:10 2013 -0300

    Merge branch 'manutencao'

[33mcommit 76da5976265ec42dd5ccd012aab687f4e45fd3e5[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed May 29 18:20:31 2013 -0300

    Não permitir juntada a via/volume arquivado.

[33mcommit bfc9ca29155079e66837d2e8a5e701d27e62741b[m
Merge: a6fcf3c d836095
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 29 16:58:43 2013 -0300

    Merge remote-tracking branch 'origin/master' into grpDist_selfservice

[33mcommit d83609541896e5c3ee1272de1a8d2ec473f33599[m
Merge: fd72f27 4508c55
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 29 14:58:11 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit fd72f27d6bb2aa9e165ad657677a8a7e8c1efb71[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 29 14:57:47 2013 -0300

    Resize automático dos anexos para não interferir com as estampas e correção de posicionamento de anexos.

[33mcommit 4508c5592fac5fb609eafe47e30c1ea76a0751bc[m
Merge: 5c22615 2bf2664
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 28 18:53:53 2013 -0300

    Merge branch 'manutencao'

[33mcommit 2bf2664d21b8db2c6f7226299de21ad699afa7ee[m
Merge: 8968f3a 75e9898
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 28 18:48:21 2013 -0300

    Merge branch 'OmitirSubstituicao' into manutencao

[33mcommit 75e9898d369a83c8f5bdb1596c8520ab4bdb5533[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 28 18:43:58 2013 -0300

    Omitir substituição na Certidão de Encerramento.

[33mcommit ec9c402558ab603f9939dfb3d3e68a1c5047b943[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 28 18:18:40 2013 -0300

    Coloca em vermelho subscritor que ainda não assinou o documento.

[33mcommit 1b8c72543ef93f0e45c8ea2c6afe0eb6a82923f7[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 28 17:28:59 2013 -0300

    - Retirada da verificacao por marcas na Transferencia.

[33mcommit a6fcf3cdb5a23c1e5c10b2c98a60127d5f7d5a45[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue May 28 16:53:26 2013 -0300

    - inclusão da lotação gestora do grupo

[33mcommit 8968f3a3538b28e6f991c95ea494890311ccde02[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 28 13:50:01 2013 -0300

    Não deixa cancelar juntada quando o documento principal possui numeração
    automática.

[33mcommit f9e4264a79807c1fd808049970ea7ff5cf3fdcd3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 28 12:56:15 2013 -0300

    Altera nome do diretor do foro no BI

[33mcommit 16fb81ccf82d0bb6bc526c81c23f498521266c33[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 28 12:49:22 2013 -0300

    Anotações para executar com o play!.

[33mcommit 5c22615c7922ac0de67b3dfbeffc048f51ef3fa9[m
Merge: 4822232 e251324
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 27 18:25:32 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b0fd8284fe7fe1ef1163e2464d3cec0396798335[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 27 18:24:54 2013 -0300

    - alteração de nomenclatura

[33mcommit 4822232fb82438ff2d782501881cc6dbc42a2399[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 27 18:21:31 2013 -0300

    Alterado o mecanismo de notificação do SIGA-DOC para possibilitar que uma pessoa se descadastre clicando em um link no rodapé do email.

[33mcommit 2060e1a5754d1d01cdb8365149ea34fc7bcbceb0[m
Merge: 0f23c35 e251324
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 27 18:16:17 2013 -0300

    Merge branch 'master' into grpDist_selfservice

[33mcommit 9b0e05294a543281f6e6192e89abbafe79824ccc[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 27 18:14:22 2013 -0300

    - alteração de ordem de fiscal técnico/administrativo

[33mcommit 9c6801655519539d3b12d88df514bc3de68c0c01[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 27 17:09:58 2013 -0300

    Colocar em vermelho subscritor que ainda não assinou.

[33mcommit e251324fe954d8808b9338a898e97755cc97a344[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 27 16:01:41 2013 -0300

    - Corrige LazyInitializationException para ExConfiguracao

[33mcommit d46e2c3cece01905927e6fc1c4c0dd504a1a8d8d[m
Merge: 0d81187 ab878c7
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri May 24 19:08:21 2013 -0300

    Merge branch 'ExclusaoPropriaSubstituicao'

[33mcommit ab878c722441ab548de6cc6d7b94aaf8b21aa013[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri May 24 19:05:02 2013 -0300

    Exclusão da própria substituição

[33mcommit dd313eed99212d9b8370790ed7832a567d05a347[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri May 24 19:01:36 2013 -0300

    Exclusão da própria substituição

[33mcommit 0d811873b9fb4d6a9a5a8aad327f12e7a5373e04[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 24 17:43:06 2013 -0300

    - alteração de ordem de fiscal técnico/administrativo

[33mcommit 2aafac0a50926c8f2c02f4778c8405289dcb3dc9[m
Merge: 0a2b198 84bd2b3
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 24 16:51:58 2013 -0300

    Merge branch 'class_doc'

[33mcommit 0f23c35429c6995e9f610fa45e403f75e4079f34[m
Merge: c2e628e 0a2b198
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 24 16:49:46 2013 -0300

    Merge branch 'master' into grpDist_selfservice
    
    Conflicts:
    	siga-libs/lib/jsp/menuprincipal.jsp

[33mcommit 0a2b198a1df37c984a7a10c37f23acdbade5d7ec[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri May 24 13:52:38 2013 -0300

    Corrige método que verificava se um mobil estava cancelado e estava
    permitindo assinar editar e Definir perfil em processos cancelados.

[33mcommit 84bd2b36f1ddc5ab8124f5546b019cb2c10732cb[m
Merge: a7d87ba 5bff279
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 24 12:07:12 2013 -0300

    Merge branch 'master' into class_doc

[33mcommit c722210760dd16f60e1cd8b8afb9fed0839202e2[m
Merge: fb67ba4 5bff279
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 23 18:53:37 2013 -0300

    Merge branch 'master' into ExclusaoPropriaSubstituicao

[33mcommit 5bff279b6adfc6dd69f866c6962540873d506e9c[m
Merge: e01dfda 21cfb99
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 18:36:34 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit e01dfda04136a97e97b07f2586fd93bd8aec99fd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 18:33:36 2013 -0300

    - Permite que docs EOF e com novos formatos de siglas sejam utilizados
    no relatório

[33mcommit fb67ba488dcd54c56baac1e21d90ac73558ca9ff[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 23 18:31:25 2013 -0300

    Inclusão de icone de excluir própria substituição

[33mcommit 29cf146a9a0da88761b081f097cc223529e04d7a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 23 18:29:54 2013 -0300

    Retirada da query Consultar por Titular

[33mcommit 924cd3a24252aa341f0873243f07642cb60b32c4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 23 18:28:42 2013 -0300

    Permitir exclusão da propria substituição

[33mcommit 21cfb99b62a6771c646aa40d6e8822984c9c18af[m
Merge: ead58f7 f578144
Author: crivano <renato.crivano@gmail.com>
Date:   Thu May 23 18:24:39 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit ead58f75d5ad892de326054f1b41c4691638668a[m
Author: crivano <renato.crivano@gmail.com>
Date:   Thu May 23 18:24:07 2013 -0300

    Icone cinza de cancelar agora com fundo transparente.

[33mcommit a7d87ba7d767e168dcaadb35d96eaf36f3d4182f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 17:52:51 2013 -0300

    - ajuste do tamanho das caixas de texto para Internet Explorer

[33mcommit adda8de934eff43b5f70e4a69afb94c368a0e869[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 17:07:07 2013 -0300

    - coloca linhas da tabela até o final

[33mcommit ce3c820cc3df692a51e4e7be22c8e6a32682667f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 16:55:29 2013 -0300

    - ajuste no texto

[33mcommit b7235ea63e151e8518e6739b80dea890d395720e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 16:54:54 2013 -0300

    - botão movido para o fim da página

[33mcommit 194a2f3d4c8676bfb0c1ff44b0752673883d4ee6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 16:54:04 2013 -0300

    - correção de ortografia
    - correção de margem

[33mcommit 38814e0775f757aa2c4580c27d2e0ee3f2b4052a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 23 16:52:22 2013 -0300

    - move regra de negócio da action para ExBL
    - Permite exclusão da classificação documental apenas se não estiver
    associada a um documento

[33mcommit 443c68f426e5570748349be126f9237cbd0b4aa5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 22 19:03:00 2013 -0300

    - alteração da sigla de permissões para PC e TT

[33mcommit 0bd47dc42f26730997504e29cf5a64c1e9d4b80e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 22 15:35:21 2013 -0300

    - Ajustes para funcionar com hisIdIni em diversas partes do sistema

[33mcommit ac7c10ec712fc3ccd3f18835f62fdc44dbed9f05[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 22 15:30:08 2013 -0300

    - Alteração de cast para refletir a mesma classe

[33mcommit 9116b8d99ecf5b589de0b37647bdf969859c778c[m
Merge: 7fd0e8d 17965f7
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 22 12:06:01 2013 -0300

    Merge remote-tracking branch 'origin/class_doc' into class_doc

[33mcommit 17965f765a4d8800d79c19f04a1365d5025187d4[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 01:20:02 2013 -0300

    - Coloca id hardcoded apontarem para id inicial

[33mcommit 2008da6ca0897ec5c995a2d9f5a7313628285ca6[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 01:17:37 2013 -0300

    - Define modelo do documento como o modelo ativo no sitórico

[33mcommit 48a85d5a0fcb212bc79f53063023f2375b8e013b[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 01:06:11 2013 -0300

    - ajusta a pesquisa de documentos para usar id inicial do modelo

[33mcommit d10e4f220249a52f37cc679a3c5fb629e0a570e5[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 01:05:39 2013 -0300

    - ajusta a pesquisa de documentos para usar id inicial do modelo

[33mcommit 2a9ee056f8b1e60f1d31d435c8073c300b21aec2[m
Merge: 6284c6a 9f70c40
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 00:04:15 2013 -0300

    Merge remote-tracking branch 'origin/class_doc' into class_doc

[33mcommit 6284c6a28a64d31ff1b9080521ec195f2c2f8c83[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 22 00:03:03 2013 -0300

    - ajusta a pesquisa de documentos para usar id inicial do modelo

[33mcommit f578144bf41460c885531ede360d1a295bf53281[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 21 17:00:45 2013 -0300

    Alterações em Exibir Informações Completas.

[33mcommit deb1f44a562a12d5b1fcd51af6c80d8985dab95f[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 21 16:51:36 2013 -0300

    Removido log desnecessário.

[33mcommit 93fda99dd483747c4b6dd54d37a96f0aa6f9b5df[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 21 16:45:45 2013 -0300

    Resolução de conflitos.

[33mcommit fe7e523f911e15057baebadbb81e6fd12bd7200f[m
Merge: 61bc4be 097a01c
Author: unknown <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 21 16:36:11 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/
    
    Conflicts:
    	sigasr/app/views/Application/exibir.html

[33mcommit 61bc4beb6f10299c7d9a130dcbbfa38fbdb50daf[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 21 16:20:05 2013 -0300

    SIGA-SR: Não exibir número de sequencia na tela exibir. Movimentações
    canceladas aparecem em cinza.

[33mcommit 80975feb92bb8986fd0a8d9ead7be72ef9af4dbf[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue May 21 16:11:50 2013 -0300

    SIGA-SR:Caso a última movimentação esteja cancelada, não exibir o ícone
    para cancelamento.
    SIGA-SR:Movimentos cancelados devem ser exibidos em cinza.

[33mcommit 7fd0e8df12d757380e67f0ff71d490562fab4a0a[m
Merge: 081a0ef 097a01c
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue May 21 15:09:08 2013 -0300

    Merge branch 'master' into class_doc

[33mcommit 097a01c50630bfa497b496b40824a94b2e685bbe[m
Merge: 3c07ab5 d1a8c87
Author: iye <iye@jfrj.jus.br>
Date:   Tue May 21 13:57:19 2013 -0300

    Merge branch 'master' of https://ivo.glauco@code.google.com/p/projeto-siga/

[33mcommit 3c07ab5e0c3c7d4feb0dc6ffded36275b7a44eab[m
Author: iye <iye@jfrj.jus.br>
Date:   Tue May 21 13:07:33 2013 -0300

    Alteração do campo  "lotação destinada" alterado para "lotação
    de destino" e o texto do modelo final para"removido no interesse
    da Administração", no lugar de "removido de ofício e no interesse da
    Administração".

[33mcommit 081a0ef0615596b972db1e33dd9c547d7257621c[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue May 21 13:04:07 2013 -0300

    - inclui descrição nos scripts

[33mcommit 9f70c4013db0c3ee56bac25b18c5b24deb22c3ff[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue May 21 12:36:30 2013 -0300

    - altera o formato dos arquivos do flyway para evitar conflitos

[33mcommit d1a8c8785954cf605a6f51cda63ef2f6ab284d45[m
Merge: 0414556 3bf7541
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue May 21 10:51:38 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 0414556d712ecb01be2ae1f9efb763d57d447e41[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue May 21 10:51:26 2013 -0300

    Query para inclusão da coluna NUM_SEQUENCIA e pequeno ajuste na
    exibir.html.

[33mcommit e8a165273a696842ed1b01152cad4a27d072a89c[m
Merge: 4a2f3b4 3bf7541
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 20 19:18:46 2013 -0300

    Merge branch 'master' into class_doc
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/SigaExProperties.java

[33mcommit 4a2f3b4ace6f76b2004bb6a776ae00c7cd989a46[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 20 19:16:06 2013 -0300

    - renomeando scripts para evitar conflito no merge

[33mcommit 3bf7541495a8baa1129f6b6a6d7c61c9187b3c84[m
Merge: d87b67f ea2dc97
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 20 18:31:52 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit d87b67f7acd205f9b711d670402a3ce4969bc5d6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 20 18:31:35 2013 -0300

    - Ajustes para funcionar corretamente com flyway

[33mcommit 2310f529df2dbd092b3e7e773e67ede380793dc1[m
Merge: 706aeec ea2dc97
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 20 16:45:19 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 706aeecfb85ce80e2f5f7d4d5809f83b2b4b84f7[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 20 16:44:56 2013 -0300

    Pequenas correções de erros.

[33mcommit 7f5d8a2ce81815a693e18a8e91c521af2dd8530f[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 20 16:41:07 2013 -0300

    Alteração de branch

[33mcommit ea2dc976b6118d7618d85962b333c4f931bb1137[m
Merge: 69fce56 1d5f939
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 20 16:38:29 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 69fce5652a19e356c113099646965275c0ad6d2c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 20 16:37:56 2013 -0300

    Debug no LoginServlet

[33mcommit 989271f1b99e9bc0a0445492759bfba79acfe51f[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 20 15:53:01 2013 -0300

    Visualizar o SQL criada pelo Hibernate.

[33mcommit efbfe25fc234b943e87865d6449279dd5f201d70[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 20 15:49:17 2013 -0300

    Exclusão da própria substituição

[33mcommit 1d5f939408bf76e89ed5b2f974d4086f7bd8fc40[m
Merge: 6b13c94 3b9139a
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 20 12:59:04 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 739832bd77b89ff47b077d4acb471ab24eebdb05[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 20 12:30:22 2013 -0300

    Aumento do tamanho da coluna DESCR_ANDAMENTO

[33mcommit 6b13c94c467217764f6bd8e6204201a0695f8a73[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 20 12:29:08 2013 -0300

    Movimentações canceladas devem aparecer em cinza.

[33mcommit 3b9139a76dd4a7226eb4cb96aa1a4c362c5e676b[m
Merge: 8f3f8d6 983de59
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon May 20 12:08:08 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 8f3f8d6498bcd7f41993e336d32d9df6d6d238b3[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon May 20 12:06:20 2013 -0300

    Exibição da sequencia de andamentos.

[33mcommit e91fbcd0e977cbce0274b574d6c49f043e926c4f[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri May 17 18:15:50 2013 -0300

    Relatórios - páginas jsp que faltaram no commit anterior.

[33mcommit b7d94cbb560dd249995649a871b4c2fcbd2a6a63[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 17 18:11:39 2013 -0300

    - passa atributos primitivos long para Long

[33mcommit 983de5935ce0117ee7ba975377fe8e77dd33d11a[m
Author: iye <iye@jfrj.jus.br>
Date:   Fri May 17 16:05:21 2013 -0300

    Alteração do Relatório e Inclusão do Campo Lotação Origem

[33mcommit 8d8e30175604f643180bd8355689822457c165e9[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 17 12:48:23 2013 -0300

    Arquivo .sql referente ao commit anterior (CpComplexo)

[33mcommit 38c79906f9bfc77c9e27285151326d4d13fff296[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 17 12:29:23 2013 -0300

    1) Associação do CpComplexo ao órgão. Abertura de solicitação
    apresentava lista de locais da SJRJ para o CJF, por exemplo.
    2) Alteração da descrição do andamento de criação das solicitações
    3) Exibição no nome do arquivo anexo à solicitação, que deixou de ser
    mostrado após mudanças na tela de exibição

[33mcommit f5d4f3515066b6e031b17a81e0958ffa152a1957[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu May 16 19:17:51 2013 -0300

    Inclui de inicio de obrigação de assinatura em despacho e anexos

[33mcommit b26014e153f6f4b2d468282f0fabea9d98309a35[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 16 17:43:59 2013 -0300

    Exclusao da própria substituição

[33mcommit 845c5c8ac3a6d1bb0cb8b330120671a01001b310[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 16 17:43:37 2013 -0300

    Exclusao da própria substituição.

[33mcommit 88d1ecf3642ede172d32bb977d3adf93306532b1[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 16 17:34:58 2013 -0300

    Exclusao da própria substituição

[33mcommit fbbf4f34e188a7db183d9be9b3226ac503c5d3dc[m
Merge: 0db994d e532c2a
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 16 16:01:24 2013 -0300

    Merge branch 'master' into class_doc
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java
    	sigaex/src/br/gov/jfrj/webwork/action/ExRelatorioAction.java

[33mcommit 0db994dac29ab447c2701ccb88e3b8c79a27967a[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 16 13:17:25 2013 -0300

    - revertendo alterações no campo facilitadorDest por estar sendo
    utilizado nos processos de assentamentos funcionais

[33mcommit 4b76bf4316ac3208a3ee073899f3d3be7a5719b6[m
Merge: 051948e e532c2a
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Thu May 16 12:08:52 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 051948ef77a0696d3a5df6ce4400cc21fd4d24dc[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Thu May 16 12:08:42 2013 -0300

    Inserção de numseq no andamento.

[33mcommit 7c262216c5602c92182b987c91648166acc7dbba[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 15 18:52:54 2013 -0300

    - Exibe a máscara durante a digitação da classificação

[33mcommit e532c2a180c3273401bf99ebcf34f3cc08bda108[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:35:30 2013 -0300

    Pequena correção na exibição dos atributos da solicitação

[33mcommit 8066d0ace71c1fabc7a05d7ee28e228c2de2fae4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:26:02 2013 -0300

    Pequena correção na exibição do telefone do solicitante

[33mcommit 1179ff6197109d41d4f6e8f0fe8dd23a2a612266[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:23:35 2013 -0300

    Pequena correção na exibição do local (CpComplexo) da solicitação

[33mcommit 6203c780fed3a9c7d0e1b22c1b444f63f2ea47ac[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:09:47 2013 -0300

    Script para alteração dos marcadores (complemento ao commit
    anterior)

[33mcommit bc33c72181cf4f91ea24f94756eb4193818d3d11[m
Merge: 0343d56 1515c1b
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:03:46 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 0343d563b292228ce33053163e092624a6c674f9[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 15 16:03:10 2013 -0300

    1) Exibição do gadget e definição do solicitante default passam a
    considerar a substituição.
    2) Tela de exibição de solicitação volta a mostrar os atributos. Linhas
    específicas no sidebar criadas para o atendente e o telefone.
    3) Alterados os ID's dos marcadores, retirados da faixa 300 e postos
    juntos dos demais.
    4) Corrigido o problema de a busca de item não trazer automaticamente um
    item ao encontrá-lo (em vez disso, abria a popup)
    5) Incluídas as tags checkbox e radioSN no siga-play-module (ao
    contrário do que se pensava, não estavam lá)
    6) Corrigida, na PrincipalAction do Siga, a URL para chamada à action
    selecionar do sigasr

[33mcommit 1515c1b75411b5bd9ffb761b3185ad8348ecd6f4[m
Merge: d69568e 25c42de
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 15 15:48:39 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d69568e303201d3317ca0e5acce0299d66506793[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 15 15:46:05 2013 -0300

    Só encerrar volume automático quando o processo for eletrônico

[33mcommit 25c42dee862a50af48ad934e6186ab4b527a9055[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 15 15:02:50 2013 -0300

    AplicacaoException convertida para RuntimeException

[33mcommit ced22738591233dfa6c0913e025915f1bfb27e2f[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 15 15:02:16 2013 -0300

    Melhorando o design da página anexa.jsp.

[33mcommit d81120ac9a6de254b3e15c74edb504a83badd6b4[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 15 10:13:04 2013 -0300

    defaultStackWithExceptionMapping agora suporta fileUpload

[33mcommit 752af485a07ccdaf682c21a087288d951f86d208[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 14 14:30:43 2013 -0300

    SR: Bold e Italic nos listas de itens e serviços

[33mcommit 1dcc48cc8e2b835cca569f99849f804b4b0b38fc[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 14 14:30:02 2013 -0300

    SR: corrigida a formatação das caixas de busca

[33mcommit f0dc537871a54d6e1ab62fd7f7bf2de4f69fe1b5[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 14 14:29:27 2013 -0300

    SR: serviços em órdem alfabética

[33mcommit 8dfd54437e9d61ea8dca623315a993867d745cdd[m
Merge: aa49b25 0b5b0aa
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon May 13 19:10:53 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit aa49b259a8f8e2c19aa34d358eb167f9846cd182[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon May 13 18:37:00 2013 -0300

    Criação dos relatórios solicitados pelo CJF.

[33mcommit f57b9e6bbfdbf1506aabd19f539d668e44f5bbff[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon May 13 18:24:32 2013 -0300

    - corrige permissões da classificação documental

[33mcommit db0acf179e50f35259bc6f851f2014ea76aa646c[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon May 13 17:24:57 2013 -0300

    - inclui macro complementoHEAD

[33mcommit 80fecf8281620bfacbdc03a82f0702d1a6e6ff08[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon May 13 17:24:27 2013 -0300

    - altera arquivo para UTF-8

[33mcommit 0b5b0aaabf93598d071611f769b29e4921ed484f[m
Merge: f35b295 8a010cf
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 13 16:10:16 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit f35b295196cf6baac445e8c1786331851e9ea284[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 13 16:09:08 2013 -0300

    Correção: itens de configuração agora têm 3 posições apenas.

[33mcommit 8a010cf0b1437294b7f3603f6c271ae7aee4ab7f[m
Merge: 46e9191 c368b19
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 13 16:01:40 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 46e919165444c503bec61e622222186761573361[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 13 16:01:09 2013 -0300

    Atualiza o modelo EDT para incluir assinatura no DJE.

[33mcommit 754956d4b34aba1b68b6d32a466e6711af047af8[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 13 15:36:47 2013 -0300

    Cria alguns marcadores.

[33mcommit 09ca6cda98db15da61b368fe0b6f3d254c26ad7c[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon May 13 15:30:02 2013 -0300

    - Cria relatório de documentos por classificação

[33mcommit 40afdbcdd5be9c1a2192372bf2873c4c1b9523b0[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon May 13 15:28:42 2013 -0300

    - coloca o código da máscara em javascript em um arquivo separado

[33mcommit c368b1990e5cc4243b5e83fecd2c1a4aba64a207[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 13 12:52:31 2013 -0300

    Exclusão de tags do sigasr já presentes no Corporativo

[33mcommit 815d3d3fcf54ec74e23f2d1425f8033d12651a18[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon May 13 12:45:31 2013 -0300

    Correção no main.html (não funcionava em janelas popup) e na
    SrItemConfiguracao (não trazia corretamente a descrição completa)

[33mcommit d6f48e80998cbbfcf34fe3671c0165399cb6a80f[m
Author: crivano <renato.crivano@gmail.com>
Date:   Fri May 10 16:44:35 2013 -0300

    Tela de exibição do SR

[33mcommit b8d374112f2b70f5257b07f221528bb650bd4b4c[m
Merge: 7e2c9ea 96cc639
Author: crivano <renato.crivano@gmail.com>
Date:   Fri May 10 15:06:49 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 96cc6395b2275522dc3298cb056dee9551c9187c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 10 15:05:53 2013 -0300

    Novo commit - LoginServlet.java

[33mcommit 7e2c9ea2ebdfc99d7a180a8deb2ea6b39af1ffce[m
Merge: f0aa316 f3614c5
Author: crivano <renato.crivano@gmail.com>
Date:   Fri May 10 14:57:46 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit f0aa3167ac23984516a6eda97ff36bcbbf850e29[m
Author: crivano <renato.crivano@gmail.com>
Date:   Fri May 10 14:37:14 2013 -0300

    Ignorando arquivos do SIGASR e melhorando gráfico do GC

[33mcommit f3614c5a53a6684fcf4d669347a8de60a66209c1[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 10 14:23:51 2013 -0300

    Movendo tags do sigasr para o SigaPlayModule

[33mcommit d19c7fe437e683d948fa7a52d5f1397043668421[m
Merge: 5293fdc ed2a7f6
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 10 13:02:41 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga/WebContent/paginas/principal.jsp

[33mcommit 5293fdcd53dcbe65cf25cb51fb4312c4e8e488c4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri May 10 12:37:19 2013 -0300

    1) Corrigindo SigaApplication para não tentar montar rodapé quando
    janela for popup, pois isso gerava NullPointerException
    2) Janela de busca de itens de configuração: exibição em árvore com
    sinais + e -, com exibição de cada item sempre dentro da
    sua hierarquia e também com a possibilidade de se escolher itens
    não específicos.
    3) Definição do web.xml personalizado, em que as URL's do sigasr são
    registradas como seguras, exigindo autenticação, de modo a evitar o erro
    na exibição do gadget em ambiente cluster.

[33mcommit 1ee48c3d10b14da0f2ee93bd9f5ca2c7904a3a15[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 9 20:20:20 2013 -0300

    - criação de menus de relatório de classificação documental
    - criação do relatório de classificação documental (completo e parcial)

[33mcommit 7eeecd056c0c8643fb016edbbf5db4c8caebdec7[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 9 16:35:49 2013 -0300

    - remove campos não mais utilizados na classificação

[33mcommit 49115d3b3feb1384dad7377d3f882609e96f1676[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 9 16:35:05 2013 -0300

    - inclui verificação de permissão nas actions

[33mcommit ed2a7f64a075b45ef5cf08d606bbbc9a30453edc[m
Merge: f73ba70 c35cfd4
Author: crivano <renato.crivano@gmail.com>
Date:   Thu May 9 13:47:18 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit c35cfd44ad1a2a938f079d3b986f2c1ecae50680[m
Merge: c8fceec 1468cfe
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Thu May 9 12:28:17 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit c8fceecb53c16848b9eab95135a6f31ade1326c0[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed May 8 18:39:40 2013 -0300

    Alterações no layout da pesquisa de solicitações.

[33mcommit bf7843e47c1924ba38f21b0eb34572183e2b6c0b[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 8 18:35:24 2013 -0300

    - remoção de import não utilizado

[33mcommit 6a2d160615183d92e9060d35512f4e5b001d752b[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed May 8 18:34:15 2013 -0300

    Criação de relatórios de movimentação e criação para documentos
    subordinados.

[33mcommit bd5ca239af0eb05807a75b8accec8a844543d98e[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 8 17:54:47 2013 -0300

    - inclui restrição de exclusão de classificacao para modelos que definem
    uma classificação específica para criação de vias

[33mcommit 840105de2fa131448cd9113ead5028d0c52e8c5f[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 8 17:26:50 2013 -0300

    - Altera exModelo para funcionar com histórico

[33mcommit 1468cfe5409bcabea9c847ade9d070803e52f594[m
Merge: 99c22b7 2669bfb
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 8 17:06:04 2013 -0300

    Merge branch 'tamanhoVolume'

[33mcommit 2669bfb3137755c218fc49aef6faaacbf09c32dd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 8 16:54:55 2013 -0300

    Tamanho do volume

[33mcommit f73ba70a027872935a13cfed29a3060519e4b081[m
Merge: dfe0c79 99c22b7
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 8 16:33:06 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit dfe0c79276558c034a6f6c27d6a6b5dd460600d7[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 8 16:30:45 2013 -0300

    Melhorando o sistema de logs e trocando o método de login para ser um servlet.

[33mcommit 679cb72e50c4da6ab1b0feb79a375206b41ecd3b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 8 15:24:50 2013 -0300

    1) Alterações para eliminar o erro emitido pelo JBoss ao se acessar
    http://siga/sigasr sem estar logado. Arquivos alterados: web.xml,
    routes, commands.py; incluído: LoginServlet.java.
    2) Tags movidas do projeto sigasr para o projeto siga-play-module:
    checkbox e radioSN.
    3) Alterado o SigaPlugin para buscar o ambiente do siga.properties, não
    do application.conf, visto que "treina" e "homolo" não são nomes de
    ambiente válidos na configuração do Play.

[33mcommit ac13303e11906cd5b9eb1f93f17a561d48a52cba[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 8 13:02:32 2013 -0300

    - inclui método que verifica se a codificacao é a última do nível

[33mcommit d2eebae069599983da7f9a66599c7be62dd600fc[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed May 8 11:38:49 2013 -0300

    - alteração de mensagem

[33mcommit 94afd372e83c920f1ba8b22e5b24a626ac0d03c7[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed May 8 11:08:05 2013 -0300

    Corrigido erro quando salva documento sem classificacao documental.

[33mcommit c38fa051d30df2122ed7761cd807b42b4ef39894[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 19:41:00 2013 -0300

    - corrige a exibição do botão "Adicionar Via" (deve ser exibido apenas
    nas classificações aptas a receberem uma nova via)

[33mcommit db25334e45a3f46f4565f78765db308a3c227d7c[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 19:11:55 2013 -0300

    - corrige a exibição do valo "Sem valor" definido para aruivos correntes
    e intermediários

[33mcommit c46af627716fa3f2fa5614bf19135c312cc042c5[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 19:11:16 2013 -0300

    - Corrige a lista de temporalidades, exbibindo apenas as ativas

[33mcommit dcccd50569e25e71974f6365cb361bfc3efd6cab[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 7 18:21:01 2013 -0300

    Encerrar volume automaticamente

[33mcommit 21dcc0870bf966d7db07f723d9ab44892c53c27b[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 18:09:43 2013 -0300

    - ajuste para que a pesquisa por filtro funcione corretamente

[33mcommit b360549198a150660f5a9754bc55a2c4e53ac82d[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 17:16:29 2013 -0300

    - corrige script, desativando todas as vias que estiverem associadas a
    classificações desativadas

[33mcommit aa7f9f08df39f5b667c3fb913e36caded6b3b242[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue May 7 17:15:38 2013 -0300

    - restringe os dados de entrada em uma lista de valores possíveis

[33mcommit 99c22b7508595237a3e0fc6afa8a7e48959c7a2a[m
Author: iye <iye@jfrj.jus.br>
Date:   Tue May 7 16:31:31 2013 -0300

    Alteração dos endereços relativos e charset=windows-1252 para
    charset=utf-8 da Documentação do Siga

[33mcommit b8477e723980a3d49bea6e772549133edbfb5a16[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 7 15:23:55 2013 -0300

    Não logar AplicacaoException

[33mcommit c432a99ea2fa07f2ac354233b307f0bdc48eef53[m
Merge: e677b12 af1b38b
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 7 09:54:05 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit e677b12f532c644951149ea1328304b7ae8b6375[m
Merge: ff32294 fffd3db
Author: crivano <renato.crivano@gmail.com>
Date:   Tue May 7 09:46:58 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-play-module/app/controllers/SigaApplication.java

[33mcommit af1b38b4a67d361284ce99c94f9b4d11d892fe3d[m
Author: rej <rej@jfrj.jus.br>
Date:   Mon May 6 18:35:51 2013 -0300

    charset utf-8 em mapa.html

[33mcommit 7b013bc59cc13ed5a9972889b04d6619676a4f29[m
Author: rej <rej@jfrj.jus.br>
Date:   Mon May 6 18:25:09 2013 -0300

    Colocar utf-8 como charset

[33mcommit ba2b71b76404b8d14556899e5b409c288919fd7c[m
Merge: 6843329 fffd3db
Author: rej <rej@jfrj.jus.br>
Date:   Mon May 6 17:22:12 2013 -0300

    Merge branch 'master' of https://ruben.edward@code.google.com/p/projeto-siga/

[33mcommit 68433293baf608e9ed4b115822cfe176cda691e4[m
Author: rej <rej@jfrj.jus.br>
Date:   Mon May 6 17:20:26 2013 -0300

    Commit inicial - documentaçao siga doc

[33mcommit ff322941a416f65c2fc3c6036edd537589fc3275[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 16:31:08 2013 -0300

    Mais alguns ignores...

[33mcommit 0f4b6aa27cecad5cd0528b9c1a9d29e95aefc40d[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 16:26:47 2013 -0300

    Possibilitando a criação de janelas de popup e gráficos no top10 do SIGAGC

[33mcommit e8382d0acad94988f826858c4d3203b357bceb88[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 16:24:35 2013 -0300

    Alteração para trocar Via por Pasta no Assentamento Funcional.

[33mcommit 90f777b73c28cbb62783144cdd8cf6856b7a729f[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 12:27:08 2013 -0300

    Arquivos de cofiguração para ignorar outros arquivos

[33mcommit 23ec19508cf9c4e3767fe66e184be1ba74e2e4a5[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 12:21:49 2013 -0300

    Generalização do Selecionar/Selecionado

[33mcommit 321bd5c33a020661fbb67518d1d4811476828cff[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon May 6 12:20:56 2013 -0300

    Novos arquivos do sigagc

[33mcommit fe724078e30d5aa3820deea95ade446a347f06dd[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:27:05 2013 -0300

    - inclui campos de histórico para temporalidade

[33mcommit 3365b755a63ae3f0b4cfe02dfc346ef46077d327[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:26:20 2013 -0300

    - incluir mapeamentos de histórico nas temporalidades

[33mcommit 64f1deb6e3f17c0578623263372f6e7100a01cfd[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:23:41 2013 -0300

    - troca de data para his_ativo

[33mcommit 60e596568d641876ce8764bbc076f214ef4f1749[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:22:52 2013 -0300

    - inclui métodos de manipulação de temporalidade

[33mcommit da02309a08739ca8ff113426fb99136a5f6e68b7[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:21:57 2013 -0300

    - inclui métodos listarAtivos

[33mcommit 2c46f3b5a66ef233b5c5bdd4b8c439cefd39932a[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:21:30 2013 -0300

    - remove título adicional

[33mcommit ceb8d8a7b8d3a6dbfe010a9a071d2118dce03737[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:20:54 2013 -0300

    - inclui menu/telas de temporalidade

[33mcommit 60142dcf99de4fc4928f37f28a9e06340e320df8[m
Author: markenson <markensonfranca@gmail.com>
Date:   Fri May 3 19:19:47 2013 -0300

    - muda id de Integer para Long

[33mcommit fffd3db3e2f9b80b502cfd585aa15f7356c502ae[m
Merge: d0b8eba 5791832
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri May 3 16:27:28 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d0b8eba1923154177a5d487a6c8aa125e590accd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri May 3 16:27:00 2013 -0300

    Remove log.info que estava travando o sistema toda vez que um documento
    era visualizado.

[33mcommit 8c224d010c41e9c871d3a427024f56c578491c09[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 19:25:52 2013 -0300

    - corrige bug de array

[33mcommit f54ec3e19401a05722400a0e83c3081749e29778[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 19:25:36 2013 -0300

    - remove queries não mais utilizadas

[33mcommit 72b763ff90e8dafe85c2f59009b1048f0b1c294d[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 17:51:39 2013 -0300

    - usa os nomes dos níveis de classificação definidos no siga.properties
    para montar os níveis da tela dinamicamente

[33mcommit d852ee7dd171d12ce1570b1bbf0881797be864ba[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 17:50:58 2013 -0300

    - coloca a página de busca de classificação com o CSS apropriado

[33mcommit dab645bc25ef66a98fe389824d20513b0400fedd[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 17:50:26 2013 -0300

    - cria a property "siga.ex.classificacao.mascara.nomeNivel" contendo o
    nome de cada nível da classificação documental. Os parâmetros iniciais
    são:
    siga.ex.classificacao.mascara.nomeNivel.0	= 	NULL
    siga.ex.classificacao.mascara.nomeNivel.1	= 	Assunto
    siga.ex.classificacao.mascara.nomeNivel.2	= 	Classe
    siga.ex.classificacao.mascara.nomeNivel.3	= 	Subclasse
    siga.ex.classificacao.mascara.nomeNivel.4	= 	Atividade

[33mcommit c9134f5ca65e3844b16941b5979c6eddc2bb7c2a[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu May 2 17:49:31 2013 -0300

    - remove imports não utilizados

[33mcommit 5791832a3af544debc1a71c091f7dba381295c8f[m
Merge: 4da74a5 cb1344d
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 2 17:35:46 2013 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 4da74a5c70d11937339321ca5e9e4bd69c033d2c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 2 17:25:28 2013 -0300

    Inclusão da marcar Revisar

[33mcommit cb1344dba0ab2ad78de1021fbfad36919d362402[m
Merge: 3dfe948 48fa976
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 2 16:47:52 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 3dfe9481ac0f4323c73dfdf2f311b08a44360196[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 2 16:47:15 2013 -0300

    1) Corrigindo SigaApplication para não tentar montar rodapé quando
    janela for popup, pois isso gerava NullPointerException
    2) Janela de busca de itens de configuração: exibição em árvore com
    sinais + e -, com exibição de cada item sempre dentro da
    sua hierarquia e também com a possibilidade de se escolher itens
    não específicos.
    3) Definição do web.xml personalizado, em que as URL's do sigasr são
    registradas como seguras, exigindo autenticação, de modo a evitar o erro
    na exibição do gadget em ambiente cluster.

[33mcommit fde383465426ed9f44d6d97075e996712f2a14b3[m
Merge: 489eb55 48fa976
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 2 16:20:22 2013 -0300

    Merge branch 'master' into MarcaRevisar

[33mcommit 489eb553e9268f2a9825441a9ef386e80699fb1c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 2 16:12:24 2013 -0300

    Inclusão da marca Revisar

[33mcommit 3d58316496189e64b70964c0f99419129c0de92c[m
Merge: a7bae35 48fa976
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu May 2 16:12:22 2013 -0300

    Merge branch 'master' into tamanhoVolume

[33mcommit 48fa976eedc6d151c66bea705b6208b7bf74aef9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu May 2 13:09:35 2013 -0300

    Melhora mensagem se um documento não pode ser juntado.

[33mcommit 4decb1be261f9fa92f2759382fe20ffe3b226c13[m
Merge: 285f7c3 d4a562c
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 20:08:41 2013 -0300

    Merge branch 'master' into class_doc

[33mcommit 285f7c3a02fc2557d421fbc83e20239ae47d91fe[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 20:05:53 2013 -0300

    - alterações para que a tela de busca seja sensível ao formato da
    máscara

[33mcommit eb1661e5ac6a30181c2d14ba48ce35fcd7f14f4d[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 19:55:34 2013 -0300

    - inclui método getTotalDeNiveisDaMascara

[33mcommit be68231c73f892da053bf64cf6a1096eccfa0612[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 19:55:16 2013 -0300

    - cria teste para calcular o nível

[33mcommit d4a562c8415dae7d54edf6d14a5cfcfd012399a4[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 30 18:50:00 2013 -0300

    Liberar o criar anexo na via geral quando o documento ainda não está
    assinado

[33mcommit d1006ee4c9648aec7d8434a44e91e67eae912d19[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 14:55:15 2013 -0300

    - inibe a exclusão de classificação se tiver modelo associado

[33mcommit 7722c45263ba3e24c7060a5d3aba58c70ba089d2[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 14:53:44 2013 -0300

    - acerta o campo de referência ao exModelo

[33mcommit d956d29d91e592bf6b2f891a4f76633628f7c919[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 14:01:51 2013 -0300

    - remoção de referência ao "ultimoNivel", pois agora é resolvido pela
    classe utilitária de máscara

[33mcommit 90bcc0c92f29e0408de9faee4bb0a47585bc232a[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 14:01:06 2013 -0300

    - ajuste de queries para busca de classificações

[33mcommit ec6076b02693f76f9a726eb700ed6c68183e98d9[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 14:00:43 2013 -0300

    - remove "implements Serializable" duplicado

[33mcommit d7770f82ea19ff047c9ba4e5423432d6f12b47bc[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 13:59:57 2013 -0300

    - ajuste de queries para busca de classificações

[33mcommit f639b6e06e51b0d31730a9bc9e3a64f62937c04d[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 13:59:28 2013 -0300

    - coloca todas as refeências aos grupos baseados em (1). Antes estavam
    alguns em zero e outros em 1

[33mcommit 6f9fadcf55e749b27538d8c365b1d21ff3dc9705[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 13:56:54 2013 -0300

    - corrige verificação de conflito de nomes para o caso de inclusões de
    novas classificações

[33mcommit ca173d590aa865933babfcb99b12c8227a200a67[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 13:56:15 2013 -0300

    - corrige a chamada da tela de busca de classificações

[33mcommit ef9e0b39f1a64e7a4b5c28d75a0da317007c2d92[m
Author: markenson <markensonfranca@gmail.com>
Date:   Tue Apr 30 13:55:47 2013 -0300

    - corrige a tela de busca de classificacao

[33mcommit cace18e1e86fea63ac4803864d4bf6db76244712[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 29 14:54:19 2013 -0300

    Corrige erro no cadastro de Possíveis Substitutos.

[33mcommit a7bae35b08b64cba42095ab9a75cb3e8449b1109[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 29 13:30:23 2013 -0300

    Quantidade de páginas em um volume

[33mcommit d8e5deefb2f0819abdeabc17aa4ff4152b0ef9d2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 26 13:03:50 2013 -0300

    1) Corrigido problema de a página de edição mostrar tipos de atributo
    sem haver um item selecionado
    2) Corrigido o trecho que varre as entidades da configuração para
    evitar que versões lazy sejam guardadas
    3) Acertado o main.html para se adequar à divisão do cabeçalho em
    três partes em vez de em duas.
    4) Aumentado tamanho do campo descrição, da tela de listagem.

[33mcommit 070c3eefde8eb4491c8ea4f528e3bf5d4cb24e97[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:27:43 2013 -0300

    - Inclusão do nome completo da classificação no link

[33mcommit c6e4dcf5627b155e4ce1aee5c49389505572dc3f[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:27:25 2013 -0300

    - Rotinas movidas de ExDao para exBL

[33mcommit c31d4697f5c824b676ab33819039df3f36131811[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:27:09 2013 -0300

    - Rotinas movidas de ExDao para exBL
    - Inclusão da verificação de duplicação de termos

[33mcommit a25bb6bc30247ef4545667276a5005b35c1b8cb1[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:26:16 2013 -0300

    - correcao de calculo de níveis

[33mcommit 052fd7f48eea96f3ff160e1f52116a93460d39ae[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:26:07 2013 -0300

    - correcao de calculo de níveis

[33mcommit 0d490ea4a72093e6c8c944bc1813820ac865f36b[m
Author: markenson <markensonfranca@gmail.com>
Date:   Thu Apr 25 19:25:30 2013 -0300

    - ajuste de queries

[33mcommit d24b8571da0c01e2146a8e0d9e8e8fe8f7c2281b[m
Author: markenson <markensonfranca@gmail.com>
Date:   Wed Apr 24 19:36:39 2013 -0300

    - mudanças para suportar transferência de árvore

[33mcommit 0c11daf7b6c7475b62de1657ad31a1c0586f2e18[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Apr 24 15:01:00 2013 -0300

    Pequena correção no link para o SIGAGC do menu principal.

[33mcommit 019b5cdf2f180ebbc576052d39c02e1b96f43bac[m
Merge: 23d0662 f51af6a
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Apr 24 14:05:38 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 23d06620a947fa5f18535110ba7b019360626abc[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Apr 24 14:03:39 2013 -0300

    WebService para criar via

[33mcommit 25613552b8394091296ad813a8514fe0fee5ffa2[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Apr 24 14:01:07 2013 -0300

    Cabeçalho com lugar para inserir algo dentro do head

[33mcommit 555980ac309e8bed20248414432baa1be48204b8[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:16:11 2013 -0300

    - inclusão de novos testes
    - pequena mudança na máscara de entrada

[33mcommit f2e355fb97d4b1c0947962238bccddc6af2192b7[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:15:32 2013 -0300

    - torna métodos públicos

[33mcommit 0c79b92a2207545a3c0a7ada61b0ced3045c943f[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:13:02 2013 -0300

    - coloca o formatador java script no projeto siga

[33mcommit 430d4ca6dad4c96a1343ea4261b60f3fd60cd7af[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:06:27 2013 -0300

    - refatoração de métodos

[33mcommit 0ae4d575efe6bcbe0d0278898a9394698af5dc0d[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:06:04 2013 -0300

    - coloca a validação no cliente via javascript
    - lê a máscara definida no properties do servidor
    - coloca a nova via no fim da tela (com deslizamento da tela)
    - deixa link de exclusão de via apenas na última via

[33mcommit 468043b392bf8c20de3fcd64140101490d3540c0[m
Author: markenson <markensonfranca@gmail.com>
Date:   Mon Apr 22 19:04:21 2013 -0300

    - acerta nome de método

[33mcommit 26294a35c29e253105d4aa485bd9941ca2b546bd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 22 16:25:09 2013 -0300

    Tamanho do volume

[33mcommit f51af6ada991d273814ea836e7404eda7d05937d[m
Merge: 83caa59 afbdf5f
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Apr 22 16:21:53 2013 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 83caa59d3c87b5ccbd34f19c75488d49a652ea91[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Apr 22 16:21:12 2013 -0300

    Alteração para não aparecer TMP's na lista de assinatura em lote.

[33mcommit afbdf5f43c434d86d77ae2f5769be520ac8f72dd[m
Merge: d936691 6cdd8c1
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 22 15:29:42 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit d9366915d9575ceaac6913afe6c3193243e3f63a[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 22 15:29:09 2013 -0300

    Correções no projeto sigapp

[33mcommit 6cdd8c1cb55f13a5642abb2167d517e83e00b1fb[m
Merge: 25d78c5 087a563
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 22 14:03:50 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 25d78c55fc845e70a2f8170ce273224909a2d3f5[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 22 14:03:22 2013 -0300

    Corrige erro na hora de verificar se um documento foi assinado por todos
    os subscritores.

[33mcommit 087a5631f6fb80f1ed2779a064c186ffac50abc6[m
Merge: 6bbe39f 2870a4e
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 22 12:14:01 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 6bbe39f76e5efac4fb62570fc50805c4f8cde7f4[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 22 12:12:53 2013 -0300

    Acrescentado css para tagcloud

[33mcommit 9b888c43d2dbed9d6abb3197d4b8f4b7ec2700db[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 22 12:11:59 2013 -0300

    Incluída a coluna modelo na página de lista

[33mcommit 2e78a8dfca9aad76a44fb0feb93e1ad9a3fa4024[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 22 12:11:17 2013 -0300

    Corrigido o link para o SIGAGC

[33mcommit 2e236694f3afaa483fe204cf17d5084c77262aac[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 22 12:10:28 2013 -0300

    Melhorando a página de estatísticas

[33mcommit cd2cd9388df64029a5802af0deefbb2266db1114[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:19:24 2013 -0300

    - inclusão de formatação sem ajax

[33mcommit 892d23cb02cb968ab8cc9b1b5e6cc811dceaaee9[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:18:01 2013 -0300

    - inclusão de todos os dados da classificação

[33mcommit ea4bfc7dbe68280271873fd3543aaa9d102977dc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:17:37 2013 -0300

    - adaptação por remoção de método

[33mcommit 72b61aa5620747e7ac29b892dcb47a729f49dbcd[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:16:57 2013 -0300

    - alteração de texto dos primeiros itens

[33mcommit 766f5845877f4f597b71be9c28e0ca45574fb6ec[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:14:22 2013 -0300

    - atualiza máscara e teste

[33mcommit cdf312a803658ebb8acf2b4fe3eb91cc10cd9381[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:13:52 2013 -0300

    - remove campo antigo

[33mcommit c8ae1af5bf5bb24734d595729a00cdd45e52a1dc[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 19 19:13:34 2013 -0300

    - acrescenta via na query

[33mcommit 2870a4e4a6b9057bb2022a8009b63393f019513e[m
Author: hla <herval@jfrj.jus.br>
Date:   Fri Apr 19 16:32:38 2013 -0300

    Inclusão do projeto sigapp

[33mcommit 7bef4421e8e735fe63f3c8d88742a8449b5e406d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Apr 19 16:25:33 2013 -0300

    Encerrar volume automaticamente.

[33mcommit e7d07fade25831fcfb4078ae9d9c5e318be676da[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 19 16:20:31 2013 -0300

    Alterar ExMobilPai caso este esteja encerrado. Procura o volume aberto.

[33mcommit 8b33191a058e77f30813853cc5af9eb71e98113b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Apr 19 12:38:23 2013 -0300

    - inclui verificacao de null

[33mcommit 6a52ea56d689cdaef085cf6fdc2fa5b884f74a40[m
Merge: 8c645f7 a27b4fa
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Apr 18 17:37:58 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 8c645f7490aab135ad7638070ad09340d3e84a05[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Apr 18 16:26:15 2013 -0300

    - Limita o acesso a serviços a pessoas ativas.

[33mcommit a8d2b2df598b8aa761b85a0cdd2b02cf8bf19974[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Apr 18 15:56:59 2013 -0300

    Verificar se o documento está assinado para Criar Subprocesso

[33mcommit a27b4fa516c123ea74ed825317f44e8983ef4dca[m
Merge: 1f52752 a38cd99
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Thu Apr 18 13:39:33 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit cd7abfbb8f6de0a265154a6148cd96bc515ef105[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 17 18:40:55 2013 -0300

    - cria edição de vias
    - cria exclusão de classificacao
    - ajustes menores

[33mcommit ae8b2bf3056776150515e6c205294651ddffb68b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 17 18:39:52 2013 -0300

    - passa a aceitar null nas temporalidades das vias

[33mcommit 95f84cfb2975ea0f2d71adefbce3133dda903c1b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 17 18:39:19 2013 -0300

    - inclui parametro com data de fim no metodo de exclusao com historico

[33mcommit a38cd995a21b229e711a0d328b5a1657c198e094[m
Author: crivano <renato.crivano@gmail.com>
Date:   Wed Apr 17 16:06:10 2013 -0300

    Correção na busca de documentos

[33mcommit 1f52752f41f981df25a7c7c585916b65c385c70f[m
Merge: f6e01fa 081d486
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Apr 17 15:56:11 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit f6e01fac6cea8ca2f84eb224582223ed8b2a777c[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Apr 17 15:51:39 2013 -0300

    Formato da data no campo listagem.
    Ajustada a data de abertura da solicitação atual para exibição da
    primeira data do histórico.

[33mcommit 833d5923304d10ecb18da25ddd4882c916a18518[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 16 19:02:38 2013 -0300

    - criação de actions de gravar/excluir vias
    - ao mover ou alterar classificação as vias são copiadas

[33mcommit 83b267fbd2d4d37fd5e78ba8c19ea6116e40e46a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 16 19:01:08 2013 -0300

    - Desativa cache da via (deve ser testada o impacto disso)

[33mcommit fed1eda75c1b94b4fe0a322066e2ed01d7aec697[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 16 19:00:38 2013 -0300

    - remove obrigatoriedade de null para observação da via

[33mcommit ae058153bc89d63556cc4a3118db93e01de1df1f[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 16 19:00:16 2013 -0300

    - cria método que exclui com histórico

[33mcommit 081d486e117af9d101ea14fe931444b1455b3879[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue Apr 16 18:37:02 2013 -0300

    Selecionando corretamente subprocessos com orgão usuário implícito

[33mcommit 44fb7920d7d23c00552731898bc50bbfe06ef710[m
Author: crivano <renato.crivano@gmail.com>
Date:   Tue Apr 16 18:16:25 2013 -0300

    Possibilidade de utilizar a selecionar.action sem estar logado.

[33mcommit 8c06522507cf288b8eaea238bf596122a88b39f6[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Tue Apr 16 14:14:09 2013 -0300

    Ao passar com o mouse sobre o item de configuração e o serviço, na tela
    de listagem de designações, exibir a descrição completa do serviço e o
    código.
    Ajuste para buscar solicitação filha.
    Campo ID e data retirados da tela de designação e associação.

[33mcommit 4068ecc7a9e5e66f650cb37461da8f77057e35be[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Apr 16 13:35:21 2013 -0300

    Retirada do link Criar Anexo do mobil Geral

[33mcommit 201f260e2da0c8e2a267fb59efdc4376ea065e2e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 15 19:18:06 2013 -0300

    - continuação do desenvolvimento da página de edição da classificação
    documental

[33mcommit 15c2144d6d98da242b872be11bcecdf3bd6bd720[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 15 19:17:24 2013 -0300

    - mudança de nome de action "salvar" para "gravar" a fim de manter o
    padrão de terminologia já existente

[33mcommit f39ac383aed468544d13a6565edbeb7ec8f1e444[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 15 19:16:27 2013 -0300

    - remoção de imports desnecessários

[33mcommit 90f0a9a75c44f9a03f328334294fc055aa2925c0[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 15 19:15:45 2013 -0300

    - desativação dso caches de classificacao e via

[33mcommit 89c1ef4d665b9d07fe469ec38c407bdcc054402c[m
Merge: 2b37939 4af1e85
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 15 16:51:54 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 4af1e8526343b712825ee84c436bdee49a6343d6[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon Apr 15 16:41:32 2013 -0300

    Ajuste relatório despachos e transferências.

[33mcommit 2b37939943a70dc22c9baed40c058bf405075ed2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 15 16:18:58 2013 -0300

    1) Alteração do SigaPlugin para obter a propriedade servidor.principal
    sem ".play."; 2) eliminação dos caches de atendente, pré-atendente e
    pós, devido a já estar funcionando a limpeza apenas condicional do
    cache de configuração.

[33mcommit 7b171c54f5f3a7e69b928ccbc2eb37c895dbb3e4[m
Merge: 082a89e ef75ca6
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 15 12:58:50 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 082a89e57fc33e2088a2dd57dbc041f921d75c97[m
Author: crivano <renato.crivano@gmail.com>
Date:   Mon Apr 15 12:58:09 2013 -0300

    Integração do SIGAGC com o SIGASR e correção do selecao.tag para
    funcionar com o apache no ambiente de desenvolvimento

[33mcommit 73f16c3f9c126c7bbe03ac8653f827c87cf61819[m
Merge: 7d3b636 ef75ca6
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 12 17:27:13 2013 -0300

    Merge branch 'master' into class_doc

[33mcommit ef75ca679096f66f0058be11b21e83291a75bc3e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 12 17:24:56 2013 -0300

    - padroniza o texto de verificação de permissões de extensão
    de assinatura digital

[33mcommit 80df64b7c4f55aeebc52fa9aea6029df8ffb3494[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Apr 12 10:03:59 2013 -0300

    Adaptação para utilizar os módulos Play com o Apache

[33mcommit 50c4e88a441e7a29c04e856688a8abb6d174bc10[m
Merge: 3f926ca 0d66b3f
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Apr 12 09:55:37 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 7d3b6365e3e2cb6e8dc78ccfbd68bc80858d9d62[m
Merge: b088964 0d66b3f
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 11 19:21:09 2013 -0300

    Merge branch 'master' into class_doc
    
    Conflicts:
    	sigaex/src/br/gov/jfrj/webwork/action/ExConfiguracaoAction.java

[33mcommit b08896485d3d13b9b5dd459f22199b42fc9f2d92[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 11 19:10:10 2013 -0300

    - inclui paginas de edição de classificacao documental

[33mcommit b69b44ba763c4281b512547d7ee03e85544b63be[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 11 19:09:34 2013 -0300

    - inclui consulta de classificacoes vigentes

[33mcommit b22d7cdf72514cb9dcf60870497e5bb13b0e33d7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 11 19:08:57 2013 -0300

    - disponibiliza calcularNivel como public

[33mcommit 8b8be07c234e260b58be964b4d53b683c6dff9b1[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 11 19:08:30 2013 -0300

    - inclui calculo do nivel em ExClassificacao

[33mcommit 0d66b3f97ed3f9e82c37c6026fb92e76d74700e2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Apr 11 15:18:33 2013 -0300

    Corrigindo marcador Como Subscritor em documentos temporários

[33mcommit 2bf9308fc5d80af062a70a9921f1fe41523a6eb7[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 10 19:01:25 2013 -0300

    - inclui menu de classificação documentaç

[33mcommit 23fee81db844908552a6948366f8c40f353348c3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 10 19:01:08 2013 -0300

    - remove códigos relativos à estrutura antiga do banco de dados
    (assuntos principal e secundário)

[33mcommit e1020629028afc0d45c34cf9033cacaf4d6b00c3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 10 17:32:44 2013 -0300

    - Inclui as propriedades:
    
    siga.ex.classificacao.mascara.entrada	=	([0-9]{0,2})\\.?([0-9]{2})?\\.?([0-9]{2})?\\.?([0-9]{2})?([A-Z])?
    siga.ex.classificacao.mascara.saida		= 	%1$02d.%2$02d.%3$02d.%4$02d

[33mcommit 4181ba1718965970ff989231978d53f074f31c0b[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Wed Apr 10 17:15:36 2013 -0300

    - adaptacoes na parte de pesquisa de classificacoes documentais
    utilizando o novo formato de banco de dados

[33mcommit 3f926caecc67d446abe67ca1206117237ae14fed[m
Merge: 16c9997 cb582ad
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Apr 10 15:04:59 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit cb582ad56fc6c4038f6346da77e61167f667fb65[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 10 15:00:06 2013 -0300

    Commitando novamente o PlayApplication.

[33mcommit 16c9997f64a34da22746a8d82baad987d37cffc4[m
Merge: 4c07ead 897dcf7
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Apr 10 14:39:07 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-libs/META-INF/libs.tld

[33mcommit 4c07eadee23e5949e6146e401bcb8e166c02e54b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Apr 10 14:34:26 2013 -0300

    Integrando com versão do SIGA-SR

[33mcommit 8b0349e49075e8806a094bd0589d97ebd2ab24b5[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Apr 10 14:24:31 2013 -0300

    Integrando EX e WF com GC

[33mcommit c837a22604ba442904ee588c269781563ea41924[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Tue Apr 9 20:06:10 2013 -0300

    - adaptações no mapeamento do banco de dados
    - adaptações na busca de classificacao documental
    - inclusao de classe de tratamento de máscara de classificacao
    documental

[33mcommit 897dcf787178cbc5be378f8ecd6698e5bd83a50c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 9 13:08:45 2013 -0300

    1) Eliminação do método aAjaxProxy da Play Action e do xwork, visto
    não ser mais necessário
    2) Transferência do código da classe SigaSrPlugin para a classe
    SigaPlugin, no siga-play-module, copiando agora para Play.configuration
    quase todas as propriedades contidas no siga.properties
    3) Criação da classe PlayApplication para conter trechos
    reutilizáveis por outras aplicações além do sigasr
    4) Inclusão de chamadas a assertAcesso() nas actions de administração

[33mcommit 651bdea608b62080e9340cf310910be49b137c84[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 8 19:01:13 2013 -0300

    Corrige problema de Limpar Classificação em despacho longo e autuar

[33mcommit 2f64a3a4311fa40f1eea3652fba07f78f8b7db7e[m
Merge: 50ec2b2 ca29b49
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 8 17:30:52 2013 -0300

    Merge branch 'master' into corrigirProbClassificacao

[33mcommit 50ec2b2597268c25f3fb15bb9ac1ca3509a25f94[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 8 17:30:38 2013 -0300

    Corrige erro de mudança de classificação quando munda o modelo e o doc é
    filho

[33mcommit ca29b494256eea9e8fa7b7a9c16226fcfb657854[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 8 12:24:57 2013 -0300

    Corrige métodos getModelos(), getListaFormas() da classe
    ExConfiguracaoAction

[33mcommit 22741d9ca97d4ca9d0dde6accb4cd55a6351296e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 8 12:04:16 2013 -0300

    - ajuste de script

[33mcommit 3adad52aa6f63f92ac8d6d5631194ef4bee141dd[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Mon Apr 8 11:24:16 2013 -0300

    - remove o arquivo que conflica com "autuar"

[33mcommit 4cc3a372f61ac2ce3aa9b2eb54352ac5036e7326[m
Merge: e25e02e d70ebe3
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:58:41 2013 -0300

    Merge remote-tracking branch 'origin/class_doc' into class_doc

[33mcommit e25e02e4e4f8ff51fa69fea27c01182dcbb26044[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:51:06 2013 -0300

    - Renomeia arquivo

[33mcommit b91d324a02fb53808bc540fbe8d9951ab96c5f04[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:44:03 2013 -0300

    - Ajusta ExDao de acordo com as alterações do
    ExClassificacao

[33mcommit bf8247a0f54169cfec84f10f4ca58ea02ae1857e[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:43:48 2013 -0300

    - Ajusta ExDocumentoAction de acordo com as alterações do
    ExClassificacao

[33mcommit 9a16e0d84cd45d6c5df99b4c15b6fdc09ab2032c[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:43:00 2013 -0300

    - Adapta ExClassificacao

[33mcommit 4bcbe81ee33b6a8d364a8a02f919cfd845028b01[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:42:42 2013 -0300

    - remove fgMaior (vias adicionais que não estão sendo utilizadas)

[33mcommit 7b8a857137ffab2bf5d3bf6241b4cdebee865e62[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:41:49 2013 -0300

    - Adapta ExTemporalidade

[33mcommit 94a87e11eb28ddcb0a25b4d4b9921b6ef86c6c73[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:41:27 2013 -0300

    - Adapta ExVia

[33mcommit 22acf5c0e891d42a3847eca6b641265c48b0f542[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:40:40 2013 -0300

    - Cria CpUnidadeMedida

[33mcommit 9a0a66b9ff8647e25057c9197911a9147af20ff3[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:40:25 2013 -0300

    - Cria CpUnidadeMedida

[33mcommit 63f05901936364459de8ecac8a1e7b701f5311ff[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Fri Apr 5 19:39:50 2013 -0300

    - atualiza script SQL

[33mcommit ab7331aafd35681d1205a22c3726c625fea604d8[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 19:34:37 2013 -0300

    - Inclusao de scripts com alteracoes no bd

[33mcommit fd850ad8ca5824c489fb2a129499dce1023aae39[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 5 17:31:47 2013 -0300

    Inclusão da verificação se é uma substituição para não aparecer o link
    Gerenciar Possíveis Substitutos

[33mcommit 1ae6c8b7ee077555b76cd3ed196f3041defe6fdc[m
Merge: 18ff852 39a233e
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 5 17:11:19 2013 -0300

    Merge branch 'Substituicao'

[33mcommit 39a233e0d4ca717966ecf3bc219d1540373b8d11[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 5 17:09:10 2013 -0300

    Voltando versão menuprincipal

[33mcommit b398a19f2afac9b763bb7b904ac9c085e0fe0524[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 5 15:18:42 2013 -0300

    Criação do método podeCadastrarQqSubstituicaoPorConfiguracao

[33mcommit c54e2f7af1233f4156469d70a83c3be972b42a70[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 5 15:16:07 2013 -0300

    Alteração na tela Gerenciar Possíveis Substitutos

[33mcommit 18ff852ad88fe8128ade5ec63cf12c703e9cc6c8[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Apr 5 12:37:44 2013 -0300

    Script para a funcionalidade de autuar

[33mcommit 10070780878fb6e16468b163e979f9ee9919a696[m
Merge: 4b542c9 4cf346c
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Apr 5 12:27:30 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 4cf346ce40d16b4228c8d5291433f7ec92628877[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 5 10:56:31 2013 -0300

    1) Criação do siga-play-proxy e outras alterações para não ser
    mais necessário montar URL's completas
    2) Inclusão do currentTimeMillis no gadget do sigasr
    3) eliminação do comando setInstanceFollowRedirects, do ConexaoHttp
    4) Ao editar designação ou associação, passa a buscar antes o
    objeto atual, pra impedir alteração do histórico
    5) Alterações necessárias no CpConfiguracao e Abstract para criação do
    método getConfigAtual
    6) Correção do método criarFilha(), na Application
    7) Página de associação de tpAtributo passa a listar também
    inativas. Botão Reativar na pág de edição.

[33mcommit c77c56823ecd90d3225ca6e1988be063fb0499ec[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 5 10:54:29 2013 -0300

    1) Criação do siga-play-proxy e outras alterações para não ser
    mais necessário montar URL's completas
    2) Inclusão do currentTimeMillis no gadget do sigasr
    3) eliminação do comando setInstanceFollowRedirects, do ConexaoHttp
    4) Ao editar designação ou associação, passa a buscar antes o
    objeto atual, pra impedir alteração do histórico
    5) Alterações necessárias no CpConfiguracao e Abstract para criação do
    método getConfigAtual
    6) Correção do método criarFilha(), na Application
    7) Página de associação de tpAtributo passa a listar também
    inativas. Botão Reativar na pág de edição.

[33mcommit 2f42aa5b10bb6d45275435f1d01046b31c0d8b16[m
Merge: f8aa574 9ec3cd1
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 5 07:20:40 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit d70ebe373f8521b12f19055c83c84514bf948465[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 19:34:37 2013 -0300

    - Inclusao de scripts com alteracoes no bd

[33mcommit 4b542c983da476103b655a10686c8f86f3ff1031[m
Merge: 9ec3cd1 badd299
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Apr 4 18:09:20 2013 -0300

    Merge branch 'Autuar2'

[33mcommit 9ec3cd121f42744fea95288df50e7f17dfbb2993[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Apr 4 16:24:35 2013 -0300

    Correção do campo de busca de documentos

[33mcommit f8aa574e6ac2baff759c824f59d4a202af5973db[m
Merge: 7bb3bf0 6088119
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 4 16:01:41 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 7bb3bf046d1c1a1c5578f2d4b945b7eb0d01c3f8[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Apr 4 16:00:56 2013 -0300

    Alteração para Siga utilizar caminhos relativos em vez de
    problematicamente montar
    URL's
    com base em propriedades.

[33mcommit 6088119ae6fb15c65eaa0e46f04224c377f221e5[m
Merge: d9a5578 d39a9af
Author: rej <rej@jfrj.jus.br>
Date:   Thu Apr 4 15:52:11 2013 -0300

    Merge branch 'JSP'

[33mcommit d9a557807fb8530d8e6d4fc75d487d8215fbc35a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 13:06:24 2013 -0300

    - inclui dados em CP_LOCALIDADE (nao estavam incluidos na versao
    inicial do banco de dados)

[33mcommit 80bd8041f049f24e9efcc2f7ffde0f18c1a5a1e2[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Apr 4 12:55:44 2013 -0300

    Corrige método podeTornarDocumentoSemEfeito

[33mcommit 3d6e6774e0a1672d35db57eae3be4043db42a00f[m
Merge: 12a71e2 c7805ee
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Apr 4 12:40:42 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 12a71e22cd238dd10591c0e077fa20f248ed722a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Apr 4 12:40:32 2013 -0300

    Corrige método para não deixar tornar um documento sem efeito quando
    este documento está juntado ou apensado.

[33mcommit c7805eeab35203e9110ceae6e81001e2a51f2914[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 12:32:47 2013 -0300

    - inclusão do schema nas instrucoes

[33mcommit 76eaf59d86febf4064606afc326c11e2292e1a0a[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 12:20:39 2013 -0300

    - inclusão do schema nas instrucoes

[33mcommit 0b4987c87130fce103b38972c42ba09c94b799ba[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 12:08:12 2013 -0300

    - inclusão de finalizador de instrucao (pois o flyway dá erro)

[33mcommit 7cee942df2dabc5d6510d469ed42196323ccc271[m
Author: Markenson <markensonfranca@gmail.com>
Date:   Thu Apr 4 11:28:38 2013 -0300

    - reajuste do posicionamento dos arquivos do flyway

[33mcommit 56e3e83badaa033a605ed2d270c0ed5ab4c903bb[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 3 16:38:01 2013 -0300

    Campo de busca não funcionava nas páginas do sigaex.

[33mcommit d39a9af9e17701bc472e84d69140464b227082c0[m
Author: iye <iye@jfrj.jus.br>
Date:   Wed Apr 3 16:12:55 2013 -0300

    Inclusão de email pessoal na concessão de aposentadoria

[33mcommit e26256d6382e4f4a0ffaa0fa5ed30b3129fe645d[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 3 15:12:50 2013 -0300

    Campo de busca não funcionava nas páginas do sigaex.

[33mcommit 9421184fd386b9d94760d455b8470c8839404e04[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 3 14:57:05 2013 -0300

    Alteração da sigla NEJU para NCDE no modelo.

[33mcommit badd2996ddc4c1166c8bb38f5638925a841421c0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 3 14:56:04 2013 -0300

    Altera ícones das movimentações de Autuar e Sobrestar

[33mcommit 0bc48df1b4b999a32dbe28009589ea514378d85b[m
Merge: aadc3b6 f9749ea
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Apr 2 19:05:29 2013 -0300

    Merge branch 'master' into SubstituicaoAntiga

[33mcommit 1d5f598c01a85a6eaf8303ca9eed295920a858d1[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Apr 2 18:33:16 2013 -0300

    Alterações na tela Gerenciar possíveis substitutos

[33mcommit f71e04af5d228af372d6cb13bb3bc79fb33b4e16[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Apr 2 18:32:48 2013 -0300

    Alterações na tela Gerenciar possíveis substitutos

[33mcommit f9749ead5aa04e289de96e71feebfb6d3231f3bf[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 16:40:43 2013 -0300

    - Ajustes na classe ModeloPropriedade, com inclusão de método para
    trazer todas as propriedades cuja chave contenha certo texto
    - Inclusão do schema na definição das tabelas por anotação
    - Alterações necessárias para inclusão das propriedades url e
    url.interna, que visa corrigir erros referentes a chamadas a URL's
    - Alterações necessárias para extrair do arquivo
    application.conf configurações que devem estar fora da
    aplicação (configurações de banco, e-mail e URL's)
    - Fim da variável ${serverAndPort} para chamar os links do próprio
    Siga. SigaSR agora faz esse trabalho pelo método replaceBarraSigas
    - Exibição da hierarquia de itens e serviços passa a ser pela coluna
    Título
    - Retirada do label "aa" inserido para teste na página de listagem
    de designações

[33mcommit b7cea073388c8d280cd6148e5a6d2454e73405f1[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 16:38:39 2013 -0300

    - Ajustes na classe ModeloPropriedade, com inclusão de método para
    trazer todas as propriedades cuja chave contenha certo texto
    - Inclusão do schema na definição das tabelas por anotação
    - Alterações necessárias para inclusão das propriedades url e
    url.interna, que visa corrigir erros referentes a chamadas a URL's
    - Alterações necessárias para extrair do arquivo
    application.conf configurações que devem estar fora da
    aplicação (configurações de banco, e-mail e URL's)
    - Fim da variável ${serverAndPort} para chamar os links do próprio
    Siga. SigaSR agora faz esse trabalho pelo método replaceBarraSigas
    - Exibição da hierarquia de itens e serviços passa a ser pela coluna
    Título
    - Retirada do label "aa" inserido para teste na página de listagem
    de designações

[33mcommit 33cee9e8663288f6d12ca7673d3bb027b4c04759[m
Merge: 979d6dd 180e264
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 16:34:37 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 979d6dd3be56ea602712d2c6f5176296c605b731[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 16:33:55 2013 -0300

    - Ajustes na classe ModeloPropriedade, com inclusão de método para
    trazer todas as propriedades cuja chave contenha certo texto
    - Inclusão do schema na definição das tabelas por anotação
    - Alterações necessárias para inclusão das propriedades url e
    url.interna, que visa corrigir erros referentes a chamadas a URL's
    - Alterações necessárias para extrair do arquivo
    application.conf configurações que devem estar fora da
    aplicação (configurações de banco, e-mail e URL's)
    - Fim da variável ${serverAndPort} para chamar os links do próprio
    Siga. SigaSR agora faz esse trabalho pelo método replaceBarraSigas
    - Exibição da hierarquia de itens e serviços passa a ser pela coluna
    Título
    - Retirada do label "aa" inserido para teste na página de listagem
    de designações

[33mcommit 9ad88d69d1047147382b0ff7b9622e286b519cab[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 2 15:35:24 2013 -0300

    Autuar documento.

[33mcommit 180e264dfcf40bc36ace01cd197dccfcee4f8cb9[m
Merge: 81bb6d5 fb74a93
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 2 12:34:03 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 81bb6d5dd55a073ae05afd2f2bab0866b1766107[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 2 12:33:52 2013 -0300

    Modelo do TRF

[33mcommit ad19e83db55f47ee0b26d61c02058180664fd7e0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 2 12:23:47 2013 -0300

    Autuar Expediente

[33mcommit bfe143a450d52a98bf66303a0a3c1c60fba1c10d[m
Merge: 4c7d8dc fb74a93
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Apr 2 10:25:34 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 4c7d8dc41f323b79ea195ba3f092d0592ced45ac[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Apr 2 10:25:19 2013 -0300

    Criando tags no SIGAGC

[33mcommit fb74a93b1d67d06a6d5e3dad9ec134e02dbd6079[m
Merge: faa4b70 4e4fe5d
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 10:19:12 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit faa4b708e22a598d8a6bed86ade37866d7fb34ac[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 10:18:18 2013 -0300

    Alteração do ajax_proxy para trabalhar com o nome do sistema e a ação,
    em vez de receber uma URL.

[33mcommit dcc6bda3e8fec889e84da2d9a23818d0f308f918[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 2 10:17:34 2013 -0300

    Alteração do ajax_proxy para trabalhar com o nome do sistema e a ação,
    em vez de receber uma URL.

[33mcommit 4e4fe5d06e09dccabd57b15ec293eb7ff7f3825a[m
Merge: 773ae91 b42daad
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 1 16:23:43 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 773ae91620221f581ea311d4a578f785aa3a4331[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 1 16:23:09 2013 -0300

    Não permite assinar ou cancelar movimentação quando o documento está sem
    efeito.

[33mcommit fb49becc2d6ed5305216e949f84897e256c12876[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 1 15:29:09 2013 -0300

    Não exibe no quadro inicial a situação 'Sem Efeito'

[33mcommit b42daad859a658f65218a9a29ba31a14a292ee5f[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Apr 1 10:56:05 2013 -0300

    Alterado o gadget de teste para permitir obter Processos administrativos
    e filtrar estados indesejáveis.

[33mcommit cb11121dcc8567c931c777ab445a9634668bd9ce[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 26 18:24:56 2013 -0300

    Autuar Documento

[33mcommit 2c7fdec12b6903cc41dcff13385c2ef3c5381941[m
Merge: 6c18445 aa911ed
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Mar 26 13:10:01 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit 6c18445179b3dfa09408cd7f27eb834ee0231f98[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Mar 26 13:09:07 2013 -0300

    Alterações para visualizar substituições do Titular para quem tem
    permissão de cadastrar qualquer substituição

[33mcommit b559c79b86550d024d5c219575696af5b17f773d[m
Merge: edc23fb aa911ed
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Mar 26 10:05:15 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit edc23fbe75a6d0ea512a9619a60a7c3520d7d9a4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Mar 26 10:05:08 2013 -0300

    Apenas application.conf

[33mcommit aa911edd194e56d490519c9854b5199ca9aa30b3[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Mar 25 13:28:01 2013 -0300

    Corrigindo a inclusão da string "de Ordem" indevidamente.
    Inclusão do método equal na comparação de id's.

[33mcommit c2e628ef4200e7baaba47ed352156052d54bab40[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Mar 22 19:06:45 2013 -0300

    - alterações iniciais

[33mcommit 64cb238fbec10f2f9801154a364c0813696a963d[m
Merge: 801a3a4 c4ce7f0
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 22 18:43:05 2013 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 801a3a45921f9d420dc6eb42a4bd2f0cfa84f015[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 22 18:38:49 2013 -0300

    Correção tela editar documento caixa substituto

[33mcommit aadc3b66093d4eed1099f9d575e5db3079d913c7[m
Merge: 08f895f c4ce7f0
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 22 15:36:48 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit c4ce7f0c63e4809c214f13dacd9ca2f6287d69d2[m
Merge: 6c9e5ac 79892ec
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 22 15:21:38 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 79892ecfbc1c1cd312ce21ccacd2df9bc0dfba45[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 22 15:19:39 2013 -0300

    Correção da tela de inclusão de substituição

[33mcommit 6c9e5acd5c7918ad44ff313cb49422f353873edb[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 22 15:11:07 2013 -0300

    Formulário de Capacidade Técnica TRF

[33mcommit 08f895f89967b23a113d76df464ce0295231ff66[m
Merge: cfd0cc6 a901fa1
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Mar 21 12:17:42 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit a901fa15b517d0479556e8be08899c825276cc11[m
Merge: 7e3916c 963884e
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Mar 21 12:14:15 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 7e3916c3a5c0d304a0193bded43e7c092783ab12[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Mar 21 12:13:59 2013 -0300

    Boletim interno do TRF2

[33mcommit 963884e97694bd39d9f73b52c57ee44d884a05b4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Mar 21 09:41:50 2013 -0300

    Pequena mudança: alterando nome do valor padrão para gravidade e
    urgência de solicitação

[33mcommit 876d983dd052b889d16e63a185be6f4f11914e07[m
Merge: f8c2263 bdb0d8c
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Mar 21 09:28:11 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit cfd0cc68e19391057246b7b4bfa498c4c41c951e[m
Merge: e46b827 bdb0d8c
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Mar 20 19:41:15 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit bdb0d8c8c3968788fc587464f0f4ededa0d311c0[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 18:36:25 2013 -0300

    Correção da caixa de localizacao de docs

[33mcommit 89b68d5376ae2469795637132260752db0c2285d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 18:26:52 2013 -0300

    Corrigindo caixa de busca de documentos/servicos

[33mcommit ab06e70ce03f5a577ca5f77274f3629f55fc9a68[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 18:07:18 2013 -0300

    Tratada a exceção da marcação de referências

[33mcommit f94769de41aa379e5787f2b8d7c71221e18c632b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 18:04:12 2013 -0300

    Corrigida a caixa de localização de documentos

[33mcommit cdbdf3f26e2b184b701f2ef1b6539f597d4a75c2[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 17:49:02 2013 -0300

    Correção no cabeçalho para incluir os CSS mesmo quando acessado pelo
    HTTPS.

[33mcommit 7d4b5be5c2898ecec9f2316dcc63b753d788480a[m
Merge: 6f285a0 92dba9f
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 16:18:05 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 92dba9f2ec32163163cf1bb09edd0081c13571ce[m
Merge: 529bc0a f3d5392
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Mar 20 16:16:38 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 529bc0a41927f723c9658ab4f781bf35b11f5ff6[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Mar 20 16:15:22 2013 -0300

    Criação do relatório de movimentações por cadastrante.

[33mcommit 6f285a04f3483410a4c8487ecd489bb73f6058ff[m
Merge: 88c7197 f3d5392
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 16:11:31 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit f3d5392053d6242b2b3f7020a52268f6b2829ca3[m
Merge: cd5edd5 e24d9e6
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 16:04:11 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit cd5edd572a4f0a9d6c82473082e64d5af2dd689f[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 16:04:00 2013 -0300

    Alteração no modelo "Acesso ao Banco de Dados da CEG". Atendimento ao
    chamado 727633.

[33mcommit 88c71973688193b7a76f715bbcb1691b142ca642[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 15:59:51 2013 -0300

    Aumentada a largura do menu de relatórios do sigaex

[33mcommit f8c22635ce10aa8b18318e669dc5fc828f9f6bb6[m
Merge: 9294c7e e24d9e6
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Mar 20 14:23:07 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit e24d9e6431036dbe23cf332a3f514c5f5fd66123[m
Merge: 12104b2 e70fc2b
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Mar 20 13:35:14 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 12104b2da5be0f7ab316e0e7d787c4c7b638089a[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Mar 20 13:34:20 2013 -0300

    Alterações títulos dos relatórios - Relação de Documentos Criados,
    Relação de Documentos entre Datas, Relatório de Despachos e
    Transferências.
    Ordenação do relatório de movimentações por data e id do documento.

[33mcommit e70fc2b8b5ef2223b441f0929afe64378428185d[m
Merge: 5126cd8 14154e4
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 12:57:58 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 5126cd892e8bf28d126fd01bee5795c63790fc5e[m
Merge: c9e7da6 690f618
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 12:57:32 2013 -0300

    Merge branch 'relDocSubordinados'

[33mcommit 14154e46f92e7706567eb8a06fa6036618b952f3[m
Merge: c54d1f2 c9e7da6
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 12:53:38 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit c54d1f2fe9084d6e055dded8fc7cf6804a205e01[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 12:53:15 2013 -0300

    Acrescida a funcionalidade para transformar em links as referências para
    outros documentos

[33mcommit 660e6f5ca861b693356b7ffd82a48fe5afdda348[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Mar 20 12:51:41 2013 -0300

    Corrigida a falta de espaço antes da barra sepadadora dos links

[33mcommit e46b827c1bde209605152ccd01cd1c63067b7dce[m
Merge: 984e4cb c9e7da6
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Mar 20 12:50:30 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit c9e7da63a16c449003879d06c209cf7b88b333c2[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 12:21:17 2013 -0300

    Modelo BI do TRF

[33mcommit 690f6186c39964e9f160cf28dcc5e8c5aa05903d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 20 12:10:29 2013 -0300

    Relatorio de documentos em setores subordinados

[33mcommit b626c7ab2cff6f41ec251a0104f781c87c56167e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 19 15:20:46 2013 -0300

    Não permite sobrestar documento apensado.

[33mcommit 63ffe9ac5c9175ab30ee54db735903236f863b0b[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 19 14:54:17 2013 -0300

    Não permite tornar um documento sem efeito se ele estiver juntado ou
    apensado.

[33mcommit 78cea8b3674f2e646b716c757cde8bca351169ac[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 19 14:51:01 2013 -0300

    Relatório de documentos Subordinados

[33mcommit 8eced42c94f942027f79a5113041d5dc48824ae9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Mar 18 12:15:56 2013 -0300

    Relatório de documentos subordinado

[33mcommit 9294c7e93ccd962118ccdcc83a49adbdedf68404[m
Merge: f5ac3dc a3352bc
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 18 12:07:27 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit a3352bcf7a53f5ad7d58548713770ecc56b6de75[m
Merge: 62ca530 bd62465
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 19:30:35 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 62ca530f986afef4e8f28211c6ff21ebfffff914[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 19:29:45 2013 -0300

    Brasão Boletim TRF2

[33mcommit bd624655b2c8ec9101d141c789ab977ea9eef3fa[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 15 19:13:06 2013 -0300

    Alteração para corrigir visualização da tabela de configurações.

[33mcommit 3f42b145ba07fcd888debdb8235c575cf6b2d373[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 15 19:12:36 2013 -0300

    Alteração para corrigir visualização da tabela de configurações.

[33mcommit 16a5d5df7f46f402fa0e3db83249a1b148d54595[m
Merge: 44d6a00 6a69283
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Mar 15 17:51:40 2013 -0300

    Merge remote-tracking branch 'origin/master'

[33mcommit f5ac3dc2ab87a4d039355b3fbd9d8fbf62031c7c[m
Merge: 6a69283 c8b150f
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 15 17:12:21 2013 -0300

    Merge remote-tracking branch 'origin/sigasr'

[33mcommit c8b150f464ed7fec2cb6bc6cc2b53b244990b350[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Mar 15 17:10:27 2013 -0300

    Formatação do botão Nova.

[33mcommit 6a6928304144f5c27aea4148546713d45fb02399[m
Merge: cb998d7 c3ce6e2
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 15 17:06:01 2013 -0300

    Merge remote-tracking branch 'origin/sigasr'
    
    Conflicts:
    	sigasr/.settings/org.eclipse.core.resources.prefs

[33mcommit cb998d7544798da990203915a4c6f33d259cd665[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 15 17:03:07 2013 -0300

    Alterações para que a propriedade siga.base.url já contivesse o texto
    "/siga"
    Inclusão dos scripts de preparação da base de produção
    Habilitação das sequences
    Correções no modo de acessar as configurações - versão atual dos objetos
    passa a ser sempre referenciada, independentemente de versões mais
    antigas estarem grevadas nas configurações
    Possibilidade de o usuário não receber nenhum acompanhamento dos
    andamentos das solicitações
    Correção do modo de acessar o histórico de solicitação, item, tipo d
    atributo e serviço - ordenação passa a ser por data, não por id
    Descrição do item passa a ser mostrada ao se passar o mouse sobre o
    item, na popup de busca
    Aumento do tamanho do campo descrição, permitindo também quebras de
    linha (inclusive nas movimentações)
    CpConfiguracao.hbm.xml passa a referenciar colunas HIS_DT_INI e
    HIS_DT_FIM em vez de DT_INI_VIG_CONFIGURACAO e DT_FIM_VIG_CONFIGURACAO
    commands.py passa a ter trecho que exclui o arquivo jar do jta do war
    gerado pelo comando play war, para não entrar em conflito com o já
    existente no JBoss

[33mcommit c3ce6e213d32a95ff83cae732c899d39fb8c487b[m
Merge: fb42bb9 4cad75d
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Mar 15 16:36:59 2013 -0300

    Merge branch 'sigasr' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/ into sigasr

[33mcommit fb42bb9435594365433ead24ee4e040663416082[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Fri Mar 15 16:19:20 2013 -0300

    Bloquear solicitação neta.

[33mcommit e4cb2be14bc05b5cea5b63f332dd7d4aef054036[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 13:43:53 2013 -0300

    Boletim interno do TRF2

[33mcommit 4e2cd8510189f029f9a61aaec7663492fe041b8c[m
Merge: 98625d3 5a55e25
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 13:35:45 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 98625d3a89bcfa9786446428124751afaf56076e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 13:35:23 2013 -0300

    Não permite juntar um documento quando este está apensado.

[33mcommit 843e7bbf587940f01c9930e084fd625fb433d3f1[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Mar 15 13:33:53 2013 -0300

    corrige método que autoriza tormar documento sem efeito

[33mcommit 984e4cbabfbbd5c66e28575ca348e8253ef8efce[m
Merge: 8f31f48 5a55e25
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 15 13:04:55 2013 -0300

    Merge branch 'master' into Substituicao

[33mcommit 5a55e25badc9aa235b2b755288f0a60f57ba73cb[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 13 17:39:00 2013 -0300

    - Verificacao de nullpointer

[33mcommit 6514b847ab980d08f37c581c164bf5960951b561[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 13 17:07:22 2013 -0300

    Corrige página de autenticação de documento

[33mcommit 6a95a73bd1340276e29a560554a4377caa3c7570[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Wed Mar 13 15:45:48 2013 -0300

    Alterações na expressçao regular da busca.

[33mcommit a14175133972a7102647f1e20edce0452b9228de[m
Merge: f52295b 2ab3339
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 13 13:52:45 2013 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit f52295ba22ae48de5d19836bca5ba2a5e35ac8f7[m
Merge: 3aee068 cb82df8
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 13 13:51:32 2013 -0300

    Merge branch 'autenticarDoc'

[33mcommit cb82df88dbfeae301659a4927887c80658ce20a4[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Mar 13 13:50:38 2013 -0300

    Tela de Autenticação de Documentos

[33mcommit 2ab33391097be411ba376a93308e279e8cd19452[m
Merge: dc6c667 3aee068
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Mar 13 10:22:08 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit dc6c667e8ee21577fa7cb24ad1d8ddb2a6a6aeca[m
Merge: 4cad75d 60e3052
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Mar 13 10:19:25 2013 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/
    
    Conflicts:
    	siga-cp/src/br/gov/jfrj/siga/acesso/UsuarioAutenticado.java
    	siga-cp/src/br/gov/jfrj/siga/cp/CpServico.hbm.xml
    	siga-cp/src/br/gov/jfrj/siga/cp/CpSituacaoConfiguracao.java
    	siga-cp/src/br/gov/jfrj/siga/cp/bl/CpBL.java
    	siga-cp/src/br/gov/jfrj/siga/cp/bl/CpConfiguracaoBL.java
    	siga-cp/src/br/gov/jfrj/siga/dp/CpMarcador.java
    	siga-cp/src/br/gov/jfrj/siga/dp/dao/CpDao.java
    	siga-ex/src/br/gov/jfrj/itextpdf/Documento.java
    	siga-libs/lib/jsp/menuprincipal.jsp
    	sigaex/src/br/gov/jfrj/webwork/action/ExDocumentoAction.java

[33mcommit 3aee0680dc9267da0e75d7fd9e61742ee978f8e1[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 12 18:51:29 2013 -0300

    Cabeçalho do Boletim Interno do TRF2

[33mcommit 1e39398ecc80b2ba14f26ce30404c015808eb260[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Mar 12 18:37:57 2013 -0300

    Download do pdf sem assinatura e das assinaturas do documento.

[33mcommit 4cad75d6c02b75227f2d817ee921366aba391f35[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Mar 12 14:06:48 2013 -0300

    Mais em sigasr

[33mcommit 60e3052e1a3f91ebf19f5b4fbf7342e788db0d50[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Mar 11 15:34:32 2013 -0300

    - Inclusão do tipo de lotação no webservice

[33mcommit 51d94bd9de88dbbe31b76f5365f1d7f2bbdcf1ea[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Mar 8 16:02:50 2013 -0300

    Correção de erros nas janelas popup do campo Seleção e outras mudanças

[33mcommit cfc84a165dbb33b367a552da672b7b5519fea50d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Mar 7 16:35:55 2013 -0300

    Corrige rotina de duplicar documento que não estava trazendo a pessoa
    atual do campo titular.

[33mcommit a1644d71bfe54343c875887e97c12650623782f0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Mar 7 15:39:32 2013 -0300

    Muda o símbolo e o nome do método que torna um documento sem efeito de
    "Cancelar" para "Cancelar Documento"

[33mcommit b81bf8cf385741102a98eea1644e8b883f52702a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Mar 5 13:11:00 2013 -0300

    - altera o nível de log de info para debug (novamente)

[33mcommit 7082f45687086cd9d55354c23a99ff5b5c855a66[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 4 15:51:22 2013 -0300

    Mais em sigasr

[33mcommit 4ad92c5e5459cfd0c7a01e3769e2082b9eb64d50[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 4 15:46:07 2013 -0300

    Mais em sigasr

[33mcommit 10819511661a5031ff9c60884b6ebede44e1fa4f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Mar 4 15:44:15 2013 -0300

    Mais em sigasr (commitando tudo com exceção do siga-sr e
    siga-play-module)

[33mcommit 44d6a00b27a2e9e0f1ab469d57dd1e6ecf64293b[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon Mar 4 14:29:56 2013 -0300

    Relatórios...

[33mcommit 0022ce788fb809a58e6bfe159e7df9d3b2734967[m
Merge: 6742892 6cdbde9
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon Mar 4 14:28:49 2013 -0300

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit 6742892ecb3b079518f41ac6489ed9a1d23f4e65[m
Author: rlf <rlf@CSIS-16.corp.jfrj.gov.br>
Date:   Mon Mar 4 14:28:37 2013 -0300

    Entradas do menu

[33mcommit 8f31f482e9b65544a08a042e8309d6cb3ca21516[m
Merge: cb81ae7 f7d0d1d
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 1 18:09:20 2013 -0300

    Merge branch 'AtaAposentadoria' into Substituicao

[33mcommit cb81ae7bfd8cdbdf197ed3acba381bfb2b34e7f0[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 1 18:08:24 2013 -0300

    Alteração para permitir cadastrar substituição para lotações extintas
    (somente para quem tem permissão)

[33mcommit f3840eff07cbd936170abaa4fe037b2ff623d0ad[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Mar 1 18:06:15 2013 -0300

    Alteração para mostrar somente substituições ativas

[33mcommit f7d0d1d26de4c3e82288f6b1366ab4e2026318c4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Feb 28 19:44:52 2013 -0300

    Alteração no modelo Ata de Aposentadoria. chamado 718861

[33mcommit 6cdbde966e6877da0726a1a24cad5769d32bc8a0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Feb 28 16:53:56 2013 -0300

    - Correção de bug: remoção de java.io.IOException: Stream
    closed

[33mcommit 84dc8e247f7fa9fb9f19c07ca7e14d10220c8dcd[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Feb 28 15:14:20 2013 -0300

    Alteração na tela de Gerenciar possíveis substitutos

[33mcommit 0d1b2dd0c77fbe0b6d2dd2323ba01763a0cdcbc9[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 27 17:20:52 2013 -0300

    - correção de nullpointer exception

[33mcommit 5291b80fa2e5f5ad141c4725d5bb2255dc350c16[m
Merge: 66bd8df 779aff2
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 27 12:45:32 2013 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 66bd8dfb9f8b52d9e4a448c6294818aec891a367[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 27 12:16:43 2013 -0300

    Incluida página de resumo do procedimentos ativos no SIGA-WF

[33mcommit 779aff248180d4f72240255834e78b03c28a7299[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Feb 26 16:17:51 2013 -0300

    - altera o nível de log de info para debug

[33mcommit 4fb549831545ea09a0e814df1ec2f759b84a099b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Feb 26 15:09:51 2013 -0300

    Código de barras for afastado para a direita para não cobrir a numeração
    de página.

[33mcommit ff34ed7c7ddaa5db448fdc9e03a346000910eaa0[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Feb 26 13:28:25 2013 -0300

    Criado serviço no GI para definir quem pode configurar: SIGA-DOC-FE-CFG

[33mcommit 5eeb721e7e6517acc9d0de55171385663eae2cc0[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Feb 25 16:37:01 2013 -0300

    Alterações na tela de substituição

[33mcommit 147b91b32228342c8fc448005fbe8c7bdb3fcc5f[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 20 13:49:25 2013 -0300

    Em desenvolvimento...

[33mcommit 6554b1596c505131712c833620312e110d2d41e3[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 20 13:49:05 2013 -0300

    Criado CpDaoUtil

[33mcommit 4ab344bf697fc32a0f2b88b8300b6f85dde89129[m
Merge: 69aaf89 a4b1aa3
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 20 12:58:57 2013 -0300

    Merge branch 'master' into wf-lic-pag
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/vo/ExDocumentoVO.java

[33mcommit 7bbce05c65203ee41cdb3326174891cfc4752fa4[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Feb 20 12:22:47 2013 -0300

    Checkin completo do siga-play-module.

[33mcommit a4b1aa3acc0a56391f0af4b1b94dcd5573124136[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Feb 18 19:06:53 2013 -0300

    Link para abrir PDF no SIGA-DOC

[33mcommit 99d49bbc78982b0d4583600d53d453055bb9ffed[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Feb 18 16:43:53 2013 -0300

    Alteração na estrutura do siga-cp.

[33mcommit a3f481257a1af834b9d890e08d49f0b89a0abc32[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Feb 18 16:05:15 2013 -0300

    Em desenvolvimento...

[33mcommit 151ecb0cc12c0839cda6feb5d89dea1a7e94404e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Feb 7 13:42:55 2013 -0200

    - correção de NullpointerException

[33mcommit abb1f105cb6befb04d985e885a0aabfb514566de[m
Merge: 5bb09be 77b5a81
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 19:43:10 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 5bb09bedeeff61030eea64dd176fbfaf8f220f16[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 19:39:45 2013 -0200

    - ajuste no tamanho dos nomes dos scripts flyway

[33mcommit a956b9749d6f3131efb678cfc3a80d78c46b5ea6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 19:39:10 2013 -0200

    - acerto do schema

[33mcommit 77b5a81ab5ebef3e1f936324e10963cc99c9f5c0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Feb 6 19:00:57 2013 -0200

    Corrige o método isSemEfeito

[33mcommit ba73a300d6db8581c6154def7008b77147f1ab64[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 18:51:23 2013 -0200

    - substitui v10 por v11

[33mcommit 8e9574c930f6b86d40dbf80367e1d47097ee8e93[m
Merge: 6ef9f48 eedab00
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 18:50:16 2013 -0200

    Merge branch 'master' into teletrabalho

[33mcommit eedab008da8890860e81cc4120218db473bcc654[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Feb 6 18:44:56 2013 -0200

    Implementa o método isSemEfeito

[33mcommit 6ef9f48e9a65e6b07cc6780be416207d9e2f080f[m
Merge: c4036bf 66f2f56
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 18:14:29 2013 -0200

    Merge branch 'master' into teletrabalho

[33mcommit 66f2f563190c300c2cb4f0acd240bc53e6a3ba95[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Feb 6 17:59:36 2013 -0200

    Corrige método que consulta configurações

[33mcommit eddd2d0fb26798b6c275dd6b644e05ae67134b7a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Feb 6 17:55:55 2013 -0200

    Consulta configurações

[33mcommit c4036bfa5004b41e44061a6e37cee8f85484cee5[m
Merge: 4018e62 451dee7
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 16:51:47 2013 -0200

    Merge branch 'master' into teletrabalho

[33mcommit 4018e628c0128d0925b3f01f4f916d33f33161f0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 6 16:37:09 2013 -0200

    - correção de serviços

[33mcommit 786428b813e4e41053201755866e3b445deb8fd6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Feb 4 18:06:47 2013 -0200

    - inclusão de consulta de serviços por sigla
    - inclusão de verificação de tipo da lotação em "podePorConfiguracao"

[33mcommit 451dee766f65a2cded311204f208bb6ce497f8ab[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 12:12:10 2013 -0200

    Corrige commit anterior de Tornar sem Efeito que na verdade era sobre
    autuar expediente.

[33mcommit f8d3435a23ddc16425afeec283dfc3d54af29b79[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 12:09:28 2013 -0200

    Mudança no modelo solicitada no chamado 715123.

[33mcommit fbd2969700cd0c0e648aa57c215271c5fce09ac1[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 12:02:10 2013 -0200

    Permissões para tornar documento sem efeito

[33mcommit cea0cd51eb3290e7c98fe6f82a4ddc521972dfcb[m
Merge: 31291ff 755c4a8
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 08:13:59 2013 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 31291ffa1baa68561378277e0319c6d980b9f8fa[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 08:13:39 2013 -0200

    Comandos sql para as funcionalidades de sobrestar e de tornar um
    documento sem efeito.

[33mcommit 59672567d10e4d98e6cdf75e9c35f14a34b80ec6[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Feb 4 08:04:35 2013 -0200

    Não deixa tornar documento sem efeito se um dos mobil está juntado ou
    apensado a mobil de outro documento

[33mcommit 755c4a8b91ac3d4c6d898874c6f22033b9d58baf[m
Merge: 88e28ce 7efebf6
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Feb 1 17:15:42 2013 -0200

    Merge branch 'TelaConfiguracao'

[33mcommit 7efebf6651d3845fb2692fe63b82254d77043236[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Feb 1 17:09:43 2013 -0200

    Alteração na tela de inclusão configuração para gravar somente campos
    específicos (tipo doc-> forma doc-> modelo).

[33mcommit 88e28cee500e0d7aeea85f4b2a2b8b3f0c62ee1c[m
Merge: ef53c50 4f6218e
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Feb 1 16:37:08 2013 -0200

    Merge branch 'sobrestaresemefeito'

[33mcommit ef53c50469485ae7ae47409bd9256341fcdec8bb[m
Merge: df45b4a 5540772
Author: rlf <rlf@csis-16.corp.jfrj.gov.br>
Date:   Fri Feb 1 16:06:12 2013 -0200

    Merge branch 'master' of https://rlfacanha%40yahoo.com.br@code.google.com/p/projeto-siga/

[33mcommit df45b4ada344860b8286f965e2f127b08aaf6250[m
Author: rlf <rlf@csis-16.corp.jfrj.gov.br>
Date:   Fri Feb 1 15:59:47 2013 -0200

    Criação de novos relatórios.

[33mcommit 4f6218e73ed37e194ea474745a0938ac6f77890d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Feb 1 15:38:55 2013 -0200

    Tornar documento sem efeito.

[33mcommit 4dbb3a8cd891eafce5ea37fd69beb99a6d90274d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jan 31 19:02:26 2013 -0200

    Torna um documento sem efeito

[33mcommit 5540772a5a36fa461706948801e6687c977adc2f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jan 31 18:54:39 2013 -0200

    - acerto no método isEmTransitoInterno

[33mcommit b6cfd8626d23e5548a45c6fa14eb194d47959834[m
Author: rlf <rlf@csis-16.corp.jfrj.gov.br>
Date:   Thu Jan 31 17:24:49 2013 -0200

    Criação de novos relatórios.

[33mcommit 574849c979ce2dc8ea091deb4431b8a83990b0a9[m
Merge: 88db4d2 9bbe3f9
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:08:38 2013 -0200

    Merge branch 'TelaConfiguracao'

[33mcommit 9bbe3f9d63aea208da2982a07739b1c897cff76f[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:03:52 2013 -0200

    SIGA:2011/035526 - Alteração na tela de configuração para contemplar a
    modificação no BD (tabelas CpConfiguracao e ExConfiguracao)

[33mcommit 31a2d63da852dc1469b37e0db0946480b7b71144[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:02:52 2013 -0200

    SIGA:2011/035526 - Alteração na tela de configuração para contemplar a
    modificação no BD (tabelas CpConfiguracao e ExConfiguracao)

[33mcommit ffe9a4a623672e0e35cc2e4db09fe13f6ac1e596[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:02:04 2013 -0200

    SIGA:2011/035526 - Alteração na tela de configuração para contemplar a
    modificação no BD (tabelas CpConfiguracao e ExConfiguracao)

[33mcommit f27edae1cc2a60e12a87bdeefa6aa8761de07029[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:01:22 2013 -0200

    SIGA:2011/035526 - Alteração na tela de configuração para contemplar a
    modificação no BD (tabelas CpConfiguracao e ExConfiguracao)

[33mcommit cd26d365c4e3b6c0ee9dbe78b47fa509542575f1[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 31 17:00:49 2013 -0200

    SIGA:2011/035526 - Alteração na tela de configuração para contemplar a
    modificação no BD (tabelas CpConfiguracao e ExConfiguracao)

[33mcommit 88db4d209478ffd4b22faefd7b7da18ddce6cb88[m
Merge: f21b5de 2f9b29f
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jan 30 17:33:24 2013 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit f21b5de0cf92b6e15555c9b7420730e7922ac095[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jan 30 17:32:44 2013 -0200

    Boletim Interno

[33mcommit 890146fe6cce3aa44dda8afc70a994155db94fe9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jan 30 17:26:51 2013 -0200

    Alterações no bi do TRF2

[33mcommit 87c4ad7f89b6034acef2bf1cfa4259bcd5ac3178[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jan 30 17:16:13 2013 -0200

    Tornar documento sem efeito

[33mcommit 4012f5f7ffaa7447245566e0a893a6e2e0d330d8[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 29 19:12:26 2013 -0200

    Torna documento sem efeito

[33mcommit 2f9b29f9fa812957da68c9d60bace955744eb20f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jan 29 17:12:41 2013 -0200

    - Coloca o auxiliar 1 como cadastrante

[33mcommit f7da864bbd3fcebdbb7c26b669779e03b82ad2e3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Jan 25 13:08:48 2013 -0200

    Corrige os modelos de ordem de serviço para incluir a assinatura no DJE.

[33mcommit fb3efb3a69b20d38aea2931cc0d970998292c531[m
Merge: 76a0f98 9e9b7f4
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jan 22 13:38:36 2013 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 76a0f9831340a644d0b25cad6f6f2ceed292d39f[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jan 22 13:38:17 2013 -0200

    Correção no processamento dos PDFs

[33mcommit 33be19d6210c0f35504fbdba5bdb158f733ce12b[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 22 13:11:13 2013 -0200

    Tornar Documento sem efeito.

[33mcommit 69aaf896523403e537748b6a2f870d52cb7ae684[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jan 22 12:13:36 2013 -0200

    Alteções para suportar transferência automática do último volume de um
    processo administrativo

[33mcommit 37df82bdc785ad5dc4871d37224dafd128e0bedb[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jan 22 11:07:53 2013 -0200

    Correção das transformações de pdfs (commit parcial)

[33mcommit 9e9b7f44b1ed811e4ac71a1c6da8aa647960cd10[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jan 21 17:06:51 2013 -0200

    Alterada modelo de estacionamento para atender o chamado 711320

[33mcommit aea54cb83a9c8e57427ee7ed2d8c8817d6869998[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Jan 21 14:26:41 2013 -0200

    Primeira versao para testes da integração de perfis do siga-doc com o
    siga-wf

[33mcommit 20984731544b16400c5579516a8ebeedfc8fef99[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jan 17 15:19:32 2013 -0200

    Corrige erro de cancelar pedido de publicação no DJE

[33mcommit e288f89a28d05acef8b402a3f8899da54f22fcc4[m
Merge: e5a4e56 9d97ab4
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jan 16 14:17:14 2013 -0200

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit e5a4e5654a549951ca2868ca302796634ad1e106[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jan 16 14:16:23 2013 -0200

    Alteração para corrigir erro de substituição

[33mcommit 9d97ab4bc5270b1c0951d3790fc8bc28c13d62c8[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 15 16:42:40 2013 -0200

    Alteração no modelo 'DSEG: Cartão de Estacionamento'

[33mcommit f53531d4d66477431837530420ca11ed366789b0[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 15 16:34:10 2013 -0200

    Commit para mudança de branche

[33mcommit 943fb8d996ba91f4bc1b945e0754b3e3ca46f6b4[m
Merge: 0b56c76 fee0cf3
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 15 15:00:04 2013 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 0b56c76172b338d4885c9b78f0b6bdfa1149dcf9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 15 14:59:52 2013 -0200

    Alteração no modelo SGP-IRPF-Inclusão de Dependente

[33mcommit 8fac477a0511db09745f967357fca3f13803a7b4[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jan 15 14:51:47 2013 -0200

    Tornar Documento Sem Efeito

[33mcommit fee0cf35b07512e9ab16578a977e2833de4c5c50[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jan 15 13:15:03 2013 -0200

    Alteracao para corrigir erro de substituição

[33mcommit 03b242de0985e5fa29eab1e389083a6c5148c205[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jan 14 17:40:55 2013 -0200

    mudando de branch

[33mcommit 7f0653a210051011b366ca8b2f65d95893469764[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Jan 11 12:44:11 2013 -0200

    Verifica se pode Sobrestar e Desobrestar um documento.

[33mcommit 045d5770205b46d54a6deda5b1540c36531bc3b7[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jan 10 18:03:11 2013 -0200

    Sobrestar Documento

[33mcommit a237e8ad099f9d240694d9be03b35d824062a188[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 10 16:49:23 2013 -0200

    alteração de branch

[33mcommit 9a4a94fcb7cabf3d07462cd6b3718f8d8a105e83[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 10 16:33:07 2013 -0200

    Alteração de NSEG para DSEG (chamado 708526).

[33mcommit 693812d4782cba3256e45dc236d8bea1d684aa5f[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Jan 10 15:59:54 2013 -0200

    Mudança de branch

[33mcommit 8097ebe718d5938379be3e9d8bf13e5a3d997fb8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jan 9 13:03:42 2013 -0200

    Alteração de mensagem para tornar o modelo mais genérico (email Anselmo)

[33mcommit 1b3b4e60fce95dccc6927cf0b2581f441876df07[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jan 9 12:55:47 2013 -0200

    Mudança de branch

[33mcommit 37bba983eb246a73a3c7b3363b64f2adcdff5863[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jan 9 12:54:31 2013 -0200

    Mudança de branch

[33mcommit 2ad551c629d5819cae6cbb991e224d42a279f733[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Jan 8 09:50:00 2013 -0200

    Corrigindo erro ao gravar documento, ocasionado pela mudança referente à
    sequence no CpMarca

[33mcommit eb4f5acaa2a8d33bc2fd02f69cf116b98a0682e8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jan 7 13:27:42 2013 -0200

    mudança de branch

[33mcommit de767d548e34ca7eb31c5cab63c53981bb95a1b2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Sat Jan 5 18:31:57 2013 -0200

    Mais em sigasr

[33mcommit f60c477d870197dd6c0ad9c647a93be236b14c48[m
Merge: d682bdb f233249
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Jan 4 08:52:43 2013 -0200

    Merge branch 'master' into sigasr
    
    Conflicts:
    	siga-base/src/br/gov/jfrj/siga/model/dao/ModeloDao.java
    	siga-cp-sinc/src/br/gov/jfrj/importar/SigaCpSinc.java
    	siga-cp/src/br/gov/jfrj/siga/cp/CpTipoConfiguracao.java
    	siga-cp/src/br/gov/jfrj/siga/dp/DpLotacao.java
    	siga-libs/src/br/gov/jfrj/siga/libs/util/SigaLibsEL.java
    	sigaex/src/br/gov/jfrj/webwork/action/ExDocumentoAction.java
    	sigawf/WebContent/WEB-INF/web.xml

[33mcommit d682bdb025facf5edc61bcdf5a697b3a330f9cff[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Jan 4 07:36:39 2013 -0200

    Mais em sigasr, após merge com versão antiga do master

[33mcommit 75844154fee0d82b60fc9f37c82129f7db8ce28b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Jan 4 07:27:49 2013 -0200

    Mais em sigasr

[33mcommit c5f3fbf53572463cf3af92a5571e0f983f3111d1[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Jan 3 14:12:50 2013 -0200

    Mais em sigasr

[33mcommit b1b6feafa62b2fbdb51f7cc8dca08dbfbed4d11c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Jan 1 10:59:32 2013 -0200

    Mais em sigasr

[33mcommit f2332497b0cecaac6056096f8e32360ee4b073ec[m
Merge: 5f59848 e51f04d
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Dec 28 16:03:24 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 5f598489d57b19dc338a2422d9d5fb4f3f296e1e[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Dec 28 16:02:33 2012 -0200

    Melhoramos o redimensionamento de pdfs estampados

[33mcommit e51f04d497f912dc6ae139a3ee1dd50a3a7bbbd8[m
Merge: 25465fc be83c10
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Dec 28 15:23:56 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 25465fc3de249f8e5ffbdc29c0ab3e3a8d1cf303[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Dec 28 15:23:36 2012 -0200

    Altera as Siglas JFRJ e JFES para SJRJ e SJES quando enviar para o DJE.

[33mcommit be83c10088ae6b723daecc008a1a07be26b120c6[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Dec 27 16:20:15 2012 -0200

    Correção no relatório para buscar a lotação correta no caso de existir
    lotações com a mesma sigla em órgãos diferentes.

[33mcommit 027dfdef9f563ca3a57a7e7ff51d5b9ad82de176[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Dec 26 15:30:38 2012 -0200

    Alteração na tela de configuração para refletir a nova estrutura do BD

[33mcommit 88c8fe6d4ac9385cd4d7e03bdb479199ac00e12d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Dec 26 15:30:18 2012 -0200

    Alteração na tela de configuração para refletir a nova estrutura do BD

[33mcommit 3966f021408f1ba99d465ae0f2324ba29e12f3b9[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Dec 21 17:36:01 2012 -0200

    - Coloca a turma recursal como JUD (provisoriamente)

[33mcommit 64b7659b3c5da359e02e72f32e2477757f9bf723[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Dec 21 15:12:37 2012 -0200

    - Ajuste para permitir verificação de acrônimo do órgão

[33mcommit abb48b6117aefd6e62ebf4665f97137050d8b96a[m
Merge: 6773a9a f97fd3b
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Dec 21 13:36:37 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 6773a9a05990234e5fc5f85ec6a98f6d4e159302[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Dec 21 13:36:26 2012 -0200

    Manter a numeração de alguns documentos com a do ano anterior.

[33mcommit f97fd3b9af7c665accb4b0c7b19bff5532833726[m
Merge: 10fc2c9 e19b282
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Dec 19 12:24:07 2012 -0200

    Merge branch 'master' into siga_gi_ajustes

[33mcommit e19b282d3c5834463165c5ac00d68be0da25fe7e[m
Merge: eb9dc24 f38e6ad
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Dec 19 11:36:19 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit eb9dc24577d61ef28919969a052148f97a63e37d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Dec 19 11:35:36 2012 -0200

    Criação da propriedade siga.ex.anoInicioAcronimoNoCodigoDoDocumento para
    controle do uso do acronimo no código dos documentos

[33mcommit f38e6ad5da5cefc0945d5ca5e56eeb862c7bb8e3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Dec 18 18:13:07 2012 -0200

    Permite recuperar número de documento que foi cancelado.

[33mcommit 5325d7dc5fb76df29c31dc06d0be9603ce100678[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Dec 18 18:11:51 2012 -0200

    Permite criar via de documento filho que já foi assinado.

[33mcommit 3ef7db1e51b7a6314c3b6faade25ab8d9197ec88[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 18 17:58:14 2012 -0200

    Mais em sigasr

[33mcommit 10fc2c98d2de3bd8cc25717cc463fdccaf957069[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Dec 18 11:59:37 2012 -0200

    - Substituição do beanshell pelo MVEL

[33mcommit cea7d91242956c820277d32fd565c9f64fc1ca3a[m
Merge: 9413c0a 788d8fb
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Dec 17 15:38:01 2012 -0200

    Merge branch 'master' into webservice_sigagi

[33mcommit 0eb74d39d46d1ec8e0bf8ecb9c05a395275e1bc0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Dec 14 20:17:40 2012 -0200

    - Inclusao do m[etodo incluirAtributo

[33mcommit 788d8fbf234ec0aa516f9607f9ae51287357e1b5[m
Author: avant <avant@10.34.5.209>
Date:   Thu Dec 13 15:39:18 2012 -0200

    Pequenas ajustes para melhorar a mensagem de erro exibida ao usuário.

[33mcommit 24027fee783a4f992189fa1934c38de1242615f9[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Dec 13 14:45:30 2012 -0200

    Mais em sigasr

[33mcommit 1636dc7be56381d73a2703e6c7bfcb2029f48f9f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Dec 13 14:44:50 2012 -0200

    Mais em sigasr

[33mcommit 9370ea00b929541749c41dc18bfc478ce6f5df51[m
Merge: 3a64252 f5f93e6
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Dec 13 14:25:33 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 3a642521403437225a8bafc6d96962cff0270d2c[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Dec 13 14:25:07 2012 -0200

    Corrigido o relatório de modelos

[33mcommit f5f93e6e008e65291df80a54de101e6f1b723924[m
Author: avant <avant@10.34.5.209>
Date:   Thu Dec 13 13:57:48 2012 -0200

    Coreção do erro NPE ao acessar a URL sigaex/pessoa/buscar.action

[33mcommit 4731ede5adfde1a69e1da742a73bb9ee72569ebd[m
Author: avant <avant@10.34.5.209>
Date:   Thu Dec 13 13:21:31 2012 -0200

    Melhoria da mensagem exibida para o usuário ao executar o WfThreadFilter

[33mcommit daa6275431e518c7387e7b03002796d5ce5cd972[m
Author: avant <avant@10.34.5.209>
Date:   Thu Dec 13 12:14:37 2012 -0200

    Pequena correção no Mobil para retornar descrição vazia quando o
    documento for nulo

[33mcommit 440225085d0310a4dbf1d463c2251c0ff935e7fa[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Dec 13 11:46:19 2012 -0200

    Removendo chamada para CollectionUtils.isNotEmpty, pois gera dependência
    na nova versão do apache.utils.connection.

[33mcommit 202e26248a18f3ae9f9a5696aa757dc3a25f41fb[m
Author: avant <avant@10.34.5.209>
Date:   Thu Dec 13 11:03:01 2012 -0200

    Correção erro No row with the given identifier exist ao pesquisar
    documento inexistente.

[33mcommit b46f85ffa75057e526fb77a1b6fd54127e41dd91[m
Merge: 832991b c70b800
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Dec 12 16:43:03 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 832991bf20d21ca58d3901ef2566181a97c30e43[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Dec 12 16:40:53 2012 -0200

    Alteração da máscara do código do documento a partir de 2013. O prefixo
    de 2 letras que abria o código foi substituido pelo acrônimo do órgão.

[33mcommit c70b8008e91e44e4c2479e6407e5cd08f8f28b44[m
Author: avant <avant@10.34.5.209>
Date:   Wed Dec 12 16:22:49 2012 -0200

    Correção NPE ao acessar a URL
    sigaex/expediente/mov/protocolo_transf.action?dt=18/04/2012+16:02:27&popup=true&pessoa=CF701

[33mcommit 9413c0acf3e8d4f2d1b1464f96da787fa832e91a[m
Merge: b159ac6 96883fa
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Dec 12 16:09:05 2012 -0200

    Merge branch 'master' into webservice_sigagi
    
    Conflicts:
    	siga-cp/.classpath
    	siga/.classpath

[33mcommit ee378c8016b8f931b9d043b3ec39c198b70aacfd[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Dec 12 13:21:19 2012 -0200

    Retirando o comentário de Anexo tem que estar assinado para poder
    cancelar a assinatura de anexo.

[33mcommit 96883fa5afee899a81a9797a13d5a0d40868f5f3[m
Merge: aa05b71 20e69b7
Author: avant <avant@10.34.5.209>
Date:   Tue Dec 11 17:54:32 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit aa05b710698c9f08827cc16291b6af82110425a5[m
Author: avant <avant@10.34.5.209>
Date:   Tue Dec 11 17:54:17 2012 -0200

    Correção erro de parse do CPF e matrícula ao Cadastrar um novo usuário

[33mcommit 20e69b7302851e780326c88ac906b2dbd434cf18[m
Merge: bd5aa33 fc20030
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Dec 11 14:02:12 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit bd5aa3316f9996768ad72eef475eb652cdd33b2f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Dec 11 14:01:51 2012 -0200

    - Atribui permissao de leitura para o usuário SIGAWF na tabela CP_MODELO
    do esquema CORPORATIVO.

[33mcommit 2b9304b724916d8ded29ae19ec4f72239ee70817[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Dec 11 14:00:13 2012 -0200

    - Atribui permissao de leitura para o usuário SIGAWF na tabela CP_MODELO
    do esquema CORPORATIVO.

[33mcommit fc2003094bb8637f1c37dc5ab7f5b050a82b6997[m
Author: avant <avant@10.34.5.209>
Date:   Tue Dec 11 12:04:44 2012 -0200

    Correção NPE ao acessar a URL sigaex/expediente/doc/prever.action

[33mcommit 19570ee030ff2da7c0a7d43f7125a2e9f019d523[m
Merge: 4a34554 66af0ac
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Dec 10 19:06:00 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 4a3455450399770a10e708de71a6c8cd774a032d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Dec 10 19:04:39 2012 -0200

    Melhorias na rotina que estampa os pdfs

[33mcommit 66af0ac940868a23e67315d3948060f30327b07e[m
Author: avant <avant@10.34.5.209>
Date:   Mon Dec 10 16:56:54 2012 -0200

    Comentário da tag <distributable>

[33mcommit c428e47c7f0d4279acab206e84e827b761f4518d[m
Author: avant <avant@10.34.5.209>
Date:   Mon Dec 10 16:24:50 2012 -0200

    Correção NPE ao carregar lista de tarefas ao acessar página inicial pela
    primeira vez.

[33mcommit 4edf62381c7b04ee9d83c74ae71de32d7d5277da[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Dec 7 17:37:12 2012 -0200

    Correção da palavra OPCIONAL que estava POPSIONAL

[33mcommit 913c6428af19ce0114f0d77eb5d9e22698c966d2[m
Author: avant <avant@10.34.5.209>
Date:   Fri Dec 7 12:49:57 2012 -0200

    Correção erro ao trocar matrícula quando a matrícula é nula ou em branco
     ou menor que 2

[33mcommit 74aaf830dbfb1f2c353fa33207f32a26fdfdc82f[m
Author: avant <avant@10.34.5.209>
Date:   Wed Dec 5 13:39:50 2012 -0200

    Correção de erro NumberFormatException

[33mcommit 4593e11e0bd6928c808b0349a2b8e8c7ff7b239d[m
Merge: 1e611b9 ba02b4f
Author: avant <avant@10.34.5.209>
Date:   Wed Dec 5 13:38:29 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit ba02b4fdce228e64fa95c4dae8d46b1bd2207731[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Dec 4 16:07:14 2012 -0200

    Altera a sigla CJUD para SEJUD em alguns modelos.

[33mcommit 20cd38f41ecc27d124ecfaad5a45388e3022e635[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Dec 4 14:38:03 2012 -0200

    Mais em sigasr

[33mcommit 28b28b6cde0c74fe1fd9f56a05a487ec8fbc95a7[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Dec 4 12:10:01 2012 -0200

    - Altera grupo de distribuição de global para universal

[33mcommit 1e611b9cd42861249c6e2c07170b190e5a0163f5[m
Merge: d552c24 f7a3043
Author: avant <avant@10.34.5.209>
Date:   Tue Dec 4 11:39:00 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit d552c242b6be7f84774884005f0b56cf3b3abd14[m
Author: avant <avant@10.34.5.209>
Date:   Tue Dec 4 11:38:23 2012 -0200

    Resolução de conflito

[33mcommit f7a3043b546e8b31d65cb6ee2546d57df7c33222[m
Merge: 9b72394 3a9b548
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Dec 3 17:36:17 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 9b72394f44d1722adea272985337971692ac4565[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Dec 3 17:33:33 2012 -0200

    Corrige método que não permitia o cadastrante de uma movimentação de
    vincular perfil cancelar este movimentação quando a lotação do
    cadastrante era alterada.

[33mcommit 3a9b548f1ba2a82a211f858fab5efd9df8805042[m
Merge: 2296290 fb457d9
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Dec 3 17:20:36 2012 -0200

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 22962900319bf6970de67967faf6dfe36b4dfeac[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Dec 3 17:05:24 2012 -0200

    Alteração para corrigir preenchimento automático

[33mcommit fb457d9486ec0b82d5258b2e2b8aba41a87bb9e7[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Nov 30 17:10:48 2012 -0200

    Assinatura Digital com política. Pequenos ajustes.

[33mcommit dc8f760eec5d332ad3ae6d81f88be7e5edd7d69c[m
Merge: fc37600 d3a1898
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Nov 29 18:53:26 2012 -0200

    Merge branch 'master-assinatura-com-politica'

[33mcommit d3a1898252c7fc1c864743c3877faf5cb89392e0[m
Merge: ddf6805 fe8fde0
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Nov 29 18:51:41 2012 -0200

    Merge branch 'master' into master-assinatura-com-politica
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java
    	sigaex/src/br/gov/jfrj/webwork/action/ExMovimentacaoAction.java

[33mcommit ddf6805ababc6ee90cbfb1138703c2dc9994249b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Nov 29 18:15:43 2012 -0200

    Assinatura com política: ad-rb operacional.

[33mcommit fc3760085e5caddaf696b0da692aef2ef9eda0aa[m
Merge: 9ffdc4b 636c3ba
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Nov 27 17:41:13 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 9ffdc4b092532e4da2dd166086e98dfb81c1d6ad[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Nov 27 17:40:51 2012 -0200

    Corrige método getPadraoReferenciaInvertido que dava erro quando o
    padrão de referência não estava no formato utilizado pela SJRJ.

[33mcommit 636c3ba0da83fad4fe74a91439b3b98f1d9665ac[m
Merge: 8eaabcd edd6002
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Nov 22 16:42:38 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 8eaabcd7fa2b0a266d1b2674215a7abfbbe45cb9[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Nov 22 16:34:49 2012 -0200

    - Inclui macro complementoHead

[33mcommit edd6002118f286d63cde78a44b2c53b19332d003[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 22 14:23:43 2012 -0200

    Ajustes pequenos em modelos após a implantação do PD4ML

[33mcommit f587e66d2b2b2fda91bc6c04cee448e822252086[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 22 13:15:18 2012 -0200

    Mais em sigasr

[33mcommit eafa2dd12e4a1bec7ea14d270a7e96880fbb7b2f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 22 13:13:04 2012 -0200

    Mais em sigasr

[33mcommit ee0a1952070f938cf94eb4b2506c23e253eb46f0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Nov 14 19:11:33 2012 -0200

    - Define FlushMode como MANUAL, já que o hibernate não precisa fazer
    flush na consulta. Por default o hibernate está calculando os objetos
    que devem fazer parte do flush, retardando o resultado da busca.

[33mcommit 7d6e3dec498f141255b026db8c76d8fdfc80e5cd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Nov 14 19:01:17 2012 -0200

    - Correção de null pointer, pois existem documentos antigos que não
    estão associados a modelos

[33mcommit c2162308935ff916f5e5de340ad80f76873ff32e[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Nov 13 18:25:22 2012 -0200

    Mais em sigasr

[33mcommit 007e4ccaba0696821f58f48e8df1b0afffb080ab[m
Author: avant <avant@10.34.6.158>
Date:   Tue Nov 13 17:08:12 2012 -0200

    Correção NullPointer ao tentar anexar documento sem selecioná-lo.

[33mcommit 14ab63a1964f14c1c6d6a3823885d8e57ebdf379[m
Author: avant <avant@10.34.6.158>
Date:   Tue Nov 13 17:07:23 2012 -0200

    Correção NullPointerException ao acessar documento que não existe ou não
    foi encontrado.

[33mcommit 85dfa1083bc0605acecefe708b798f0e13f2f3fa[m
Merge: 4a382b2 954fffd
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Nov 13 16:57:20 2012 -0200

    Merge branch 'wf_endProc'

[33mcommit 4a382b2dea4b2e905a5c80d3c55ad10369d0787a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Nov 13 16:06:21 2012 -0200

    Alteração em modelo feita pelo chamado 695823.

[33mcommit 954fffd7465e6f57c7b1ac158bb3c3e09baddbd0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Nov 13 15:54:43 2012 -0200

    - finalização do encerrar process instance

[33mcommit 73fe5bbb07a9d0971cc66af2ee6de4553d8b36df[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Nov 13 15:26:56 2012 -0200

    Alteração em modelo da Emarf solicitado pelo Vicente.

[33mcommit 2d2321ff24f5e14fb1155cfd787d6dbca862fb4f[m
Merge: 1b43674 b2d04df
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Nov 13 12:15:43 2012 -0200

    Merge branch 'master' into wf_endProc

[33mcommit 1b43674ff8739c804d9567ab555b310621c11dbc[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Nov 12 19:14:11 2012 -0200

    - Inclusão da página de administração do sigawf

[33mcommit b2d04dfe7a6de333922a0cacec57bc2bf1d9bd5d[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Nov 12 18:41:29 2012 -0200

    Brasão da Emarf

[33mcommit 6e194737885d51155ed6618ad056ea6d050850df[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 18:09:57 2012 -0200

    Desenvolvimento do siga-gc

[33mcommit 6e33394afcd0a2caa84e59c518f2d439d23e9a02[m
Merge: 5e77603 fe8fde0
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Nov 12 15:52:51 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 5e77603aac828674759a60cae47602fab4746da3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Nov 12 15:52:38 2012 -0200

    Alteração em modelo do TRF2

[33mcommit fe8fde09410c7946c0484db88bb0daa2c3df59f4[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 15:38:11 2012 -0200

    Melhoria do design das combos de visualizacao e ordem na página de
    lista de documentos do SIGA-DOC

[33mcommit edaa2c2ba410cc80f42e5aadbcdc86f75fbd8be1[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 15:24:04 2012 -0200

    Visualização da última anotação na página de lista de documentos

[33mcommit 719dfc9bc9db2f9c2dcc8c07aa23c4fd9513646b[m
Merge: 0212e85 a03bf0a
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 13:52:38 2012 -0200

    Merge branch 'lista-ordenada'

[33mcommit f620f94f7a7a4a113cbf5704744df36ee44e90be[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 13:41:53 2012 -0200

    Acrescentando marcas para o SIGAGC

[33mcommit 24a6e39ed9b178c8376dcc5ca9030ee5c37ea4e9[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 13:41:01 2012 -0200

    Mais correções de mapeamentos JPA

[33mcommit f03bfae5e9d8a13282da3e237c0e5e87c038b524[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 13:38:32 2012 -0200

    Desenvolvimento do SIGAGC

[33mcommit 3799dbbed15e5a918b6ed25ee2586d84219b044d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 12 13:37:35 2012 -0200

    Correção nas anotações JPA do hibernate

[33mcommit 0212e856dea731c4eac6e137f1692f1d688841ed[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Nov 9 18:16:57 2012 -0200

    - Acrescenta o response no Action support

[33mcommit d8467b54a555f275d6e2850fd2b5cc5ec0a31a1b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Nov 9 18:16:33 2012 -0200

    - Corrige o bug do erro 500 no modelo de atesto de frequencia de servico

[33mcommit b442ca180c6dcfa0340dee0be4c17d95420eaec8[m
Merge: c55c2c7 6ad3e84
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Nov 9 16:01:10 2012 -0200

    Merge branch 'sigasr' into sigagc

[33mcommit c55c2c7a18339f813cc308a8846c997e59cdac2b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Nov 9 15:57:24 2012 -0200

    Incluida a id da identidade do cadastrante

[33mcommit 007b1f006def41e57c7e55ceb747c13580db86e9[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Nov 9 15:55:21 2012 -0200

    Acrescentada a _base do shortcut icon

[33mcommit 2843b174745ba2511c30486b793811e5e2ec382d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Nov 9 15:54:22 2012 -0200

    Intermediários de desenvolvimento do SIGAGC

[33mcommit ce81dfe28d23752737368d0f5b4a8d773b0972c0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Nov 9 15:52:33 2012 -0200

    - Inclusão de javaodc

[33mcommit 6ad3e8496d36521caeb97168761b1858e1e864a0[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Nov 9 15:19:04 2012 -0200

    Alteração do Corporativo para herdar de Objeto, que passa a herdar de
    ObjetoBase

[33mcommit 486ecf15d496d0c285ebdf7d971f28c363b02396[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Nov 9 14:46:02 2012 -0200

    Alteração do Corporativo para herdar de Objeto, que passa a herdar de
    ObjetoBase

[33mcommit 235ba609deffef78d5734501b47a16d4c93039ba[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Nov 8 17:36:59 2012 -0200

    - Coloca os botões de assinatura lado-a-lado

[33mcommit b0caa92566aabd02f779f03ecb4f7ed5e1e97adf[m
Merge: 084cbbb 07250b0
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Nov 8 17:13:55 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 084cbbb971697c04e70b892e7558395bcf793265[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Nov 8 17:13:36 2012 -0200

    Alteração solicitada no chamado 694660

[33mcommit 07250b05e94d03e1caa1a4a4a3e845e8c99c6d64[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Nov 8 15:57:58 2012 -0200

    Correção de modelos do TRF, em razão da migração para PD4ML

[33mcommit 05dcd1daddef8b0ef857cdd74b779771f7d41977[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Nov 7 18:24:46 2012 -0200

    - Inclusão do da cadeia do certificado AC_SERASA_JUS_V1
    - Remoção de hífen na matrícula (TJBA tem hífen no certificado,
    impedindo conversão para long)

[33mcommit 5b6728836533bae6ed219e445ccab36c8d5752fa[m
Merge: 7ed1cf9 4ca4c09
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Nov 6 18:03:46 2012 -0200

    Merge branch 'master' into AlteracaoLayoutBotaoCAPICOM

[33mcommit 7ed1cf9b5706fd31e1e6e85186ed972587913d4d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Nov 6 18:03:26 2012 -0200

    Adaptação dos botões de assinatura CAPICOM para o novo layout do Siga

[33mcommit ff81f43f6e8c841f063f1e32f8ef989dd5103bfa[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Nov 6 17:05:09 2012 -0200

    Adaptação dos botões de assinatura CAPICOM para no layout do SIGA.

[33mcommit fe626666d7642867b8fd9d0aa54d153d36987b55[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Nov 6 16:34:37 2012 -0200

    mudança de branch

[33mcommit c723e909e9c31d3ae5150154a20356ff8e3adc9d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Nov 6 16:34:17 2012 -0200

    mudança de branch

[33mcommit 4ca4c09069c82a523bf6a5b73cc91627d6ebaebc[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Nov 6 14:28:55 2012 -0200

    - Propriedade "jfrj.ambiente" renomeada para "ambiente"

[33mcommit 6c33b07e0afc174d1c31260ee51d836d0f5912c3[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 5 19:03:06 2012 -0200

    SigaCpSinc: habilitado envio de e-mail; desativada
    a
    importação de órgãos externos dos XML's que possuem versao="2"

[33mcommit 550f3e35041527bdfc6cbb4f98c8a641a01a09da[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Nov 5 17:40:21 2012 -0200

    SigaCpSinc: habilitado envio de e-mail; desativada
    a
    importação de órgãos externos dos XML's que possuem versao="2"

[33mcommit aed6420ac588035d3c4957096230c31542a1328a[m
Merge: 4c21ec5 a6442f2
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 16:38:21 2012 -0200

    Merge branch 'sigasr' into sigagc

[33mcommit a6442f2bcb926780f1f8d6e31fb0a98f9d9bc63a[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 16:37:04 2012 -0200

    Removendo a dependencia do Spring para compatibilizar com o Play
    Framework

[33mcommit 2cd788ed1758ba723ca3408b3e843638ddb181ac[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 16:35:37 2012 -0200

    Pequenas alterações de design

[33mcommit 76c2d4b766612fd47141f0453a956091c55b87ac[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 15:58:19 2012 -0200

    Completando o merge com o master

[33mcommit b6d1181a63737ec9315e9e0dc72714f7f4b7e7cb[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 15:48:25 2012 -0200

    Alteradas as dependencias no Spring e no siga-sinc-lib

[33mcommit cb507d55e89f9ec67561e98a2b291db6e180704a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Nov 5 15:41:34 2012 -0200

    Retorna os modelos para a versão corrigida pelo Markenson

[33mcommit 2d35630faf551818579ddf8504a5150bbdfb699f[m
Merge: 89486e6 52fba1e
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Nov 5 15:28:50 2012 -0200

    Merge branch 'master' into sigasr
    
    Conflicts:
    	siga-cp-sinc/src/br/gov/jfrj/importar/SigaCpSinc.java
    	siga-cp/src/br/gov/jfrj/siga/dp/CpMarcador.java
    	siga-cp/src/br/gov/jfrj/siga/dp/DpPessoa.java
    	siga-libs/META-INF/tags/cabecalho.tag
    	siga-libs/META-INF/tags/pagina.tag
    	siga-libs/lib/jsp/menuprincipal.jsp
    	siga-libs/src/br/gov/jfrj/siga/libs/util/SigaLibsEL.java

[33mcommit 52fba1eeabf26154b521c97a9dea3c961ea4f3b6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Oct 31 18:35:08 2012 -0200

    - Reincluindo menus que foram removidos.

[33mcommit 6f27c1dcba7c33d2a67eace33c460a8a6da63574[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Oct 31 17:43:25 2012 -0200

    - Correção de charset

[33mcommit 1a06a22b9624c5e8452edb2573098ab652cedf3f[m
Merge: 3657480 78055c7
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Oct 31 16:10:20 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 78055c7436558ff46566bb0a7a1ac015e058b4f1[m
Author: markensonfranca <markensonfranca@gmail.com>
Date:   Wed Oct 31 17:26:48 2012 +0000

    - Remoção de linha duplicada

[33mcommit 36574808b5d4cf169a726cd078d279488a213ea5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Oct 31 15:19:27 2012 -0200

    - Inclusão de configuracao para tipo despachável a fim de evitar o erro
    IndexOutOfBoundsException.

[33mcommit 29b68945e80125355214094cf6953c31f7bcf731[m
Merge: 7f8f5ef 06a3343
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 31 15:13:08 2012 -0200

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 7f8f5ef027d209e1c18c951756470ae96d220655[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 31 15:12:19 2012 -0200

    SigaCpSinc - Correção no parse dos parâmetros

[33mcommit 06a3343d63a1f5fe9e10d1502de27d9db434b680[m
Merge: e8e791d b8658d2
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Oct 31 15:07:59 2012 -0200

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit b8658d2ee73abc1059ac3f7627e42dd73fbe2b56[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 31 13:55:49 2012 -0200

    Após implantação definitiva PD4ML, notou-se que alguns modelos estão com
    cabeçalho cortado. Corrigindo.

[33mcommit b279fe755dc3cf0e48253d79916cfabc434fe90b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 31 12:58:35 2012 -0200

    Após implantação definitiva, notou-se que alguns modelos estão com
    cabeçalho cortado. Corrigindo.

[33mcommit 801876309fe34bd8c00b17b9890cb86d0cda77f2[m
Author: avant <avant@10.34.6.158>
Date:   Wed Oct 31 11:56:13 2012 -0200

    Ajuste no método clearAttributes();

[33mcommit e8e791d9c12b96c0c7f4639dda0790717f87b3c3[m
Merge: 5cde04b 3667e2f
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 19:11:29 2012 -0200

    Merge branch 'AssinaturaemLoteDocumentos'

[33mcommit 5cde04b05fd86ba38cc1e66d85ae709f1c55faad[m
Merge: 867baea f98d827
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 19:09:53 2012 -0200

    Merge branch 'VisualizacaoAnexosnaoAssinados'

[33mcommit 867baeae985c704909ed3cd019205a9aa88afe00[m
Merge: aab3bb1 d97edc0
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 19:08:33 2012 -0200

    Merge branch 'master' of
    https://adrigrassi@code.google.com/p/projeto-siga/
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java

[33mcommit f98d827cd48d89bd25825a834077760c3e11681a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 17:36:02 2012 -0200

    Alteração para visualizar anexos já assinados

[33mcommit 7f632f579c7f0ffcc4a04261e805d57611a73e6e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 17:35:27 2012 -0200

    Alteração para visualizar anexos já assinados

[33mcommit 980474bbef5585a5f153fcbf482ac49fcedfb894[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 30 17:33:18 2012 -0200

    Alteração para visualizar anexos já assinados

[33mcommit 89486e611ecb5566b7d4d46bf4e0771ad708b576[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Oct 30 17:15:54 2012 -0200

    Integrado com a versão atual do master.

[33mcommit d97edc0387c949fb26adb7d70168475f3fdfec80[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Oct 30 13:51:06 2012 -0200

    Voltando o try/catch da assinatura de movimentação

[33mcommit 3e0555cba4ef4887fa371ebae4769d5958e8c2d9[m
Author: avant <avant@10.34.6.158>
Date:   Tue Oct 30 13:02:48 2012 -0200

    Atualização web.xml

[33mcommit 4c21ec5b02b2f777d7c207fc0c86573a06071b03[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Oct 30 12:31:17 2012 -0200

    Continuando a integrar o SIGA-GC

[33mcommit 1728d7def51f741c0a320b096b7871dab460736b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 29 18:51:01 2012 -0200

    Alterações necessárias no PD4ML para implantação definitiva.

[33mcommit 9f606c9aff7ecc2a4dd5398e30faed68e837c5ff[m
Author: avant <avant@10.34.6.158>
Date:   Mon Oct 29 18:47:08 2012 -0200

    Adição de log no AbstractDocumento

[33mcommit 69f4b76fbd0d25f5bd3aaa9f33333664e935ff55[m
Merge: 8db8e12 4a3bde6
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Oct 29 17:54:04 2012 -0200

    Merge branch 'sigasr' into sigagc

[33mcommit 8db8e12c6df51d2b94fcee7402b0e8f0d802b74c[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Oct 29 17:51:48 2012 -0200

    Primeira inclusão do projeto SIGA-GC

[33mcommit 4a3bde6a69415146a473ebbb371a83c9d4034f68[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 29 15:02:36 2012 -0200

    Mais alterações no sigasr

[33mcommit 778c7e709c71e7233431d1aa217c2d4d29332f77[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 29 14:56:44 2012 -0200

    Arquivos necessários para o Siga ser referenciado pelas aplicações Play

[33mcommit c794cca53069802a05f0169f1588b0db31e8e2b9[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 29 14:55:54 2012 -0200

    Alterações necessárias no PD4ML para implantação definitiva.

[33mcommit da78d45810459647124ee2db2a6859c529926c07[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Oct 29 13:15:18 2012 -0200

    - Corrige o erro de não gravar as permissões do siga

[33mcommit 809f50872001ad900113607dc61f2830988607c9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Oct 26 18:43:22 2012 -0200

    Alteração de modelo solicitado pelo TRF

[33mcommit 33b6cb248e346da51633be5d33739a2010f91961[m
Merge: 3814a33 b040420
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Oct 26 17:36:39 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 3814a3319ddd1bc1302951849429ead8c35d9e8f[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Oct 26 17:35:47 2012 -0200

    Alterar o texto “co-signatário” para “cossignatário”, solicitação feita
    pela servidora Erica por email para atender o novo acordo ortográfico

[33mcommit b04042009bd2ce484ffdab8b84384156cebae89f[m
Merge: b1bb196 05d9495
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 26 16:23:15 2012 -0200

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b1bb1963ecfe479fee4278792e0b95c3403c40de[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 26 15:31:04 2012 -0200

    Alterações necessárias em modelos para implantação definitiva do PD4ML.

[33mcommit 4a143bad8c43dd987c28c48b4757eeb56cc56f2f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Oct 26 15:25:48 2012 -0200

    Alterações necessárias em modelos para implantação definitiva do PD4ML.

[33mcommit 05d9495cf642d3bcabe5e686a28a6a71f5ab1bb5[m
Merge: e7d8676 c8dcba1
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Oct 25 15:57:13 2012 -0200

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit e7d867651ef40a630390f5326fd479b5d6bd2905[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Oct 25 15:57:00 2012 -0200

    Aumenta o tamanho da coluna id_forma_doc da tabela ex_numeracao

[33mcommit c8dcba188caf6bb77a81d9aec561281ccb2965d9[m
Author: avant <avant@10.34.6.158>
Date:   Thu Oct 25 11:51:57 2012 -0200

    Correção do erro Session is Closed ao comitar uma transacao com a sessao
    fechada.

[33mcommit 3bf2f0a7da3d080a835a591196211736723aa258[m
Author: avant <avant@10.34.6.158>
Date:   Wed Oct 24 10:35:08 2012 -0200

    Adição de logs na assinatura de movimentação

[33mcommit 949c85effbf5463e3be9fab500b148bd11f515d6[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 23 12:01:55 2012 -0200

    Troca de branch

[33mcommit 9882ecad3f0b82ef9c6cf9007487d415b108b2b8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 23 12:01:05 2012 -0200

    Troca de branch

[33mcommit ae8da3ca2d8e039c708c526f55091997ce759ca0[m
Author: avant <avant@10.34.6.158>
Date:   Mon Oct 22 18:10:55 2012 -0200

    Adição da tag <distributable/> para habilitar a replicacao dos dados da
    sessao do usuario no cluster

[33mcommit b3ff383337a144113c66723029406d9e067bbc9a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Oct 18 20:30:46 2012 -0300

    - alteração de boolean para integer na verificação de documento físico

[33mcommit 8c7b785c3b1d77c0822d181cb0a9a84b6bccc74c[m
Merge: 1144de2 6e150af
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Oct 18 19:09:22 2012 -0300

    Merge branch 'ck_javascript'

[33mcommit 6e150af527a19bf581eb8323c31d15dd24c1cecd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Oct 18 19:01:19 2012 -0300

    - ckeditor chamado via javascript e não via tag
    - remoção dos prefixos fck não utilizados
    - remoção do ckeditor.tld

[33mcommit db7443e1dd5e93c5bbb8ed57a5cbcbbb24862ff0[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Oct 18 18:56:46 2012 -0300

    - inclusão de logs de erros

[33mcommit aab3bb1a2584908db59d06f0662d3ff79e533bb6[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Oct 18 18:42:26 2012 -0300

    Incluindo um espaço na msg do log

[33mcommit 1144de21d76949d8e32e9cfc328fb7c0ad822eba[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Oct 18 18:34:32 2012 -0300

    Alterando siga-cp-sinc para reconhecer que referência idPai para a
    própria lotação significa que a lotação já está no topo

[33mcommit b2f8847b5870c52629e917c0605bbab298e61801[m
Merge: fb686e6 9ffc281
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Oct 18 17:08:20 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit fb686e604463d732b5a4b3eb7ff16ee771500e4e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Oct 18 17:07:15 2012 -0300

    Inclusão de log para verificar qual erro gera a assinatura em lote

[33mcommit 0d922e3bd1d3e515b8af014231a13025a5ee5c94[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Oct 18 16:51:55 2012 -0300

    Mudança de branch

[33mcommit a03bf0aa97d863034ec4884b97ded46be3f2de93[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Oct 18 15:43:01 2012 -0300

    Opção para ordenar a lista na Pesquisa de Documentos

[33mcommit 1aec9d32cb5024c667f1ccde4acf38fa5ac88417[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Oct 18 14:23:57 2012 -0300

    Geração do diagrama de classes

[33mcommit 3a01f95cedabd48e29306fa5f5454d36652e78af[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Oct 18 14:23:13 2012 -0300

    Geração do diagrama de classes

[33mcommit a449a8cc7ab70dc142c3d772d6c7defc204f1d6f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Oct 18 13:59:46 2012 -0300

    Alterando siga-cp-sinc para reconhecer que referência idPai para a
    própria lotação significa que a lotação já está no topo

[33mcommit 9ffc281b64d02da246cc42c6eecb589e3baf6000[m
Merge: e73644b 1308a31
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 17 15:32:01 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 1308a31c59e9427b3b05a36c0a9ff2e6a200eb29[m
Merge: d862e5e 3820276
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Oct 17 15:05:23 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 6c6ee6c49ea80011c0feab19a09a02fbb1788a86[m
Merge: d006ef4 3820276
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Oct 17 13:39:25 2012 -0300

    Merge branch 'master' into VisualizacaoAnexosnaoAssinados

[33mcommit 3667e2f1e8cccc286df6b6cfda3155b9263d67a1[m
Merge: 4039517 3820276
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Oct 17 13:38:02 2012 -0300

    Merge branch 'master' into AssinaturaemLoteDocumentos

[33mcommit d006ef460ba1cdba297eb5036301f9073af6b807[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Oct 17 13:24:55 2012 -0300

    Permitir visualização de anexos assinados na tela de anexação de
    arquivos.

[33mcommit e73644bb4f43b24c1bb37069c753bf83f886d19b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 17 12:51:24 2012 -0300

    Correção nos seguintes problemas na extensão XStandard:
    - indentação da primeira linha não aparecia no PDF
    - sublinhado não era gerado como style, mas como classe css do Xstandard
    
    As duas linhas abaixo são necessárias dentro do método onSave(), na
    macro XStandard, abaixo da declaração "var xstandard =
    document.getElementById('xstandard');":
    xstandard.value = xstandard.value.replace(/class=\"indent-first\"/g,
    'style=\"text-indent: 2cm; text-align:justify;\"');
    xstandard.value = xstandard.value.replace(/class=\"underline\"/g,
    'style=\"text-decoration: underline\"');
    
    O PD4ML foi alterado, pois o código de limpeza acima estava dentro da
    extensão busca textual.

[33mcommit 3820276b8e84d6641d88c3482ee15a341b25053d[m
Merge: d84fd8d 32799be
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Oct 16 17:54:32 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d84fd8df4763750596ebfaeee7c91657ccf164e1[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Oct 16 16:33:30 2012 -0300

    Impede assinatura de movimentação e documento cancelados.

[33mcommit d862e5e8f43e487e6ef663f385a69d43e1d9b310[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Oct 16 11:05:51 2012 -0300

    Renomeado Grupo de Email para Grupo de Distribuição.

[33mcommit e2db15d53e7b60049e13d28413aad2f5acbd191e[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Oct 15 18:11:19 2012 -0300

    Documentos físicos têm bege como cor de fundo da página.

[33mcommit 4039517bf5943d2db5b5ec016104afb8b06d19bc[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Oct 15 16:56:59 2012 -0300

    Inclusão ":Extensão"

[33mcommit 2b523e682011468b3fa5c2af2159841faae90fd4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Oct 15 15:18:24 2012 -0300

    Visualizar anexos assinados

[33mcommit 32799bee30aedb4e22bd6d2e15e1e9e5358929d5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Oct 15 12:32:10 2012 -0300

    - acerta identação inicial em modelos JSP

[33mcommit 46056544507e54dac0e00fbb9edc0ff0cd420dc0[m
Merge: e4a0a71 320c3c0
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Oct 11 16:11:35 2012 -0300

    Merge remote-tracking branch 'origin/master' into
    master-assinatura-com-politica
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/util/FuncoesEL.java

[33mcommit e4a0a71810e04ddbdbb55fdae75e8fcc55c23bf2[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Oct 11 16:07:43 2012 -0300

    Alterações para suportar a extensão de assinaturas digitais com política
    da ICP-Brasil

[33mcommit 0786ba38b0884ae2eeccb101077c1bef62b59e8f[m
Merge: 320c3c0 db8d7f3
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Oct 10 19:03:49 2012 -0300

    Merge branch 'fck'
    
    Conflicts:
    	sigaex/WebContent/WEB-INF/tags/mod/editor.tag

[33mcommit 65e69661167351d3f3d212b70b6eb895f0dc2af2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Oct 10 18:45:03 2012 -0300

    Visualização dos arquivos anexados assinados...

[33mcommit 3b74085d54874d2112b5ab72edcfd43f1f8af8df[m
Merge: 544af7f 320c3c0
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 10 15:59:52 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 544af7faf8504d659b926b17bdd817a73a9dffd6[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Oct 10 15:51:58 2012 -0300

    Alteração do ProcessadorHtml para aceitar o style text-decoration,
    produzido pela extensão editor de textos.

[33mcommit e379175fb83002a3485af6b203dfc1e2e19b9c6b[m
Merge: 896def2 320c3c0
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 16:39:10 2012 -0300

    Merge branch 'master' into AssinaturaemLoteDocumentos

[33mcommit 896def205ccd4d8aa0ec41ef31279852a670d790[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 16:19:49 2012 -0300

    Alteração para assinatura em lote de documentos

[33mcommit 7bd3b315c56be6538f1b6b63451eabc76fe8f4a8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 15:51:24 2012 -0300

    Alterações para disponibilizar Assinatura em Lote de Documentos

[33mcommit 320c3c089db8c3d8c34273046c89f39460082b3e[m
Merge: 8c7e01e 9cd1e80
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Oct 9 15:26:24 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 8c7e01e28db612ddae5ecaeb212ad6c348ca7c5f[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Oct 9 15:26:14 2012 -0300

    Comentário de Novos Módulos

[33mcommit 9cd1e80232e9fd5db828dc919feee25a11d440a1[m
Merge: 3ba124e ff01cf8
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Oct 9 15:13:01 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 1de4a51bb17e9410f5eb3cd266612ae977219002[m
Merge: 40501c1 ff01cf8
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 13:55:01 2012 -0300

    Merge branch 'master' into AssinaturaemLoteDocumentos

[33mcommit 40501c1e2b16088b2dde398a2e5bc40c0d11498c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 13:45:31 2012 -0300

    Alterações para disponibilizar Assinatura em Lote de Documentos

[33mcommit 7d47c235c731ac7b3688003009c736eeee82c972[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 13:43:19 2012 -0300

    Alterações para disponibilizar Assinatura em Lote de Documentos

[33mcommit c4aa550e7a58abe6503f9398bedec2b768bc9e6a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Oct 9 13:41:43 2012 -0300

    Alterações para disponibilizar Assinatura em Lote de Documentos

[33mcommit 3ba124e95de5d409cfc727d0787340e9c9c41714[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 8 18:01:34 2012 -0300

    Correção de erro - XStandard não funciona com Jsp.

[33mcommit ff01cf8667c2f71b546e4aac236733e911440b55[m
Merge: a2fafbd 8a1357e
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Oct 8 14:53:18 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit a2fafbde0bcf2ada7d98f05df6c1d6dc1061fe81[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Oct 8 14:53:10 2012 -0300

    - Correção de NullpointerException, caso a property não esteja
    configurada.

[33mcommit db8d7f32e1c763c8062f7ee13d4ebeb10f81d2bf[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Oct 5 18:45:43 2012 -0300

    - acerto de definição de taglib

[33mcommit 8a1357e3906a32523b84bb5fc7d5ca52ac74f3c7[m
Author: Leonardo Brito <leonardo.brito@jfrj.jus.br>
Date:   Fri Oct 5 16:53:22 2012 -0300

    - Foi alterado no texto que aparece na visualização do documento.

[33mcommit 58b3954e6d282adc3e942334e6b174c43d320541[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Oct 4 19:27:19 2012 -0300

    - inclusão dos estilos do ckeditor

[33mcommit ce265df30282f633e638d6336b2f573189c1b40b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Oct 4 15:40:25 2012 -0300

    Correção de erro - XStandard não funciona com Jsp.

[33mcommit 8b5585dc498912a78a6aa4245f5e3cdbb16300c3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Oct 2 19:30:43 2012 -0300

    - remoção ods prefixos dos menus

[33mcommit 003276e2dff3a56efbda070d73220150a166ae31[m
Merge: 783abca 60449bd
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Oct 2 18:52:24 2012 -0300

    Merge branch 'menu_sigarh'

[33mcommit 79b39e5cec6bbb244017329a4a0d6d36794a90cf[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Oct 2 18:42:27 2012 -0300

    - substituição do fckeditor pelo cheditor

[33mcommit e9013572acdd2bf64eff8878929ed71e1eef1b7c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Oct 1 14:06:56 2012 -0300

    Correção de erro - XStandard não funciona com Jsp.

[33mcommit 3243f092012dc882536fd6e2c12f377681f3400b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Sep 28 14:08:54 2012 -0300

    Mais alterações no sigasr

[33mcommit 899efc3151fa2b4e7ab72f69f1ae1290b962a850[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Sep 28 14:07:25 2012 -0300

    Mais alterações no sigasr

[33mcommit 783abcab4ec58e6284ffcd1dcb59ef569504b1bc[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Sep 28 13:19:38 2012 -0300

    - alterações para adaptação de reestruturação organizacional em
    atendimento ao chamado 683742

[33mcommit 60449bdbb87d12b76df60bb6753fb91a02f11a08[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Sep 27 18:55:15 2012 -0300

    - inclusão de menu dos sistemas de RH

[33mcommit 27013ba970dc09d4c316fba7ff29b7de43688c78[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Sep 27 13:32:28 2012 -0300

    - adaptações para contornar bug
    https://issues.jboss.org/browse/JBDS-2047

[33mcommit 096ede3b98e26594227d9842f02ec7a889cdf623[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Sep 27 13:31:36 2012 -0300

    - Adaptações para funcinar com o sigaRH

[33mcommit 3120353d57e57dad0dbedc68d0d9c2beda846d51[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Sep 27 13:31:13 2012 -0300

    - Remoção de caracter inválido

[33mcommit 15a67b10d4926391e2dbd59269ffb9e73530e6e2[m
Merge: d775006 f07195c
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 24 17:37:47 2012 -0300

    Merge branch 'AdaptacaoMacroExtensaoAssinador'

[33mcommit f07195c465fc92de1d88252a94c4280125d748e9[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 24 17:35:14 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinador

[33mcommit a59ad71ac36e47ca409ea8659e34bf9a3b3673a4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 24 17:34:59 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinador

[33mcommit 30e6b21b004e49c43af94d7cf5c90c538b12709e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 24 13:37:47 2012 -0300

    Adaptação macro assinador

[33mcommit d2c7a90959c3cb0792578f833bd811d23a532112[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 24 13:08:58 2012 -0300

    adaptação macro extensão assinador

[33mcommit f7f4f02b33f8afcacc8bfe0287dcf40786ba61b5[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Sep 20 17:49:47 2012 -0300

    Adaptação para utilizar uma única macro Assinador

[33mcommit 99e8fc811a3fa4a84fa3a19ac3c312b26310e98f[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Sep 20 17:23:10 2012 -0300

    Adaptação para utilizar macro assinador única.

[33mcommit 12a84bdc3b4aee6aa689250a2fbe5fd372a73d6e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Sep 20 17:22:56 2012 -0300

    Adaptação para utilizar macro assinador única.

[33mcommit d7750068233c12557702b8132bf776ab2c6495d3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Sep 20 12:59:24 2012 -0300

    - Acerta o layout para Internet Explorer

[33mcommit eda98bd3efd939dcece0a75b4252887054545b42[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Sep 19 16:56:55 2012 -0300

    - Possibilita o usuário escolher se troca ou não a senha de rede
    - Inclui nova permissão (INT_LDAP: Integrar ao Ldap)

[33mcommit 895cea50ff23e81097c360adfce0785873c6e3f2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Sep 19 12:52:08 2012 -0300

    adaptação macro extesão assinador lote

[33mcommit ccc5b8ab05b364f715a405c2d7d743eaf2e71088[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 18 18:17:49 2012 -0300

    Adaptação para utilizar macro extensao assinador em lote

[33mcommit 7884ebbaa8a6108f06f037aec9b04003b2972833[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 18 18:11:07 2012 -0300

    Adaptação para utilizar macro extensão Assinador em Lote

[33mcommit 6b69f204c8d9af9984eade62d45a6739f1b247c4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Sep 18 14:00:48 2012 -0300

    - Definido para 35 caracteres.

[33mcommit 3caeb3661bd7eb098310e09a6c35760fd3513969[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 17 18:05:53 2012 -0300

    - Amplia o campo SIGLA_SERVICO
    - renomea o arquivo

[33mcommit 5562bfc1fde43bb06766b10da09f6e3e6e392e27[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 17 17:52:59 2012 -0300

    - Amplia o campo SIGLA_SERVICO de 20 para 100 caracteres

[33mcommit b168901fcdb20c0f53bf4f240f6d6b2a23a35a3e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 17 16:09:04 2012 -0300

    Adaptação links Ver/Assinar e Assinar Digitalmente

[33mcommit 4687ca1637d1346e9523d2ded3456bb970e0b0b4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 17 15:52:53 2012 -0300

    Adaptação links Ver/Assinar e Assinar Digitalmente

[33mcommit ded1f1a32b414fb9a6470fde11c7818af197a033[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 17 15:51:35 2012 -0300

    Adaptação Ver/Assinar e Assinar Digitalmente para utilizar macro
    Assinador em Lote

[33mcommit 4c060b90097ca96c48f501b4c4b39a9b3505a1d2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Sep 13 19:24:34 2012 -0300

    Adaptação Ver/Assinar a macro Assinador Lote

[33mcommit 790273cef73d0edb8ae691388dee27dab21689cd[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Sep 13 19:24:20 2012 -0300

    Adaptação Ver/Assinar a macro Assinador Lote

[33mcommit 4901024e23bc5e638984da21c0c22ff3d2857cb7[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Sep 12 19:37:20 2012 -0300

    - verifica se as pessoas possuem lotacao no modo log (útil quando
    acontecem reestruturações organizacionais)

[33mcommit d36427f6d6512b8f324c66701abb3545a190d9a2[m
Merge: 0e9683a f199aa7
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Sep 11 18:14:23 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit f199aa7fceaf396efa7dceea0dd43b1cf1509742[m
Merge: 0fa1c43 a89e40b
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 17:08:17 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 0fa1c436fdbb95c865bc585f2aa60e18f8dfd1da[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 17:04:32 2012 -0300

    Remoção de configuração do eclipse

[33mcommit e5f011b850a3b0667cceb4590d214fccce935409[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 17:00:18 2012 -0300

    Alteração chamado 676675

[33mcommit be7091e45832bb54a304ac007e33527312143f12[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 16:10:32 2012 -0300

    Alteração chamado 676675

[33mcommit 4448abef6541ea65024913880a6bde3ca44583c4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 15:58:39 2012 -0300

    Adaptação Ver/Assinar para utilizar macro AssinadorLote

[33mcommit 6932e53d9c2a8afe9481e7f3eda5e078b345c4a4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Sep 11 15:58:28 2012 -0300

    Adaptação Ver/Assinar para utilizar macro AssinadorLote

[33mcommit 0e9683ab3467829ab7ece9ae76e8f3b5d77759bd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 10 19:14:17 2012 -0300

    - Correção de seguranç: inclui verificação de autenticação para anexos.

[33mcommit a89e40bab13134d3ab23714e3e92d2073c80de78[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 10 17:30:17 2012 -0300

    - inclui parâmetro "modoLog" para exibir quais alterações serão
    aplicadas

[33mcommit ba79639544b593a00aae5ca5c3521b8d68baa5e3[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 10 17:07:26 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinadorLote

[33mcommit d1b5b6e844c71bf9de35df29038104d78b99ea0c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 10 17:07:15 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinadorLote

[33mcommit e035b7f4766b65bc42e32eca632d22882702251e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 10 17:07:05 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinadorLote

[33mcommit 6c69a08e805152fb6d99ebac505a55b790fd7dc6[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Sep 10 16:42:31 2012 -0300

    Adaptar os links ver/assinar e conferir cópia para usar a macro
    extensaoAssinadorLote.

[33mcommit 30633f007e984e256a7a5f7ef4ad485fadcdd297[m
Merge: b35185a 9767629
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Sep 6 16:47:36 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b35185a6ef517bf5dbc060e9cd92a9f173ebca7e[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Sep 6 16:47:23 2012 -0300

    Alteração na configuração do Hibernate para fazer batch fetch

[33mcommit 9767629f9f86276f343b7d78667e2a15e2964650[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Sep 5 16:41:50 2012 -0300

    - Inclui todas as pessoas e não somente servidores na configuração de
    acesso a serviços.

[33mcommit 004d55de9df0db7d8b26fab11e8129a2706f6bf3[m
Merge: f337f8e 96686a6
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Sep 5 13:30:14 2012 -0300

    Merge branch 'atributosExch'

[33mcommit f337f8e2b28ea492dcfe5e14a0200349c95fc79f[m
Merge: 2c68ec8 a90e8a2
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Sep 4 16:33:55 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 2c68ec8f16df8085414bb26b709b86bd32e32aed[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Sep 4 16:33:44 2012 -0300

    Cria funcionalidade para consultar o nível de acesso default para um
    órgão.

[33mcommit b159ac633ba7b80cdd0fac025542fb96adb78e2d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Sep 4 13:58:41 2012 -0300

    - Coloca o cxf como dependência no projeto siga

[33mcommit ddc1139813b93d242e4acc1b84a3bed29b89a1db[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 3 16:33:29 2012 -0300

    - Servlet colocado antes dos filtros

[33mcommit 4b88d85863d7608d473c7dcd3dfd439e43b9964b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Sep 3 12:53:08 2012 -0300

    - Login sem exigir CPF

[33mcommit 394e34c3e8c39249de88eb49c17cde8a262f85bd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 31 19:19:14 2012 -0300

    - Cria webservice para SIGA-GI

[33mcommit 96686a6cfc2a8c1cdc1c5587658b7b3cffc4918d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 30 12:30:55 2012 -0300

    - faz trim() em todas as propriedades

[33mcommit ebf05013c330c9e1299f310ca9641cd285270eed[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 28 16:24:48 2012 -0300

    - Coloca a senha para sincronismo para novos usuários

[33mcommit f8fe031107f6a0aca8086bb365477676bc004d01[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Aug 28 10:56:16 2012 -0300

    Mais alterações no sigasr

[33mcommit 66a83df031b2013bffad539d598398ab3126943f[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Aug 28 10:55:40 2012 -0300

    Mais alterações no sigasr

[33mcommit a90e8a2fcda6fc313d5d65ce0986ae2156ae57a7[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Aug 27 15:29:32 2012 -0300

    - Corrige a exibição do gráfico do sigawf

[33mcommit 91f7bd7e2450eeabc1a5d81874de1e5e5b9cc67b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 24 18:43:39 2012 -0300

    - inclui parametro para selecionar juizes e estagiarios

[33mcommit b9b98dba92681e9717a11b3fcac1ce1e8a42c0ec[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Aug 23 15:48:01 2012 -0300

    Exclui sourceFolder test do projeto siga-ex

[33mcommit 39743166f27f1be7dab49b09f6a4e54c7edc5538[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Aug 22 16:38:53 2012 -0300

    Retirando funcoes não usadas

[33mcommit 35e29b3ed44fbd665b9f6c0be98a8df992798c75[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Aug 21 17:22:23 2012 -0300

    Assinatura de Anexos em Lote

[33mcommit 072c2a07e70b5d1cb9313990981e5cc62840d83d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Aug 21 17:17:52 2012 -0300

    Assinatura de Anexos em Lote

[33mcommit 58abed829277b67bea71cec9ea6d8af3617e949a[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Aug 21 16:32:16 2012 -0300

    Assinatura de Anexos em Lote

[33mcommit 3aab933d039453a5a3f312532380f58120d81dba[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Aug 21 16:32:04 2012 -0300

    Assinatura de Anexos em Lote

[33mcommit b9d509d5dbedf8568fe8c34091a939a122e4b5c0[m
Merge: 77344da 6e8ccc5
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Aug 20 17:31:53 2012 -0300

    Merge branch 'AssinaturaAnexosEmLote' into assinaturaEmLote
    
    Conflicts:
    	siga-libs/META-INF/tags/cabecalho.tag
    	sigaex/WebContent/paginas/expediente/anexa.jsp

[33mcommit 77344daabf56e2bd88d191292d7972f3bda6f17a[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Aug 20 13:30:04 2012 -0300

    Corrige método que não deixa cancelar anexos assinados.

[33mcommit a4cb00f6cbf304e7167501bb3068ebf323d08594[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 17 19:31:40 2012 -0300

    - Inclusão do modelo "Interno Importado Freemarker"

[33mcommit e480db472cec3367fec08c7431ebbd1029fc9ff3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 17 15:43:45 2012 -0300

    - inclusão de trim para evitar valores de properties com espaço

[33mcommit 971e6eb557d2aa46a1bca2cdb2894dc504da8039[m
Merge: 708d10d 6ca5070
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 17 15:30:18 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 708d10d46f659583b96ae1102d444108a79138fd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 17 15:28:37 2012 -0300

    - Acerta envio de senha para novo usuário
    - Verificação de null pointer exception

[33mcommit 6ca50700f83d25c549deb2b840a813db0d65bbb0[m
Merge: a785f5f 1a747b6
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu Aug 16 19:11:38 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit a785f5f57f6d47221fc8f3951686b1c284cb8381[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu Aug 16 19:03:52 2012 -0300

    Alteração para somente listar os registros que são válidos na tela de
    substituição.

[33mcommit 1a747b6a6194c3b2421196735307f5c017a7a5aa[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 14 17:39:38 2012 -0300

    - verifica força da senha apenas se for integrado ao AD no método 1

[33mcommit 5fff613902c786f32aa5bd1a513bf66e5a656d83[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Aug 14 17:32:47 2012 -0300

    - verifica força da senha apenas se for integrado ao AD no método 1

[33mcommit 6f3c889d47bbbf6de600cc9a24540c1054d9c69b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Aug 13 17:00:42 2012 -0300

    - Ajuste de performance: criação de índices quem evitam travamentos no
    bd

[33mcommit d3f3e183571d67e76c78bee82a613915cff2dd69[m
Merge: a33859a eb51123
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 10 15:09:39 2012 -0300

    Merge branch 'novoUsuario'

[33mcommit eb5112368f257982c09f7e26404c6245c5ef7c75[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 10 15:06:23 2012 -0300

    - adaptações para exibir a barra da força de senha corretamente

[33mcommit a33859aa15cf6dd1adab8d0c4793928cb924bc30[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Aug 10 15:06:04 2012 -0300

    Zoom do mapa e correção do link do sigawf na página do sigadoc

[33mcommit eb97eac09e7f7d4dc4f5e2938a100217e99096f5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Aug 10 12:32:13 2012 -0300

    - "Sou novo usuário" solicita uma senha (não envia senha aleatória)
    quando o órgão está integrado ao AD

[33mcommit 6e8ccc5dfb602706f71b008c6ae77385fe64e338[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Aug 9 17:47:36 2012 -0300

    Assinatura em lote de Anexos. Incluindo Jquery

[33mcommit b923222d88e3af1136e1c05f616784ba005bced2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Aug 9 17:41:58 2012 -0300

    Assinatura em lote de Anexos.

[33mcommit cb5356178eb1de66c18da2032fbfb89aa9951b43[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu Aug 9 17:40:42 2012 -0300

    Assinatura em lote de Anexos.

[33mcommit 92bd15162e657db87ec5c26dd3affdb62b6cc8fc[m
Merge: 921386f e1fe735
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 17:11:48 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 921386f836b833188d3dc50683144d7a36b9ee49[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 17:11:20 2012 -0300

    Melhoria na mensagem de erro quando o usuário não pode ter acesso a um
    documento sigiloso

[33mcommit 0865a887cea58c167361311da062a3a32232724b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 17:10:28 2012 -0300

    Correção na rotina de autenticação

[33mcommit e1fe73553b524f523636f8ab3c4533e89d8c26e7[m
Merge: b61d6de 82b7bf0
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Aug 9 16:07:32 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 82b7bf0214f22814d04ce78896152bb3adc4d038[m
Merge: bcd3c93 6ff8dc0
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu Aug 9 15:55:34 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit bcd3c93a9705ee64919d8c45f1706f66b87cb058[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu Aug 9 15:53:44 2012 -0300

    Ateração para não permitir o envio de e-mail quando houver despacho
    curto com transferência.

[33mcommit 6ff8dc0da758ff45b04c788d1dae78ea427f2685[m
Merge: 478b17e 4e8a688
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 15:14:53 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 478b17e9d31ecf844452739efc6a7e6fbcd24069[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 15:14:33 2012 -0300

    Alteração na lógica do campo de busca de documento do cabeçalho e,
    quando o usuário não tem permissão, apresenta erro mais completo.

[33mcommit a275309cd7777a078f7dbcd89c7d13deabb0e9a0[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 14:15:21 2012 -0300

    Incluida a opcão de tela cheia para a visualização do dossiê

[33mcommit 4f32e0b329dd0001d810318bd9b6136b1c19b377[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 9 14:05:32 2012 -0300

    Alteração da página de protocolo

[33mcommit 4e8a688a930bea6fe075be25be88ab93081e3841[m
Merge: 3f32ecf 02dc63a
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Aug 9 13:39:02 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 3f32ecf93d38e1ccb14abf5b6c1b55f06c72dfd4[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Aug 9 13:38:50 2012 -0300

    Coloca mensagem quando a data do documento está vazia e o documento já
    está finalizado.

[33mcommit 02dc63ae7cb5c43601f87c41b586b561b33ab0e0[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 17:18:10 2012 -0300

    Corrigido o xwork.xml

[33mcommit 172270e2c361fd92d0a1351f35a33748ce36c85d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 17:05:48 2012 -0300

    Corrigido redirect-action no xwork.xml do siga

[33mcommit b2e7120cc15ad47045d4f9c211fe7a47f4d74877[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 16:37:55 2012 -0300

    Padronização do xwork.xml

[33mcommit b1c3daeea9fb3b0624310e5e597306e49f1df8ab[m
Merge: 577e2b5 2064ff6
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 15:41:37 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 577e2b5dccbdfd2c66feb4447fde564adec0b558[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 15:41:23 2012 -0300

    Especificado o namespace do package default no xwork

[33mcommit d42e9109b37b21de470d4fb624ad3581c19cb68a[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 15:20:45 2012 -0300

    Corrigido o posicionamento da mensagem na página principal e
    acrescentado um timestamp no png do captcha

[33mcommit b61d6de0475f36fd965ef0ea1c7aa447e1e79fe7[m
Merge: 6be401a 2064ff6
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Aug 8 13:39:24 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 967c46f13a2d4340e50b9bd9143bc4dcc9caec53[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 11:59:08 2012 -0300

    Servlet de /anexo/ precisa ser restrito a usuários logados

[33mcommit ee13937a5c0ad9d7a60bd7d5a2746633806ed013[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 8 11:58:07 2012 -0300

    Impedido o lançamento de exceção quando há erro na atribuição da sigla
    de um documento.

[33mcommit 2064ff602a08a91a5cd72f9bb5d5e16423c742e2[m
Merge: d01493b b428d77
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Aug 7 16:54:49 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d01493b225823a28f4ffa25e1672e2323bc6e011[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Aug 7 16:53:40 2012 -0300

    Tenta gerar um stamp de um anexo antes de anexar este arquivo. Caso não
    consiga retorna que o arquivo está corrompido.

[33mcommit b428d772184272be37242393d1ae7727395f1a85[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Tue Aug 7 16:42:27 2012 -0300

    - Alteração no ThreadFilter para adicionar classes de transacao baseado
    na configuracao do siga.properties.

[33mcommit 6be401a8e07fc3a20630af76b0960df3d2961d50[m
Merge: 26d58ff 2a7bf32
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Aug 7 14:32:46 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 26d58ffe41f56cf9b97b6d7988a68cbb73054730[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Aug 7 14:15:27 2012 -0300

    Alterações necessárias para o modelo inertno importado funcionar com o
    PD4ML

[33mcommit 2a7bf320247fa6a7eaf6eb180724b19199921a48[m
Merge: 9399786 876f88a
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Aug 3 17:30:50 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 939978676706ecfc4223f8f2a8fa3d032e4a90d8[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Aug 3 17:30:25 2012 -0300

    Inclusão de página de autenticação de documento no SIGA-EX. A partir
    dessa alteração, será necessário acrescentar simplecaptcha-1.2.1.jar no
    diretório lib do JBoss.

[33mcommit ac0aeb1cc669e6584d8684adc4ff0e94f9096772[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Aug 2 15:05:34 2012 -0300

    Mais alterações no sigasr

[33mcommit 5bafb9414a7b3ac1b3d6c9fc573fe42c138544c7[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu Aug 2 15:03:40 2012 -0300

    Mais alterações no sigasr

[33mcommit 876f88aa09bf33e4150e875af9e85096fa413004[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Aug 2 13:47:40 2012 -0300

    - Inibe a troca de senha do AD no "Esqueci minha senha"
    - Remove botões "Cancelar"

[33mcommit 62c39417979bc5fd34847487e20b4f55c3b12d0f[m
Merge: 95fb9b7 17ae713
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 2 13:03:28 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 95fb9b721567abe0e89591ef7d79e0b2c7278e90[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Aug 2 13:02:17 2012 -0300

    Desabilitada a opção de menu Pesquisa Textual quando o siga.lucene.ativo
    = false

[33mcommit 17ae7132bc61570198730e34e5bf7a2c2a32a2aa[m
Merge: ce1639a cdf2fb1
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 1 19:32:28 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit cdf2fb1a1885dccf85c5d27325636fc57f18a10e[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Wed Aug 1 14:51:13 2012 -0300

     - Ajuste para exibir o brasão de um documento na visualização da
    impressão via https.

[33mcommit ce1639a1b8935a69259a4c90cd68e00326e67270[m
Merge: b5706d8 3ea5a47
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Aug 1 12:02:40 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 3ea5a471544cf13098fbf681601ae469a322dc9a[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Wed Aug 1 10:56:42 2012 -0300

     - Correção "no value specified for date" e correção do problema de
    encodingao editar a descrição de uma tarefa no Workflow.

[33mcommit 3f6e1281b9329502682730a836b19508a1b2990f[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Aug 1 10:39:20 2012 -0300

    Padronização do cabeçalho HTTP do SIGA-WF

[33mcommit b5706d89c3db526d877e8ea6692ab05a7851cbb5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jul 31 17:44:24 2012 -0300

    - Altera a busca de referência de "ignore" para "follow"

[33mcommit b0f2ecd1f117d8bad49e3be2bd8a0c38b2892c99[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 31 17:37:44 2012 -0300

    Acrescentado um novo comentário sobre o design.

[33mcommit 9158bf1fedc7884688a9c42103bd5d7102231140[m
Merge: 89875ba ee0a28a
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 31 17:22:09 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 89875ba4224c312739ccfac0a00fa6744c0cb44b[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 31 17:21:24 2012 -0300

    Alterado GET para POST no formulário de tarefa do workflow

[33mcommit ee0a28a10c40073b6fd311daeb3581d6bddda8b3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jul 31 16:03:50 2012 -0300

    - Alteração de BeanUtils para PropertyUtils

[33mcommit 3bc7575ea1edfc054b70821e2aedbb8053a8767a[m
Merge: 7684293 e1a4015
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 31 13:45:03 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 7684293348ab12197eeacb2cc0754fa599ae39df[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 31 13:42:58 2012 -0300

    Desabilitado o autoload do Hibernate Search

[33mcommit e1a40154022456be3c3110fcd001cd9e5acf969f[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Tue Jul 31 11:44:46 2012 -0300

     - Correções erro "Id to Load..." + Ajustes no tratamento das exceções
    dos ThreadFilters

[33mcommit 65d59b96e2a893042b7c62945ca9d95cb7040b66[m
Merge: b6dcca5 30f4b53
Author: unknown <tstseare@csis-15.corp.jfrj.gov.br>
Date:   Tue Jul 31 11:33:56 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b6dcca5acfef22236b1a88050e9bd47b6579f56f[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Tue Jul 31 11:32:44 2012 -0300

     - Merge

[33mcommit 30f4b532c0970eadd47c1f627b46f5fb9a1dda7d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jul 30 17:10:24 2012 -0300

    - Correção de bug: Nullpointer exception ao ler o userPrincipal

[33mcommit 62b7f7f59e5fa41e0dc4acb951cbfa1fb1877048[m
Merge: 2364e9c 028c67e
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Jul 30 15:31:27 2012 -0300

    Merge remote-tracking branch 'origin/master'
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java

[33mcommit 2364e9ca3d0f4026a8f160f269e67c5adec4097d[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Jul 30 15:27:25 2012 -0300

    Últimas alterações de design e melhorias na extensão de assinatura
    digital

[33mcommit 028c67ed73a87ee59803578a9ed0945571448dc4[m
Merge: b707624 b9bd980
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jul 27 13:47:22 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit b707624dfb83c6eafff782b7dd7dd10e00bb30ba[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jul 27 13:25:14 2012 -0300

    Inclusão da condição para verificar se o campo "assunto" está preenchido
    na pesquisa da classificação do documento, método
    ExClassificacaoDaoFilho createDaoFiltro(0).

[33mcommit b9bd980f52133f93ae9a901168107ff36ffe25c9[m
Merge: b41944b 66facb2
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jul 26 15:06:37 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit b41944b820e286d693ee2b93a02777497e160967[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jul 26 15:06:18 2012 -0300

    Modelo do Tribunal

[33mcommit 66facb26d9873460dcd78d1285f36547e0054de2[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Wed Jul 25 10:49:30 2012 -0300

     - Ajustes nos ThreadFilters para melhorar a mensagem que é enviada por
    email e reduzir a quantidade de emails enviados por exceção lançada.

[33mcommit 48df9f70b7b8a5b2875f28299941976de9906acc[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Mon Jul 23 09:51:57 2012 -0300

     - Melhorias Thread filter para adição da request URL e do Usuário que
    executou a ação que causou o erro e consequentemente o envio do email.

[33mcommit fd9d573e180ef4bf86a701002360c380315f20bd[m
Merge: e63e236 d56af04
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Jul 19 14:59:27 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit e63e236fac86e6e77bed96aeb6ab7e87d2a3033b[m
Merge: 3c60268 eb71541
Author: tah <crivano@jfrj.jus.br>
Date:   Thu Jul 19 14:58:26 2012 -0300

    Merge remote-tracking branch 'origin/master'
    
    Conflicts:
    	siga-libs/lib/jsp/menuprincipal.jsp

[33mcommit d56af0429ae7967f306f1f111c72c2275982fecb[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jul 18 17:11:18 2012 -0300

    Boletim Interno da SJES

[33mcommit 3c602685893755901386166bf5b4f38a3281a2d0[m
Merge: bbdffaa 99229f3
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Jul 18 17:05:03 2012 -0300

    Merge branch 'design'

[33mcommit 99229f3112394c964a7a617b791e9b878af5f5f5[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed Jul 18 17:02:54 2012 -0300

    Concluidas as alterações de design do SIGA-DOC

[33mcommit eb71541dc66eb57c1f0d7315fb6ae1f32ce9c788[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jul 18 13:03:45 2012 -0300

    Boletim Interno da SJES

[33mcommit 973a84ec77cacab68f204ccc60ea88b72989e7ec[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jul 18 13:02:38 2012 -0300

    Altera url do módulo benefício

[33mcommit bbdffaac229802da38d119db71186aa636cfca85[m
Author: tah <crivano@jfrj.jus.br>
Date:   Mon Jul 16 14:10:28 2012 -0300

    Alteração no controle de transações para compatibilizar com o JBoss
    4.2.2.GA

[33mcommit e0abb941ecd1e2024c1f391ecf981c408194ae36[m
Merge: db127a2 66c927e
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Jul 13 16:35:36 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit db127a2d29ec9bc833cb027f7a514af88be52ba2[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Jul 13 16:30:19 2012 -0300

    Criado Webservice para buscar codigo de documento
    Criada propriedade para desabilitar o Lucene

[33mcommit 232b0840a66583115fabd97d1f80985c8d9b0df8[m
Merge: 342d179 66c927e
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue Jul 10 18:47:51 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 66c927e6fc7b809c9de0a10fd09f8f7a10d72fcd[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Tue Jul 10 16:55:36 2012 -0300

    - Melhorias Thread Filter CSV + Remoção do TransactionManager do Jboss
    da classe HibernateUtil e adição do mesmo nos ThreadFilters
    Hibernate"TF",
    Ex"TF" e Wf"TF"

[33mcommit 24d1f166b25aed8321ff6bb9b5653820919eee95[m
Merge: 6086747 4e745ec
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 10 16:38:34 2012 -0300

    Merge remote-tracking branch 'origin/master' into design
    
    Conflicts:
    	siga/WebContent/paginas/entradas/esquecisenha.jsp
    	siga/WebContent/paginas/entradas/trocasenha.jsp
    	siga/src/br/gov/jfrj/webwork/action/UsuarioAction.java
    	sigaex/WebContent/paginas/expediente/mov_exibe.jsp

[33mcommit 60867473f22f929ac8972cd2e30f829a63308b01[m
Author: tah <crivano@jfrj.jus.br>
Date:   Tue Jul 10 11:34:00 2012 -0300

    Alteração do design do SIGA-DOC

[33mcommit 342d1794abcd6977f19e8ddd01ec9c6ac2c75757[m
Merge: 139878f 4e745ec
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon Jul 9 15:01:27 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 4e745ecb1777892ac6264f21cf1ea6a55f06c855[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jul 9 13:47:09 2012 -0300

    - corrige o problema das exceções serem exibidas sempre como "Session is
    Closed"

[33mcommit 1b3c499b738818e767dd827f333dc3a81f99f7bd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 18:09:14 2012 -0300

    - correção de tela branca ao disparar exceção

[33mcommit 3d7a057a805bc49d4bdf00430f9ee60f8c313048[m
Merge: 84ebb29 3b8a870
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 16:04:24 2012 -0300

    Merge branch 'admin_novoUsu'

[33mcommit 3b8a8704f3ee6fdb60f1933ab2a6c760d0407ec3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 16:03:54 2012 -0300

    - permite que dois (2) administradores possam trocar a senha.

[33mcommit c86c6e84c4ebca1ab0a1915bb3cdca1a266eb84b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 13:10:54 2012 -0300

    - (incompleto) verificação de permissão de administrador em
    podeTrocaSenha

[33mcommit 84ebb29d47585caca4f538e6bd0ac12db2a3c6ae[m
Merge: 76aca1f 663b376
Author: tstseare <tstseare@10.34.6.158>
Date:   Fri Jul 6 13:08:08 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 76aca1f76ca71f3270bcda7a87ec51e7adf051c5[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Fri Jul 6 13:05:20 2012 -0300

    - Inclusão do Jar do sigalog4j responsavel por formatar o layout do csv
    gerado para registrar o tempo de cada request.

[33mcommit 663b376013d2e02a33367e5c4e32c22c22e5d26f[m
Merge: b2f0b11 8fa7e17
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 12:07:45 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit b2f0b11e87b41997de013840ddbbf23b1a480173[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jul 6 12:03:48 2012 -0300

    - altera os métods de GET para POST

[33mcommit 8fa7e17250b6d7588fbaf0c7a10b85788a38da4e[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu Jul 5 16:43:06 2012 -0300

    - Ultimos ajustes do merge

[33mcommit 783878b82d78059bd3ac884f6f12e60ace55d212[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu Jul 5 16:23:37 2012 -0300

    - inclusão de arquivos faltantes

[33mcommit 5bc6b5954e4cde88c50923393c53cecf22a96cc1[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu Jul 5 16:18:03 2012 -0300

    - ajuste jboss 4

[33mcommit 5771467bbf90695a5a43c6fac5c7dc8652d401b1[m
Merge: d67a40f 572bfef
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu Jul 5 16:14:17 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga
    
    Conflicts:
    	siga-autenticidade/.classpath
    	siga-autenticidade/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-base/.classpath
    	siga-base/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-cd-aut/.classpath
    	siga-cd-base/.classpath
    	siga-cd-base/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-cd/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-cp/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-ex/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-ext/.classpath
    	siga-ext/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-ldap/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-libs/.classpath
    	siga-libs/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-rel/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-sinc-lib/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-wf/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga-ws/.settings/org.eclipse.wst.common.project.facet.core.xml
    	siga/.classpath
    	siga/.settings/org.eclipse.wst.common.project.facet.core.xml
    	sigacd/.classpath
    	sigacd/.settings/org.eclipse.wst.common.project.facet.core.xml
    	sigaex/.classpath
    	sigawf/.classpath
    	sigawf/.settings/org.eclipse.wst.common.project.facet.core.xml

[33mcommit 572bfef8b0f1c8b53f2d7c650e0b9cb3f8635c3a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jul 5 12:08:43 2012 -0300

    - Desativando todas as contagens de tamanho de PDF 9tanto para
    documentos físicos quanto digitais)

[33mcommit c1ad9aeedd6755d302ad964df1ccc5014ff1a95d[m
Merge: a6957b7 5708aa6
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jul 4 19:09:34 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit a6957b797f3421051a5c17fa293043e1b5f898fd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jul 4 19:09:22 2012 -0300

    - contagem de bytes apenas para documentos eletrônicos

[33mcommit b4e6d54b85e67936f7ba4c8e5d561134fd6858bb[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jul 4 19:08:50 2012 -0300

    - verificação para evitar null pointer exception

[33mcommit 139878f7194bb5e95c414db87085d93c5707306c[m
Merge: 61e3fef 5708aa6
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Wed Jul 4 17:59:39 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 61e3fef3ce5b9d4442a697f35f19e481932d35d8[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Wed Jul 4 17:57:22 2012 -0300

    Alterações feitas para só permitir o envio de e-mail na assinatura do
    despacho com transferência, e não quando é feita a transferência
    simples.

[33mcommit 5708aa6922b1a9f160dd3bb646509724540b40ee[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jul 4 15:30:24 2012 -0300

    Modelos do TRF

[33mcommit f53e17d9c00fe374cc8a09625f51e30301ee18dd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jul 4 15:13:04 2012 -0300

    Retorna para versão antiga o método
    getNumeroDePaginasParaInsercaoEmDossie()
    da
    classe
    ExArquivo

[33mcommit d67a40ff90884e62651a45c161266f5ec6df8025[m
Author: unknown <tstseare@csis-15.corp.jfrj.gov.br>
Date:   Tue Jul 3 12:38:02 2012 -0300

    Inclus�o de arquivo faltante

[33mcommit 4ae0d5a82b61b60162cae2c40be88a55a0583b13[m
Author: unknown <tstseare@csis-15.corp.jfrj.gov.br>
Date:   Tue Jul 3 12:35:49 2012 -0300

    Inclus�o dos classpath SOAP

[33mcommit 4c877e8646e13f40566732e090f7ac1de92fda32[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Tue Jul 3 12:23:06 2012 -0300

    - Alteração de BeanUtils para PropertyUtils

[33mcommit 4a4dd2714b278f2f37ef243c12e17a2df50db4ac[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 27 15:10:15 2012 -0300

    Mais alterações no sigasr

[33mcommit ce8d75fd40861b41ec3f65ed362104ce11cae75b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 27 15:09:50 2012 -0300

    Mais alterações no sigasr

[33mcommit 86c56a4f7366e0c90d7e255bb79665f3c6d8d19d[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 27 15:07:58 2012 -0300

    Mais alterações no sigasr

[33mcommit f556b48d471fc13d715b9b3834fc5257ea693684[m
Merge: 076daf3 dee3e7d
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue Jun 19 19:15:54 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 076daf35aef3b16944d43262aebcb3cef9515ef2[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue Jun 19 19:14:42 2012 -0300

    Alteração do nome do botão para Assinar Despacho para Assinar
    Transferir, quando a movimentação for Despacho com Tranferência.

[33mcommit dee3e7dcc4521c344bf7bacbd962633c87c379ec[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 19 17:34:55 2012 -0300

    - Inibição da configuração "Somente Leitura" para serviços de diretório.

[33mcommit d1691f65f341c2b30f8ac0e1826ed9ce6b9ec83a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 19 17:20:18 2012 -0300

    - remo��o de arquivo do projeto extinto "importarXML"

[33mcommit dde3c70fd98da200725e8b29d4781030e1f6669a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 19 16:41:42 2012 -0300

    - inclusão das configurações de acesso aos serviços (self-service)

[33mcommit 2ccb957378fbf6ddc4b92a8d336e746b30629d39[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue Jun 19 15:59:55 2012 -0300

    Alteração para limitar o número de caracteres digitados no despacho
    curto,manlength 400.

[33mcommit 407d8601227ff4f7dadf6b977426243a5b7fe46e[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon Jun 18 19:25:02 2012 -0300

    Substituição do textfield pelo textarea no despacho curto, para atender
    aos usuários, que disseram terem dificuldade ao escrever, porque não
    viam o início da digitação na caixa de texto.

[33mcommit b96dba0bed73c4ea82bc7edea50c5fa59651a14f[m
Merge: 39a2328 824c550
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jun 15 18:27:31 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 39a2328a61a968c085d842c35b7c15d8e7bdfb15[m
Merge: 4c986e7 c9ff2d3
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jun 15 18:05:58 2012 -0300

    Merge branch 'naorecebedocorgext'

[33mcommit c9ff2d3612fba2568f383105f545f84736c32812[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jun 15 17:55:57 2012 -0300

    Alterações para permitir que um usuário possa transferir quando ele for
    o atendente do documento, mesmo que ele não esteja na lotação do
    documento, e para não permitir que o documento seja recebido após ter
    sido transferido para um órgão externo, inclusive no caso de despacho
    com transferência externa.

[33mcommit cd207a290f106b356d83d17f1fd9e555f2f96966[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Fri Jun 15 17:50:29 2012 -0300

    Alteração para não permitir que o documento seja recebido após ter sido
    transferido para um órgão externo, inclusive no caso de despacho com
    transferência externa.

[33mcommit 824c5504422bc8c019f25a50b917d87f62b7026d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 15 16:41:28 2012 -0300

    - Inclusão GPLv3

[33mcommit 544fe86c134d7f5862adb648b7eef8a22c02aa0e[m
Merge: de93ae2 5697e7c
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 14 18:10:37 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit de93ae2e86ac0eb8eee2b0910a2b54b8e370e4fd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu Jun 14 18:10:23 2012 -0300

    Melhora mensagem quando dá erro na geração de rtf para DJE.

[33mcommit 5697e7c703d31012981a36fe495c6b825ab9bd87[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Jun 14 17:49:52 2012 -0300

    - correção de texto

[33mcommit 4c986e787b7d1c5766d81974f08987ca8ba61139[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Jun 13 18:22:28 2012 -0300

    Corrige erro de data futura quando um documento é editado

[33mcommit f21ea8ad84ef416bd46cff612f9c3b4c2c34b9bd[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jun 13 13:41:13 2012 -0300

    - Inclusão de mensagem de base de teste na troca de senha

[33mcommit 57686b2bad1a94fa3b1d5fff8d00a5d863d26bb4[m
Merge: 4aaee5a fe71bc4
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed Jun 13 12:22:17 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit fe71bc420d84e64f2a4e196942635e31b164351f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 12 15:19:32 2012 -0300

    - força o cadastrante a reinformar sua própria senha.

[33mcommit 4aaee5a3298df4546fa0ddb4908d00261cbc1ba2[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jun 12 15:07:18 2012 -0300

    Corrigir tabelas lado a lado no HTML

[33mcommit 244f8c856637b87af39134a5a8d50bf1fb7d8959[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jun 12 15:04:53 2012 -0300

    Assinatura em lote

[33mcommit e8ad1cac2316d6033b1ca7891b7679b5207abf22[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 12 13:52:35 2012 -0300

    - Inclusão do serviço SIGA: Sistema Integrado de Gestão
    Administrativa;GI: Módulo de Gestão de Identidade;DEF_SENHA:
    Definir Senha ao trocar a senha

[33mcommit 646ff01662d82cecc93b8d2ecd3c28e759caa851[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 11 19:07:49 2012 -0300

    - Eliminação da seleção de órgão. A detecção do órgão passou a ser pelo
    SESB_PESSOA.

[33mcommit b788489b9644a0f0ade1f31ca00f417ebcf199d1[m
Merge: b121a0d aa68225
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 11 16:58:24 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit b121a0de14279877cd10e10633f3f4b3b944ac21[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 11 16:51:38 2012 -0300

    Retirado opcao SEGRA, mas as referencias não foram retiradas. Chamado
    2012/020669.

[33mcommit aa68225f0303ebef21d33fedd1fe4828c4987e38[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 11 16:26:44 2012 -0300

    - aumento do tamanho dos campos de id_forma_doc de 3 para 15

[33mcommit 71c6d694ab73ea566913b5cba04e38e17e163645[m
Merge: 0c18cb5 79837e7
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 11 16:20:26 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 0c18cb5846d00db0d3dc8ea5d2f57657ec607d8a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 11 16:19:43 2012 -0300

    - Alteração de texto para compatibilizar com flyway

[33mcommit 79837e7da9b62b1233aeca5c69fff7cdf2e05342[m
Merge: cafad63 598bf18
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 11 15:55:07 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit cafad63fb0b5a13a72973fcc6a95f930945499c4[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Jun 11 15:54:54 2012 -0300

    Corrige método que verifica se um anexo pode ser cancelado.

[33mcommit 3748110624aebe55a36ef6ec8140eec5d154c682[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 11 15:48:40 2012 -0300

    Alteração para assinar em lote

[33mcommit 598bf184aed270c6a59c25a14abbf2b339dd2728[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 8 14:00:49 2012 -0300

    - Inclusão de DynamicJasper-3.0.6

[33mcommit df20aa0884dc06320bb9a8b44ee7bd18b768ab39[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Jun 6 19:19:21 2012 -0300

    - inclusão de destinatários extras

[33mcommit 47d115718be014a19a0b1fd8d9a9467bad347611[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Wed Jun 6 11:30:54 2012 -0300

    Nada alterado

[33mcommit 930022a2ad54dde3e74e6757d359f2fbfccd2d9c[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 6 10:23:55 2012 -0300

    Continua desenvolvimento do sigasr

[33mcommit 3c1ad170d0c95bbf41695fa2bab5de4898a2e87e[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 6 10:23:26 2012 -0300

    Continua desenvolvimento do sigasr

[33mcommit f5671aead1f29a3c83622b84573c19853f46cd8d[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Jun 6 10:22:21 2012 -0300

    Continua desenvolvimento do sigasr

[33mcommit f74e67a1b0d1458bbdd906851282799cb0ace3b7[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jun 5 18:27:38 2012 -0300

    Boletim Interno da SJES

[33mcommit ead2ff04bb5ecd32600d9f2287889b5a1d748de3[m
Merge: a214fa8 a89999e
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 5 17:37:20 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit a89999ea392699cc9e1b5709dcde5ff5fb026437[m
Merge: ea65728 e88aa98
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jun 5 17:20:42 2012 -0300

    Merge branch 'AjustesAnexoPendAssinatura'

[33mcommit e88aa9829a833ed44ad5ae8abaf89ae264a15bc9[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue Jun 5 17:14:48 2012 -0300

    Ajustar alterações (Anexo pendente de assinatura): 1) não gerar marca
    para o responsável quando houver. 2) não permitir juntada de documento
    com anexo pendente de assinatura.

[33mcommit ea657281acc773fc3630208c61e0c973c37555a3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Jun 5 15:36:40 2012 -0300

    Novo certificado da Certisign.

[33mcommit a214fa8cbe57ba5d55bcd56b209963a27a781631[m
Merge: bfca6c1 c579ebb
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Jun 5 12:23:23 2012 -0300

    Merge branch 'master' into senhaIncluirUsuario

[33mcommit bfca6c11a381854646d50af7f745a6abd9937c8e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 4 18:15:01 2012 -0300

    - inclusão de exceptions de auxiliares inválidos
    - inclusão de parâmetro no máetodo criar Identidade Para permitir que
    senha criada uma identidade com uma senha pré-definida
    - correção dos métodos 1 e 2 em "Sou um novo usuário"

[33mcommit 89d53c2a14a79eb03e6f5cba86691a64ba9835c2[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Jun 4 16:46:21 2012 -0300

    - inclusão de seleção de órgão ao trocar senha para verficar integração
    com AD.

[33mcommit 6d49826cc172f184dd148b472c22bbcf428af861[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 4 16:38:03 2012 -0300

    Permitir assinatura em lote de Anexos pendentes de assinatura

[33mcommit 88401ee57027884f63b01b1434bed3e25650bb76[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Jun 4 16:37:46 2012 -0300

    Permitir assinatura em lote de Anexos pendentes de assinatura

[33mcommit c579ebb2b7dff68e1339c77d0f71f64ae9cec5ae[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 1 17:09:33 2012 -0300

    - ajustes classpath após merge soa.p

[33mcommit ac7fd4fd83e61cd0b25436761864ca884655f433[m
Merge: 87ba77d 3b6bec9
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Jun 1 16:50:33 2012 -0300

    Merge branch '1.2.4' into design

[33mcommit 87ba77db7106db020c98788ae2ec6a2d40057d29[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Jun 1 16:49:51 2012 -0300

    Concluido o design do SIGA-WF

[33mcommit dcdfdfd6ec19abedefab8aabdb865e60008ac9d1[m
Merge: e85a065 59d5cb9
Author: tstseare <tstseare@10.34.6.158>
Date:   Fri Jun 1 15:05:43 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga/

[33mcommit 59d5cb9394e3247dd232fccae008cc82c213d8e3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Jun 1 13:16:24 2012 -0300

    - Senhas não são mais gravadas no BD
    - Substituição de getPessoaAtual() por getDpPessoa() em atualizarLDAP
    - Métodos de geração de senha retorna a senha gerada

[33mcommit 3eff7e1265da3eb33b2bf2fb38ac209d29d0fdd8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Jun 1 12:28:19 2012 -0300

    Disponibilizar Assinatura de Anexos em Lote

[33mcommit 4ca4d7d9672d4eb988d7a88d8e55e359a16ebbbd[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Jun 1 12:27:49 2012 -0300

    Disponibilizar Assinatura de Anexos em Lote

[33mcommit e85a0652d9bb6ba86d608302bf4eb04378d003c6[m
Merge: 3b6bec9 8d94de9
Author: tstseare <tstseare@10.34.6.158>
Date:   Fri Jun 1 11:23:08 2012 -0300

    Merge branch 'soa-p'
    
    Conflicts:
    	ImportarXml/.classpath

[33mcommit 8d94de9949105afa811449427b4b0327827dcd8c[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu May 31 17:03:57 2012 -0300

    Alterações do classpath

[33mcommit 89f43d2205cb70d315f7447ee546bd8aeded1501[m
Author: tstseare <tstseare@10.34.6.158>
Date:   Thu May 31 16:40:19 2012 -0300

    Ultimas Alterações referentes a adicionar o log.error nos ThreadFilters

[33mcommit 3b6bec9eeb66bd464bc18f1e98f843d92ec04ce7[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 30 18:58:35 2012 -0300

    Modelos do TRF2

[33mcommit 5c05b7e4e14152f948af10a597aa65305995a4d3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 30 18:58:16 2012 -0300

    Evitar duplo clique na tela de transferência de documento.

[33mcommit a6dd98892f5f91fb52b1c108ba7f00e8babef734[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 30 18:57:27 2012 -0300

    Calcula o número de páginas em um documento ou movimentação quando não
    encontrado.Este problema acontece em documentos antigos
    que foram produzidos antes da função de calcular o número de páginas
    para dossiê.

[33mcommit 2dbc5b4b5b072d133a8b895a14047291d6952265[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 30 18:54:56 2012 -0300

    Inclusão do Jquery para evitar duplo clique.

[33mcommit f35ae0365391f21ce13eca6554d75cbec4a89e77[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 30 17:47:59 2012 -0300

    - ajuste de parâmetros para integracao com AD

[33mcommit 2506e843831496c2b9db1ef848b1e7c543b4c321[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue May 29 18:46:35 2012 -0300

    Mais alterações referentes ao siga-sr

[33mcommit ad28e927b07f00a341abcc8fa48c91a59273aea7[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue May 29 18:45:23 2012 -0300

    Mais alterações referentes ao siga-sr

[33mcommit 99289ca2e3e4b73e78686718e5331aa09ee54b75[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue May 29 18:44:44 2012 -0300

    Mais alterações referentes ao siga-sr

[33mcommit 8539fcda7e0ffb470f2b5817e9c8aa4b957e2681[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 28 18:25:10 2012 -0300

    Acrescentar a palavra Conferência na marca Anexo pendente de assinatura.

[33mcommit d8d501a5dfd6295e27efff4584c02033bf75aadc[m
Merge: a403822 bfc404b
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 28 18:21:12 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit a4038223a3c7091372bd8f0b6fde68d2b3863d51[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 28 18:18:43 2012 -0300

    Inclusão da chamada do método podeCancelarAnexo no método
    podeCancelarMovimentacao para não aparecer o link Desafazer Anexação
    indevidamente no exibe.jsp.

[33mcommit bfc404bb71e1e84ed1cbada2b9ff2a86109ea971[m
Merge: 0c7eda3 254cb83
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon May 28 14:31:47 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 0c7eda3cade548ac704e68cd59f8505caac00467[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon May 28 14:31:02 2012 -0300

    Alteração do método escreverForm()/ExDocumentoAction, para
    preservar o cadastrante do ambiente.

[33mcommit 254cb8317a6bc0e68a1f0bdf9ce6c4fff317b9af[m
Merge: 2cf2dae 452b38b
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 24 17:46:16 2012 -0300

    Merge branch 'InstaciaAtualPessoa'

[33mcommit 452b38b5e67ccfdf06de74816ff1b8c6ccbe299d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 24 17:45:34 2012 -0300

    chamado 2012/015630 - buscar dp_pessoa atual para enviar email em caso
    de movimentações.

[33mcommit 2cf2dae9cf5e6a52bd9692a61560a343b82b61a7[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 24 15:50:41 2012 -0300

    incluindo "conferência" na msg de transferencia não permitida por anexo
    pendente de assinatura

[33mcommit 377f5a8cf26a50bba80b2b00b1e51bab31e159ea[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 24 15:45:38 2012 -0300

    chamado 2012/015630 - buscar dp_pessoa atual ao mandar email notificando
    movimentação

[33mcommit 1f085e4d426f1c29a92fc63ab75c1cafa567a79f[m
Merge: 7d31fcb 084cd6b
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 24 15:38:30 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 7d31fcb1dbe9ee01a9a18ed5515db2f15d4e7c9b[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 24 15:37:59 2012 -0300

    Alteração do método duplicar para permitir a duplicação de processos
    administrativos que não têm o subscritor.

[33mcommit 084cd6bd173bcd85b4355c312c9a45b876a5a8a4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 24 13:13:55 2012 -0300

    - inclusão de sets protected para que subclasses possam definir os
    parâmetros servidor e url

[33mcommit 92bbd68c988ef47b239999fb61cf668f2300131e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 24 13:13:09 2012 -0300

    - alteração de caminho properties ldap

[33mcommit 289a29ebe4a1368ba6f4e9da9190f425c61aed4a[m
Merge: ba47646 55be004
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 24 12:58:43 2012 -0300

    Merge branch 'mantemLotaCadastrante'

[33mcommit 55be004b08bb111c9d7b42007b3c40f413f97927[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 24 12:55:52 2012 -0300

    Alteração do método lerForm(), em ExDocumentoAction.java, para que este
    método não altere a lotação do cadastrante.

[33mcommit ba47646d9d2794108d22effde845ec4989b94702[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 23 17:20:15 2012 -0300

    Certificados Flávia Paixão

[33mcommit 5011459cf87dbece1b523fb4d986b8688f0bc9e2[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 23 17:14:48 2012 -0300

    Desenvolvimento sigasr

[33mcommit da841d5d35bec99111f6e547004f41c83ac5b5ca[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed May 23 17:13:22 2012 -0300

    Desenvolvimento sigasr

[33mcommit 72f6f3f79c08b7915664bf64f00e1a9aae5fa004[m
Merge: d8e4469 fe6db33
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 23 16:30:19 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit d8e44697148eba3a3d0141c903b577eee4addef3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 23 16:30:01 2012 -0300

    Modelos do TRF2

[33mcommit 58f50332947a88a8cd663a33a4fe0eb061a9660f[m
Author: tah <crivano@jfrj.jus.br>
Date:   Wed May 23 10:33:04 2012 -0300

    Design do SIGAWF (commit parcial)

[33mcommit fe6db33766aa9fc42e59bd7407a0cbab349ac469[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 22 17:49:48 2012 -0300

    comentário sobre impossibilidade de utilizar
    ExMovimentacao.isAssinada().

[33mcommit 8d3967876af0f20b0429172b1d82a64156e7769c[m
Merge: 03d4dc4 c334741
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 22 16:25:35 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 03d4dc48ef4172f309dea77706bad4957899b9b4[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Tue May 22 16:25:21 2012 -0300

    Adequação para refletir exclusão de movimentação

[33mcommit c3347417b2e4144df1621f7bb1a1dcfd2189ddc5[m
Merge: ae1404a a2aa100
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 22 12:46:40 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit a2aa10037d923e0208a68a52d588c6b5c829cdb2[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 22 12:36:24 2012 -0300

    Modelo do TRF

[33mcommit fa0278397bd6e3b555ee3252f9b017f83455edca[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue May 22 12:36:09 2012 -0300

    Corrige o método que verifica se uma documento foi assinado por todos os
    subscritores

[33mcommit ae1404aca835ea33401e64529ef08295a2116cee[m
Merge: 09d110f 8a66c15
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon May 21 14:28:20 2012 -0300

    Merge branch 'excluirDefinirPerfil'

[33mcommit 09d110f4510eebb8752cacb06280e9ad0d481ae9[m
Merge: 615e05e 486c00d
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon May 21 14:25:10 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 8a66c1566bf1edaefef681ca49ed120c6afcfec9[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Mon May 21 14:09:00 2012 -0300

    Alteração do método "podeFinalizar" em ExCompetenciaBL.java, para não
    permitir finalizar um documento que esteja em uma lotação já extinta.

[33mcommit 486c00d2118f101ce986462618de8cef3d447e41[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon May 21 12:51:48 2012 -0300

    - Inclusão do projeto siga-autenticidade

[33mcommit da3f189852af5f1f170d6f13fd97fc717a5082f9[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri May 18 16:10:29 2012 -0300

    ajuste para contemplar 2012/035566 - não permitir transferência de doc.
    com anexo pendente de assinatura

[33mcommit 0abbfad520b01d28558d36013813c8712635e75b[m
Merge: 7af6478 ec1d82f
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 17 17:45:33 2012 -0300

    Merge branch 'AssinarAnexos'

[33mcommit 7af6478f5e9c7e07a341c742d605b6fed31a4711[m
Merge: 67f8516 913d2e7
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 17 17:42:01 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 67f851692851d79e728091fa9aaa68f4fb6c2c49[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 17 17:35:47 2012 -0300

    2012/021619 - corrigindo campo conteúdo na pesquisa de documentos.

[33mcommit da7a00aa92866aceacb28480fe0ec05ac874346c[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 17 17:31:46 2012 -0300

    035566 - nova marca anexo pendente de assinatura

[33mcommit 34ab5ed5b6c95ffab2a82507d901ab2a6958736e[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 17 17:25:23 2012 -0300

    2012/021619 - corrigindo campo conteúdo na pesquisa de documentos.

[33mcommit 913d2e7d365dc0e4541e440b616129127cad920e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu May 17 16:19:19 2012 -0300

    Modelo do TRF2

[33mcommit f65c5ec11a6b2910b3c68fb2b38f05295aafd4a8[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 17 16:00:53 2012 -0300

    Alterações no corporativo (anotações) e siga (cabecalho.tag, etc)

[33mcommit f01c181e18ac21eeb386f58c74e7506912192f9b[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 17 15:58:58 2012 -0300

    Alterações no corporativo (anotações) e siga (cabecalho.tag, etc)

[33mcommit 615e05ed05bc57c5105948866d750c1782bf7215[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 17 15:42:14 2012 -0300

    Alteração do método duplicarDocumento em EXbl.java, incluindo o método
    getPessoaAtual em novoDoc.setLotaSubscritor e novoDoc.setSubscritor.

[33mcommit f6e2ffd284b011676e2e4cbb9e3866c0d1f396d4[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 17 15:30:24 2012 -0300

    Inclusão do método getPessoaAtual, para "pegar" a ultima pessoa válida
    quando da duplicação de um documento.

[33mcommit a4e2d757c7f97a56461aa2c58d675777c7b295d4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 17 12:50:32 2012 -0300

    Primeiro commit do projeto sigasr

[33mcommit b12599048366da32f3234736fd0d7d62705f9011[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Thu May 17 12:40:06 2012 -0300

    Assinatura Receita

[33mcommit b36716635c2caa2b6a29776c6f5e45ef19cf5264[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu May 17 11:11:33 2012 -0300

    Ecoblue template

[33mcommit 4e0a318c76d34d218584e9cb5c0ff7e9cac2f678[m
Author: tah <crivano@jfrj.jus.br>
Date:   Thu May 17 11:10:12 2012 -0300

    Alteracao inicial no design

[33mcommit 710e6fd25bca68af5d9685a5f7d4fd6d49093d93[m
Author: bruno.lacerda <bruno.lacerda@avantiprima.com.br>
Date:   Wed May 16 16:45:34 2012 -0300

    - adaptações para soa-p

[33mcommit e0e02822699e1b6924ce17ab46d8bb79d574628a[m
Merge: 4b98649 b82a882
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 15 18:37:03 2012 -0300

    Merge branch 'excluirDefinirPerfil'

[33mcommit b82a88289a794a9bccb70daec9a7bceb29d87ff5[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 15 17:04:11 2012 -0300

    Alteração para permitir cancelar um documento vinculado, com inclusão do
    método "podeCancelarVinculacaoDocumento".

[33mcommit 5fa4a1345a1067989a63c285092b27bdba6daedc[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 15 16:59:05 2012 -0300

    Alteração para permitir cancelar um documento vinculado, com inclusão do
    método "podeCancelarVinculacaoDocumento"

[33mcommit ec1d82fdcfe5cb389dfc02f2e2654e5f24d89f6c[m
Merge: 31f3ebb d32f097
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 14 18:36:25 2012 -0300

    Merge branch 'master' into AssinarAnexos

[33mcommit d32f0972f5bd7992f190d695c131294b743e0913[m
Merge: 7a6dd1d 4b98649
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 14 18:24:09 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 31f3ebbb76904a42c0bf5176a60df570f5ee8cb9[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 14 18:22:20 2012 -0300

    Chamado 2011/035566 - não permitir que documentos com anexos pendentes
    de assinatura sejam transferidos

[33mcommit 4b98649805dc687633d9f205644d6d1ad022c695[m
Merge: f6ff865 0403db9
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 14 16:54:52 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit f6ff8651f116707ce80b650c840441d76cce96dd[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon May 14 16:54:30 2012 -0300

    Modelos do TRF

[33mcommit 0403db9a89bd4088f7d50ad8a57a0b85b9db5a6b[m
Merge: eb85c2a aaa4927
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri May 11 19:00:20 2012 -0300

    Merge branch 'siga-gi-ldap'

[33mcommit d7b3dcdb28b7feb50d13c70677810ff6745b8ec8[m
Merge: 923c582 7a6dd1d
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 10 15:33:36 2012 -0300

    Merge branch 'master' into AssinarAnexos
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java

[33mcommit 7a6dd1d7f339361d9060dd3d215c57d3e812e983[m
Merge: 701ba93 aaa4927
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 10 15:09:03 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit 923c582e10bdf1d31950de356a3cb66bc794e010[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 10 15:05:28 2012 -0300

    Obrigar assinatura do(s) anexo(s) na transferência do documento.

[33mcommit 8d67172b933ddade1ed7adf72631e5f7e5443b13[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 10 15:05:08 2012 -0300

    Obrigar assinatura do(s) anexo(s) na transferência do documento.

[33mcommit be57416fe0546dcb69b52641ea51e0199ac6bba3[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 10 15:02:50 2012 -0300

    Obrigar assinatura do(s) anexo(s) na transferência do documento.

[33mcommit aaa4927ada4e59607d5f1d70142d31f5156eae28[m
Merge: d622c84 f5528e3
Author: dud <andre.silva@jfrj.jus.br>
Date:   Thu May 10 14:00:45 2012 -0300

    Obriga o documento a ser assinado por todos os subscritores antes da
    primeira transferência.
    
    Merge branch 'assinaturaDeTodos'
    
    Conflicts:
    	siga-ex/src/br/gov/jfrj/siga/ex/bl/ExBL.java

[33mcommit d622c841c5ed8b5b03dda6d701e6127ffd1f4ade[m
Merge: c665044 4d7c8c4
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Thu May 10 13:16:25 2012 -0300

    Merge branch 'master' of https://code.google.com/p/projeto-siga

[33mcommit 4d7c8c43ae6c8d313177dbdcd92962cdfbeb06eb[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 9 16:43:28 2012 -0300

    Volta a exibir o dossiê na 1ª página em vez da última.

[33mcommit e259e132acf965174fb7d1515cdedb68951084f9[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 9 16:11:56 2012 -0300

    Modelos do Tribunal

[33mcommit eb85c2aca0efb8a5eac20b17298ab36f64d8917f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 9 11:38:37 2012 -0300

    - ajuste de parâmetos no siga.properties

[33mcommit c6650449548519b4b39be105ddd014781a80c9de[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 8 17:37:24 2012 -0300

    Alteração para pemitir o cancelamento do perfil de uma lotação no
    documento (gestora,interessada).

[33mcommit 2dd38b1159c3278fe39dd27e96bf650796d9f370[m
Merge: bd93043 cea55ca
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue May 8 13:12:40 2012 -0300

    Merge branch 'master' into siga-gi-ldap

[33mcommit ced135a9b3e5e2788edf2659d0c953a5b0135f0a[m
Merge: 9ba0dfa cea55ca
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 8 13:10:02 2012 -0300

    Merge branch 'master' into excluirDefinirPerfil

[33mcommit 9ba0dfaa49f9c31106f249cc7331e66cd67d7f0f[m
Author: ogi <orlandogomes@jfrj.jus.br>
Date:   Tue May 8 13:09:09 2012 -0300

    Alteração para permitir excluir interessado.

[33mcommit 701ba9386b2d971bd2ad33be8d3afe6e5003e6dc[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 7 13:37:00 2012 -0300

    Inclusão do método isAssinada() em ExMovimentação

[33mcommit a242c70aee3134656b7fc573bf9858425675cc57[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon May 7 13:35:47 2012 -0300

    Inclusão do marcador Anexo_pendente_de_assinatura

[33mcommit cea55ca9a23208d8e4b92f503ee5eef0f9bf4e0b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu May 3 19:06:18 2012 -0300

    - renomeando ImportarXML para siga-cp-sinc
    - alterando de protect para public os métodos getPrefixo módulo

[33mcommit 51cfb66ab90f8f9c3b6ccc3bc94af1f0416d20aa[m
Merge: 2445565 ff37c40
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Thu May 3 16:26:09 2012 -0300

    Merge branch 'master' of https://adrigrassi@code.google.com/p/projeto-siga/

[33mcommit ff37c40103c354ec62b9d3178de083b999091f19[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 2 19:09:58 2012 -0300

    Data Original do Documento Externo

[33mcommit fdbf98b01ce57a36883a7caa4f707273774f53d9[m
Merge: 159e6dc ee6841f
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 2 19:08:32 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 159e6dc48ad377d37472a7c90dedfc00e3a85434[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 2 19:08:13 2012 -0300

    Modelos do TRF2

[33mcommit ee6841f9cba8015c70b5b24dabddc3f01b0bfbbe[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed May 2 19:04:01 2012 -0300

    - Inclusão de data do documento externo original

[33mcommit 82036d1c1c11c1fbab7858b202e7abafa86ea14a[m
Merge: 91d9a7a 37156bf
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 2 13:29:52 2012 -0300

    Merge branch 'dataDocumentoOriginal'

[33mcommit 37156bf77f7312ca2d5a135d364d6749310e26ad[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed May 2 13:28:02 2012 -0300

    Cria link para o final da página de exibe processo

[33mcommit 24455659908d3c7252c635f6f65bb45014a79005[m
Merge: 91d9a7a ab3a72e
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Wed May 2 12:51:10 2012 -0300

    Merge branch 'InteressadoTMP'
    
    Conflicts:
    	sigaex/src/br/gov/jfrj/webwork/action/ExMovimentacaoAction.java

[33mcommit ab3a72e4026cf56444a5f436559c73cc86c1f5e8[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Mon Apr 30 19:11:51 2012 -0300

    adequar interessadoTMP

[33mcommit 91d9a7a3a044a9f0b379112a458b83487cbe537a[m
Merge: 72783b8 73fcd3a
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 30 16:39:04 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 72783b836ed09a110a0767039cd2013de3df4e3e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Mon Apr 30 16:38:28 2012 -0300

    Modelos do TF2

[33mcommit f1bb4ba26f8716e983ad069e0f72798de0b04d6f[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Fri Apr 27 18:20:34 2012 -0300

    Data Original do documento externo

[33mcommit 73fcd3a00fa50561bc228c76ce5790ab6e48936e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Apr 27 16:09:29 2012 -0300

    - correçao bug ao clicar em prosseguir

[33mcommit bd9304312d02d9a230a13ba0486f8dc9306cc6cf[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Apr 27 16:06:34 2012 -0300

    - correçao bug ao clicar em prosseguir

[33mcommit d4358ebeab44cab98d4ca7ff2cf99864a377386b[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 27 15:57:19 2012 -0300

    Visualização de TMP para interessado/gestor e possibilidade de cadastrar
    lotação como interessado/gestor chamados 2012/015217 e 2011/035562

[33mcommit 3f1b21bccb1a1713512cc7ed7759607e25a3f014[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 27 15:51:28 2012 -0300

    Visualização de TMP para interessado/gestor e possibilidade de cadastrar
    lotação como interessado/gestor chamados 2012/015217 e 2011/035562

[33mcommit c79c006eb21439466cf6e01fb1676095f3c2992d[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 27 15:49:49 2012 -0300

    Visualização de TMP para interessado/gestor e possibilidade de cadastrar
    lotação como interessado/gestor chamados 2012/015217 e 2011/035562

[33mcommit ecc2fc5d49d796ee528c9b80dcb0af279cf405a1[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 27 15:49:27 2012 -0300

    Visualização de TMP para interessado/gestor e possibilidade de cadastrar
    lotação como interessado/gestor chamados 2012/015217 e 2011/035562

[33mcommit 43fb375b69607e81f0cf5fd70631e561c696f7e9[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 27 15:48:52 2012 -0300

    Visualização de TMP para interessado/gestor e possibilidade de cadastrar
    lotação como interessado/gestor chamados 2012/015217 e 2011/035562

[33mcommit ad64874c1123115e045ac0c8903947cf17785224[m
Merge: 941a0a7 9440e45
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 25 18:15:27 2012 -0300

    Merge branch 'master' of https://andresousa17@code.google.com/p/projeto-siga/

[33mcommit 618881a370c52a409963b22df0244a27c4af8289[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 25 18:14:09 2012 -0300

    Data do Documento Original

[33mcommit bd5f0dc8e8e7e7fc7525688d71b827f8dc0645c3[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 25 18:13:58 2012 -0300

    Data do Documento Original

[33mcommit 9440e4523b8ffc5a378c49ff241fa7124a23fb0e[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 25 17:58:29 2012 -0300

    Possibilitar uso do resumo - provisório

[33mcommit 941a0a7ab12e28a5f0a7f14ab93532f02c1b738e[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 25 15:36:55 2012 -0300

    Modelo do Tribunal

[33mcommit 1b90f1fa480e49eb599197fc7312f3beb6eca7eb[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 24 19:23:28 2012 -0300

    Data original dos documentos externos

[33mcommit 71929eb0ed2565a7bec6b26b32ba64af5d0df18a[m
Merge: a21027b e44bcfa
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Tue Apr 24 15:03:45 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit f5528e3dc848d8fd05d18661fc06a65a10ff4034[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 24 15:00:14 2012 -0300

    Documento só pode ser transferido se assinado por todos os signatários.

[33mcommit e44bcfaf6535b4ad9ed13154b601f68779f7cfd4[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Apr 20 18:54:26 2012 -0300

    - por causar do charset, o gráfico do fluxo não estava sendo exibido

[33mcommit 1a1e29ddd3416766ddb02057f0eb8814b2bab084[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Fri Apr 20 18:52:29 2012 -0300

    - por causar do charset, o gráfico do fluxo não estava sendo exibido

[33mcommit a21027bf633c10d993ea57ae08e4ce877eae8c0c[m
Merge: fc170e7 a95aaed
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 20 16:01:05 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit fc170e703ba4d1ea0a316445e6d70c2f0e14ad94[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 20 15:59:46 2012 -0300

    Inclusão de certificado Certisign

[33mcommit a95aaed9191b6426beeb31d491c18ba75238d46d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Apr 19 14:15:13 2012 -0300

    - Remoção de views não utilizadas pelo SIGA

[33mcommit 8faab828e63fee73840515c6a711f242ed3cf4ca[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 17 13:12:37 2012 -0300

    - Configurações tipo 29, necessárias para o funcionamento do link
    Cancelar com alguns tipos de movimentação (2, 5, 6, 7, 8, 44),

[33mcommit eadc05e229c6d9d55a484e0ec5923a7128531d62[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 16 19:04:21 2012 -0300

    - Renomeado ImportarXml para siga-cp-sinc

[33mcommit c8452e40e5e300826b318a3f4d518588f24fbb68[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 16 18:58:16 2012 -0300

    - Renomeado ImportarXml para siga-cp-sinc
    - Extraídas as funções de sincronizar ldap para o projeto
    siga-cp-sinc-ldap

[33mcommit b5db1ddb29b2d73b63b8ff9ff212a73991f06af6[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 16 18:17:28 2012 -0300

    Correção de falhas geradoras de inconsistência

[33mcommit 9f2d362cf492ed6b3e78904d778bf2511d65c13e[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 16 16:54:21 2012 -0300

    - alteração de visibilidade do getPrefixoModulo
    - exportação de bibliotecas do importarXML
    - ajuste dos parâmetros para ler do arquivo siga.properties

[33mcommit 289bdc486632090f508d042341cf36449dd985b7[m
Merge: 57363d0 61a7347
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 16 12:51:00 2012 -0300

    Merge remote-tracking branch 'origin/matrix' into siga-gi-ldap

[33mcommit 57363d06de2e528d147fe771d0470882317c6180[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 16 12:46:11 2012 -0300

    - Remoção de referência "hard-coded" ao bd

[33mcommit 35951e855088bad77bda963400ac0be5d35bbce0[m
Author: Adriana <adriana.almeida@jfrj.jus.br>
Date:   Fri Apr 13 19:16:24 2012 -0300

    chamado 2012/015217 e 2011/035562 (Criar perfil de lotação para
    interessado/gestor)

[33mcommit bdb000f23d73b78c499966ee2c41e203a937846c[m
Merge: 62ce57c a1a2d5a
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Apr 13 17:28:19 2012 -0300

    Merge branch 'master' of https://renato.crivano@code.google.com/p/projeto-siga/

[33mcommit 62ce57cae18e96436514be68605dd1e1fc858d19[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Apr 13 17:26:45 2012 -0300

    Conversor padrao quando nao houver extensoes habilitadas.

[33mcommit a1a2d5a888986b8d31ee80768d8cf9e88b86d494[m
Merge: 4c36e7b 12c7fdb
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 13 16:58:20 2012 -0300

    Merge branch 'movs_inconsistencias'

[33mcommit 4c36e7bfec68c20837aff749edcea1ee7961347c[m
Merge: c843a5b ecddceb
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 13 16:54:20 2012 -0300

    Merge branch 'master' of https://esredson@code.google.com/p/projeto-siga/

[33mcommit 12c7fdb1611f4c92c7df5fe19357ade12425c280[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Fri Apr 13 16:50:05 2012 -0300

    Correção de falhas geradoras de inconsistência

[33mcommit 61a7347ca0cbc7e5a7dfdb8fd55ddb6d3141658e[m
Author: tah <crivano@jfrj.jus.br>
Date:   Fri Apr 13 16:07:42 2012 -0300

    Alteracao para permitir que esse projeto possa ser extendido.

[33mcommit ecddceb1297d218fc03950e1a1ae0870b894d1ab[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 11 16:15:13 2012 -0300

    Correção bug assinatura digital

[33mcommit 582586c9f9a53f6b22dc7c7b669df57a4bf8b47b[m
Merge: 2ed68c6 9e60a68
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 11 16:09:38 2012 -0300

    Merge branch 'boletimTRF'

[33mcommit 9e60a68b3b46552f23f39ec7ed960a7cf3fb6a07[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Wed Apr 11 16:06:57 2012 -0300

    Boletim Interno TRF2

[33mcommit c843a5b060919cb2a3457dc509d887e8071fa8da[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 11 16:06:51 2012 -0300

    Resolução de conflitos

[33mcommit 2ed68c6bf6d0c123e4d2a251a98754fc0d0ca3a5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Apr 11 15:56:26 2012 -0300

    - Aumento do tamanho do id_forma_doc de 2 para 3

[33mcommit cc6c408da2a01ba7f1012b2dc0aeb679846bb1d3[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Apr 11 15:55:10 2012 -0300

    - ajuste de comentários e remoção da tabela EX_DOCUMENTO_INT
    (desnecessária)

[33mcommit cef68f7e3da23c09def9f8a8e8c4cd99581d7d76[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Apr 11 15:53:49 2012 -0300

    - inclusão da integridade referencial

[33mcommit fe4e66b6b68dd324405bee5875219ba457920612[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Apr 11 15:50:57 2012 -0300

    - remoção de espaço em branco no insert

[33mcommit ca6f5eac75b8c1ee3eb47e3a79a64d9a54859bc4[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Wed Apr 11 12:20:45 2012 -0300

    Correção de falhas geradoras de inconsistência

[33mcommit 6efc431cbae5ede891269851e44ccc8e2dc61f59[m
Merge: 7fd4834 c9f897d
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 10 17:29:19 2012 -0300

    Merge branch 'master' of https://markensonfranca@code.google.com/p/projeto-siga/

[33mcommit c9f897d519b799238be277ffd8efbe102328ca33[m
Author: dud <andre.silva@jfrj.jus.br>
Date:   Tue Apr 10 17:05:04 2012 -0300

    Boletim Interno do TRF2

[33mcommit 7fd48341749e7c4a0e243921b8bb30f2e4d4c605[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 10 13:23:14 2012 -0300

    - ajuste de dados

[33mcommit 4add534c0082f24db8c6f8eb45301886f269b713[m
Author: esredson <edsonsr@jfrj.jus.br>
Date:   Mon Apr 9 15:50:42 2012 -0300

    - pequenas correções

[33mcommit c8ed9dc9542da2427610a16d64e9985e7da319a6[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 3 18:26:12 2012 -0300

    - Ajuste cherset UTF-8

[33mcommit 36c08e2d9a7329938e116d00dd7ac1449e2a0790[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 3 13:56:40 2012 -0300

    - ajustes em ids

[33mcommit d817a0c2b202960bd54df35cf2207c8632dfa790[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 3 11:36:27 2012 -0300

    - Correção de NullPointerException

[33mcommit 66cf06f95586ecfeca663494258b50b97ae0127f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Apr 3 11:35:46 2012 -0300

    - Inclusão de CP_ORGAO_USUARIO que tenham possibilidade de algum código
    referenciado diretamente no código-fonte

[33mcommit 15f22b37296a4af5e3520e98a7623969c26b843f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Apr 2 17:38:25 2012 -0300

    - Compatibilização com branch "master" interno

[33mcommit 235435d0ec499684351f013f1f70cd28deaba86f[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Mar 29 19:26:14 2012 -0300

    - divisão do script por schema

[33mcommit bab87b9b3bbf2cb1100976fe940fb4fa2816009b[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Thu Mar 29 18:04:25 2012 -0300

    - divisão do script por schema

[33mcommit b50b4f3f3665d978fbcc0efe64f4a6445e81ffce[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 18:12:00 2012 -0300

    - arquivos .sql em UTF-8

[33mcommit c327cb4f261ce04c69d7b60d8de4176d6a6451d5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 17:23:15 2012 -0300

    - integrando versões

[33mcommit 4afc6be73b6bc42d1b7f366a667606260c8823ba[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 17:20:00 2012 -0300

    - integrando versoes

[33mcommit 02e164ff6cc4acbe5b2964c494620408272214fc[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 17:07:52 2012 -0300

    - integrando versoes

[33mcommit 0eebbdee0a83970a46e120bd1036873b0c147cb5[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 16:17:49 2012 -0300

    - commit inicial

[33mcommit 8c31f66502f8008c71b62ac1cf211430e6abf179[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Mar 28 16:12:54 2012 -0300

    - commit inicial alfa

[33mcommit 7f4bc7c7c6523dff66aeee5c604223369f85d024[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Tue Feb 14 18:12:59 2012 -0200

    - Inibição do cache, pois ao trocar a senha as identidades são lidas
    de modo inconsistente.

[33mcommit cbc27306817add5943e9b2a47d523afaf98de70c[m
Merge: e42c3f1 d60aae2
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 8 17:05:30 2012 -0200

    Merge branch 'nova_cadeia_certificado'

[33mcommit e42c3f154bb70aae79af86a5b65fc3161f45bb2a[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 8 16:34:54 2012 -0200

    - Remoção dos DTDs do DWR que fazem as validações do eclipse serem
    lentas

[33mcommit d60aae2732f41048b328a9c32aaed8ff65771ba2[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 8 15:56:54 2012 -0200

    - Inclusão da cadeia de certificados AC_RAIZ_ICPBRASIL_V2

[33mcommit 0484c4f8ab2541c8cf9b98abdf6642e740e98f9d[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Feb 8 15:14:21 2012 -0200

    Retirada do tratamento de páginas que não necessitam de userPrincipal.

[33mcommit 1825cce7a9e7088e5ae6c1babf8aef2a828370ca[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Wed Dec 14 16:20:23 2011 -0200

    - Alteração do Runtime para o padrão do eclipse

[33mcommit 4ae6b8b8afa4aa6eb5810fa12f401a658ea7d431[m
Author: kpf <markenson@jfrj.jus.br>
Date:   Mon Dec 12 16:45:40 2011 -0200

    - commit inicial
