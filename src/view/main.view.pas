unit main.view;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, frame2.view, frame1.view;

type
  TFormMain = class(TForm)
    Frame11: TFrame1;
    Frame12: TFrame1;
    Frame21: TFrame2;
    Frame13: TFrame1;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

end.
