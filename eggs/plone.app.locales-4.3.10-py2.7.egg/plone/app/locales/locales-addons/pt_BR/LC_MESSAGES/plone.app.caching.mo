��    �      �      	      	  
   	  &   (	     O	  U   n	  Y   �	  M   
     l
  �   �
  P  C  �  �     *     8     @     G     V     c     |     �  E   �     �     �          .  K   M     �  1   �     �     �          &     6     K     R  +   c  �   �     9     >     Y  7   m  (   �  4   �            
   .     9     L     j     p     �  &   �     �  "   �     �  H   �  K   @     �     �  >   �     �  {       �  :   �  8   �             +   3     _  $   u     �     �     �     �          $     9     L     \     w     �     �     �     �     �     �               /     D     ]     j     w     �     �     �     �     �     �               3     A     R  	   i     s     �     �     �     �     �     �  "        )     ?     Y     g     u     �     �     �     �     �     �     �          %     ;     J     X     g     v     �     �  
   �     �     �     �     	        
   0     ;     G     V     k  �  z     c  .   r  $   �  a   �  f   (  g   �  #   �  �      �  �   �  ["     2$     A$     M$     V$     j$     }$     �$     �$  M   �$     (%  +   B%  #   n%  .   �%  J   �%     &  6   ,&     c&     v&     �&     �&     �&     �&     �&  ;   �&  �   1'     �'     �'     (  H   +(  %   t(  !   �(     �(  !   �(  	   �(     �(     )     ,)     2)     L)  0   b)     �)  0   �)     �)  Z   �)  _   4*  )   �*     �*  =   �*     +  �   +  .  �+  G   �,  D   +-     p-  %   |-  ;   �-  %   �-  0   .  @  5.  Z   v/  �   �/  '  �0  m  �2  �  C7  !   �:  y  �:  �   k>     "?     A?     ]?     |?  
   �?     �?     �?     �?     �?  I  �?    -A  $  �B  D   �E  T   F     lF     F  �   �F  �  pG  �   J  	  �J  ]   �K  �   L  ^   �L  �   �L  O  �M  �   -R  4  �R     U     U     !U     'U     .U  x   >U  9   �U     �U     V     'V     ;V     QV     eV      ~V     �V  #   �V     �V     �V     W  #   W     CW  	   ^W  &   hW     �W  G   �W     �W  )   X     ,X     CX  @   \X     �X     �X     �X     �X     �X     Y     Y     #Y     <Y   (Required) A dynamic feed, e.g. using RSS or ATOM A positive number is required. A public-facing view for a content item that is a folder or container for other items A public-facing view for a content item that is not a folder or container for other items An example profile for a caching proxy setup with split-view caching enabled. An integer is required. Cache in browser and proxy (default: 24 hrs). Caution: Only use for stable resources that never change without changing their URL, or resources for which temporary staleness is not critical. Cache in browser but expire immediately (same as 'weak caching'), and cache in proxy (default: 24 hrs). Use a purgable caching reverse proxy for best results. Caution: If proxy cannot be purged, or cannot be configured to remove the 's-maxage' token from the response, then stale responses might be seen until the cached entry expires.  Cache in browser but expire immediately and enable 304 responses on subsequent requests. 304's require configuration of the 'Last-modified' and/or 'ETags' settings. If Last-Modified header is insufficient to ensure freshness, turn on ETag checking by listing each ETag components that should be used to to construct the ETag header. To also cache public responses in Zope memory, set 'RAM cache' to True.  Cache purged. Caching Cancel Changes saved. Content feed Content files and images Content folder view Content item view Content type ${contentType} is already mapped to the rule ${ruleset}. Content type name Content type/ruleset mapping Content types to purge Delete settings (use defaults) Determine whether GZip compression should be enabled for standard responses Edit ${operation} options Edit ${operation} options for Ruleset: ${ruleset} Edit cancelled. Enable GZip compression File and image resources Generic caching HTTP caching support Import Import complete. Includes files and images in content space. Includes images and files created or customised through the ZMI, those exposed in the portal_skins tool, and images registered in resource directories on the filesystem. Info Installs plone.app.caching Invalid URL: ${url} List content types which should be purged when modified Maps content type names to ruleset names Maps skin layer page template names to ruleset names Moderate caching No URLs or paths entered. No caching Page template name Page template/ruleset mapping Purge RAM cache not installed. Request variables Request variables that prevent caching Ruleset name Ruleset-specific settings removed. Save Settings useful for setups with a caching proxy such as Squid or Varnish Settings useful for setups without a caching proxy such as Squid or Varnish Stable file and image resources Strong caching Template ${template} is already mapped to the rule ${ruleset}. There were errors. These are resources which can be cached 'forever'. Normally this means that if the object does change, its URL changes too. Through this operation, all standard caching functions can be performed via various combinations of the optional parameter settings. For most cases, it's probably easier to use one of the other simpler operations (Strong caching, Moderate caching, Weak caching, or No caching). Use this operation to keep the response out of all caches. Variables in the request that prevent caching if present Weak caching With caching proxy With caching proxy (and split-view caching) Without caching proxy You must select a profile to import. description_cache_purging description_cache_settings description_caching_ipmort description_caching_proxies description_detailed_settings description_mappings description_purged description_ram description_ramcache_stats heading_caching_import heading_caching_purging heading_caching_settings heading_content_types heading_operation heading_purged heading_ramcache_stats heading_ruleset heading_templates help_caching_proxies help_compression_enabled help_domains help_enabled help_main_mappings help_no_options help_not_mapped help_operation_parameters help_purged_content_types help_purging_enabled help_ram_cleanup_interval help_ram_max_age help_ram_max_entries help_snapshot help_synchronous help_template_mappings help_urls help_virtual_hosting label_cache_entries label_cache_hits label_cache_key label_cache_misses label_cache_size_bytes label_caching_first_time_here? label_caching_first_time_here_link label_caching_proxies label_compression_enabled label_domains label_enabled label_global label_import label_mappings label_operation_parameters label_purged_content_types label_purging label_purging_enabled label_ram_cleanup_interval label_ram_max_age label_ram_max_entries label_ramcache label_ruleset label_settings label_snapshot label_synchronous label_template_mappings label_up_to_plone_setup label_urls label_virtual_hosting legend_caching_proxies legend_detailed_settings legend_global_settings legend_mappings legend_ram link_create link_view_edit link_view_edit_clear value_not_used Project-Id-Version: plone.app.caching
POT-Creation-Date: 2013-05-22 08:09+0000
PO-Revision-Date: 2011-11-30 08:56-0300
Last-Translator: Andre Nogueira <andre@simplesconsultoria.com.br>
Language-Team: Plone i18n <plone-i18n@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0
Language-Code: pt-br
Language-Name: Português do Brasil
Preferred-Encodings: utf-8 latin1
Domain: plone.app.caching
 (Obrigatório) Um canal dinâmico. ex: Utilizando RSS ou ATOM É obrigatório um número positivo. Uma visão pública para um item de conteúdo que é uma pasta ou um container para outros itens. Uma visão pública para um item de conteúdo que não é uma pasta ou um container para outros itens. Um perfil de exemplo para configuração do cache com política de cacheamento habilitada para visões. É obrigatório um número inteiro. Cache no navegador e no proxy (padrão: 24h). Cuidado: Apenas utilize para recursos que nunca são atualizados sem alteração de sua URL ou com recursos que não seja crítico em sua  Cache no navegador com expiração imediata (o mesmo que 'cacheamento fraco'), e cache no servidor proxy (padrão:24h). Utilize um servidor de proxy que aceite Purge para melhor resultado. Cuidado: Caso o proxy não suporte este recurso ou não possa ser configurado para remover o cabeçalho 's-maxage' da resposta, o conteúdo entregue poderá ficar desatualizado até que o cache expire. Cache no navegador mas com expiração imediata e suporte a respostas 304 habilitado para requisições seguintes. Os 304s requerem configuração do cabeçalho 'Last-Modified' e/ou as configurações de 'ETags'. Caso o Last-Modified for insuficiente como garantia de atualidade, habilite as ETags clicando em cada um dos componentes que devem ser utilizados para a criação do cabeçalho. Para, também, cachear as respostas em memória habilite a opção "Cache RAM". Cache purgado. Cacheamento Cancelar Alterações salvas Canal de conteúdo Imagens e arquivos de conteúdo Visão para pasta de conteúdo Visão para item de conteúdo O tipo de conteúdo ${contentType} já está mapeado para a regra ${ruleset}. Nome do tipo de conteúdo Mapeamento entre tipo de conteúdo e regras Tipos de conteúdo a serem purgados Apagar configurações (utilizando as padrão) Determina se a compressão GZip deve ser habilitada para respostas padrão Editar opções de ${operation} Editar opções de ${options} para a regra: ${ruleset} Edição cancelada Habilitar compressão GZip Imagens e arquivos de interface Cache genérico Suporte a cache HTTP Importar Importação completa Incluem imagens e arquivos que estão espaço do conteúdo. Incluem imagens e arquivos criados ou personalizados através da ZMI, aqueles expostos na ferramenta portal_skins e imagens registradas nos diretórios de recursos no sistema de arquivos. Informações Instala plone.app.caching URL inválida: ${url} Lista de tipos de conteúdo que devem ser purgados após uma alteração Mapeia tipos de conteúdo para regras Mapeoa page templates para regras Cache moderado Nenhuma URL ou caminho informado. Sem cache Nome do page template Mapeamento page template/regra Purga Cache RAM não instalado. Variáveis de request Variáveis de request que previnem o cacheamento Nome da regra Configurações específicas da regra removidas. Salvar Configurações úteis para ambientes que utilizem um acelerador web como Squid ou Varnish Configurações úteis para ambientes que não utilizem um acelerador web como Squid ou Varnish Imagens e arquivos de interface estáveis Cache agressivo O template ${template} já está mapeado à regra ${ruleset}. Ocorreram erros. Estes são recursos que podem ser cacheados 'para sempre'. Normalmente isto significa que se o objeto for alterado, sua URL deve ser alterada também. Através desta operação, todas as funcionalidades de cacheamento podem ser realizadas com várias combinações dos parâmetros opcionais. Para a maior parte dos casos, provavelmente é mais fácil utilizar uma das operações mais simples (Cache agressivo, Cache moderado, Cache fraco ou Sem cache). Utilize esta operação para manter a resposta fora de todos os caches. Variáveis no request, que quando presentes, previnem o cacheamento. Cache fraco Com configurações de acelerador web Com configurações de acelerador web (e visões cacheadas) Sem configurações de acelerador web Você deve escolher um perfil para importação. Caso tenha habilitado um servidor de proxy, é possível que ocorra o cacheamento de objetos que não os mais atuais. O Plone tentará, automaticamente, purgar objetos no cache quando eles forem alterados, mas caso você verifique que existem versões desatualizadas no proxy, é possível purgá-las manualmente abaixo. Controle de como páginas, imagens, arquivos de estilo e outros recursos são armazenados. Escolha um perfil abaixo para importar as configurações de cache. Perfis adicionais podem ser instalados por produtos de terceiros. <strong>Atenção:</strong>Esta ação pode sobreescrever configurações existentes. Sites com alta-performance usualmente colocam um servidor de proxy reverso e cacheamento como o Varnish ou Squid na frente do Zope. As operações de cache configuradas nesta tela podem tirar vantagem deste proxy ao instruí-lo para realizar o cache de alguns conteúdos de determinada maneira, ao mesmo tempo que repassa requisições para outros conteúdos diretamente para o Plone. O Plone pode enviar requisições <code>PURGE</code> para o servidor de cache quando o conteúdo for alterado, reduzindo o risco de cacheamento de conteúdo expirado. <p>Várias operações de cache aceitam parâmetros que influenciam seu comportamento. Por exemplo. uma operação que retorne uma página cacheada em RAM pode aceitar parâmetros especificando o período de timeout antes que as páginas sejam re-calculadas. A maior parte das operações, por outro lado. possuirá "valores padrão aceitáveis", de maneira que elas funcionem corretamente mesmo que os parâmetros não sejam especificados. Note também que nem todas as operações suportam parâmetros.</p><p> Parâmetros podem ser definidos em dois níveis. Por padrão, os parâmetros são aplicados a todos os usos de uma operação em particular. Assim, caso você tenha definido uma operação a mais de um conjunto de regras, os <em>mesmos</em> parâmetros serão utilizados. Por outro lado, é possível sobreescrever os parâmetros para uma operação ou conjunto de regras em particular. <strong>Atenção:</strong> Caso tenha realizado alterações em qualquer local deste formulário, você deve salvá-las antes de configurar qualquer parâmetro de uma operação, caso contrário suas alteraçòes serão perdidas.</p> <p> O Cacheamento pode ser controlado mapeando <em>conjuntos de regras</em> para <em>operações de cache</em>. </p> <p> Um  <strong>conjunto de regras</strong> é o nome dado a um recurso publicado pelo Plone, como uma view. Conuntos de regras são declarados pelos desenvolvedores que escreveram estas views. Você pode pensar nelas como uma maneira de identificar como algum item deve ser cacheado, sem necessariamente implementar as operações de cache. </p> <p> O mapeamento exato de uma operação de cache a um conjunto de regras é apresentado na tabela abaixo. As operações de cache usualmente irão definir cabeçalhos de resposta para informar ao navegador do usuário ou ao servidor de cache como armazenar o conteúdo. As operações também podem interceptar uma resposta e enviar uma cópia do conteúdo ou informar ao navegador para que use sua própria cópia, caso esta seja atual. </p> Os itens a seguir foram purgados: O Plone mantém o cache de algumas páginas, e de fragmentos de página, em memória para acelerar o tempo de resposta. Algumas das operações de cache, quando mapeadas, podem ser utilizadas para armazenar páginas inteiras em um cache RAM. O uso do cache RAM permite que você ganhe em velocidade (e reduza o uso de CPU), em troca do uso de um pouco mais de memória. Observe que o cache RAM padrão é compartilhado entre as threads de uma mesma instância Zope, mas não entre instâncias diferentes. Desta maneira, caso esteja utilizando uma configuração com diversas instâncias ZEO você pode considerar ser mais eficiente segmentar seus usuários utilizando um distribuidor de carga de maneira que eles sempre acessem a mesma instância Zope. Uma alternativa é a utilização de um cache compartilhado como o <em>memcached</em>. Leia a documentação para um maior detalhamento. A tabela abaixo exibe estatísticas para o cache RAM padrão. Você pode utilizar o botão <em>Purga</em> para limpar, manualmente, o cache caso suspeite que existem itens expirados. Importar perfis de cacheamento Purgar o servidor de cache. Configurações de cacheamento Tipos de conteúdo Operação Status Estatísticas de cache RAM Conjunto de regras Modelos (Templates) Informe o endereço de cada servidor de cache, um por linha. Por exemplo, caso tenha um Varnish rodando no mesmo servidor na porta 1234, você pode colocar  <code>http://localhost:1234</code>. Este endereço deve estar acessível a partir do processo do Zope, mas não precisa ser visível para os computadores de seus usuários. Habilite esta opção para comprimir o conteúdo antes de enviá-lo para o client, caso suportado. (Quase todos os navegadores modernos suportam a compressão GZip.). O processo de compressão implica em pequeno aumento de carga no servidor, mas faz com que o site pareça muito mais rápido para os usuários ao reduzir o tempo necessário para a transferência dos dados pela rede. <p> Caso você tenha habilitado acima a opção <em>Reescrita de host virtual ocorre antes do servidor de cache</em>, e o seu site seja acessível através de diversos (ex. <code>http://exemplo.com.br:80</code> e <code>http://www.exemplo.com.br:80</code>), informe todos os endereços aqui, um por linha. Isto garantirá que as requisições de purga serão enviadas para todos os endereços aplicáveis. Observe que é mais eficiente configurar o servidor web para simplesmente redirecionar as requisições para um endereço único, de maneira que o Zope apenas "conheça" um endereço. </p> <p> É seguro deixar esta lista em branco caso você não utilize um servidor de cache, caso a reescrita de host virtual ocorra após o servidor de cache, ou se você tiver apenas um endereçpo acessível. </p> Caso esta opção esteja desabilitada, nenhum cacheamento ocorrerá. Utilize a tabela abaixo para mapear um conjunto de regras para operações de cache. Nenhum parâmetro. Não mapeado. Utilize a tabela abaixo para criar, apagar e editar parâmetros de operação. Caso você apague os parâmetros de um conjunto de regras para uma operação específica os valores utilizados serão os da configuração global. Caso tenha habilitado a purga, o Plone pode automaticamente realizar a purga das visões de tipos de conteúdo quando estes forem modificados ou removidos. Selecione os tipos de conteúdo que terão a purga automática abaixo. <strong>Observação:</strong> apesar de que a visão de um item de conteúdo poder ser purgada facilmente, pode não ser possível realizar a purga de todas as páginas nas quais este item apare;ca. Itens que apareçam em listagens dinâmicas (como os portlets de <em>Coleção</em>, a árvore de navegação e outros apoios a navegaçãopodem parecer desatualizados caso as páginas em que estes itens apareciam estejam cacheadas. Habilite esta opção caso tenha configurado um servidor de cache na frente do Plone e este servidor suporte requisições de HTTP <code>PURGE</code>. Informe o tempo, em segundos, antes que seja tentada a limpeza do cache. Um valor menor pode reduzir o consumo de memória ao purgar os itens com mais frequência, mas também pode reduzir a velocidade do sistema ao executar tarefas de manutenção por muito tempo. Informe o tempo máximo, em segundos, que um item permanecerá em cache antes de ser purgado. Use isto para controlar a quantidade de itens que pode ser colocado no cache. Maior o número de itens, maior o consumo de memória. Isto permite o rollback para um estado anterior através da ferramenta  <em>portal_setup</em>. Esta opção faz com que espere para que a purga seja completa. Isto permite ver os resultados das purgas. A purga assíncrona retorna imediatamente, mas você precisará analisar o log do servidor de cache para verificar se a purga foi efetiva  <p> Modelos (page templates) legados definidos na ferramenta <em>portal_skins</em> na ZMI, ou criados ou customizados pela web não podem ser associados com um conjunto de regras na maneira usual. Existem duas opções: </p> <ul> <li>Se o modelo for a <em>exibição padrão</em> de um tipo de conteúdo é possível associar a classe do tipo ou uma interface provuda por ele a um conjunto de regras.</li> <li> Você também pode associar um modelo (page template) específico (pelo seu nome) ou tipo de conteúdo a um conjunto de regras utilizando as opções abaixo.</li> </ul> <p> <strong>Atenção:</strong> Por padrão, tipos de conteúdo derivados de pasta são associados ao conjunto de regras <code>plone.content.folderView</code>, e outros tipos de conteúdo são associados ao conjunto de regras <code>plone.content.itemView</code>. Quaisquer configurações informadas abaixo ou definidas explicitamente em um conjunto de regras (em um arquivo ZCML) sobreescreverão estes padrões. </p> <p> <strong>Atenção:</strong> Você só pode usar um nome de modelo ou tipo de conteúdo uma vez. </p> Informe as URLs para purga, uma por linha, abaixo. Você pode informar a URL completa, incluindo o domínio, ou um caminho relativo a raiz do site, iniciando com <em>/</em>. Habilite esta opção caso esteja utilizando o host virtual com o VirtualHostMonster do Zope e a reescrita da URL (para incorporar tokens como <code>VirtualHostBase</code> e <code>VirtualHostRoot</code> à URL) ocorra <em>antes</em> que a requisição seja passada ao servidor de cache -- ex. em um servidor web Apache que receba as requisições e passe-as para o servidor Varnish, Desabilite esta opção caso não utilize o host virtual, ou caso o servidor de cache esteja na frente do componente que realiza a reescrita (ou caso ele mesmo realize a reescrita). Entradas Acertos Chave Falhas Tamanho (bytes) Primeira vez aqui? Recomendamos que você inicie por <a href="${DYNAMIC_CONTENT}" title="Importar regras de cache">x</a> importar um conjunto de regras pré-configuradas de cache Servidores de cacheamento Habilitar compressão GZip  Endereços externos Habilitar cacheamento parâmetros globais Importar configurações Mapeamento de conjunto de regras Parâmetros da operação Tipos de conteúdo a serem purgados Purga do servidor de cache Habilitar purga Intervalo para limpeza Idade máxima das entradas no cache Entradas máximas no cache Cache RAM parâmetros para um conjunto de regras Alterar as configurações Armazene uma "foto" do site antes de importar as novas configurações. Purga síncrona Mapeamento de modelos (templates) legados Configuração do site URLs para serem purgadas Reescrita de host virtual ocorre na frente do servidor de cache. Servidores de cache Configurações detalhadas Configurações globais Operações de cache Cache em memória Criar Visualizar/editar Visualizar/editar/apagar (Não usado) 