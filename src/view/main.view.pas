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
    Frame22: TFrame2;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  procedure isAdmin();

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

uses
  System.Win.Registry;

procedure isAdmin();
var
  reg: TRegistry;
  openResult: Boolean;
begin
  reg := TRegistry.Create(KEY_READ);
  reg.RootKey := HKEY_LOCAL_MACHINE;
  reg.Access := KEY_WRITE;
  openResult := reg.OpenKey('Software\MyCompanyName\MyApplication\',True);
  if not openResult = True then
    begin
    MessageDlg('Unable to write to registry. Your application does NOT have Administrator level privileges.',
                TMsgDlgType.mtError, mbOKCancel, 0);
    end
  else
    begin
    MessageDlg('Write to registry permitted. Your application has Administrator level privileges.',
                TMsgDlgType.mtInformation, mbOKCancel, 0);
    end;
  reg.CloseKey();
  reg.Free;
end;

procedure TFormMain.FormCreate(Sender: TObject);
begin
  isAdmin();
end;

end.
