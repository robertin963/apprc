program appRcnet4;

uses
  System.StartUpCopy,
  FMX.Forms,
  uLogin in 'uLogin.pas' {FrmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
