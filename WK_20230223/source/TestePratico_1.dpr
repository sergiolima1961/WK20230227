program WK;

uses
  Vcl.Forms,
  Main in 'Main.pas' {fMain},
  CadCliente in 'CadCliente.pas' {fCadCliente},
  DM_Atualiza in 'DM_Atualiza.pas' {DM_DATASET: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM_DATASET, DM_DATASET);
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
