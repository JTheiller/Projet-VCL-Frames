program Project1;

uses
  Vcl.Forms,
  main.view in 'view\main.view.pas' {FormMain},
  frame1.view in 'view\frame1.view.pas' {Frame1: TFrame},
  frame2.view in 'view\frame2.view.pas' {Frame2: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
