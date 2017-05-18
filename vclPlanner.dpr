program vclPlanner;

uses
  Vcl.Forms,
  frmMain in 'forms\frmMain.pas' {Form3},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Ruby Graphite');
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
