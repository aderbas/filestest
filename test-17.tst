{ Projeto Exemplo IFPB }
{ Script de teste }

{ Description
    Script de teste para o time da IFPB entender a dinamica do Interpretador de Comandos.
Sequence:
    - Preconditions:
    - Steps:
    - Remarks:
  Approx Duration: 00:00:20
}

COMMENT(Protocolfile,'Iniciando Teste');

COMMENT(Protocolfile,'Aguardando 2s');
TIME(WAIT,'T=2s');

COMMENT(Protocolfile,'Chamando a macro teste');
MACRO(Teste,'');

COMMENT(Protocolfile,'Aguardando 2s');
TIME(WAIT,'T=2s');

COMMENT(Protocolfile,'Finalizando Teste em 2s');
TIME(WAIT,'T=2s');

END.
