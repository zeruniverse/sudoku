unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
   
    procedure Button2Click(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
 var f:textfile;
implementation

{$R *.dfm}
 uses unit1;
procedure TForm2.Button1Click(Sender: TObject);

begin



 if  not fileExists(edit1.text+'.mathonly') then begin showmessage('wrong!'); exit;end;
   assignfile(f,'mathonlygroup.sysgameinigroup');
   if fileexists('mathonlygroup.sysgameinigroup') then begin append(f); end else begin rewrite(f); end;

    write(f,edit1.Text+'.mathonly');
    writeln(f);
     closefile(f);  showmessage('≥…π¶–¥»Î');
end;


procedure TForm2.Button2Click(Sender: TObject);
begin
form2.Close; form1.Visible:=true;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
form1.Visible:=true;
end;

procedure TForm2.FormDestroy(Sender: TObject);
begin
form1.Visible:=true;
end;

end.
