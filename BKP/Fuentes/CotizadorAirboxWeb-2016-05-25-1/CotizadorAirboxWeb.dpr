program CotizadorAirboxWeb;

uses
  Forms,
  IWStart,
  UTF8ContentParser,
  Cotizador in 'Cotizador.pas' {frmCotizador: TIWAppForm},
  ServerController in 'ServerController.pas' {IWServerController: TIWServerControllerBase},
  UserSessionUnit in 'UserSessionUnit.pas' {IWUserSession: TIWUserSessionBase},
  TopFrame in 'TopFrame.pas' {FrameTopFrame: TFrame};

{$R *.res}

begin
  TIWStart.Execute(True);
end.
