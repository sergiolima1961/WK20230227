object DM_DATASET: TDM_DATASET
  OldCreateOrder = False
  Height = 132
  Width = 218
  object Local: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Teste_tecnico;Data Source=DESKTOP-OQM8J' +
      'LB\SQLEXPRESS;'
    ConnectionTimeout = 999999999
    DefaultDatabase = 'Teste_tecnico'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 56
    Top = 32
  end
  object ado_nuvens: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=@12qwaszx;Persist Security Info=Tru' +
      'e;User ID=admdba;Initial Catalog=db_Treinamento_Slima;Data Sourc' +
      'e=srvdbatreinamentozero.database.windows.net'
    ConnectionTimeout = 9999999
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 128
    Top = 32
  end
end
