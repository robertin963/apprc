unit uLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TFrmLogin = class(TForm)
    Layout1: TLayout;
    Rectangle1: TRectangle;
    layout_Login: TLayout;
    Image1: TImage;
    Rectangle3: TRectangle;
    edtSenha: TEdit;
    Rectangle2: TRectangle;
    edtUsuario: TEdit;
    StyleBook1: TStyleBook;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

implementation

{$R *.fmx}
{$R *.iPhone55in.fmx IOS}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.Surface.fmx MSWINDOWS}

end.
