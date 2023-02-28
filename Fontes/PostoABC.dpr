program PostoABC;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {fPrincipal},
  CadastroTanque in 'CadastroTanque.pas' {fCadastroTanque},
  ConsultaTanque in 'ConsultaTanque.pas' {fConsultaTanque},
  CadastroBomba in 'CadastroBomba.pas' {fCadastroBomba},
  ConsultaBomba in 'ConsultaBomba.pas' {fConsultaBomba},
  MovimentoAbastecimento in 'MovimentoAbastecimento.pas' {fMovimentoAbastecimento},
  ConsultaAbastecimento in 'ConsultaAbastecimento.pas' {fConsultaAbastecimento},
  RelatorioAbastecimento in 'RelatorioAbastecimento.pas' {FRelatorioAbastecimento},
  RelatorioAbastecimentoImpressao in 'RelatorioAbastecimentoImpressao.pas' {fRelatorioAbastecimentoImpressao};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.CreateForm(TfConsultaTanque, fConsultaTanque);
  Application.CreateForm(TfConsultaBomba, fConsultaBomba);
  Application.CreateForm(TfConsultaAbastecimento, fConsultaAbastecimento);
  Application.CreateForm(TfRelatorioAbastecimentoImpressao, fRelatorioAbastecimentoImpressao);
  Application.Run;
end.
