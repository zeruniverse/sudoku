unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}
  uses unit1;
procedure TForm3.Button1Click(Sender: TObject);
begin
form1.edit82.text:='55';
form1.Edit87.Text:='record\ib.rec';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form1.Edit87.Text:='record\b.rec';
form1.edit82.text:='45';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
form1.Edit87.Text:='record\li.rec';
form1.edit82.text:='35';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
form1.Edit87.Text:='record\i.rec';
form1.edit82.text:='30';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
form1.Edit87.Text:='record\p.rec';
form1.edit82.text:='20';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
form1.Edit87.Text:='record\e.rec';
form1.edit82.text:='15';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
form1.Edit87.Text:='record\bc.rec';
form1.edit82.text:='10';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button8Click(Sender: TObject);
begin
form1.Edit87.Text:='record\c.rec';
form1.edit82.text:='5';
form1.edit82.text:='-99';
form3.close;
end;

procedure TForm3.Button9Click(Sender: TObject);
begin
form1.Edit87.Text:='record\w.rec';
form1.edit82.text:='0';
form1.edit82.text:='-99';
form3.close;
end;

end.
