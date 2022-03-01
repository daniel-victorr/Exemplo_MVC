program pjtMVC;

uses
  Vcl.Forms,
  uFrmPrincipal in 'View\uFrmPrincipal.pas' {FrmPrincipal},
  uFrmCadastrarCliente in 'View\uFrmCadastrarCliente.pas' {FrmCadastrarCliente},
  uClienteModel in 'Model\uClienteModel.pas',
  uClienteController in 'Controller\uClienteController.pas',
  uDmConexao in 'Dao\uDmConexao.pas' {dmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadastrarCliente, FrmCadastrarCliente);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.Run;
end.
