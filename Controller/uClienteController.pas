unit uClienteController;

interface
uses
  uClienteModel;
type
  TClienteController = class
    public
     function Inserir(oClinte:TCliente;var sErro:String):boolean;
  end;

implementation
{TClienteController}
function TClienteController.Inserir(oClinte: TCliente; var sErro: string): Boolean;
begin

end;

end.
