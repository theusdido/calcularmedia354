unit u_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    nome: TEdit;
    nota1: TEdit;
    nota2: TEdit;
    nota3: TEdit;
    nota4: TEdit;
    btn_calcular: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure btn_calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_calcularClick(Sender: TObject);
var
  n1,n2,n3,n4,media : Double;
begin
  n1 := strToFloat(nota1.Text);
  n2 := strToFloat(nota2.Text);
  n3 := strToFloat(nota3.Text);
  n4 := strToFloat(nota4.Text);

  media := ( n1 + n2 + n3 + n4 ) / 4;
  showMessage('A média é ' + FloatToStr(media));
end;

end.
