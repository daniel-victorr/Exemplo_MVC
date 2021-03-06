unit uFrmCadastrarCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TOperacao = (OpNovo, opAlterar, OpNavegar);
  TFrmCadastrarCliente = class(TForm)
    pnlRodape: TPanel;
    btnFechar: TButton;
    pgcPrincipal: TPageControl;
    tbPesquisar: TTabSheet;
    tbDados: TTabSheet;
    pnlFiltro: TPanel;
    edtPesquisar: TLabeledEdit;
    btnPesquisar: TButton;
    pnlBtnsPesq: TPanel;
    btnNovo: TButton;
    btnDetalhar: TButton;
    btnExcluir: TButton;
    DBGrid1: TDBGrid;
    dsPesquisar: TDataSource;
    pnlBtnsCad: TPanel;
    btnListar: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnCancelar: TButton;
    edtCodigo: TLabeledEdit;
    edtNome: TLabeledEdit;
    edtTelefone: TLabeledEdit;
    edtDocumento: TLabeledEdit;
    cbxTipo: TComboBox;
    lblTipo: TLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);


  private
    FOperacao : TOperacao;
    procedure novo;
    procedure alterar;
    procedure navegar;
    procedure configuracoes;

  end;

var
  FrmCadastrarCliente: TFrmCadastrarCliente;

implementation

{$R *.dfm}

procedure TFrmCadastrarCliente.btnFecharClick(Sender: TObject);
begin
close;
end;

procedure TFrmCadastrarCliente.FormKeyPress(Sender: TObject; var Key: Char);
begin
if Key = #13 then
begin
  Key :=#0;
  Perform(WM_NEXTDLGCTL,0,0);
end;

end;

procedure TFrmCadastrarCliente.configuracoes;
begin
  tbPesquisar.TabVisible := False;
  tbDados.TabVisible := False;
end;

procedure TFrmCadastrarCliente.FormShow(Sender: TObject);
begin
  configuracoes;
end;

procedure TFrmCadastrarCliente.navegar;
begin
   FOperacao := opNavegar;
   pgcPrincipal.ActivePage := tbDados;
end;

procedure TFrmCadastrarCliente.novo;
begin
   FOPeracao := OpNovo;
   pgcPrincipal.ActivePage := tbDados;
end;

procedure TFrmCadastrarCliente.alterar;
begin
   FOperacao := opAlterar;
   pgcPrincipal.ActivePage :=tbDados;

end;

end.
