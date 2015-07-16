unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,ShellApi;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit1Change(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);

procedure   DeleteDirectory(NowPath:   string);   //ɾ������Ŀ¼
  var
      search:   TSearchRec;
      ret:   integer;
      key:   string;
  begin
      if   NowPath[Length(NowPath)]   <>   '\'   then
          NowPath   :=   NowPath   +   '\';
      key   :=   Nowpath   +   '*.*';
      ret   :=   findFirst(key,   faanyfile,   search);
      while   ret   =   0   do   begin
          if   ((search.Attr   and   fadirectory)   =   faDirectory)
              then   begin
              if   (Search.Name   <>   '.')   and   (Search.name   <>   '..')   then
                  DeleteDirectory(NowPath   +   Search.name);
          end   else   begin
              if   ((search.attr   and   fadirectory)   <>   fadirectory)   then   begin
                  deletefile(NowPath   +   search.name);
              end;
          end;
          ret   :=   FindNext(search);
      end;
      findClose(search);
      removedir(NowPath);

  end;
begin
if messagedlg('���Ҫ��ռ�¼��',mtconfirmation,[mbyes,mbno],0)=mrno then exit;
if DirectoryExists('record') then  DeleteDirectory('record');
form5.Close;

end;

procedure TForm5.Button2Click(Sender: TObject);
begin
form5.Close;
end;



procedure TForm5.Edit1Change(Sender: TObject);
begin
edit1.Text:='����Ӣ�۰�';
end;

procedure TForm5.FormShow(Sender: TObject);

var f:textfile;s,r:string;
begin
if not(DirectoryExists('record')) then begin
  label2.Caption:='�޼�¼';
  label4.Caption:='�޼�¼';
  label6.Caption:='�޼�¼';
  label15.Caption:='�޼�¼';
  label13.Caption:='�޼�¼';
  label11.Caption:='�޼�¼';
  label9.Caption:='�޼�¼';
  label7.Caption:='�޼�¼';
  label18.Caption:='�޼�¼';

end;
if not(fileexists('record\w.rec')) then begin  label18.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\w.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label18.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\ib.rec')) then begin  label2.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\ib.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label2.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\b.rec')) then begin  label4.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\b.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label4.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\li.rec')) then begin  label6.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\li.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label6.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\i.rec')) then begin  label15.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\i.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label15.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\p.rec')) then begin  label13.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\p.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label13.Caption:=r+'��'+'('+s+'  ����)';

end;
if not(fileexists('record\e.rec')) then begin  label11.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\e.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label11.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\bc.rec')) then begin  label9.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\bc.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label11.Caption:=r+'��'+'('+s+'  ����)';
end;
if not(fileexists('record\c.rec')) then begin  label7.Caption:='�޼�¼'; end else   begin
assignfile(f,'record\c.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label7.Caption:=r+'��'+'('+s+'  ����)';
end;
end;

end.
