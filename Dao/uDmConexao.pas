unit uDmConexao;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySql, Data.DB, Data.SqlExpr;

type
  TdmConexao = class(TDataModule)
    sqlConexao: TSQLConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmConexao: TdmConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
