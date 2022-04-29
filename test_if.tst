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

COMMENT(Protocolfile,'Aguardando 5s');
TIME(WAIT,'T=5s');

COMMENT(Protocolfile,'Faz um teste que vai falhar');
IF(CHECK(Testdata,'Data/Medidor=True');)
	COMMENT(Protocolfile,'O IF vai indicar como fail, mas o teste nao ira ficar como failed no final');
END;

COMMENT(Protocolfile,'Aguardando 15s');
TIME(WAIT,'T=15s');

COMMENT(Protocolfile,'Finalizando Teste em 2s');
TIME(WAIT,'T=2s');

END.
