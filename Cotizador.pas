unit Cotizador;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, Vcl.Controls,
  Vcl.Forms, TopFrame, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWWebGrid, IWDBAdvWebGrid, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, Data.DB, IWCompEdit,
  IWDBStdCtrls, IWCompLabel, IWCompGradButton, IWCompExtCtrls,
  IWAdvMessageDialog, IWTMSBase, IWTMSCtrls, Vcl.Dialogs, IWCompListbox,
  IWCompCheckbox, IWScrollPanel, IWDBScrollPanel, iwLabel, IWCompGrids,
  IWDBGrids, IWCompMemo, IWAdvWebGrid, IWAdvRadioGroup, IWDBAdvRadioGroup,
  IWDBExtCtrls, IWTMSImgCtrls,System.Variants, IWDBTMSCtrls,RpRave, RpRender,
  RpRenderPDF, RpBase,RpCon, RpConDS, RpSystem, RpDefine, SyncObjs, Vcl.Menus,
  Vcl.DdeMan, IWCompButton, iwledlabel;


type
  TfrmCotizador = class(TIWAppForm)
    IWRegion1: TIWRegion;
    IWRegion2: TIWRegion;
    Cotizaciones: TDataSource;
    IWLabel1: TIWLabel;
    IWLabel2: TIWLabel;
    btnBuscarCliente: TIWGradButton;
    rgClientes: TIWRegion;
    IWLabel7: TIWLabel;
    edBuscarNombre: TTIWAdvEdit;
    advBuscarCliente: TTIWAdvMessageDialog;
    IWLabel3: TIWLabel;
    cbTarifas: TIWDBLookupComboBox;
    IWLabel4: TIWLabel;
    Tarifas: TDataSource;
    cbSubTarifa: TIWDBLookupComboBox;
    subTarifas: TDataSource;
    IWLabel5: TIWLabel;
    cxImprimir: TIWDBCheckBox;
    cxCorreo: TIWDBCheckBox;
    IWRegion3: TIWRegion;
    IWRegion4: TIWRegion;
    TIWSmoothLabel1: TTIWSmoothLabel;
    dtsdetalle: TDataSource;
    IWMemo1: TIWMemo;
    dbgDetalle2: TTIWAdvWebGrid;
    IWRegion6: TIWRegion;
    TIWSmoothLabel3: TTIWSmoothLabel;
    btnCotNew: TIWGradButton;
    btnCotSalvar: TIWGradButton;
    dtsArancel: TDataSource;
    TIWSmoothLabel2: TTIWSmoothLabel;
    dtsDetalle2: TDataSource;
    IWLabel8: TIWLabel;
    btnCotImprimir: TIWGradButton;
    dtsTiendas: TDataSource;
    IWGradButton2: TIWGradButton;
    dtsClientes: TDataSource;
    TIWAdvImage3: TTIWAdvImage;
    dbgListaClilente: TTIWAdvWebGrid;
    rgdetalle2: TIWRegion;
    IWLabel6: TIWLabel;
    dblArancel: TIWDBLookupComboBox;
    IWLabel11: TIWLabel;
    edValorFOB: TIWDBEdit;
    IWLabel13: TIWLabel;
    IWLabel14: TIWLabel;
    cbTiendas: TIWDBLookupComboBox;
    IWLabel12: TIWLabel;
    edAdicional: TIWDBEdit;
    edTasaArancel: TIWDBEdit;
    IWLabel9: TIWLabel;
    edTienda: TIWDBEdit;
    edlink: TIWDBEdit;
    IWRegion5: TIWRegion;
    btnInsertarItem: TIWGradButton;
    btnBorrarItem: TIWGradButton;
    btnGuardarItem: TIWGradButton;
    cbPeso: TIWDBComboBox;
    IWLabel10: TIWLabel;
    edPeso: TIWDBEdit;
    btnEditar: TIWGradButton;
    RvProject1: TRvProject;
    dtsTblCotizacionx: TRvDataSetConnection;
    RvSystem1: TRvSystem;
    RvRenderPDF1: TRvRenderPDF;
    lbxHtml: TIWListbox;
    dbgCotizaciones2: TTIWDBAdvWebGrid;
    dbgcotizaciones: TTIWAdvWebGrid;
    MainMenu1: TMainMenu;
    dbgdetalle3: TTIWAdvWebGrid;
    dbgDetalle: TTIWDBAdvWebGrid;
    dtsCotizacion: TDataSource;
    edFecha: TTIWDBAdvEdit;
    edCliente: TIWDBEdit;
    edNombre: TIWDBEdit;
    edcorreo: TTIWDBAdvEdit;
    memo1: TIWMemo;
    IWLabel15: TIWLabel;
    cbFiltroCot: TIWComboBox;
    IWLabel31: TIWLabel;
    edFiltroCot: TIWEdit;
    btnFiltroCot: TIWGradButton;
    FrameTopFrame1: TFrameTopFrame;
    edQoute: TIWDBEdit;
    lbCotizacion: TIWDBLabel;
    slbCotizacion: TTIWSmoothLEDLabel;
    btnCancelar: TIWGradButton;
    btnCotEditar: TIWGradButton;
    procedure IWAppFormCreate(Sender: TObject);
    Procedure CargarDetalle;

    Procedure CambiodeArancel;
    Procedure  CargaSubTarifa;
    procedure CotizacionesDataChange(Sender: TObject; Field: TField);
    procedure cbTarifasAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure dbgCotizacionesAsyncCellClick(Sender: TObject;
      EventParams: TStringList; RowIndex, ColumnIndex: Integer);

    procedure edPTYAsyncChange(Sender: TObject; EventParams: TStringList);
    Procedure BuscarCliente;
    procedure NombreTienda;
    procedure cbTiendasAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure IWGradButton2Click(Sender: TObject);
    procedure dbgListaClilenteAsyncRowSelect(Sender: TObject;
      EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
    procedure btnCotSalvarClick(Sender: TObject);
    procedure InsertarRegistroDetalle;
    procedure btnCotNewAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure Calculos;
    procedure CalculaFlete;
    procedure CalculaCombustible;
    procedure calculaseguro;
    procedure CalculaAduanal;
    procedure CalculaITBMS;
    procedure CalculaTransporte;
    procedure CalculaFleteAduana;
    procedure CalculaCIF ;
    Procedure CalculaArancel;
    procedure CalculaImpuestoAduana;
    procedure CalculaTotalGeneral;
    procedure  RecalculoDeTarifa;
    procedure cbSubTarifaAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure dblArancelAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure edValorFOBAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure btnBorrarItemClick(Sender: TObject);
    Function entradaOK ( activo : boolean) : Boolean;
    Function entrada1OK ( activo : boolean) : Boolean;
    procedure IWGradButton3Click(Sender: TObject);
    procedure btnBuscarClienteClick(Sender: TObject);
    procedure edPTY2AsyncExit(Sender: TObject; EventParams: TStringList);
    procedure Imprimir;
    procedure ImprimirHtml;
    Procedure RecuperaCotizacion;
    Procedure CargarCotizacion;
    Procedure CargarCotizaciones;
    procedure dbgDetalleAsyncRowSelect(Sender: TObject;
      EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
    procedure btnEditarAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure edPesoAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure cbPesoAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure edAdicionalAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure edPTYAsyncExit(Sender: TObject; EventParams: TStringList);
    procedure edPTYSubmit(Sender: TObject);
    procedure edClienteSubmit(Sender: TObject);
    procedure edClienteAsyncExit(Sender: TObject; EventParams: TStringList);
    procedure advBuscarClienteButtonClick(Sender: TObject; ButtonIndex: Integer;
      InputString, InputPassword: string; InputCheck: Boolean;
      var Allow: Boolean);
    procedure dbgcotizacionesLinkClick(Sender: TObject; RowIndex,
      ColumnIndex: Integer);
    procedure btnFiltroCotClick(Sender: TObject);
    procedure btnGuardarItemClick(Sender: TObject);
    procedure btnInsertarItemAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure dtsdetalleDataChange(Sender: TObject; Field: TField);
    procedure edTasaArancelAsyncChange(Sender: TObject;
      EventParams: TStringList);
    procedure edTiendaAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure edlinkAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure btnCotNewClick(Sender: TObject);
    procedure edClienteAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure edNombreAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure btnCotEditarAsyncClick(Sender: TObject; EventParams: TStringList);
    procedure btnCancelarAsyncClick(Sender: TObject; EventParams: TStringList);
    procedure btnCotImprimirAsyncClick(Sender: TObject;
      EventParams: TStringList);



  public
  end;

implementation

{$R *.dfm}

uses ServerController, UserSessionUnit;

//******************************************************************************
//******************************************************************************
//******************************************************************************


procedure TfrmCotizador.IWAppFormCreate(Sender: TObject);
begin
coma := char(39);
edFecha.Enabled := false;
entrada1ok(false);
CargarCotizaciones;
UserSession.tblcotizacion.First;

// CargarDetalle;
UserSession.qryTarifas.Open;
UserSession.tblAranceles.Open;
UserSession.tblAduanal.Open;
UserSession.tblTiendas.Open;

end;



procedure TfrmCotizador.CargarCotizaciones;
var
xfilas : integer;
begin

With UserSession.tblcotizacion Do
Begin
  close;
  With Sql Do
    Begin
      Clear;
      Add(' Select * ');
      Add(' From Cotizacion ');
 //     Add(' Where upper(cotizadoPor) =  ' + coma + trim(upperCase(UserSession.tblDefaultsUsuario.AsString)) + coma );
      Add(' order by ID desc ');
    End;
    open
End;



if Not UserSession.tblcotizacion.eof then
  Begin
      UserSession.tblcotizacion.first;
      dbgCotizaciones.ClearCells;
      dbgCotizaciones.TotalRows := 0;
      xfilas := 0;
      while Not UserSession.tblcotizacion.eof  do
        Begin
          dbgCotizaciones.TotalRows := dbgCotizaciones.TotalRows + 1;
          dbgCotizaciones.cells [0,xfilas] := UserSession.tblcotizacionfecha.AsString;
          dbgCotizaciones.Cells [1,xfilas] := UserSession.tblcotizacionid.AsString;
          dbgCotizaciones.Cells [2,xfilas] := UserSession.tblcotizacionnombre.AsString;
          dbgCotizaciones.Cells [3,xfilas] := UserSession.tblcotizacionpty.AsString;
//          dbgCotizaciones.Cells [4,xfilas] := UserSession.tblCotizacionesLast_name.AsString;
   // dbgCotizaciones.Cells [5,xfilas] := UserSession.tblCotizacionesCompany.AsString;}
          xfilas := xfilas + 1;
          UserSession.tblcotizacion.next;
      End;
      dbgcotizaciones.Update ;
  End;
end;


procedure TfrmCotizador.InsertarRegistroDetalle;
begin
//--- Insertar registro detalle de cotizacion  --
btnInsertarItem.Enabled := false;
UserSession.tblCotizacionDetalle.append;
//EntradaOK (true);
UserSession.tblCotizacionDetalleid.Value := UserSession.tblcotizacionid.Value ;
dbgDetalle.Update;
dblArancel.SetFocus;
end;


procedure TfrmCotizador.btnBuscarClienteClick(Sender: TObject);
begin
advBuscarCliente.ShowAsync ;
end;

procedure TfrmCotizador.IWGradButton2Click(Sender: TObject);
var
xrow : integer ;
begin

//--- Base de Datos de airboxExpress
with usersession.tblBuscarCliente do
  begin
    With  SQL Do
      Begin
          clear;
            Add('Select idCliente ');
            Add(',nombre');
            Add(',correo');
            Add(',TelCelular as Telefono');
            Add(',TipoCuenta as idTarifa');
            Add(' from clientes a');
            Add(' Where upper(a.Nombre) Like ' + coma + trim(edBuscarNombre.Text) +  '%' + coma );
//          Add('Select idCliente ');
//          Add(',(primerNombre + ' + coma + '  ' + coma + ' + primerApellido) as Nombre');
//          Add(',(Select email from clienteCorreo c where c.activo = 1 and c.predeterminado = 1 and  a.idCliente = c.idCliente) as correo');
//          Add(',(Select  t.idTelefono from clienteTelefono t where  t.predeterminado = 1 and  a.idCliente = t.idCliente) as Telefono');
//          Add(',idTarifa');
//          Add(' from cliente a');
//          Add(' Where upper(a.primerNombre) Like ' + coma + trim(edBuscarNombre.Text) +  '%' + coma );
      End;
          //IWMemo2.text := Sql.Text ;
      Open;
  end;

   dbgListaClilente.ClearCells;
   dbgListaClilente.TotalRows := 0;
   if not usersession.tblBuscarCliente.eof then
     begin
       xrow := 0;
       usersession.tblBuscarCliente.First;
       while not usersession.tblBuscarCliente.Eof  do
         begin
            dbgListaClilente.TotalRows := dbgListaClilente.TotalRows + 1;
            dbgListaClilente.Cells [0,xrow] := usersession.tblBuscarClienteIdCliente.AsString ;
            dbgListaClilente.Cells [1,xrow] := usersession.tblBuscarClienteNombre.Value ;
            dbgListaClilente.Cells [2,xrow] := usersession.tblBuscarClienteCorreo.Value ;
            dbgListaClilente.Cells [3,xrow] := usersession.tblBuscarClienteTelefono.Value ;
            xrow := xrow + 1;
            usersession.tblBuscarCliente.Next ;

         end;
     end;

end;



procedure TfrmCotizador.btnEditarAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
        EntradaOK(true);
        btnGuardarItem.Enabled := true;
        usersession.tblCotizacionDetalle.edit;
end;

procedure TfrmCotizador.IWGradButton3Click(Sender: TObject);
begin
//if StrToInt(CotizacionNUM) > 0 then
//  Begin
//
//    if usersession.tblCotizacionDetalle.Eof then
//       begin
//         WebApplication.ShowMessage('Debe presionar en insertar...');
//         EntradaOK(False);
//       end
//    else
//       begin

//       end;
//  End
// Else
//   entradaOK(false);
end;

procedure TfrmCotizador.btnCancelarAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
   btnCotNew.Enabled    := true;
   btnCotSalvar.Enabled := false;
   btnCotEditar.Enabled := True;
   Entrada1Ok(False);
end;

procedure TfrmCotizador.btnCotEditarAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin

if Not Usersession.tblcotizacionEnviada.Value  then
  begin
    if slbCotizacion.Appearance.Caption.Value > 0  then
       begin
         entrada1OK(true);
         btnCotNew.Enabled := False;
       end;
  end
else
    entrada1OK(False);

end;

procedure TfrmCotizador.btnCotNewAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
UserSession.tblCotizacionDetalle.Close;
dbgDetalle.visible := False ;
btnCotNew.Enabled := false;

//---Habilita para Edicion-Nuevo
entrada1OK(True);

btnCotSalvar.Enabled := true;
UserSession.kbmCotizacion.Close;
UserSession.kbmCotizacion.Open;
UserSession.kbmCotizacion.Append;
UserSession.kbmCotizacionFECHA.Value := now();
xinsert :=  true;
rgdetalle2.visible  := false;
end;



procedure TfrmCotizador.btnCotNewClick(Sender: TObject);
begin
UserSession.tblCotizacionDetalle.Close;
dbgDetalle.visible := False ;
btnCotNew.Enabled := false;
end;

procedure TfrmCotizador.btnCotImprimirAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
Imprimir;
Usersession.tblcotizacion.Edit;
Usersession.tblcotizacionenviada.Value := true;
Usersession.tblcotizacion.Post;
end;

procedure TfrmCotizador.NombreTienda;
begin
if not usersession.tblTiendas.eof then
   begin
      Usersession.tblCotizacionDetalletiendaNombre.Value := cbTiendas.Text ;
     // Usersession.tblCotizacionDetalletiendaNombre.Value :=  usersession.tblTiendastienda.AsString;
   end;
end;

procedure TfrmCotizador.RecalculoDeTarifa;
begin
  if Not Usersession.tblCotizacionDetalle.Eof then
     begin
       Usersession.tblCotizacionDetalle.first;
       while Not Usersession.tblCotizacionDetalle.Eof do
       Begin
         Calculos;
         Usersession.tblCotizacionDetalle.next;
       End;
      // Calculos;
     end;
end;

procedure TfrmCotizador.RecuperaCotizacion;
begin
CargaSubTarifa;
UserSession.tblCotizacionDetalle.Close;
  if  UserSession.tblcotizacion.Locate ( 'ID', CotizacionNUM ,[]) then
      Begin
       CargarCotizacion;
   //    edFecha.Text :=  formatDateTime('dddd d mmmmm yyyy',UserSession.tblcotizacionfecha.AsDateTime ) ;
       cargarDetalle;
  //     entradaOK(false);
       rgdetalle2.visible  := true;
      End;
end;

procedure TfrmCotizador.CargarCotizacion;
begin
if Not usersession.tblcotizacion.eof then
  Begin

    usersession.kbmcotizacion.close;
    usersession.kbmcotizacion.Open;
    usersession.kbmcotizacion.append;
    usersession.kbmCotizacionID.Value           :=  userSession.tblcotizacionid.Value;
    usersession.kbmCotizacionFECHA.value        :=  usersession.tblcotizacionfecha.AsDateTime ;
    usersession.kbmCotizacionCliente.Value      :=  usersession.tblcotizacioncliente.Value ;
    usersession.kbmCotizacionNOMBRE.Value       :=  usersession.tblcotizacionnombre.Value ;
    usersession.kbmCotizacionCORREO.Value       :=  usersession.tblcotizacioncorreo.Value ;
    usersession.kbmCotizacionTELEFONO.Value     :=  usersession.tblcotizaciontelefono.Value;
    usersession.kbmCotizacionIDTARIFA.Value     :=  usersession.tblcotizacionidtarifa.Value ;
    usersession.kbmCotizacionIDSUBTARIFA.Value  :=  usersession.tblcotizacionidsubTarifa.Value;

  End;

end;

procedure TfrmCotizador.edAdicionalAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin // 
    calculos;
    entradaok(true);
   end;
end;

procedure TfrmCotizador.edClienteAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
if Not Usersession.tblcotizacionEnviada.Value  then
   btnCotSalvar.Enabled  := true
else
   btnCotSalvar.Enabled  := false;
end;

procedure TfrmCotizador.edClienteAsyncExit(Sender: TObject;
  EventParams: TStringList);
begin
BuscarCliente;
end;

procedure TfrmCotizador.edClienteSubmit(Sender: TObject);
begin
BuscarCliente;
end;

procedure TfrmCotizador.edlinkAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin // 
    entradaok(true);
   end;
end;

procedure TfrmCotizador.edNombreAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
if Not Usersession.tblcotizacionEnviada.Value  then
   btnCotSalvar.Enabled  := true
else
   btnCotSalvar.Enabled  := false;

end;

procedure TfrmCotizador.edPesoAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin // 
    calculos;
    entradaok(true);
   end;
end;

procedure TfrmCotizador.edPTYAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
//WebApplication.ShowMessage('entrando');

end;

procedure TfrmCotizador.edPTYAsyncExit(Sender: TObject;
  EventParams: TStringList);
begin
BuscarCliente;
end;

procedure TfrmCotizador.edPTYSubmit(Sender: TObject);
begin
BuscarCliente;
end;

procedure TfrmCotizador.edTasaArancelAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin //    CambiodeArancel;
      calculos;
      entradaok(true);
   end;
end;

procedure TfrmCotizador.edTiendaAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin //
    entradaok(true);
   end;
end;

procedure TfrmCotizador.edPTY2AsyncExit(Sender: TObject;
  EventParams: TStringList);
begin
BuscarCliente;
end;

procedure TfrmCotizador.edValorFOBAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin // 
    calculos;
    entradaok(true);
   end;
end;

function TfrmCotizador.entrada1OK(activo: boolean): Boolean;
begin
      cbTarifas.Enabled        := activo;
      cbSubTarifa.Enabled      := activo;
      edCliente.Enabled        := activo;
      btnBuscarCliente.Enabled := activo;
      btnCotSalvar.Enabled     := activo;
      edNombre.Enabled         := activo;

      if activo then
        btnCotSalvar.Enabled := true
      Else
        btnCotSalvar.Enabled := False;
end;

function TfrmCotizador.entradaOK(activo: boolean): Boolean;
begin
       dblArancel.Enabled     := activo;
       edValorFOB.Enabled     := activo;
       edTasaArancel.Enabled  := activo;
       edPeso.Enabled         := activo;
       edAdicional.Enabled    := activo;
       edTienda.Enabled       := activo;
       cbTiendas.Enabled      := activo;
       edlink.Enabled         := activo;
       cbPeso.Enabled         := Activo;
     //  btnGuardarItem.Enabled := Activo;
end;

//==============================================================================
//                   *** Carga  Cotizaciones ***
//------------------------------------------------------------------------------
procedure TfrmCotizador.advBuscarClienteButtonClick(Sender: TObject;
  ButtonIndex: Integer; InputString, InputPassword: string; InputCheck: Boolean;
  var Allow: Boolean);
begin
if buttonIndex = 100 then
   BuscarCliente;
end;

procedure TfrmCotizador.btnBorrarItemClick(Sender: TObject);
begin
userSession.tblCotizacionDetalle.Delete;

end;

procedure TfrmCotizador.btnFiltroCotClick(Sender: TObject);
var
 xfiltrar : boolean;
begin
  //---
  With  UserSession.tblcotizacion do
     Begin
       Close;
       with SQL Do
          Begin
            Clear;
            xfiltrar := false;
            if (cbFiltroCot.Text) = '***Todas***' then
               Begin
                  Add(' Select * ');
                  Add(' From Cotizacion ');
                  xfiltrar := true;
               End;

            if cbFiltroCot.Text = 'Cotizacion No.' then
               Begin
                Add(' Select * ');
                Add(' From Cotizacion ');
                Add(' Where ID = ' + edFiltroCot.text);
                xfiltrar := true;
               End;

            if cbFiltroCot.Text = 'Nombre' then
               Begin
                Add(' Select * ');
                Add(' From Cotizacion ');
                Add(' Where Upper(Nombre) like ' + coma + upperCase(edFiltroCot.text) + '%' + Coma);
                xfiltrar := true;
               End;

          End;
          Open;
      //    WebApplication.ShowMessage('Criterio no establecido');
     End;

     if Not UserSession.tblcotizacion.eof then
       begin
        CargarCotizaciones;
        UserSession.tblcotizacion.First ;
       end
     else
        WebApplication.ShowMessage('No se encontraron registros ') ;
end;

procedure TfrmCotizador.btnGuardarItemClick(Sender: TObject);
begin
if (UserSession.tblcotizacion.State = dsedit ) or (UserSession.tblcotizacion.State = dsInsert )  then
  Begin
   if not usersession.tblCotizacionDetalle.eof   then
      calculos;

      UserSession.tblCotizacionDetalle.Post;
      btnInsertarItem.Enabled := true;
    //  btnGuardarItem.Enabled := false;
  End;
CargarDetalle;
EntradaOK(True);
dbgDetalle.Update;
end;

procedure TfrmCotizador.btnInsertarItemAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
btnInsertarItem.Enabled := false;
if StrToInt(CotizacionNUM) > 0  then
  begin
   entradaOK(true);
   btnEditar.Enabled       := false;
   btnBorrarItem.Enabled   := false;
   btnInsertarItem.Enabled := false;
 //  btnGuardarItem.Enabled  := true;
   InsertarRegistroDetalle ;
  end
 else
   begin
      // usersession.tblCotizacionDetalle.Edit;
       WebApplication.ShowMessage('No tiene Cotizacion Seleccionada...');
   end;
end;

procedure TfrmCotizador.btnCotSalvarClick(Sender: TObject);
//r
//*nsert : integer ;
begin
 //sInsert := 0;
  if ( usersession.kbmCotizacion.State = dsedit) or ( usersession.kbmCotizacion.State = dsInsert)   then
  begin
    if xinsert then
       Usersession.tblcotizacion.Append
    else
       Usersession.tblcotizacion.edit;

    Usersession.tblcotizacionfecha.Value         :=  userSession.kbmCotizacionFECHA.Value;
    Usersession.tblcotizacioncliente.Value       :=  userSession.kbmCotizacionCliente.value;
    Usersession.tblcotizacionNombre.Value        :=  userSession.kbmCotizacionNombre.value;
    Usersession.tblcotizacionPty.Value           :=  'PTY'+edCliente.Text ; //.kbmCotizacionPty.value;
    Usersession.tblcotizacionidTarifa.Value      :=  userSession.kbmCotizacionIDTarifa.value;
    Usersession.tblcotizacionidSubTarifa.Value   :=  userSession.kbmCotizacionIDSubTarifa.value;
    Usersession.tblcotizacionCorreo.Value        :=  userSession.kbmCotizacionCorreo.value;
    Usersession.tblcotizacionTelefono.Value      :=  userSession.kbmCotizacionTelefono.value;
    Usersession.tblcotizacion.post;
    slbCotizacion.Appearance.Caption.Value := usersession.tblcotizacionid.Value;
    dbgcotizaciones.Update;
    btnCotNew.Enabled := true;
    if usersession.tblcotizacion.Locate('ID', slbCotizacion.Appearance.Caption.Value,[])   then
         slbCotizacion.Appearance.Caption.Value := usersession.tblcotizacionid.Value;
    xCotizacion := usersession.tblcotizacionID.Value ;
    rgdetalle2.visible  := true;
    CargarCotizaciones;
    xinsert := false;
    RecalculoDeTarifa;

   if Not dbgDetalle.Visible  then
        dbgDetalle.Visible := True;
  end;


end;

procedure TfrmCotizador.BuscarCliente;
begin
//--- Buscar Cliente

//--- Base de Datos de airboxExpress
with usersession.tblBuscarCliente do
  begin
    With  SQL Do
      Begin
          clear;

          Add('Select idCliente ');
          Add(',nombre');
          Add(',correo');
          Add(',TelCelular as Telefono');
          Add(',TipoCuenta as idTarifa');
          Add(' from clientes a');
          Add(' Where IdCliente = ' + trim(edCliente.Text) );

//          Add('Select idCliente ');
//          Add(',(primerNombre + ' + coma + '  ' + coma + ' + primerApellido) as Nombre');
//          Add(',(Select email from clienteCorreo c where c.activo = 1 and c.predeterminado = 1 and  a.idCliente = c.idCliente) as correo');
//          Add(',(Select  t.idTelefono from clienteTelefono t where  t.predeterminado = 1 and  a.idCliente = t.idCliente) as Telefono');
//          Add(',idTarifa');
//          Add(' from cliente a');
//          Add(' Where IdCliente = ' + trim(edCliente.Text) );
      End;
      memo1.Text := sql.Text;
      Open;
  end;
   if not usersession.tblBuscarCliente.eof then
      begin;
        //--- Informacion de Cliente
        UserSession.kbmCotizacionNOMBRE.Value     := usersession.tblBuscarClienteNombre.Value;
        UserSession.kbmCotizacionIDTARIFA.Value   := strToInt(usersession.tblBuscarClienteidTarifa.Value);
        UserSession.kbmCotizacionCORREO.Value     := usersession.tblBuscarClientecorreo.AsString; // rimerNombre.AsString + ' ' + usersession.tblBuscarClienteprimerApellido.AsString;
        UserSession.kbmCotizacionTELEFONO.Value   := usersession.tblBuscarClienteTelefono.AsString;
        //--- Informacion de Cotizacion
      End
   else
    Begin
      WebApplication.ShowMessage('Cliente No existe...') ;
    End;
end;


procedure TfrmCotizador.CalculaAduanal;
var
vCIF,vFlete,vFOB,vSeguro,vAduanal : double;
begin
//---
vAduanal := 0.00;
vFlete := usersession.tblCotizacionDetallevFlete.Value;
vFOB   := usersession.tblCotizacionDetallevFOB.Value;
vSeguro:= usersession.tblCotizacionDetalleseguro.Value;

vCIF :=  vFlete + VFOB + vSeguro ;

if vCIF > 100 then
    begin

      usersession.tblAduanal.First;

      while not usersession.tblAduanal.eof do
        Begin
          if (vCIF >= usersession.tblAduanalInicio.value) and (vCIF <= usersession.tblAduanalFin.value) then
            Begin
              if usersession.tblAduanaltasa.Value > 0 then
                 vAduanal := usersession.tblAduanalvalor.value  + ( vCIF * usersession.tblAduanaltasa.Value/100)
              else
                 vAduanal := usersession.tblAduanalvalor.value;
                  usersession.tblCotizacionDetalle.edit;
                  usersession.tblCotizacionDetalleCorredorAduana.Value := vAduanal;
                  usersession.tblCotizacionDetallemanejoDoc.Value := 0.00;
              break;
            End;
          usersession.tblAduanal.next;
        End;

    end;
if vaduanal = 0 then

   Begin
     usersession.tblCotizacionDetalle.edit;
     usersession.tblCotizacionDetallemanejoDoc.Value := 1.50;
     usersession.tblCotizacionDetalleCorredorAduana.Value := 0.00;

   End;
end;

procedure TfrmCotizador.CalculaArancel;

Var
 vArancel,vTasa : double;

begin
//--
  vArancel := 0.00;
  usersession.tblCotizacionDetalle.edit;
  vArancel := usersession.tblCotizacionDetalleCIF.Value *
              usersession.tblCotizacionDetalletasaArancel.value /100 ;
  usersession.tblCotizacionDetalleArancel.Value := vArancel;
end;

//===============================CALCULA COMBUSTIBLE============================
//---
//------------------------------------------------------------------------------
procedure TfrmCotizador.CalculaCIF;
var
vCIF, vTotalLinea : Double;
begin
//---
  vCIF := 0.00;
  usersession.tblCotizacionDetalle.edit;
  vCIF := usersession.tblCotizacionDetalleFleteAduana.Value +
          usersession.tblCotizacionDetallevFOB.Value +
          usersession.tblCotizacionDetalleSeguro.Value;
  usersession.tblCotizacionDetalleCIF.Value := vCIF;
  if vCIF > 2000  then
   usersession.tblCotizacionDetalleSED.Value := 70.00
  else
    usersession.tblCotizacionDetalleSED.Value := 0.00;
end;



procedure TfrmCotizador.CalculaCombustible;
  VAR
   vCombustible : double;
  begin

    usersession.tblCotizacionDetalle.edit;
    vCombustible := usersession.tblCotizacionDetallevFlete.Value *
                    usersession.tblsubTarifacombustible.Value / 100;
    usersession.tblCotizacionDetallecombustible.Value := vCombustible;
  end;



//========================CALCULA FLETE=========================================
//--
//------------------------------------------------------------------------------
procedure TfrmCotizador.CalculaFlete;
var
 pesoLibraEntero : integer;
 PesoLibras      : Double;
 vflete : double;
begin
  vflete := 0.00;
  usersession.tblCotizacionDetalle.Edit;
  WITH usersession.tblTarifaDetalle do
    begin
      close;
      with sql do
      begin
        clear;
        add('Select * from TarifaDetalle ' );
        add(' Where idTarifa  = ' + IntToStr(usersession.tblCotizacionidtarifa.AsInteger));
        add(' and idSubtarifa = ' + IntTostr(usersession.tblCotizacionidsubtarifa.AsInteger));
      end;
      open;
    end;

  if not usersession.tblTarifaDetalle.eof then
    begin
       if edPeso.Text = '' then
         edPeso.Text := '0.00';

       PesoLibras := strToFloat(edPeso.Text) ;

       if cbPeso.text = 'K' then  //Peso en Kilos
          PesoLibras := PesoLibras * 2.2046 ;

       PesoLibraEntero := trunc(PesoLibras);
       if PesoLibras > PesoLibraEntero then
         begin
            PesoLibraEntero := PesoLibraEntero + 1;
            usersession.tblCotizacionDetallepesoCalculado.Value := PesoLibraEntero;
         end;

       //---recorre las tarifas para ubicar los valores del calculo segun el peso calculado
       usersession.tblTarifaDetalle.First;
       While not usersession.tblTarifaDetalle.eof do
       Begin
          if (PesoLibraEntero >= usersession.tblTarifaDetallePesoMinimo.value) and
             (PesoLibraEntero <= usersession.tblTarifaDetallePesoFinal.value)  then
             begin
               vflete := usersession.tblTarifaDetallecobroBaseFEE.Value  +
                         ((PesoLibraEntero - usersession.tblTarifaDetallepesoMinimo.Value)
                                  * usersession.tblTarifaDetallecobroExtraRate.Value);
                usersession.tblCotizacionDetallevFlete.Value        := vflete;
                usersession.tblCotizacionDetallepesoCalculado.Value := PesoLibraEntero;
  //              DataModule3.tblCotizacionDetalle.Post;
                break
             end;
             usersession.tblTarifaDetalle.Next ;
       End;

    end;
end;



procedure TfrmCotizador.CalculaFleteAduana;
var
 vFleteAduana : double;
begin
//---
 usersession.tblCotizacionDetalle.Edit;
 vFleteAduana := (usersession.tblCotizacionDetallepeso.Value / 2.2) * 1.55 ;
 usersession.tblCotizacionDetallefleteAduana.value := vFleteAduana ;

end;

procedure TfrmCotizador.CalculaImpuestoAduana;
var
 vITBMsAduana : Double ;
begin
//---
if usersession.tblCotizacionDetalleCIF.value > 100 then
  Begin
    usersession.tblCotizacionDetalle.Edit;
    vITBMsAduana := (usersession.tblCotizacionDetalleCIF.Value +
                     usersession.tblCotizacionDetallearancel.Value ) *
                     0.07;
    usersession.tblCotizacionDetalleimpuetoAduana.value := vITBMsAduana;
  End
 Else
      usersession.tblCotizacionDetalleimpuetoAduana.value := 0.00;

 usersession.tblCotizacionDetalleTotalAduana.Value :=
             usersession.tblCotizacionDetalleArancel.Value +
             usersession.tblCotizacionDetalleimpuetoAduana.Value +
             usersession.tblCotizacionDetalleSED.Value;
 //CalculaTotalGeneral;
end;

procedure TfrmCotizador.CalculaITBMS;
var
vITBMs : double;
Begin
vITBMs:=0.00;
usersession.tblCotizacionDetalle.Edit;
if usersession.tblCotizacionDetallepeso.Value < 70 then
  Begin
     vITBMs := (usersession.tblCotizacionDetalleCorredorAduana.Value +
                usersession.tblCotizacionDetallemanejoDoc.Value      +
                usersession.tblCotizacionDetallevAdicional.Value     +
                usersession.tblCotizacionDetallecombustible.value    +
                usersession.tblCotizacionDetallevFlete.value         +
                usersession.tblCotizacionDetalleseguro.Value) *  0.07

  End
Else
  Begin
     vITBMs := (usersession.tblCotizacionDetalleCorredorAduana.Value +
                usersession.tblCotizacionDetallemanejoDoc.Value      +
                usersession.tblCotizacionDetallevAdicional.Value     +
                usersession.tblCotizacionDetallecombustible.value    +
  //              DataModule3.tblCotizacionDetallevFlete.value         +
                usersession.tblCotizacionDetalleseguro.Value) *  0.07

  End ;
  usersession.tblCotizacionDetalleitbm.Value  := vITBMs;
end;

procedure TfrmCotizador.calculaseguro;
var
  residuo,diferencia : integer;
  fraccion,vFOB : double;
begin
  usersession.tblCotizacionDetalle.edit;
  if not varisnull(edvalorFOB.Text) and (edValorFOB.Text <> '') then
     Begin
        if strToFloat(edValorFOB.Text) < 100 then
           usersession.tblCotizacionDetalleseguro.Value := 0.99;

        IF strToFloat(edValorFOB.Text) >= 100 THEN
           Begin

             fraccion:= frac(strToFloat(edValorFOB.Text));
             if fraccion > 0.00 then
               vFOB := trunc(strToFloat(edValorFOB.Text)) + 1
             else
               vFOB := trunc(strToFloat(edValorFOB.Text)) ;

             residuo := trunc(vFOB); //strToFloat(edValorFOB.Text));
             residuo := residuo mod 100;
             if residuo > 0  then
                 diferencia := 100 - residuo
             else
                 diferencia := 0 ;
             usersession.tblCotizacionDetalleseguro.Value := (vFOB + diferencia )
                                                              * (1 / 100);
           End;

//        DataModule3.tblCotizacionDetalle.Post;
     End;
end;

procedure TfrmCotizador.CalculaTotalGeneral;

var
dTotal : Double;
begin
  //---
  usersession.tblCotizacionDetalle.Edit;
  usersession.tblCotizacionDetalleGranTotal.Value :=
  usersession.tblCotizacionDetalleTotalAduana.Value +
  usersession.tblCotizacionDetalleTotalTransporte.Value ;

end;

procedure TfrmCotizador.CalculaTransporte;
VAR
 vTransporte : Double;
begin
//---
 usersession.tblCotizacionDetalle.Edit;
 vTransporte :=(usersession.tblCotizacionDetalleCorredorAduana.Value +
                usersession.tblCotizacionDetallemanejoDoc.Value      +
                usersession.tblCotizacionDetallevAdicional.Value     +
                usersession.tblCotizacionDetallecombustible.value    +
                usersession.tblCotizacionDetallevFlete.value         +
                usersession.tblCotizacionDetalleseguro.Value         +
                usersession.tblCotizacionDetalleitbm.Value  );
usersession.tblCotizacionDetalleTotalTransporte.Value := vTransporte;

end;

procedure TfrmCotizador.Calculos;
begin
//===============================CALCULOS=======================================
//---
//------------------------------------------------------------------------------
usersession.tblCotizacionDetalle.Edit;
// (1) Calculo de Flete
 calculaFlete;
// (2) Calculo de Combustible
 CalculaCombustible;
// (3) Calculo de Seguro
 CalculaSeguro;
// (4) Calculo de corredor de Aduana
 CalculaAduanal;
// (5) Calculo de ITBMS
 CalculaITBMS;
// (6) Calculo de Transporte
 CalculaTransporte;
// (7) Calcula Flete Aduana
 CalculaFleteAduana ;
// (8) Calcula CIF
 CalculaCIF;
// (9) Calculo de Arancel
 CalculaArancel;
// (10) Calculo del impuesto de aduana
 CalculaImpuestoAduana;
// (11) Calculo totales
 CalculaTotalGeneral;

end;


procedure TfrmCotizador.CambiodeArancel;
begin

 //edTasaArancel.Text := UserSession.tblCotizacionDetalleidArancel.AsString;

 if usersession.tblAranceles.Locate ('idArancel',usersession.tblCotizacionDetalleidArancel.Value ,[]) then
    Begin
      usersession.tblCotizacionDetalle.Edit;
      usersession.tblCotizacionDetalletasaArancel.Value :=  usersession.tblArancelesporcentaje.Value;
    End;
 if usersession.tblCotizacionDetalleidArancel.Value = 0 then
    edTasaArancel.Enabled  := True
 else
    edTasaArancel.Enabled  := false;

end;



procedure TfrmCotizador.CargarDetalle;
var
xregistros : string;
xrow : integer;
begin
if not UserSession.tblCotizacion.eof then
   begin
     coma := char(39);
     xregistros := UserSession.tblcotizacionid.AsString ;
     UserSession.tblCotizacionDetalle.Close;
     UserSession.tblCotizacionDetalle.sql.Clear;
     UserSession.tblCotizacionDetalle.SQL.Add (' select * from CotizacionDetalle ');
     UserSession.tblCotizacionDetalle.SQL.Add (' Where  ID = ' + CotizacionNUM);
     UserSession.tblCotizacionDetalle.Open;
     if  Not UserSession.tblCotizacionDetalle.eof then
         UserSession.tblCotizacionDetalle.first
     else
        entradaOK(False);


   end;
end;

procedure TfrmCotizador.CargaSubTarifa;
begin
 UserSession.tblSubTarifa.Close;
 UserSession.tblSubTarifa.Parameters[0].Value := UserSession.tblcotizacionidtarifa.Value ;
 UserSession.tblSubTarifa.Open;
end;

procedure TfrmCotizador.cbPesoAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin // 
    calculos;
    entradaok(true);
   end;
end;

procedure TfrmCotizador.cbSubTarifaAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
if Not Usersession.tblcotizacionEnviada.Value  then
   btnCotSalvar.Enabled  := true
else
   btnCotSalvar.Enabled  := false;

if not UserSession.tblCotizacionDetalle.Eof then
   RecalculoDeTarifa ;
end;

procedure TfrmCotizador.cbTarifasAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
CargaSubTarifa;

if Not Usersession.tblcotizacionEnviada.Value  then
   btnCotSalvar.Enabled  := true
else
   btnCotSalvar.Enabled  := false;

if not UserSession.tblCotizacionDetalle.Eof then
   RecalculoDeTarifa ;
end;

procedure TfrmCotizador.cbTiendasAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
 if slbCotizacion.Appearance.Caption.Value > 0 then
   begin 
    NombreTienda;
    entradaok(true);
   end;
end;

procedure TfrmCotizador.CotizacionesDataChange(Sender: TObject; Field: TField);
begin
CargaSubTarifa;
if UserSession.tblcotizacionenviada.Value then
    begin
      EntradaOK(False);
    end
  Else
    begin
//     if slbCotizacion.Appearance.Caption.Value > 0  then
//        entrada1ok(true)
//     Else
//        entrada1ok(False); 
    end;
  //  EntradaOK(False);
end;

procedure TfrmCotizador.dbgCotizacionesAsyncCellClick(Sender: TObject;
  EventParams: TStringList; RowIndex, ColumnIndex: Integer);
begin
//cargarDetalle;
end;

procedure TfrmCotizador.dbgcotizacionesLinkClick(Sender: TObject; RowIndex,
  ColumnIndex: Integer);
var
  linea : integer;
begin
xinsert := false;
if Not dbgDetalle.Visible  then
    dbgDetalle.Visible := True;

CotizacionNUM := dbgcotizaciones.Cells [1,rowindex];
slbCotizacion.Appearance.Caption.Value := strToInt(CotizacionNUM);
RecuperaCotizacion;
entrada1ok(false);
//btnGuardarItem.Enabled :=  false;
entradaOk(false);
end;

procedure TfrmCotizador.dbgDetalleAsyncRowSelect(Sender: TObject;
  EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
begin

xfilas := dbgDetalle.RowCount * dbgDetalle.Page ;
xSec   := dbgDetalle.CellValues [14,RowIndex] ;//-xfilas];

//    EntradaOK(True);
if UserSession.tblCotizacionDetalle.Locate('Secuencia', xSec,[]) then
  Begin
    UserSession.tblCotizacionDetalle.edit;
  //  EntradaOK(True);
  End;
end;

procedure TfrmCotizador.dbgListaClilenteAsyncRowSelect(Sender: TObject;
  EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
begin
  xpty := dbgListaClilente.Cells[0,rowIndex ];
  usersession.kbmCotizacionCliente.Value := strToInt(xpty);
  edcliente.Text := dbgListaClilente.Cells[0,rowIndex];

end;



procedure TfrmCotizador.dblArancelAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
if slbCotizacion.Appearance.Caption.Value  > 0  then
  begin
    CambiodeArancel;
    calculos;
 //   btnGuardarItem.Enabled := true;
    entradaok(true);
  end;
end;



procedure TfrmCotizador.dtsdetalleDataChange(Sender: TObject; Field: TField);
begin
if Not usersession.tblcotizacionenviada.Value  then
  begin
      if usersession.tblCotizacionDetalle.eof then
         begin
    //       btnGuardarItem.Enabled  :=False;
           btnBorrarItem.Enabled   :=False;
           btnEditar.Enabled       :=False;
           btnInsertarItem.Enabled :=true;
         end
      else
        Begin
           btnBorrarItem.Enabled   :=true;
           btnEditar.Enabled       :=true;
     //      btnGuardarItem.Enabled  :=true;
           btnInsertarItem.Enabled :=true;

           if usersession.tblCotizacionDetalleidArancel.Value = 0 then
              edTasaArancel.Enabled  := True
           else
              edTasaArancel.Enabled  := false;
            End;
  end
  else
   Begin
 //     btnGuardarItem.Enabled  :=False;
      btnBorrarItem.Enabled   :=False;
      btnEditar.Enabled       :=False;
      btnInsertarItem.Enabled :=False;
   End;
end;

procedure TfrmCotizador.Imprimir;
var l_pdf_file_name,l_pdf_mail_name: string;
      l_session_id_segment: String;

//   MyDataView: RvDirectDataView;

//              MyDataCnx: TRaveDataConnection;
  procedure generate_pdf;
    var l_c_rave_dataset_connection: TRvDataSetConnection;

    begin
       UserSession.tblCotizacionDetalle.First;

       if RvProject1.Active then RvProject1.Close;

       RVProject1.ProjectFile := WebApplication.ApplicationPath+ '_data\CotizacionArea3.rav';
       RvProject1.SelectReport('Report1',False);
//       RvProject1.SetParam('FechaHora',      DateToStr(date)+' '+TimeToStr(time));
       RvProject1.SetParam('SeCuc', edQoute.text);
  //     RvProject1.SetParam('Obs',   edOBs.Text );

       //--- Datos del Vehiculo ---
//       RvProject1.SetParam('Marca', edMarca.Text);
//       RvProject1.SetParam('Modelo',edModelo.Text);
//       RvProject1.SetParam('Anio',  edAnio.Text);
//       RvProject1.SetParam('Placa', edPlaca.Text);
//       RvProject1.SetParam('Vin',   edVin.Text);
//       RvProject1.SetParam('Reclamo', edReclamo.Text);
//       RvProject1.SetParam('Ajustador', edAjustador.Text);
//       RvProject1.SetParam('WIP',      edWIP.text);
       //--- Datos del Vendedor ---
//       RvProject1.SetParam('Vendedor',          lblvendedor.Caption) ;
//       RvProject1.SetParam('Sucursal',          edsucursalNonmbre );
//       RvProject1.SetParam('vendedorTelefono',  edCotizaVendedorTelefono.Text);
//       RvProject1.SetParam('vendedorCorreo',    edCotizaVendedorEmail.Text);
//       RvProject1.SetParam('vendedorExtencion', edVendedorExt);
//       RvProject1.SetParam('vendedorCELL',      edVendedorCelular);

       //---Datos del Cliente ----
       RvProject1.SetParam('Nombre'   ,  edNombre.Text);
//       RvProject1.SetParam('Apellido' ,  edClienteApellido.Text); //vClienteApellido);
//       RvProject1.SetParam('Compania' ,  edClienteCia.Text); //vClienteCia);
//       RvProject1.SetParam('Telefono1',  edClienteTelefono.Text); //   vClienteTelefono );
//       RvProject1.SetParam('Telefono2',  edClienteCelular.Text ); // vClienteCelular );
//       RvProject1.SetParam('bruto' ,     edCotizaTotal.text);
//       RvProject1.SetParam('ITBMs'    ,  edCotizaITBMS.TEXT);
//       RvProject1.SetParam('TotalG'    , edCotizaGranTotal.Text);
//       RvProject1.SetParam('bruto' ,     FormatFloat('#,##0.00', fSubTotal ));
//       RvProject1.SetParam('ITBMs'    ,  FormatFloat('#,##0.00', fITBMS ));
//       RvProject1.SetParam('TotalG'    , FormatFloat('#,##0.00', fTotal ));
       RvProject1.Open;
      with RvSystem1 do
      begin
        DoNativeOutput:= false;
        RenderObject:= RvRenderPDF1;
        OutputFileName:= IWServerController.FilesDir
              + 'Cotizaciones' + '\' + vAchivoPDF;
    //    WebApplication.ShowMessage(OutputFileName);
      end; // with RvSystem1

      // -- create the user specific path
      ForceDirectories(ExtractFileDir(RvSystem1.OutputFileName));

      // -- enter into the critical section
     // g_c_rave_critical_section.Enter;

      // -- create a new RvDataSetConnectoin
      l_c_rave_dataset_connection:= TRvDataSetConnection.Create(self);

      try
        l_c_rave_dataset_connection.Name:= 'dtsDetalleCotizacion';
        l_c_rave_dataset_connection.DataSet:= UserSession.tblCotizacionDetalle;
        RvProject1.ExecuteReport('Report1');
      finally
        l_c_rave_dataset_connection.Free;
   //     g_c_rave_critical_section.leave;

        RvSystem1.OutputFileName:= '';

      end; // try/finally
    end; // generate_pdf

  procedure display_pdf;
    var l_pdf_url: String;

        l_popup_page_name: string;
        l_popup_page_options: string;
        l_popup_parameter: String;
    begin
      l_pdf_url:= WebApplication.AppURLBase+ '/files/'
          + 'Cotizaciones' + '/'+ vAchivoPDF;
 //     WebApplication.ShowMessage(l_pdf_url);
      l_popup_page_name:= 'Cotizacion #' + edQoute.text;
      l_popup_page_options:= 'scrollbars=yes,width=1200,height=800';
      l_popup_parameter:= 'NewWindow("'
          + l_pdf_url
          + '", "'+ l_popup_page_name
          + '","'+ l_popup_page_options
          + '");';
      AddToInitProc(l_popup_parameter);
    end; // display_pdf

  var mMes, MDia, Hor, Min, Seg: String;
      A,M,D, H, MI, S, MS : wORD;
  begin // GenerateAndDisplayClick
    vSession   := WebApplication.AppID;
    vFechaPDF  := FormatDateTime('yyyy_mm_dd-hh_nn_zz',now());
    vAchivoPDF := 'Qoute_'+ edQoute.text + '(' + vFechaPDF + ').pdf'; //mMes+mDia+'_'+Hor+Min+Seg  +'.pdf';

    generate_pdf;
    display_pdf;
end;



procedure TfrmCotizador.ImprimirHtml;
begin
lbxHtml.Items.Clear;
lbxHtml.Items.Add('<html>');

lbxHtml.Items.Add('<head>');
lbxHtml.Items.Add('<title>Cotizaci�n de Items</title>');
lbxHtml.Items.Add('</head>');
lbxHtml.Items.Add('<body align = "center">');
lbxHtml.Items.Add('<table border = "0" width = "550">');

lbxHtml.Items.Add('<tr><td width = "550"> '+'Panam�, ' + formatdatetime('ddd dd mmmmmmmmm yyyy',now()) + '. </td></tr>');
lbxHtml.Items.Add('<tr><td> <br><br> <p> Estimado(a) ' + edNombre.Text +' <br><br>');
//lbxHtml.Items.Add('<HR width=100% align="left">');
lbxHtml.Items.Add('Seguido encontrar� la informaci�n sobre la cotizaci�n No.: ' + edQoute.text + ' <br><br>');


lbxHtml.Items.Add('<table border = "0" width = "750">');
//lbxHtml.Items.Add('<th width = "200" align = "center" BGCOLOR = "#050021">PRUEBA</th>');
lbxHtml.Items.Add('</table><br><br>');

lbxHtml.Items.Add('<table border = "0" width = "750">');
lbxHtml.Items.Add('<tr><td colspan = "6" align = "center" > <strong> INFORME SEMANAL RED DE COMPRADORES </strong> </td></tr>');
lbxHtml.Items.Add('</table><br><br>');
////OR = "#050021">COMPA��A</th>');
lbxHtml.Items.Add('<th width = "100" align = "center" >RESPONSABLE</th>');
lbxHtml.Items.Add('<th width = "150" align = "center" BGCOLOR = "#050021">LIMITE_CREDITO</th>');
lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">CREDITO UTILIZADO</th>');
lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">DISPONIBLE</th>');
lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">ACTIVO</th>');

lbxHtml.Items.Add('red de compradores. En la parte inferior incluye el detalle de cada uno, cheque a cheque.<br><br>');
lbxHtml.Items.Add('El sistema en caja controla 2 cosas para permitir aplicarlo a un auto:<br>');


lbxHtml.Items.Add('</body>');
lbxHtml.Items.Add('</html>');

lbxHtml.Items.SaveToFile('C:\Test.html');

end;

//initialization
// TfrmCotizador.SetAsMainForm;

end.

//{ lbxHtml.Items.Clear;
//       lbxHtml.Items.Add('<html>');
//
//       lbxHtml.Items.Add('<head>');
//       lbxHtml.Items.Add('<title>InformeRedCompradores</title>');
//       lbxHtml.Items.Add('</head>');
//       lbxHtml.Items.Add('<body align = "center">');
//
//       DecodeDate(date, a,m,d);
//       BuscaMes(m);
//       lbxHtml.Items.Add('<table border = "0" width = "550">');
//       lbxHtml.Items.Add('<tr><td width = "550"> '+'Panam�, '+IntToStr(d)+' de '+NomMes+' de '+IntToStr(a)+'. </td></tr>');
//       lbxHtml.Items.Add('<tr><td> <br><br> <p> Estimados Se�ores : <br><br>');
//       lbxHtml.Items.Add('Este informe contiene en la parte superior el resumen de cheques recibidos de los participantes en la');
//       lbxHtml.Items.Add('red de compradores. En la parte inferior incluye el detalle de cada uno, cheque a cheque.<br><br>');
//       lbxHtml.Items.Add('El sistema en caja controla 2 cosas para permitir aplicarlo a un auto:<br>');
//
//       lbxHtml.Items.Add(' <ol> ');
//       lbxHtml.Items.Add('<li> Que la fecha que indica el cheque no sea mayor que 60 dias (62)</li>');
//       lbxHtml.Items.Add('<li> Que la suma de todos los cks cuya fecha no haya pasado sea menor que el l�mite de cr�dito');
//       lbxHtml.Items.Add('asignado.</li>');
//       lbxHtml.Items.Add(' </ol> ');
//
//       lbxHtml.Items.Add('Es muy importante notar que si se hace un arreglo o un cheque no se deposita o si rebota; el sistema no');
//       lbxHtml.Items.Add('se dar� cuenta. Por lo anterior en caso de alguna irregularidad; hay que entrar al modulo de');
//       lbxHtml.Items.Add('mantenimiento de red de compradores y desabilitarlo.');
//       lbxHtml.Items.Add(' </p> </td></tr>');
//

//       lbxHtml.Items.Add('<table border = "0" width = "750">');
//       lbxHtml.Items.Add('<th width = "200" align = "center" BGCOL//       lbxHtml.Items.Add('</table><br><br>');
//
//       lbxHtml.Items.Add('<table border = "0" width = "750">');
//       lbxHtml.Items.Add('<tr><td colspan = "6" align = "center" BGCOLOR = "#050021"> <strong> INFORME SEMANAL RED DE COMPRADORES </strong> </td></tr>');
//       lbxHtml.Items.Add('</table>');
//OR = "#050021">COMPA��A</th>');
//       lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">RESPONSABLE</th>');
//       lbxHtml.Items.Add('<th width = "150" align = "center" BGCOLOR = "#050021">LIMITE_CREDITO</th>');
//       lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">CREDITO UTILIZADO</th>');
//       lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">DISPONIBLE</th>');
//      lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">ACTIVO</th>');
//
//       qryListaRedCompradores.Close;
//       qryListaRedCompradores.SQL.Clear;
//       qryListaRedCompradores.SQL.Add('select * from redcompradores');
//       qryListaRedCompradores.SQL.Add('order by codigo');
//       qryListaRedCompradores.Open;
//       qryListaRedCompradores.First;
//       Credito_utilizado := 0; credito_disponible := 0;
//       while not qryListaRedCompradores.Eof do
//       begin
//             qryRedCompradores.Close;
//             qryRedCompradores.SQL.Clear;
//             qryRedCompradores.SQL.Add('select R.RESPONSABLE1, r.activo, r.codigo, r.compania, r.limite_credito, ');
//             qryRedCompradores.SQL.Add('SUM(h.chequeti) AS credito_utilizado, (r.limite_credito - SUM(h.chequeti)) AS credito_disponible');
//             qryRedCompradores.SQL.Add('from histrafi h right join redcompradores r on h.codigo_cia_ti = r.codigo');
//             qryRedCompradores.SQL.Add('where h.f_vence_che_ti >= '+coma+DateToStr(date)+coma);
//             qryRedCompradores.SQL.Add('and  r.codigo = '+coma+qryListaRedCompradoresCODIGO.AsString+coma);
//             qryRedCompradores.SQL.Add('group by  R.RESPONSABLE1, r.activo, r.codigo, r.compania, r.limite_credito');
//             qryRedCompradores.SQL.Add('UNION ALL');
//             qryRedCompradores.SQL.Add('select R.RESPONSABLE1, r.activo, r.codigo, r.compania, r.limite_credito, ');
//             qryRedCompradores.SQL.Add('SUM(h.chequeti) AS credito_utilizado, (r.limite_credito - SUM(h.chequeti)) AS credito_disponible');
//             qryRedCompradores.SQL.Add('from TRTRAFIC h right join redcompradores r on h.codigo_cia_ti = r.codigo');
//             qryRedCompradores.SQL.Add('where h.f_vence_che_ti >= '+coma+DateToStr(date)+coma);
//             qryRedCompradores.SQL.Add('and  r.codigo = '+coma+qryListaRedCompradoresCODIGO.AsString+coma);
//             qryRedCompradores.SQL.Add('group by  R.RESPONSABLE1, r.activo, r.codigo, r.compania, r.limite_credito');
//             qryRedCompradores.SQL.Add('ORDER by  4 ');
//             qryRedCompradores.Open;
//             qryRedCompradores.First;
//             while NOT qryRedCompradores.Eof do
//             BEGIN
//                   Credito_utilizado    := Credito_utilizado + qryRedCompradoresCREDITO_UTILIZADO.Value;
//             qryRedCompradores.Next;
//             END;
//
//             credito_disponible   := qryRedCompradoresLIMITE_CREDITO.Value - Credito_utilizado;
//
//             lbxHtml.Items.Add('<tr>');
//             lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" style = "padding-left:5px;" >'+qryListaRedCompradoresCOMPANIA.AsString+'</td>');
//             lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" style = "padding-left:5px;" >'+qryListaRedCompradoresRESPONSABLE1.AsString+'</td>');
//
//
//             lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" align = "right"style = "padding-right:5px;" >'+FormatFloat('#,##0.00',qryListaRedCompradoresLIMITE_CREDITO.Value)+'</td>');
//             lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" align = "right"style = "padding-right:5px;" >'+FormatFloat('#,##0.00',Credito_utilizado)+'</td>');
//
//             if Credito_utilizado = 0.00 then
//                lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" align = "right" style = "padding-right:5px;" >'+FormatFloat('#,##0.00',qryListaRedCompradoresLIMITE_CREDITO.Value)+'</td>')
//             else
//                lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" align = "right" style = "padding-right:5px;" >'+FormatFloat('#,##0.00', credito_disponible)+'</td>');
//
//
//
//             lbxHtml.Items.Add('    <td width = "100" BGCOLOR = "#E8E5FC" style = "padding-left:5px;">'+qryListaRedCompradoresACTIVO.AsString+'</td>');
//
//             lbxHtml.Items.Add('</tr>');
//
//       Credito_utilizado := 0; credito_disponible := 0;
//       qryListaRedCompradores.Next;
//       end;
//       qryRedCompradores.Close;
//       qryListaRedCompradores.Close;
//       lbxHtml.Items.Add('</table>');
//
////****************************************************************DETALLE*******************************************************************
//       lbxHtml.Items.Add('<br/><br/><br/>');
//
//       lbxHtml.Items.Add('<table border = "0" >');
//       lbxHtml.Items.Add('<tr></tr>');
//       lbxHtml.Items.Add('<tr></tr>');
//       lbxHtml.Items.Add('<tr></tr>');
//       lbxHtml.Items.Add('</table>');
//
//       lbxHtml.Items.Add('<table border = "0" width = "550">');
//
//       lbxHtml.Items.Add('<tr><td width = "550"  colspan = "7" align = "center" BGCOLOR = "#050021"> <strong> DETALLE RED DE COMPRADORES </strong> </td></tr>');
//
//
//       lbxHtml.Items.Add('<th width = "50" align = "center" BGCOLOR = "#050021">FECHA</th>');
//       lbxHtml.Items.Add('<th width = "50" align = "center" BGCOLOR = "#050021">INFORME</th>');
//       lbxHtml.Items.Add('<th width = "50" align = "center" BGCOLOR = "#050021">FECHA_CK</th>');
//       lbxHtml.Items.Add('<th width = "125" align = "center" BGCOLOR = "#050021">COMPA��A</th>');
//       lbxHtml.Items.Add('<th width = "75" align = "center" BGCOLOR = "#050021">CONTRATO</th>');
//       lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">MONTO_CK</th>');
//       lbxHtml.Items.Add('<th width = "100" align = "center" BGCOLOR = "#050021">VENDEDOR</th>');
//
//
//
////**********************  DETALLE ************************
////ShowMessage('SEGUNDA PARTE');
//
//       qryRedCompradoresDetalle.Close;
//       qryRedCompradoresDetalle.SQL.Clear;
//       qryRedCompradoresDetalle.SQL.Add('select r.activo, r.codigo, r.compania, r.limite_credito, H.TR_ORDE_PE, h.chequeti AS MONTO_CK,  H.F_VENCE_CHE_TI,');
//       qryRedCompradoresDetalle.SQL.Add('h.tr_fecha, h.tr_consecu from histrafi h inner join redcompradores r on h.codigo_cia_ti = r.codigo');
//       qryRedCompradoresDetalle.SQL.Add('where h.f_vence_che_ti >= '+coma+DateToStr(date)+coma);
//       qryRedCompradoresDetalle.SQL.Add('UNION ALL');
//       qryRedCompradoresDetalle.SQL.Add('select r.activo, r.codigo, r.compania, r.limite_credito, H.TR_ORDE_PE, h.chequeti AS MONTO_CK,  H.F_VENCE_CHE_TI,');
//       qryRedCompradoresDetalle.SQL.Add('h.tr_fecha, h.tr_consecu from TRTRAFIC h inner join redcompradores r on h.codigo_cia_ti = r.codigo');
//       qryRedCompradoresDetalle.SQL.Add('where h.f_vence_che_ti >= '+coma+DateToStr(date)+coma);
//       qryRedCompradoresDetalle.SQL.Add('ORDER BY 3,6');
//       qryRedCompradoresDetalle.Open;
//       qryRedCompradoresDetalle.First;
//
//       Comprador := qryRedCompradoresDetalleCOMPANIA.AsString;   total := 0;
//
//       while NOT qryRedCompradoresDetalle.Eof do
//       BEGIN
//              if  qryRedCompradoresDetalleCOMPANIA.AsString <> Comprador then
//              begin
//                  lbxHtml.Items.Add('<tr>');
//                  lbxHtml.Items.Add('    <td colspan = "5" width = "100" align = "right" style = "padding-right:5px;"><strong> TOTAL </strong></td>');
//                  lbxHtml.Items.Add('    <td  width = "100" align = "right" style = "padding-right:5px;"><strong>'+FormatFloat('#,##0.00',total)+'</strong></td>');
//                  lbxHtml.Items.Add('</tr>');
//
//               {   lbxHtml.Items.Add('<tr>');
//                  lbxHtml.Items.Add('    <td width = "100" align = "right" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleF_VENCE_CHE_TI.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "100" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleCOMPANIA.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "100" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleTR_ORDE_PE.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "100" align = "right"style = "padding-right:5px;" BGCOLOR = "#E8E5FC">'+FormatFloat('#,##0.00',qryRedCompradoresDetalleMONTO_CK.Value)+'</td>');
//                  lbxHtml.Items.Add('</tr>'); }
//
//                  total := 0; Comprador := '';
//              end;
//              ///else begin
//                  qryBuscarNombre.Close;
//                  qryBuscarNombre.SQL.Clear;
//                  qryBuscarNombre.SQL.Add('SELECT CONTRATO.VENDEDOR, CONTRATO.NUMERO, EMPLEADOS.EMPNO, EMPLEADOS.NOMBRE FROM');
//                  qryBuscarNombre.SQL.Add('CONTRATO INNER JOIN EMPLEADOS ON CONTRATO.VENDEDOR = EMPLEADOS.EMPNO');
//                  qryBuscarNombre.SQL.Add('where contrato.numero = '+coma+qryRedCompradoresDetalleTR_ORDE_PE.AsString+coma);
//                  qryBuscarNombre.Open;
//                  qryBuscarNombre.First;
//
//                  lbxHtml.Items.Add('<tr>');
//                  lbxHtml.Items.Add('    <td width = "50" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleTR_FECHA.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "50" align = "center" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleTR_CONSECU.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "50" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleF_VENCE_CHE_TI.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "125" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleCOMPANIA.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "75" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+qryRedCompradoresDetalleTR_ORDE_PE.AsString+'</td>');
//                  lbxHtml.Items.Add('    <td width = "100" align = "right"style = "padding-right:5px;" BGCOLOR = "#E8E5FC">'+FormatFloat('#,##0.00',qryRedCompradoresDetalleMONTO_CK.Value)+'</td>');
//                  lbxHtml.Items.Add('    <td width = "100" style = "padding-left:5px;" BGCOLOR = "#E8E5FC">'+UPPERCASE(qryBuscarNombreNOMBRE.AsString)+'</td>');
//                  lbxHtml.Items.Add('</tr>');
//              //end;
//                  qryBuscarNombre.Close;
//
//              total := total + qryRedCompradoresDetalleMONTO_CK.Value;
//
//              //ShowMessage(qryRedCompradoresDetalleMONTO_CK.AsString);
//
//       Comprador := qryRedCompradoresDetalleCOMPANIA.AsString;
//       qryRedCompradoresDetalle.Next;
//       END;
//       lbxHtml.Items.Add('<tr>');
//       lbxHtml.Items.Add('    <td colspan = "5" width = "100" align = "right" style = "padding-right:5px;"><strong> TOTAL </strong></td>');
//       lbxHtml.Items.Add('    <td  width = "100" align = "right" style = "padding-right:5px;"><strong>'+FormatFloat('#,##0.00',total)+'</strong></td>');
//       lbxHtml.Items.Add('</tr>');
//
//       qryRedCompradoresDetalle.First;
//       total := 0;
//       while NOT qryRedCompradoresDetalle.Eof do
//       BEGIN
//             total := total + qryRedCompradoresDetalleMONTO_CK.Value;
//       qryRedCompradoresDetalle.Next;
//       END;}
