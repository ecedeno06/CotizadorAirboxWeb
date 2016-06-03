object IWUserSession: TIWUserSession
  OldCreateOrder = False
  Height = 500
  Width = 740
  object AirboxExpress: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=airboxexpress1.x;Persist Security I' +
      'nfo=True;User ID=UserRemoto;Initial Catalog=AirboxExpressDB;Data' +
      ' Source=190.14.198.102;Use Procedure for Prepare=1;Auto Translat' +
      'e=True;Packet Size=4096;Workstation ID=DELPHI03;Use Encryption f' +
      'or Data=False;Tag with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 80
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from distrito')
    Left = 168
    Top = 16
    object ADOQuery1idPais: TStringField
      FieldName = 'idPais'
      Size = 3
    end
    object ADOQuery1idProvincia: TIntegerField
      FieldName = 'idProvincia'
    end
    object ADOQuery1idDistrito: TIntegerField
      FieldName = 'idDistrito'
    end
    object ADOQuery1descripcion: TStringField
      FieldName = 'descripcion'
      Size = 50
    end
    object ADOQuery1idruta: TIntegerField
      FieldName = 'idruta'
    end
  end
  object tblcotizacion: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select *'
      'from cotizacion c')
    Left = 176
    Top = 336
    object tblcotizacionid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object tblcotizacionfecha: TDateTimeField
      FieldName = 'fecha'
      DisplayFormat = 'dd-mmm-yyyy hh:nn:zz'
    end
    object tblcotizacioncliente: TIntegerField
      FieldName = 'cliente'
    end
    object tblcotizacionpty: TStringField
      FieldName = 'pty'
    end
    object tblcotizacioncotizadoPor: TStringField
      FieldName = 'cotizadoPor'
      Size = 15
    end
    object tblcotizacionvigente: TBooleanField
      FieldName = 'vigente'
    end
    object tblcotizaciontelefono: TStringField
      FieldName = 'telefono'
      Size = 50
    end
    object tblcotizacioncorreo: TStringField
      FieldName = 'correo'
      Size = 200
    end
    object tblcotizacionnombre: TStringField
      FieldName = 'nombre'
      Size = 100
    end
    object tblcotizacionenvioporCorreo: TBooleanField
      FieldName = 'envioporCorreo'
    end
    object tblcotizacionenvioImpresion: TBooleanField
      FieldName = 'envioImpresion'
    end
    object tblcotizacionidtarifa: TIntegerField
      FieldName = 'idtarifa'
    end
    object tblcotizacionidsubTarifa: TIntegerField
      FieldName = 'idsubTarifa'
    end
    object tblcotizaciontarifaNombre: TStringField
      FieldName = 'tarifaNombre'
      Size = 50
    end
    object tblcotizacionsubTarifaNombre: TStringField
      FieldName = 'subTarifaNombre'
      Size = 50
    end
    object tblcotizaciontotalFlete: TBCDField
      FieldName = 'totalFlete'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalFOB: TBCDField
      FieldName = 'totalFOB'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalSeguros: TBCDField
      FieldName = 'totalSeguros'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalCIF: TBCDField
      FieldName = 'totalCIF'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalCorredorAduana: TBCDField
      FieldName = 'totalCorredorAduana'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalAdicional: TBCDField
      FieldName = 'totalAdicional'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalImpuesto: TBCDField
      FieldName = 'totalImpuesto'
      Precision = 18
      Size = 2
    end
    object tblcotizaciontotalGeneral: TBCDField
      FieldName = 'totalGeneral'
      Precision = 18
      Size = 2
    end
    object tblcotizacionestatus: TStringField
      FieldName = 'estatus'
      Size = 1
    end
    object tblcotizacionFactura: TStringField
      FieldName = 'Factura'
      Size = 50
    end
  end
  object tblCotizacionDetalle: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CotizacionDetalle'
      'Where 1= 2')
    Left = 176
    Top = 264
    object tblCotizacionDetalleid: TIntegerField
      FieldName = 'id'
    end
    object tblCotizacionDetallesecuencia: TAutoIncField
      FieldName = 'secuencia'
      ReadOnly = True
    end
    object tblCotizacionDetalleidArancel: TIntegerField
      FieldName = 'idArancel'
    end
    object tblCotizacionDetalletipoImpuesto: TIntegerField
      FieldName = 'tipoImpuesto'
    end
    object tblCotizacionDetallelbKl: TStringField
      FieldName = 'lbKl'
      Size = 1
    end
    object tblCotizacionDetallepeso: TBCDField
      FieldName = 'peso'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallevFOB: TBCDField
      FieldName = 'vFOB'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallevAdicional: TBCDField
      FieldName = 'vAdicional'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleCIF: TBCDField
      FieldName = 'CIF'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallevFlete: TBCDField
      FieldName = 'vFlete'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallevSeguro: TBCDField
      FieldName = 'vSeguro'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallecombustible: TBCDField
      FieldName = 'combustible'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleCorredorAduana: TBCDField
      FieldName = 'CorredorAduana'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleimpuetoAduana: TBCDField
      FieldName = 'impuetoAduana'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleidOrigen: TIntegerField
      FieldName = 'idOrigen'
    end
    object tblCotizacionDetalleSED: TBCDField
      FieldName = 'SED'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallemanejoDoc: TBCDField
      FieldName = 'manejoDoc'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleseguro: TBCDField
      FieldName = 'seguro'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleitbm: TBCDField
      FieldName = 'itbm'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleTotalAduana: TBCDField
      FieldName = 'TotalAduana'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleTotalTransporte: TBCDField
      FieldName = 'TotalTransporte'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleGranTotal: TBCDField
      FieldName = 'GranTotal'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallefecha: TDateTimeField
      FieldName = 'fecha'
    end
    object tblCotizacionDetallelink: TStringField
      FieldName = 'link'
      Size = 200
    end
    object tblCotizacionDetallepesoCalculado: TBCDField
      FieldName = 'pesoCalculado'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallefleteAduana: TBCDField
      FieldName = 'fleteAduana'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetallearancel: TBCDField
      FieldName = 'arancel'
      Precision = 18
      Size = 2
    end
    object tblCotizacionDetalleObservacion: TMemoField
      FieldName = 'Observacion'
      BlobType = ftMemo
    end
    object tblCotizacionDetalleqty: TIntegerField
      FieldName = 'qty'
    end
    object tblCotizacionDetalletienda: TIntegerField
      FieldName = 'tienda'
    end
    object tblCotizacionDetalletiendaNombre: TStringField
      FieldName = 'tiendaNombre'
      Size = 100
    end
    object tblCotizacionDetalletasaArancel: TBCDField
      FieldName = 'tasaArancel'
      Precision = 18
      Size = 2
    end
  end
  object tblTarifaDetalle: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from TarifaDetalle'
      'Where 1=2')
    Left = 176
    Top = 88
    object tblTarifaDetalleidpais: TStringField
      FieldName = 'idpais'
      Size = 3
    end
    object tblTarifaDetalleidTarifa: TIntegerField
      FieldName = 'idTarifa'
    end
    object tblTarifaDetalleidsubtarifa: TIntegerField
      FieldName = 'idsubtarifa'
    end
    object tblTarifaDetallesec: TAutoIncField
      FieldName = 'sec'
      ReadOnly = True
    end
    object tblTarifaDetallepesoMinimo: TBCDField
      FieldName = 'pesoMinimo'
      Precision = 18
      Size = 2
    end
    object tblTarifaDetallepesoInicial: TBCDField
      FieldName = 'pesoInicial'
      Precision = 18
      Size = 2
    end
    object tblTarifaDetallepesoFinal: TBCDField
      FieldName = 'pesoFinal'
      Precision = 18
      Size = 2
    end
    object tblTarifaDetallecobroBaseFEE: TBCDField
      FieldName = 'cobroBaseFEE'
      Precision = 18
      Size = 2
    end
    object tblTarifaDetallecobroExtraRate: TBCDField
      FieldName = 'cobroExtraRate'
      Precision = 18
      Size = 2
    end
    object tblTarifaDetallepesoBase: TBCDField
      FieldName = 'pesoBase'
      Precision = 18
      Size = 2
    end
  end
  object tblBuscarCliente2: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select a.*'
      
        ',(Select email from clientecorreo b where a.idCliente = b.idClie' +
        'nte and b.Predeterminado =  1 and b.Activo = 1) correo'
      
        ',(Select c.idTelefono from ClienteTelefono c Where a.idCliente =' +
        ' c.idCliente and c.predeterminado = 1) Telefono'
      'From Cliente a ')
    Left = 88
    Top = 336
    object tblBuscarCliente2idPais: TStringField
      FieldName = 'idPais'
      Size = 3
    end
    object tblBuscarCliente2idCliente: TAutoIncField
      FieldName = 'idCliente'
      ReadOnly = True
    end
    object tblBuscarCliente2idcodigo: TStringField
      FieldName = 'idcodigo'
    end
    object tblBuscarCliente2contrasena: TStringField
      FieldName = 'contrasena'
    end
    object tblBuscarCliente2requiereCambio: TBooleanField
      FieldName = 'requiereCambio'
    end
    object tblBuscarCliente2tipoCliente: TStringField
      FieldName = 'tipoCliente'
      Size = 3
    end
    object tblBuscarCliente2idDocumento: TStringField
      FieldName = 'idDocumento'
      Size = 50
    end
    object tblBuscarCliente2tipoDocumento: TStringField
      FieldName = 'tipoDocumento'
      Size = 3
    end
    object tblBuscarCliente2primerNombre: TStringField
      FieldName = 'primerNombre'
      Size = 50
    end
    object tblBuscarCliente2segundoNombre: TStringField
      FieldName = 'segundoNombre'
      Size = 50
    end
    object tblBuscarCliente2primerApellido: TStringField
      FieldName = 'primerApellido'
      Size = 50
    end
    object tblBuscarCliente2segundoApellido: TStringField
      FieldName = 'segundoApellido'
      Size = 50
    end
    object tblBuscarCliente2sexo: TStringField
      FieldName = 'sexo'
      Size = 1
    end
    object tblBuscarCliente2idGrupo: TIntegerField
      FieldName = 'idGrupo'
    end
    object tblBuscarCliente2idEtnia: TIntegerField
      FieldName = 'idEtnia'
    end
    object tblBuscarCliente2idSectorEco: TIntegerField
      FieldName = 'idSectorEco'
    end
    object tblBuscarCliente2idNacionalidad: TIntegerField
      FieldName = 'idNacionalidad'
    end
    object tblBuscarCliente2fechaNacimiento: TDateTimeField
      FieldName = 'fechaNacimiento'
    end
    object tblBuscarCliente2fechaRegistro: TDateTimeField
      FieldName = 'fechaRegistro'
    end
    object tblBuscarCliente2fechaActivacion: TDateTimeField
      FieldName = 'fechaActivacion'
    end
    object tblBuscarCliente2activadoPor: TStringField
      FieldName = 'activadoPor'
      Size = 12
    end
    object tblBuscarCliente2idReferidoPor: TBCDField
      FieldName = 'idReferidoPor'
      Precision = 18
      Size = 0
    end
    object tblBuscarCliente2idIdioma: TIntegerField
      FieldName = 'idIdioma'
    end
    object tblBuscarCliente2fechaCambioPass: TDateTimeField
      FieldName = 'fechaCambioPass'
    end
    object tblBuscarCliente2fechaParaCambiar: TDateTimeField
      FieldName = 'fechaParaCambiar'
    end
    object tblBuscarCliente2idSucursal: TIntegerField
      FieldName = 'idSucursal'
    end
    object tblBuscarCliente2idTarifa: TIntegerField
      FieldName = 'idTarifa'
    end
    object tblBuscarCliente2exonerado: TIntegerField
      FieldName = 'exonerado'
    end
    object tblBuscarCliente2correo: TStringField
      FieldName = 'correo'
      ReadOnly = True
      Size = 50
    end
    object tblBuscarCliente2Telefono: TStringField
      FieldName = 'Telefono'
      ReadOnly = True
      Size = 50
    end
  end
  object qryTarifas: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tarifaMaster')
    Left = 104
    Top = 80
    object qryTarifasidpais: TStringField
      FieldName = 'idpais'
      Size = 3
    end
    object qryTarifasidTarifa: TIntegerField
      FieldName = 'idTarifa'
    end
    object qryTarifasDescripcion: TStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object qryTarifasActiva: TBooleanField
      FieldName = 'Activa'
    end
    object qryTarifasdesde: TDateTimeField
      FieldName = 'desde'
    end
    object qryTarifashasta: TDateTimeField
      FieldName = 'hasta'
    end
    object qryTarifaspesominimo: TBCDField
      FieldName = 'pesominimo'
      Precision = 18
      Size = 2
    end
    object qryTarifascodigoMailPrice: TStringField
      FieldName = 'codigoMailPrice'
    end
    object qryTarifaspiezaAdicional: TBCDField
      FieldName = 'piezaAdicional'
      Precision = 18
      Size = 2
    end
  end
  object tblTotal: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select sum(GranTotal) Total from CotizacionDetalle'
      'Where ID = :ID'
      'Group By ID')
    Left = 177
    Top = 144
    object tblTotalTotal: TFMTBCDField
      FieldName = 'Total'
      ReadOnly = True
      Precision = 38
      Size = 2
    end
  end
  object tblAranceles: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Aranceles'
      'where Activo = 1')
    Left = 96
    Top = 200
    object tblArancelesidArancel: TAutoIncField
      FieldName = 'idArancel'
      ReadOnly = True
    end
    object tblArancelesDescripcion: TStringField
      FieldName = 'Descripcion'
      Size = 100
    end
    object tblArancelesporcentaje: TBCDField
      FieldName = 'porcentaje'
      Precision = 18
      Size = 2
    end
    object tblArancelesactivo: TBooleanField
      FieldName = 'activo'
    end
    object tblArancelesInicio: TDateTimeField
      FieldName = 'Inicio'
    end
    object tblArancelesFin: TDateTimeField
      FieldName = 'Fin'
    end
  end
  object tblSubTarifa: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idtarifa'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'select distinct a.idsubtarifa'
      
        ',(select descripcion from tarifaCategoria b where b.idCategoria ' +
        '= a.idsubtarifa) nombre'
      
        ',(Select TarifaCombustible from tarifaCategoria b where b.idCate' +
        'goria = a.idsubtarifa) combustible'
      'from  tarifaDetalle a'
      'where a.idTarifa = :idtarifa')
    Left = 104
    Top = 136
    object tblSubTarifaidsubtarifa: TIntegerField
      FieldName = 'idsubtarifa'
    end
    object tblSubTarifanombre: TStringField
      FieldName = 'nombre'
      ReadOnly = True
      Size = 50
    end
    object tblSubTarifacombustible: TBCDField
      FieldName = 'combustible'
      ReadOnly = True
      Precision = 18
      Size = 2
    end
  end
  object tblAduanal: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Aduanal')
    Left = 96
    Top = 272
    object tblAduanalinicio: TBCDField
      FieldName = 'inicio'
      Precision = 18
      Size = 2
    end
    object tblAduanalFin: TBCDField
      FieldName = 'Fin'
      Precision = 18
      Size = 2
    end
    object tblAduanalvalor: TBCDField
      FieldName = 'valor'
      Precision = 18
      Size = 2
    end
    object tblAduanaltasa: TBCDField
      FieldName = 'tasa'
      Precision = 18
      Size = 2
    end
  end
  object tblCotizacionDetalle2: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CotizacionDetalle'
      'Where 1= 2')
    Left = 232
    Top = 184
    object IntegerField1: TIntegerField
      FieldName = 'id'
    end
    object AutoIncField1: TAutoIncField
      FieldName = 'secuencia'
      ReadOnly = True
    end
    object IntegerField2: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'idArancel'
    end
    object IntegerField3: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'tipoImpuesto'
      DisplayFormat = '#,##0.00'
    end
    object StringField1: TStringField
      FieldName = 'lbKl'
      Size = 1
    end
    object BCDField1: TBCDField
      Alignment = taLeftJustify
      FieldName = 'peso'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField2: TBCDField
      Alignment = taLeftJustify
      FieldName = 'vFOB'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField3: TBCDField
      Alignment = taLeftJustify
      FieldName = 'vAdicional'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField4: TBCDField
      Alignment = taLeftJustify
      FieldName = 'CIF'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField5: TBCDField
      Alignment = taLeftJustify
      FieldName = 'vFlete'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField6: TBCDField
      Alignment = taLeftJustify
      FieldName = 'vSeguro'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField7: TBCDField
      Alignment = taLeftJustify
      FieldName = 'combustible'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField8: TBCDField
      Alignment = taLeftJustify
      FieldName = 'CorredorAduana'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField9: TBCDField
      Alignment = taLeftJustify
      FieldName = 'impuetoAduana'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object IntegerField4: TIntegerField
      FieldName = 'idOrigen'
    end
    object BCDField10: TBCDField
      Alignment = taLeftJustify
      FieldName = 'SED'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField11: TBCDField
      Alignment = taLeftJustify
      FieldName = 'manejoDoc'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField12: TBCDField
      Alignment = taLeftJustify
      FieldName = 'seguro'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField13: TBCDField
      Alignment = taLeftJustify
      FieldName = 'itbm'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField14: TBCDField
      Alignment = taLeftJustify
      FieldName = 'TotalAduana'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField15: TBCDField
      Alignment = taLeftJustify
      FieldName = 'TotalTransporte'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField16: TBCDField
      Alignment = taLeftJustify
      FieldName = 'GranTotal'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'fecha'
    end
    object StringField2: TStringField
      FieldName = 'link'
      Size = 200
    end
    object BCDField17: TBCDField
      Alignment = taLeftJustify
      FieldName = 'pesoCalculado'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField18: TBCDField
      Alignment = taLeftJustify
      FieldName = 'fleteAduana'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object BCDField19: TBCDField
      Alignment = taLeftJustify
      FieldName = 'arancel'
      DisplayFormat = '#,##0.00'
      Precision = 18
      Size = 2
    end
    object MemoField1: TMemoField
      FieldName = 'Observacion'
      BlobType = ftMemo
    end
    object IntegerField5: TIntegerField
      Alignment = taLeftJustify
      FieldName = 'qty'
    end
    object IntegerField6: TIntegerField
      FieldName = 'tienda'
    end
    object StringField3: TStringField
      FieldName = 'tiendaNombre'
      Size = 100
    end
    object BCDField20: TBCDField
      FieldName = 'tasaArancel'
      Precision = 18
      Size = 2
    end
  end
  object MagicNet: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=airboxexpress1.x;Persist Security I' +
      'nfo=True;User ID=UserRemoto;Initial Catalog=Sucursal;Data Source' +
      '=190.14.198.102;Use Procedure for Prepare=1;Auto Translate=True;' +
      'Packet Size=4096;Workstation ID=DELPHI03;Use Encryption for Data' +
      '=False;Tag with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 592
    Top = 32
  end
  object tblTiendas: TADOQuery
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CO_Tiendas'
      'Order by Tienda')
    Left = 592
    Top = 104
    object tblTiendasid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object tblTiendastienda: TStringField
      FieldName = 'tienda'
      Size = 100
    end
  end
  object tblBuscarCliente: TADOQuery
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Clientes'
      'where 1=2')
    Left = 592
    Top = 168
    object tblBuscarClienteNombre: TStringField
      FieldName = 'Nombre'
      Size = 70
    end
    object tblBuscarClienteTipoCuenta: TStringField
      FieldName = 'TipoCuenta'
      FixedChar = True
      Size = 2
    end
    object tblBuscarClienteTipoDocumento: TStringField
      FieldName = 'TipoDocumento'
      FixedChar = True
      Size = 2
    end
    object tblBuscarClienteNumeroDocumento: TStringField
      FieldName = 'NumeroDocumento'
    end
    object tblBuscarClienteTelOficina: TStringField
      FieldName = 'TelOficina'
      FixedChar = True
    end
    object tblBuscarClienteTelCasa: TStringField
      FieldName = 'TelCasa'
      FixedChar = True
    end
    object tblBuscarClienteTelCelular: TStringField
      FieldName = 'TelCelular'
      FixedChar = True
    end
    object tblBuscarClienteTelFax: TStringField
      FieldName = 'TelFax'
      FixedChar = True
    end
    object tblBuscarClienteDireccion1: TStringField
      FieldName = 'Direccion1'
      Size = 70
    end
    object tblBuscarClienteDireccion2: TStringField
      FieldName = 'Direccion2'
      Size = 70
    end
    object tblBuscarClienteCiudad: TStringField
      FieldName = 'Ciudad'
      Size = 50
    end
    object tblBuscarClienteCorreo: TStringField
      FieldName = 'Correo'
      Size = 180
    end
    object tblBuscarClienteLenguaje: TStringField
      FieldName = 'Lenguaje'
      FixedChar = True
      Size = 10
    end
    object tblBuscarClienteIdCliente: TIntegerField
      FieldName = 'IdCliente'
    end
    object tblBuscarClienteFecIngreso: TDateTimeField
      FieldName = 'FecIngreso'
    end
    object tblBuscarClienteFIngreso: TStringField
      FieldName = 'FIngreso'
      FixedChar = True
      Size = 24
    end
    object tblBuscarClienteClave: TStringField
      FieldName = 'Clave'
      Size = 15
    end
    object tblBuscarClientecounter: TStringField
      FieldName = 'counter'
      Size = 50
    end
    object tblBuscarClientedireccionfisica: TStringField
      FieldName = 'direccionfisica'
      Size = 100
    end
    object tblBuscarClientevivepanama: TStringField
      FieldName = 'vivepanama'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteruta: TStringField
      FieldName = 'ruta'
      FixedChar = True
      Size = 3
    end
    object tblBuscarClienteparada: TStringField
      FieldName = 'parada'
      FixedChar = True
      Size = 4
    end
    object tblBuscarClienteTipoAccion: TStringField
      FieldName = 'TipoAccion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteFechaModificacion: TStringField
      FieldName = 'FechaModificacion'
      Size = 24
    end
    object tblBuscarClientesms: TStringField
      FieldName = 'sms'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteDepartamento: TStringField
      FieldName = 'Departamento'
      Size = 50
    end
    object tblBuscarClienteLimitedeCredito: TBCDField
      FieldName = 'LimitedeCredito'
      Precision = 9
      Size = 2
    end
    object tblBuscarClienteMontoAduanal: TBCDField
      FieldName = 'MontoAduanal'
      Precision = 9
      Size = 2
    end
    object tblBuscarClienteAlertasdePaquetes: TStringField
      FieldName = 'AlertasdePaquetes'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteEmailsdePromocion: TStringField
      FieldName = 'EmailsdePromocion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteEstadoCuenta: TStringField
      FieldName = 'EstadoCuenta'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteRegistro: TStringField
      FieldName = 'Registro'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteUserModificacion: TStringField
      FieldName = 'UserModificacion'
      Size = 50
    end
    object tblBuscarClienteOrden: TStringField
      FieldName = 'Orden'
      FixedChar = True
      Size = 15
    end
    object tblBuscarClienteZen: TStringField
      FieldName = 'Zen'
      FixedChar = True
      Size = 15
    end
    object tblBuscarClienteMoneda: TStringField
      FieldName = 'Moneda'
      FixedChar = True
      Size = 15
    end
    object tblBuscarClienteEstatus: TStringField
      FieldName = 'Estatus'
      FixedChar = True
    end
    object tblBuscarClienteTipoAduana: TStringField
      FieldName = 'TipoAduana'
      FixedChar = True
    end
    object tblBuscarClienteCicloFacturacion: TStringField
      FieldName = 'CicloFacturacion'
      FixedChar = True
    end
    object tblBuscarClienteCargoTarjeta: TStringField
      FieldName = 'CargoTarjeta'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClientePrepago: TStringField
      FieldName = 'Prepago'
      FixedChar = True
    end
    object tblBuscarClientePagSeguro: TStringField
      FieldName = 'PagSeguro'
      FixedChar = True
    end
    object tblBuscarClienteDeposito: TBCDField
      FieldName = 'Deposito'
      Precision = 9
      Size = 2
    end
    object tblBuscarClienteRegistroWeb: TStringField
      FieldName = 'RegistroWeb'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClienteNombreRazon: TStringField
      FieldName = 'NombreRazon'
      Size = 50
    end
    object tblBuscarClienteNumeroRuc: TStringField
      FieldName = 'NumeroRuc'
    end
    object tblBuscarClienteApoderado: TStringField
      FieldName = 'Apoderado'
      Size = 50
    end
    object tblBuscarClientePaisEmisor: TStringField
      FieldName = 'PaisEmisor'
      Size = 50
    end
    object tblBuscarClientesms2: TStringField
      FieldName = 'sms2'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClientesms3: TStringField
      FieldName = 'sms3'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClientequienAfilia: TStringField
      FieldName = 'quienAfilia'
      FixedChar = True
    end
    object tblBuscarClientequienAutoriza: TStringField
      FieldName = 'quienAutoriza'
      FixedChar = True
    end
    object tblBuscarClientetipoImpuesto: TStringField
      FieldName = 'tipoImpuesto'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClientePromocion: TStringField
      FieldName = 'Promocion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarClientePrimerNombre: TStringField
      FieldName = 'PrimerNombre'
      FixedChar = True
      Size = 18
    end
    object tblBuscarClienteSegundoNombre: TStringField
      FieldName = 'SegundoNombre'
      FixedChar = True
      Size = 12
    end
    object tblBuscarClientePrimerApellido: TStringField
      FieldName = 'PrimerApellido'
      FixedChar = True
      Size = 12
    end
    object tblBuscarClienteSegundoApellido: TStringField
      FieldName = 'SegundoApellido'
      FixedChar = True
      Size = 12
    end
    object tblBuscarClienteApellidoCasada: TStringField
      FieldName = 'ApellidoCasada'
      FixedChar = True
      Size = 12
    end
    object tblBuscarClienteUserID: TStringField
      FieldName = 'UserID'
      Size = 11
    end
  end
end
