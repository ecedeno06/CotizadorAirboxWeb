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
  IWDBExtCtrls, IWTMSImgCtrls,System.Variants, IWDBTMSCtrls, RpRave, RpRender,
  RpRenderPDF, RpBase,RpCon, RpConDS, RpSystem, RpDefine, SyncObjs;

type
  TfrmCotizador = class(TIWAppForm)
    FrameTopFrame1: TFrameTopFrame;
    IWRegion1: TIWRegion;
    IWRegion2: TIWRegion;
    dbgCotizaciones: TTIWDBAdvWebGrid;
    Cotizaciones: TDataSource;
    IWLabel1: TIWLabel;
    IWDBEdit1: TIWDBEdit;
    edPTY: TIWDBEdit;
    IWLabel2: TIWLabel;
    IWGradButton1: TIWGradButton;
    rgClientes: TIWRegion;
    IWLabel7: TIWLabel;
    edBuscarNombre: TTIWAdvEdit;
    advBuscarCliente: TTIWAdvMessageDialog;
    edNombre: TIWDBEdit;
    IWLabel3: TIWLabel;
    cbTarifas: TIWDBLookupComboBox;
    IWLabel4: TIWLabel;
    Tarifas: TDataSource;
    cbSubTarifa: TIWDBLookupComboBox;
    subTarifas: TDataSource;
    IWLabel5: TIWLabel;
    cxImprimir: TIWDBCheckBox;
    cxCorreo: TIWDBCheckBox;
    edCorreo: TIWDBEdit;
    IWRegion3: TIWRegion;
    IWRegion4: TIWRegion;
    TIWSmoothLabel1: TTIWSmoothLabel;
    dtsdetalle: TDataSource;
    IWMemo1: TIWMemo;
    dbgDetalle2: TTIWAdvWebGrid;
    dbgDetalle: TTIWDBAdvWebGrid;
    IWRegion6: TIWRegion;
    TIWSmoothLabel3: TTIWSmoothLabel;
    IWGradButton4: TIWGradButton;
    btnSalvar: TIWGradButton;
    dtsArancel: TDataSource;
    TIWSmoothLabel2: TTIWSmoothLabel;
    dtsDetalle2: TDataSource;
    IWLabel8: TIWLabel;
    IWGradButton5: TIWGradButton;
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
    edQoute: TIWDBEdit;
    IWGradButton3: TIWGradButton;
    RvProject1: TRvProject;
    dtsTblCotizacion: TRvDataSetConnection;
    RvSystem1: TRvSystem;
    RvRenderPDF1: TRvRenderPDF;
    procedure IWAppFormCreate(Sender: TObject);
    Procedure CargarDetalle;
    Procedure CargaCotizaciones;
    Procedure CambiodeArancel;
  //  Procedure CargaSeccionInput (Col,Row);

    procedure dbgCotizacionesAsyncRowSelect(Sender: TObject;
      EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
    Procedure  CargaSubTarifa;
    procedure CotizacionesDataChange(Sender: TObject; Field: TField);
    procedure cbTarifasAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure dbgCotizacionesAsyncCellClick(Sender: TObject;
      EventParams: TStringList; RowIndex, ColumnIndex: Integer);
    procedure dbgDetalleAsyncRowSelect(Sender: TObject;
      EventParams: TStringList; RowIndex: Integer; Checked: Boolean);

    procedure btnGuardarItemClick(Sender: TObject);

    procedure edPTYAsyncChange(Sender: TObject; EventParams: TStringList);
    Procedure BuscarCliente;
    procedure NombreTienda;
    procedure cbTiendasAsyncChange(Sender: TObject; EventParams: TStringList);
    procedure IWGradButton2Click(Sender: TObject);
    procedure dbgListaClilenteAsyncRowSelect(Sender: TObject;
      EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
    procedure advBuscarClienteAsyncButtonClick(Sender: TObject;
      EventParams: TStringList; ButtonIndex: Integer; InputString,
      InputPassword: string; InputCheck: Boolean; var Allow: Boolean);
    procedure btnSalvarClick(Sender: TObject);
    procedure InsertarRegistroDetalle;


    procedure btnInsertarItemAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure IWGradButton4AsyncClick(Sender: TObject;
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
    procedure IWGradButton3Click(Sender: TObject);
    procedure IWGradButton1Click(Sender: TObject);
    procedure edPTYAsyncExit(Sender: TObject; EventParams: TStringList);
    procedure Imprimir;


  public
  end;

implementation

{$R *.dfm}

uses ServerController, UserSessionUnit;

var
g_c_rave_critical_section: TCriticalSection= Nil;

//******************************************************************************
//******************************************************************************
//******************************************************************************
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

       RVProject1.ProjectFile := WebApplication.ApplicationPath+ '_data\CotizacionArea.rav';
       RvProject1.SelectReport('Report1',False);
       RvProject1.SetParam('FechaHora',      DateToStr(date)+' '+TimeToStr(time));
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
      end; // with RvSystem1

      // -- create the user specific path
      ForceDirectories(ExtractFileDir(RvSystem1.OutputFileName));

      // -- enter into the critical section
      g_c_rave_critical_section.Enter;

      // -- create a new RvDataSetConnectoin
      l_c_rave_dataset_connection:= TRvDataSetConnection.Create(self);

      try
        l_c_rave_dataset_connection.Name:= 'dtsdetalle';
        l_c_rave_dataset_connection.DataSet:= UserSession.tblCotizacionDetalle;
       RvProject1.ExecuteReport('Report1');
      finally
        l_c_rave_dataset_connection.Free;
        g_c_rave_critical_section.leave;

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

procedure TfrmCotizador.InsertarRegistroDetalle;
begin
//--- Insertar registro detalle de cotizacion  --

UserSession.tblCotizacionDetalle.append;
EntradaOK (true);
UserSession.tblCotizacionDetalleid.Value := UserSession.tblcotizacionid.Value;
dblArancel.SetFocus;
end;

procedure TfrmCotizador.IWAppFormCreate(Sender: TObject);
begin
coma := char(39);
UserSession.tblcotizacion.Open;
UserSession.tblcotizacion.First;
CargaCotizaciones;
// CargarDetalle;
UserSession.qryTarifas.Open;
UserSession.tblAranceles.Open;
UserSession.tblAduanal.Open;
UserSession.tblTiendas.Open;

end;


procedure TfrmCotizador.IWGradButton1Click(Sender: TObject);
begin
advBuscarCliente.ShowAsync ;
end;

procedure TfrmCotizador.IWGradButton2Click(Sender: TObject);
var
xrow : integer ;
begin

with usersession.tblBuscarCliente do
   Begin
     Close;
     with  SQL Do
       Begin
          clear;
          Add('Select * FROM Clientes');
          Add(' Where upper(nombre) like ' + coma + '%' +  trim(uppercase(edBuscarNombre.Text)) + '%' + coma );
          Add(' Order by Nombre');
       End;
   //    WebApplication.ShowMessage(sql.text)  ;
       open;
   End;

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
            dbgListaClilente.Cells [3,xrow] := usersession.tblBuscarClienteTelCelular.Value ;
            xrow := xrow + 1;
            usersession.tblBuscarCliente.Next ;

         end;
     end;

end;



procedure TfrmCotizador.IWGradButton3Click(Sender: TObject);
begin
if xcotizacion > 0 then
  Begin
    if usersession.tblCotizacionDetalle.Eof then
       begin
         WebApplication.ShowMessage('Debe presionar en insertar...');
         EntradaOK(False);
       end
    else
       EntradaOK(true);
  End
 Else
   entradaOK(false);
end;

procedure TfrmCotizador.IWGradButton4AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
UserSession.tblcotizacion.Append;
UserSession.tblcotizacionfecha.Value := now();
   xinsert :=  true;
rgdetalle2.visible  := false;
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

procedure TfrmCotizador.edValorFOBAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
Calculos;
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
end;

//==============================================================================
//                   *** Carga  Cotizaciones ***
//------------------------------------------------------------------------------
procedure TfrmCotizador.advBuscarClienteAsyncButtonClick(Sender: TObject;
  EventParams: TStringList; ButtonIndex: Integer; InputString,
  InputPassword: string; InputCheck: Boolean; var Allow: Boolean);
begin
if (ButtonIndex = 100)  then
  begin
    UserSession.tblcotizacion.Edit;
    UserSession.tblcotizacioncliente.Value := strToInt(xpty);
    edPTY.Text := xpty;
    UserSession.tblcotizacionpty.Value := xpty;
    BuscarCliente;
  end;
end;

procedure TfrmCotizador.btnBorrarItemClick(Sender: TObject);
begin
userSession.tblCotizacionDetalle.Delete;

end;

procedure TfrmCotizador.btnGuardarItemClick(Sender: TObject);
begin
   UserSession.tblcotizacion.Post;
   if not usersession.tblCotizacionDetalle.eof   then


   calculos;
// if UserSession.tblCotizacionDetalle.Modified  then
    UserSession.tblCotizacionDetalle.Post;
//    dbgDetalle.Update ;
   // dbgCotizaciones.Update ;
   entradaOK (False);
end;

procedure TfrmCotizador.btnInsertarItemAsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
if xCotizacion > 0  then
  begin
   entradaOK(true);
   InsertarRegistroDetalle ;
  end
 else
   begin
       usersession.tblCotizacionDetalle.Edit;
       WebApplication.ShowMessage('No tiene Cotizacion Seleccionada...');
   end;
end;

procedure TfrmCotizador.btnSalvarClick(Sender: TObject);
//r
//*nsert : integer ;
begin
 //sInsert := 0;
  if ( usersession.tblcotizacion.State = dsedit) or ( usersession.tblcotizacion.State = dsInsert)   then
  begin

    Usersession.tblcotizacion.post;
    xCotizacion := usersession.tblcotizacionID.Value ;
    rgdetalle2.visible  := true;
    if xinsert then
       InsertarRegistroDetalle;
    xinsert := false;
   RecalculoDeTarifa;
  end;


end;

procedure TfrmCotizador.BuscarCliente;
begin
//--- Buscar Cliente

with usersession.tblBuscarCliente do
   Begin
     Close;
     with  SQL Do
       Begin
          clear;
          Add('Select * FROM Clientes');
          Add(' Where IdCliente = ' + trim(edPTY.Text) );
       End;
       open;
   End;
   if not usersession.tblBuscarCliente.eof then
      begin;
         usersession.tblCotizacion.Edit;
         UserSession.tblcotizacionnombre.Value   := usersession.tblBuscarClienteNombre.AsString; // rimerNombre.AsString + ' ' + usersession.tblBuscarClienteprimerApellido.AsString;
         UserSession.tblcotizacionidtarifa.Value := strTOInt(usersession.tblBuscarClienteTipoCuenta.Value);
         UserSession.tblcotizacioncorreo.Value   := usersession.tblBuscarClientecorreo.AsString;
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

procedure TfrmCotizador.CargaCotizaciones;
begin
//---

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
     UserSession.tblCotizacionDetalle.SQL.Add (' Where  ID = ' + xregistros );
     UserSession.tblCotizacionDetalle.Open;
     IWMemo1.Text  := UserSession.tblCotizacionDetalle.SQL.Text ;
      if not UserSession.tblCotizacionDetalle.eof then
      begin
         dbgdetalle2.ClearCells ;
         dbgdetalle2.TotalRows := 0;
         UserSession.tblCotizacionDetalle.First;
         while not  UserSession.tblCotizacionDetalle.eof do
           begin
              UserSession.tblCotizacionDetalle.next;
           end;

     //   dbgDetalle.Update;
      end
      else
        EntradaOK(false);
   end;
end;

procedure TfrmCotizador.CargaSubTarifa;
begin
 UserSession.tblSubTarifa.Close;
 UserSession.tblSubTarifa.Parameters[0].Value := UserSession.tblcotizacionidtarifa.Value ;
 UserSession.tblSubTarifa.Open;
end;

procedure TfrmCotizador.cbSubTarifaAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
RecalculoDeTarifa ;
end;

procedure TfrmCotizador.cbTarifasAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
CargaSubTarifa;
RecalculoDeTarifa ;
end;

procedure TfrmCotizador.cbTiendasAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
NombreTienda;
end;

procedure TfrmCotizador.CotizacionesDataChange(Sender: TObject; Field: TField);
begin
CargaSubTarifa;
//cargarDetalle;
end;

procedure TfrmCotizador.dbgCotizacionesAsyncCellClick(Sender: TObject;
  EventParams: TStringList; RowIndex, ColumnIndex: Integer);
begin
//cargarDetalle;
end;

procedure TfrmCotizador.dbgCotizacionesAsyncRowSelect(Sender: TObject;
  EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
var
lineas : integer ;
begin

Lineas := dbgCotizaciones.Page * dbgCotizaciones.RowCount;
  xcotizacion := strToInt(dbgCotizaciones.CellValues [1,RowIndex-lineas]);
 // WebApplication.ShowMessage(inttoStr(xcotizacion));
  if  UserSession.tblcotizacion.Locate ( 'ID', xCotizacion ,[]) then
      Begin
       cargarDetalle;
       entradaOK(false);
       rgdetalle2.visible  := true;
      End;
end;

procedure TfrmCotizador.dbgDetalleAsyncRowSelect(Sender: TObject;
  EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
var
xID1,xSec1 : string;
begin
//---
xID1 := intToStr(xCotizacion);
xSec1:= dbgDetalle.CellValues [14,RowIndex];
if UserSession.tblCotizacionDetalle.Locate('Secuencia', xSec1,[]) then
 Begin
    edTasaArancel.Text := formatFloat('##9', UserSession.tblCotizacionDetalletasaArancel.AsFloat );
   //CambiodeArancel;
 End;

//CargaSeccionInput(14,rowindex);
end;

procedure TfrmCotizador.dbgListaClilenteAsyncRowSelect(Sender: TObject;
  EventParams: TStringList; RowIndex: Integer; Checked: Boolean);
var
 lineas : integer;
begin
  Lineas := dbgListaClilente.Page * dbgListaClilente.RowCount;
  xPty := dbgListaClilente.Cells[0,rowIndex - lineas ];
end;



procedure TfrmCotizador.dblArancelAsyncChange(Sender: TObject;
  EventParams: TStringList);
begin
if UserSession.tblCotizacionDetalleid.Value > 0  then
  begin
    CambiodeArancel;
    calculos;
  end;
end;


initialization
  g_c_rave_critical_section:= TCriticalSection.Create;
finalization
  g_c_rave_critical_section.Free;

end.
