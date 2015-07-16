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

procedure   DeleteDirectory(NowPath:   string);   //删除整个目录
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
if messagedlg('真的要清空记录吗？',mtconfirmation,[mbyes,mbno],0)=mrno then exit;
if DirectoryExists('record') then  DeleteDirectory('record');
form5.Close;

end;

procedure TForm5.Button2Click(Sender: TObject);
begin
form5.Close;
end;



procedure TForm5.Edit1Change(Sender: TObject);
begin
edit1.Text:='数独英雄榜';
end;

procedure TForm5.FormShow(Sender: TObject);

var f:textfile;s,r:string;
begin
if not(DirectoryExists('record')) then begin
  label2.Caption:='无记录';
  label4.Caption:='无记录';
  label6.Caption:='无记录';
  label15.Caption:='无记录';
  label13.Caption:='无记录';
  label11.Caption:='无记录';
  label9.Caption:='无记录';
  label7.Caption:='无记录';
  label18.Caption:='无记录';

end;
if not(fileexists('record\w.rec')) then begin  label18.Caption:='无记录'; end else   begin
assignfile(f,'record\w.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label18.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\ib.rec')) then begin  label2.Caption:='无记录'; end else   begin
assignfile(f,'record\ib.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label2.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\b.rec')) then begin  label4.Caption:='无记录'; end else   begin
assignfile(f,'record\b.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label4.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\li.rec')) then begin  label6.Caption:='无记录'; end else   begin
assignfile(f,'record\li.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label6.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\i.rec')) then begin  label15.Caption:='无记录'; end else   begin
assignfile(f,'record\i.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label15.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\p.rec')) then begin  label13.Caption:='无记录'; end else   begin
assignfile(f,'record\p.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label13.Caption:=r+'秒'+'('+s+'  创造)';

end;
if not(fileexists('record\e.rec')) then begin  label11.Caption:='无记录'; end else   begin
assignfile(f,'record\e.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label11.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\bc.rec')) then begin  label9.Caption:='无记录'; end else   begin
assignfile(f,'record\bc.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label11.Caption:=r+'秒'+'('+s+'  创造)';
end;
if not(fileexists('record\c.rec')) then begin  label7.Caption:='无记录'; end else   begin
assignfile(f,'record\c.rec');
reset(f);
readln(f,s);
readln(f,r);
closefile(f);
label7.Caption:=r+'秒'+'('+s+'  创造)';
end;
end;

end.
