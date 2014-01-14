UPDATE triggers SET description='Arquivo de senhas alterado em {HOST.NAME}' WHERE description='/etc/passwd has been changed on {HOST.NAME}';
UPDATE triggers SET description='Worker http 8080 muito ocupado em {HOST.NAME}' WHERE description='70% http-8080 worker threads busy on {HOST.NAME}';
UPDATE triggers SET description='Worker http 8443 muito ocupado em {HOST.NAME}' WHERE description='70% http-8443 worker threads busy on {HOST.NAME}';
UPDATE triggers SET description='Worker JK 8009 muito ocupado em {HOST.NAME}' WHERE description='70% jk-8009 worker threads busy on {HOST.NAME}';
UPDATE triggers SET description='Muito uso de memória heap em {HOST.NAME}' WHERE description='70% mem Heap Memory used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso de memória não-heap em {HOST.NAME}' WHERE description='70% mem Non-Heap Memory used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória CMS Old Gen em {HOST.NAME}' WHERE description='70% mp CMS Old Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória CMS Perm Gen em {HOST.NAME}' WHERE description='70% mp CMS Perm Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória Code Cache em {HOST.NAME}' WHERE description='70% mp Code Cache used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória PS Old Gen em {HOST.NAME}' WHERE description='70% mp PS Old Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória PS Perm Gen em {HOST.NAME}' WHERE description='70% mp PS Perm Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória Perm Gen em {HOST.NAME}' WHERE description='70% mp Perm Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muito uso do pool de memória Tenured Gen em {HOST.NAME}' WHERE description='70% mp Tenured Gen used on {HOST.NAME}';
UPDATE triggers SET description='Muitos descritores de arquivos abertos do SO em {HOST.NAME}' WHERE description='70% os Opened File Descriptor Count used on {HOST.NAME}';
UPDATE triggers SET description='Muita carga de CPU de processos do SO em {HOST.NAME}' WHERE description='70% os Process CPU Load on {HOST.NAME}';
UPDATE triggers SET description='BB +1.05V PCH Critical [{ITEM.VALUE}]' WHERE description='BB +1.05V PCH Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.05V PCH Non-Critical [{ITEM.VALUE}]' WHERE description='BB +1.05V PCH Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.1V P1 Vccp Critical [{ITEM.VALUE}]' WHERE description='BB +1.1V P1 Vccp Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.1V P1 Vccp Non-Critical [{ITEM.VALUE}]' WHERE description='BB +1.1V P1 Vccp Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.5V P1 DDR3 Critical [{ITEM.VALUE}]' WHERE description='BB +1.5V P1 DDR3 Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.5V P1 DDR3 Non-Critical [{ITEM.VALUE}]' WHERE description='BB +1.5V P1 DDR3 Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.8V SM Critical [{ITEM.VALUE}]' WHERE description='BB +1.8V SM Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +1.8V SM Non-Critical [{ITEM.VALUE}]' WHERE description='BB +1.8V SM Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +3.3V Critical [{ITEM.VALUE}]' WHERE description='BB +3.3V Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +3.3V Non-Critical [{ITEM.VALUE}]' WHERE description='BB +3.3V Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +3.3V STBY Critical [{ITEM.VALUE}]' WHERE description='BB +3.3V STBY Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +3.3V STBY Non-Critical [{ITEM.VALUE}]' WHERE description='BB +3.3V STBY Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +5.0V Critical [{ITEM.VALUE}]' WHERE description='BB +5.0V Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB +5.0V Non-Critical [{ITEM.VALUE}]' WHERE description='BB +5.0V Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB Ambient Temp Critical [{ITEM.VALUE}]' WHERE description='BB Ambient Temp Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='BB Ambient Temp Non-Critical [{ITEM.VALUE}]' WHERE description='BB Ambient Temp Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Baseboard Temp Critical [{ITEM.VALUE}]' WHERE description='Baseboard Temp Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Baseboard Temp Non-Critical [{ITEM.VALUE}]' WHERE description='Baseboard Temp Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Máximo de arquivos abertos com valor muito baixo em {HOST.NAME}' WHERE description='Configured max number of opened files is too low on {HOST.NAME}';
UPDATE triggers SET description='Máximo de processos com valor muito baixo em {HOST.NAME}' WHERE description='Configured max number of processes is too low on {HOST.NAME}';
UPDATE triggers SET description='Sobrecarga de Entrada/Saída de disco em {HOST.NAME}' WHERE description='Disk I/O is overloaded on {HOST.NAME}';
UPDATE triggers SET description='Serviço FTP fora do ar em {HOST.NAME}' WHERE description='FTP service is down on {HOST.NAME}';
UPDATE triggers SET description='Pouco espaço em disco livre no volume {#FSNAME}' WHERE description='Free disk space is less than 20% on volume {#FSNAME}';
UPDATE triggers SET description='Pouco espaço em disco livre no volume {#SNMPVALUE}' WHERE description='Free disk space is less than 20% on volume {#SNMPVALUE}';
UPDATE triggers SET description='Poucos inodes livres no volume {#FSNAME}' WHERE description='Free inodes is less than 20% on volume {#FSNAME}';
UPDATE triggers SET description='Temperatura crítica no painel frontal [{ITEM.VALUE}]' WHERE description='Front Panel Temp Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Temperatura não-crítica no painel frontal [{ITEM.VALUE}]' WHERE description='Front Panel Temp Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Serviço HTTP fora do ar em {HOST.NAME}' WHERE description='HTTP service is down on {HOST.NAME}';
UPDATE triggers SET description='Serviço HTTPS fora do ar em {HOST.NAME}' WHERE description='HTTPS service is down on {HOST.NAME}';
UPDATE triggers SET description='Informação do sistema atualizada em {HOST.NAME}' WHERE description='Host information was changed on {HOST.NAME}';
UPDATE triggers SET description='Nome do agente Zabbix alterado em {HOST.NAME}' WHERE description='Host name of zabbix_agentd was changed on {HOST.NAME}';
UPDATE triggers SET description='O nome da máquina foi alterado em {HOST.NAME}' WHERE description='Hostname was changed on {HOST.NAME}';
UPDATE triggers SET description='Serviço IMAP fora do ar em {HOST.NAME}' WHERE description='IMAP service is down on {HOST.NAME}';
UPDATE triggers SET description='Serviço LDAP fora do ar em {HOST.NAME}' WHERE description='LDAP service is down on {HOST.NAME}';
UPDATE triggers SET description='Está faltando memória disponível no servidor {HOST.NAME}' WHERE description='Lack of available memory on server {HOST.NAME}';
UPDATE triggers SET description='Está faltando memória livre no servidor {HOST.NAME}' WHERE description='Lack of free memory on server {HOST.NAME}';
UPDATE triggers SET description='Está faltando espaço de swap em {HOST.NAME}' WHERE description='Lack of free swap space on {HOST.NAME}';
UPDATE triggers SET description='Pouco cache de configuração livre no Zabbix' WHERE description='Less than 25% free in the configuration cache';
UPDATE triggers SET description='Pouco cache de histórico livre no Zabbix' WHERE description='Less than 25% free in the history cache';
UPDATE triggers SET description='Pouco texto de histórico livre no Zabbix' WHERE description='Less than 25% free in the text history cache';
UPDATE triggers SET description='Pouco cache de tendências livre no Zabbix' WHERE description='Less than 25% free in the trends cache';
UPDATE triggers SET description='Pouco cache do VMware livre no Zabbix' WHERE description='Less than 25% free in the vmware cache';
UPDATE triggers SET description='Pouquíssimo cache de valor livre no Zabbix' WHERE description='Less than 5% free in the value cache';
UPDATE triggers SET description='Muitos itens com dados perdidos no Zabbix' WHERE description='More than 100 items having missing data for more than 10 minutes';
UPDATE triggers SET description='Banco de dados MySQL fora do ar' WHERE description='MySQL is down';
UPDATE triggers SET description='Serviço NNTP fora do ar {HOST.NAME}' WHERE description='NNTP service is down on {HOST.NAME}';
UPDATE triggers SET description='Serviço NTP fora do ar {HOST.NAME}' WHERE description='NTP service is down on {HOST.NAME}';
UPDATE triggers SET description='Status operacional alterado na interface {#SNMPVALUE} em {HOST.NAME}' WHERE description='Operational status was changed on {HOST.NAME} interface {#SNMPVALUE}';
UPDATE triggers SET description='Serviço POP fora do ar {HOST.NAME}' WHERE description='POP service is down on {HOST.NAME}';
UPDATE triggers SET description='Muitos pacotes ping perdidos em {HOST.NAME}' WHERE description='Ping loss is too high on {HOST.NAME}';
UPDATE triggers SET description='Power' WHERE description='Power';
UPDATE triggers SET description='Sobrecarga do processador em {HOST.NAME}' WHERE description='Processor load is too high on {HOST.NAME}';
UPDATE triggers SET description='Tempo de resposta a ping muito elevado em {HOST.NAME}' WHERE description='Response time is too high on {HOST.NAME}';
UPDATE triggers SET description='Serviço SMTP fora do ar em {HOST.NAME}' WHERE description='SMTP service is down on {HOST.NAME}';
UPDATE triggers SET description='Serviço SSH fora do ar em {HOST.NAME}' WHERE description='SSH service is down on {HOST.NAME}';
UPDATE triggers SET description='Ventoinha 2 crítica [{ITEM.VALUE}]' WHERE description='System Fan 2 Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Ventoinha 2 não-crítica [{ITEM.VALUE}]' WHERE description='System Fan 2 Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Ventoinha 3 crítica [{ITEM.VALUE}]' WHERE description='System Fan 3 Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Ventoinha 3 não-crítica [{ITEM.VALUE}]' WHERE description='System Fan 3 Non-Critical [{ITEM.VALUE}]';
UPDATE triggers SET description='Serviço Telnet fora do ar em {HOST.NAME}' WHERE description='Telnet service is down on {HOST.NAME}';
UPDATE triggers SET description='Muitos processos em {HOST.NAME}' WHERE description='Too many processes on {HOST.NAME}';
UPDATE triggers SET description='Muitos processos sendo executados em {HOST.NAME}' WHERE description='Too many processes running on {HOST.NAME}';
UPDATE triggers SET description='Versão do agente Zabbix atualizada em {HOST.NAME}' WHERE description='Version of zabbix_agent(d) was changed on {HOST.NAME}';
UPDATE triggers SET description='Agente Zabbix em {HOST.NAME} inacessível' WHERE description='Zabbix agent on {HOST.NAME} is unreachable for 5 minutes';
UPDATE triggers SET description='Processo alertador do Zabbix muito ocupados' WHERE description='Zabbix alerter processes more than 75% busy';
UPDATE triggers SET description='Sincronizador de configurações do Zabbix muito ocupado' WHERE description='Zabbix configuration syncer processes more than 75% busy';
UPDATE triggers SET description='Processo emissor de dados do Zabbix muito ocupado' WHERE description='Zabbix data sender processes more than 75% busy';
UPDATE triggers SET description='Processo watchdog do banco do Zabbix muito ocupado' WHERE description='Zabbix db watchdog processes more than 75% busy';
UPDATE triggers SET description='Processo descobridor do Zabbix muito ocupado' WHERE description='Zabbix discoverer processes more than 75% busy';
UPDATE triggers SET description='Processo escalador do Zabbix muito ocupado' WHERE description='Zabbix escalator processes more than 75% busy';
UPDATE triggers SET description='Processo heartbeat do Zabbix muito ocupado' WHERE description='Zabbix heartbeat sender processes more than 75% busy';
UPDATE triggers SET description='Processo sincronizador de histórico do Zabbix muito ocupado' WHERE description='Zabbix history syncer processes more than 75% busy';
UPDATE triggers SET description='Processo faxineiro do Zabbix muito ocupado' WHERE description='Zabbix housekeeper processes more than 75% busy';
UPDATE triggers SET description='Processo questionador HTTP do Zabbix muito ocupado' WHERE description='Zabbix http poller processes more than 75% busy';
UPDATE triggers SET description='Processo pingador ICMP do Zabbix muito ocupado' WHERE description='Zabbix icmp pinger processes more than 75% busy';
UPDATE triggers SET description='Processo questionador IPMI do Zabbix muito ocupado' WHERE description='Zabbix ipmi poller processes more than 75% busy';
UPDATE triggers SET description='Processo questionador Java do Zabbix muito ocupado' WHERE description='Zabbix java poller processes more than 75% busy';
UPDATE triggers SET description='Processo observador de nós do Zabbix muito ocupado' WHERE description='Zabbix node watcher processes more than 75% busy';
UPDATE triggers SET description='Processo questionador do Zabbix muito ocupado' WHERE description='Zabbix poller processes more than 75% busy';
UPDATE triggers SET description='Processo questionador proxy do Zabbix muito ocupado' WHERE description='Zabbix proxy poller processes more than 75% busy';
UPDATE triggers SET description='Processo de automonitoramento do Zabbix muito ocupado' WHERE description='Zabbix self-monitoring processes more than 75% busy';
UPDATE triggers SET description='Processo trapper SNMP do Zabbix muito ocupado' WHERE description='Zabbix snmp trapper processes more than 75% busy';
UPDATE triggers SET description='Processo temporizador do Zabbix muito ocupado' WHERE description='Zabbix timer processes more than 75% busy';
UPDATE triggers SET description='Processo trapper do Zabbix muito ocupado' WHERE description='Zabbix trapper processes more than 75% busy';
UPDATE triggers SET description='Processo questionador de indisponibilidade do Zabbix muito ocupado' WHERE description='Zabbix unreachable poller processes more than 75% busy';
UPDATE triggers SET description='Processo coletor VMware do Zabbix muito ocupado' WHERE description='Zabbix vmware collector processes more than 75% busy';
UPDATE triggers SET description='Concurrent Mark Sweep apagando incêndios em {HOST.NAME}' WHERE description='gc Concurrent Mark Sweep in fire fighting mode on {HOST.NAME}';
UPDATE triggers SET description='Mark Sweep Compact apagando incêndios em {HOST.NAME}' WHERE description='gc Mark Sweep Compact in fire fighting mode on {HOST.NAME}';
UPDATE triggers SET description='PS Mark Sweep apagando incêndios em {HOST.NAME}' WHERE description='gc PS Mark Sweep in fire fighting mode on {HOST.NAME}';
UPDATE triggers SET description='Compressão gzip desativada no conector http 8080 em {HOST.NAME}' WHERE description='gzip compression is off for connector http-8080 on {HOST.NAME}';
UPDATE triggers SET description='Compressão gzip desativada no conector http 8443 on {HOST.NAME}' WHERE description='gzip compression is off for connector http-8443 on {HOST.NAME}';
UPDATE triggers SET description='Memória heap totalmente comprometida em {HOST.NAME}' WHERE description='mem Heap Memory fully committed on {HOST.NAME}';
UPDATE triggers SET description='Memória não-heap totalmente comprometida em {HOST.NAME}' WHERE description='mem Non-Heap Memory fully committed on {HOST.NAME}';
UPDATE triggers SET description='CMS Old Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp CMS Old Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='CMS Perm Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp CMS Perm Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='Code Cache totalmente comprometido em {HOST.NAME}' WHERE description='mp Code Cache fully committed on {HOST.NAME}';
UPDATE triggers SET description='PS Old Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp PS Old Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='PS Perm Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp PS Perm Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='Perm Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp Perm Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='Tenured Gen totalmente comprometido em {HOST.NAME}' WHERE description='mp Tenured Gen fully committed on {HOST.NAME}';
UPDATE triggers SET description='A máquina {HOST.NAME} foi reiniciada' WHERE description='{HOST.NAME} has just been restarted';
UPDATE triggers SET description='A máquina {HOST.NAME} não está acessível' WHERE description='{HOST.NAME} is not reachable';
UPDATE triggers SET description='A máquina {HOST.NAME} está indisponível via ping' WHERE description='{HOST.NAME} is unavailable by ICMP';
UPDATE triggers SET description='A máquina {HOST.NAME} roda um tipo de VM sub-ótimo' WHERE description='{HOST.NAME} runs suboptimal VM type';
UPDATE triggers SET description='A máquina {HOST.NAME} usa compilador JIT sub-ótimo' WHERE description='{HOST.NAME} uses suboptimal JIT compiler';

UPDATE trigger_discovery SET name='Pouco espaço em disco livre no volume {#FSNAME}' where name='Free disk space is less than 20% on volume {#FSNAME}';
UPDATE trigger_discovery SET name='Poucos inodes livres no volume {#FSNAME}' where name='Free inodes is less than 20% on volume {#FSNAME}';