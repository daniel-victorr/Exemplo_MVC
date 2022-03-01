unit uClienteModel;

interface

uses
   System.SysUtils;

type
   TCliente = class
private
FID : Integer;
FNome : String;
FDocumento : String;
FTelefone : String;
procedure setID(const value:Integer);
procedure setNome (const value:String);

public
property ID: Integer read FID write setID;
property Nome: String read FNome write setNome;
property Documento : String read FDocumento write FDocumento;
property telefone : String read FTelefone write FTelefone;

end;
implementation

{TCliente}

procedure TCliente.setID(const value: Integer);
begin
  if value = varEmpty then
  begin
    raise EArgumentException.Create('Error''ID clonado!');
  end;

  FID:=value;
end;

procedure TCliente.setNome(const value: string);
begin
 if value = EmptyStr then
 begin
   raise EArgumentException.Create('Error''O nome n�o pode ser vazio!');
 end;
 FNome:=value;
end;


end.
