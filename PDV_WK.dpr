program PDV_WK;
uses
  Vcl.Forms,
  PrincipalU in '..\KelyPDVTeste-master\PrincipalU.pas' {PrincipalF},
  ConexaoU in '..\KelyPDVTeste-master\Model\ConexaoU.pas' {Dm: TDataModule},
  ClientesPedidosU in '..\KelyPDVTeste-master\ClientesPedidosU.pas' {ClientesPedidosF},
  ConsultaPedidosU in '..\KelyPDVTeste-master\ConsultaPedidosU.pas' {ConsultaPedidosF},
  ClassProdutos in '..\KelyPDVTeste-master\Model\ClassProdutos.pas',
  ClassClientes in '..\KelyPDVTeste-master\Model\ClassClientes.pas',
  PedidoVendasU in '..\KelyPDVTeste-master\PedidoVendasU.pas' {PedidoDeVendasF},
  ClassPedidos in '..\KelyPDVTeste-master\Model\ClassPedidos.pas';

{$R *.res}
begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  AApplication.CreateForm(TPrincipalF, PrincipalF);
  AApplication.CreateForm(TDm, Dm);
  AApplication.CreateForm(TClientesPedidosF, ClientesPedidosF);
  Application.CreateForm(TConsultaPedidosF, ConsultaPedidosF);
  Application.CreateForm(TPedidoDeVendasF, PedidoDeVendasF);
  lication.Run;
end.
