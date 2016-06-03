object IWUserSession: TIWUserSession
  OldCreateOrder = False
  Height = 693
  Width = 1074
  object AirboxExpress2: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=airboxexpress1.x;Persist Security I' +
      'nfo=True;User ID=UserRemoto;Initial Catalog=AirboxExpressDB;Data' +
      ' Source=192.168.16.10;Use Procedure for Prepare=1;Auto Translate' +
      '=True;Packet Size=4096;Workstation ID=DELPHI03;Use Encryption fo' +
      'r Data=False;Tag with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 352
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from distrito')
    Left = 184
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
    Left = 192
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
    object tblcotizacionfechaEnvio: TDateTimeField
      FieldName = 'fechaEnvio'
    end
    object tblcotizacionenviada: TBooleanField
      FieldName = 'enviada'
    end
  end
  object tblCotizacionDetalle: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CotizacionDetalle'
      '')
    Left = 192
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
  object tblBuscarCliente: TADOQuery
    Active = True
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select '
      'idCliente'
      ',nombre'
      ',correo'
      ',TelCelular as Telefono'
      ',TipoCuenta as idTarifa'
      ' from clientes a'
      'where 1=2')
    Left = 88
    Top = 336
    object tblBuscarClienteidCliente: TIntegerField
      FieldName = 'idCliente'
    end
    object tblBuscarClientenombre: TStringField
      FieldName = 'nombre'
      Size = 70
    end
    object tblBuscarClientecorreo: TStringField
      FieldName = 'correo'
      Size = 180
    end
    object tblBuscarClienteTelefono: TStringField
      FieldName = 'Telefono'
      FixedChar = True
    end
    object tblBuscarClienteidTarifa: TStringField
      FieldName = 'idTarifa'
      FixedChar = True
      Size = 2
    end
  end
  object qryTarifas: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tarifaMaster')
    Left = 88
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
    Left = 88
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
    Left = 192
    Top = 200
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
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=airboxexpress1.x;Persist Security I' +
      'nfo=True;User ID=UserRemoto;Initial Catalog=Sucursal;Data Source' +
      '=192.168.16.10;Use Procedure for Prepare=1;Auto Translate=True;P' +
      'acket Size=4096;Workstation ID=DELPHI03;Use Encryption for Data=' +
      'False;Tag with column collation when possible=False'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 632
    Top = 32
  end
  object tblTiendas: TADOQuery
    Active = True
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CO_Tiendas'
      'Order by Tienda')
    Left = 632
    Top = 96
    object tblTiendasid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object tblTiendastienda: TStringField
      FieldName = 'tienda'
      Size = 100
    end
  end
  object tblBuscarCliente3: TADOQuery
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From Clientes'
      'where 1=2')
    Left = 344
    Top = 184
    object tblBuscarCliente3Nombre: TStringField
      FieldName = 'Nombre'
      Size = 70
    end
    object tblBuscarCliente3TipoCuenta: TStringField
      FieldName = 'TipoCuenta'
      FixedChar = True
      Size = 2
    end
    object tblBuscarCliente3TipoDocumento: TStringField
      FieldName = 'TipoDocumento'
      FixedChar = True
      Size = 2
    end
    object tblBuscarCliente3NumeroDocumento: TStringField
      FieldName = 'NumeroDocumento'
    end
    object tblBuscarCliente3TelOficina: TStringField
      FieldName = 'TelOficina'
      FixedChar = True
    end
    object tblBuscarCliente3TelCasa: TStringField
      FieldName = 'TelCasa'
      FixedChar = True
    end
    object tblBuscarCliente3TelCelular: TStringField
      FieldName = 'TelCelular'
      FixedChar = True
    end
    object tblBuscarCliente3TelFax: TStringField
      FieldName = 'TelFax'
      FixedChar = True
    end
    object tblBuscarCliente3Direccion1: TStringField
      FieldName = 'Direccion1'
      Size = 70
    end
    object tblBuscarCliente3Direccion2: TStringField
      FieldName = 'Direccion2'
      Size = 70
    end
    object tblBuscarCliente3Ciudad: TStringField
      FieldName = 'Ciudad'
      Size = 50
    end
    object tblBuscarCliente3Correo: TStringField
      FieldName = 'Correo'
      Size = 180
    end
    object tblBuscarCliente3Lenguaje: TStringField
      FieldName = 'Lenguaje'
      FixedChar = True
      Size = 10
    end
    object tblBuscarCliente3IdCliente: TIntegerField
      FieldName = 'IdCliente'
    end
    object tblBuscarCliente3FecIngreso: TDateTimeField
      FieldName = 'FecIngreso'
    end
    object tblBuscarCliente3FIngreso: TStringField
      FieldName = 'FIngreso'
      FixedChar = True
      Size = 24
    end
    object tblBuscarCliente3Clave: TStringField
      FieldName = 'Clave'
      Size = 15
    end
    object tblBuscarCliente3counter: TStringField
      FieldName = 'counter'
      Size = 50
    end
    object tblBuscarCliente3direccionfisica: TStringField
      FieldName = 'direccionfisica'
      Size = 100
    end
    object tblBuscarCliente3vivepanama: TStringField
      FieldName = 'vivepanama'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3ruta: TStringField
      FieldName = 'ruta'
      FixedChar = True
      Size = 3
    end
    object tblBuscarCliente3parada: TStringField
      FieldName = 'parada'
      FixedChar = True
      Size = 4
    end
    object tblBuscarCliente3TipoAccion: TStringField
      FieldName = 'TipoAccion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3FechaModificacion: TStringField
      FieldName = 'FechaModificacion'
      Size = 24
    end
    object tblBuscarCliente3sms: TStringField
      FieldName = 'sms'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3Departamento: TStringField
      FieldName = 'Departamento'
      Size = 50
    end
    object tblBuscarCliente3LimitedeCredito: TBCDField
      FieldName = 'LimitedeCredito'
      Precision = 9
      Size = 2
    end
    object tblBuscarCliente3MontoAduanal: TBCDField
      FieldName = 'MontoAduanal'
      Precision = 9
      Size = 2
    end
    object tblBuscarCliente3AlertasdePaquetes: TStringField
      FieldName = 'AlertasdePaquetes'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3EmailsdePromocion: TStringField
      FieldName = 'EmailsdePromocion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3EstadoCuenta: TStringField
      FieldName = 'EstadoCuenta'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3Registro: TStringField
      FieldName = 'Registro'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3UserModificacion: TStringField
      FieldName = 'UserModificacion'
      Size = 50
    end
    object tblBuscarCliente3Orden: TStringField
      FieldName = 'Orden'
      FixedChar = True
      Size = 15
    end
    object tblBuscarCliente3Zen: TStringField
      FieldName = 'Zen'
      FixedChar = True
      Size = 15
    end
    object tblBuscarCliente3Moneda: TStringField
      FieldName = 'Moneda'
      FixedChar = True
      Size = 15
    end
    object tblBuscarCliente3Estatus: TStringField
      FieldName = 'Estatus'
      FixedChar = True
    end
    object tblBuscarCliente3TipoAduana: TStringField
      FieldName = 'TipoAduana'
      FixedChar = True
    end
    object tblBuscarCliente3CicloFacturacion: TStringField
      FieldName = 'CicloFacturacion'
      FixedChar = True
    end
    object tblBuscarCliente3CargoTarjeta: TStringField
      FieldName = 'CargoTarjeta'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3Prepago: TStringField
      FieldName = 'Prepago'
      FixedChar = True
    end
    object tblBuscarCliente3PagSeguro: TStringField
      FieldName = 'PagSeguro'
      FixedChar = True
    end
    object tblBuscarCliente3Deposito: TBCDField
      FieldName = 'Deposito'
      Precision = 9
      Size = 2
    end
    object tblBuscarCliente3RegistroWeb: TStringField
      FieldName = 'RegistroWeb'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3NombreRazon: TStringField
      FieldName = 'NombreRazon'
      Size = 50
    end
    object tblBuscarCliente3NumeroRuc: TStringField
      FieldName = 'NumeroRuc'
    end
    object tblBuscarCliente3Apoderado: TStringField
      FieldName = 'Apoderado'
      Size = 50
    end
    object tblBuscarCliente3PaisEmisor: TStringField
      FieldName = 'PaisEmisor'
      Size = 50
    end
    object tblBuscarCliente3sms2: TStringField
      FieldName = 'sms2'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3sms3: TStringField
      FieldName = 'sms3'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3quienAfilia: TStringField
      FieldName = 'quienAfilia'
      FixedChar = True
    end
    object tblBuscarCliente3quienAutoriza: TStringField
      FieldName = 'quienAutoriza'
      FixedChar = True
    end
    object tblBuscarCliente3tipoImpuesto: TStringField
      FieldName = 'tipoImpuesto'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3Promocion: TStringField
      FieldName = 'Promocion'
      FixedChar = True
      Size = 1
    end
    object tblBuscarCliente3PrimerNombre: TStringField
      FieldName = 'PrimerNombre'
      FixedChar = True
      Size = 18
    end
    object tblBuscarCliente3SegundoNombre: TStringField
      FieldName = 'SegundoNombre'
      FixedChar = True
      Size = 12
    end
    object tblBuscarCliente3PrimerApellido: TStringField
      FieldName = 'PrimerApellido'
      FixedChar = True
      Size = 12
    end
    object tblBuscarCliente3SegundoApellido: TStringField
      FieldName = 'SegundoApellido'
      FixedChar = True
      Size = 12
    end
    object tblBuscarCliente3ApellidoCasada: TStringField
      FieldName = 'ApellidoCasada'
      FixedChar = True
      Size = 12
    end
    object tblBuscarCliente3UserID: TStringField
      FieldName = 'UserID'
      Size = 11
    end
  end
  object AirboxExpress: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Password=airboxexpress1.x;Persist Security I' +
      'nfo=True;User ID=UserRemoto;Initial Catalog=AirboxExpressDB;Data' +
      ' Source=192.168.16.10;Use Procedure for Prepare=1;Auto Translate' +
      '=True;Packet Size=4096;Workstation ID=DELPHI03;Use Encryption fo' +
      'r Data=False;Tag with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 88
    Top = 16
  end
  object kbmCotizacion: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <
      item
        Name = 'FECHA'
        DataType = ftDateTime
      end
      item
        Name = 'ID'
        DataType = ftInteger
      end
      item
        Name = 'Nombre'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Correo'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'Telefono'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'idTarifa'
        DataType = ftInteger
      end
      item
        Name = 'subTarifa'
        DataType = ftInteger
      end
      item
        Name = 'PreparadoPor'
        DataType = ftString
        Size = 12
      end
      item
        Name = 'Sucursal'
        DataType = ftInteger
      end
      item
        Name = 'Cliente'
        DataType = ftInteger
      end>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.15.00 Standard Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 1
    LocaleID = 1024
    Left = 352
    Top = 88
    object kbmCotizacionFECHA: TDateTimeField
      FieldName = 'FECHA'
      DisplayFormat = 'dd-mmm-yyyy  hh:mm '
    end
    object kbmCotizacionID: TIntegerField
      FieldName = 'ID'
    end
    object kbmCotizacionPTY: TStringField
      FieldName = 'PTY'
      Size = 10
    end
    object kbmCotizacionNOMBRE: TStringField
      FieldName = 'NOMBRE'
      Size = 100
    end
    object kbmCotizacionCORREO: TStringField
      FieldName = 'CORREO'
      Size = 100
    end
    object kbmCotizacionTELEFONO: TStringField
      FieldName = 'TELEFONO'
    end
    object kbmCotizacionIDTARIFA: TIntegerField
      FieldName = 'IDTARIFA'
    end
    object kbmCotizacionIDSUBTARIFA: TIntegerField
      FieldName = 'IDSUBTARIFA'
    end
    object kbmCotizacionPreparadoPor: TStringField
      FieldName = 'PreparadoPor'
      Size = 12
    end
    object kbmCotizacionSUCURSAL: TIntegerField
      FieldName = 'SUCURSAL'
    end
    object kbmCotizacionCliente: TIntegerField
      FieldName = 'Cliente'
    end
  end
  object tblBuscarClienteAirboxDB: TADOQuery
    Connection = AirboxExpress
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select idCliente'
      ',(primerNombre + '#39'  '#39' + primerApellido) as Nombre'
      
        ',(Select email from clienteCorreo c where c.activo = 1 and c.pre' +
        'determinado = 1 and  a.idCliente = c.idCliente) as correo'
      
        ',(Select  t.idTelefono from clienteTelefono t where  t.predeterm' +
        'inado = 1 and  a.idCliente = t.idCliente) as Telefono'
      ',idTarifa'
      ' from cliente a')
    Left = 616
    Top = 208
    object AutoIncField2: TAutoIncField
      FieldName = 'idCliente'
      ReadOnly = True
    end
    object StringField4: TStringField
      FieldName = 'Nombre'
      ReadOnly = True
      Size = 102
    end
    object StringField5: TStringField
      FieldName = 'correo'
      ReadOnly = True
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'Telefono'
      ReadOnly = True
      Size = 50
    end
    object IntegerField7: TIntegerField
      FieldName = 'idTarifa'
    end
  end
  object tblLoginUser: TADOQuery
    Connection = MagicNet
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * from TicketsUSR'
      'where 1=2')
    Left = 344
    Top = 280
    object tblLoginUserIdUsr: TAutoIncField
      FieldName = 'IdUsr'
      ReadOnly = True
    end
    object tblLoginUserUsuario: TStringField
      FieldName = 'Usuario'
      Size = 15
    end
    object tblLoginUserClave: TStringField
      FieldName = 'Clave'
      Size = 15
    end
    object tblLoginUserNombre: TStringField
      FieldName = 'Nombre'
      Size = 50
    end
    object tblLoginUseridDepartamento: TIntegerField
      FieldName = 'idDepartamento'
    end
    object tblLoginUserTipoUsuario: TStringField
      FieldName = 'TipoUsuario'
      Size = 10
    end
    object tblLoginUserEmail: TStringField
      FieldName = 'Email'
      Size = 50
    end
    object tblLoginUserTarjetaCredito: TStringField
      FieldName = 'TarjetaCredito'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserAutorizados: TStringField
      FieldName = 'Autorizados'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserAvanzados: TStringField
      FieldName = 'Avanzados'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserActivo: TStringField
      FieldName = 'Activo'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserBlanco: TStringField
      FieldName = 'Blanco'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserCompras: TStringField
      FieldName = 'Compras'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserTickets: TStringField
      FieldName = 'Tickets'
      FixedChar = True
      Size = 1
    end
    object tblLoginUserSucursal: TIntegerField
      FieldName = 'Sucursal'
    end
    object tblLoginUserTipoUserTicket: TStringField
      FieldName = 'TipoUserTicket'
      Size = 15
    end
  end
  object tblDefaults: TkbmMemTable
    DesignActivation = True
    AttachedAutoRefresh = True
    AttachMaxCount = 1
    FieldDefs = <
      item
        Name = 'FECHA_USO'
        DataType = ftDateTime
      end
      item
        Name = 'MAX_DESC'
        DataType = ftFloat
      end
      item
        Name = 'AGR_WIP'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'MOD_WIP'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'GARANT'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'INTERN'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'NIV_GAR'
        DataType = ftFloat
      end
      item
        Name = 'PART_WIP'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'SERV_WIP'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'ROLL'
        Attributes = [faFixed]
        DataType = ftString
        Size = 50
      end
      item
        Name = 'ELI_WIP'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'NIVEL'
        DataType = ftInteger
      end
      item
        Name = 'F_CREA'
        DataType = ftDateTime
      end
      item
        Name = 'LIMIT_INTERNAS'
        DataType = ftFloat
      end
      item
        Name = 'REGRESAKINTE'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'RECIVEHIKINTE'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'ASEGU'
        Attributes = [faFixed]
        DataType = ftString
        Size = 1
      end
      item
        Name = 'REPUESTO'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'ESTATUS'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'SISTEMA'
        Attributes = [faFixed]
        DataType = ftString
        Size = 1
      end
      item
        Name = 'DEPTOINVEQUI'
        Attributes = [faFixed]
        DataType = ftString
        Size = 6
      end
      item
        Name = 'DESPACHO'
        DataType = ftString
        Size = 5
      end
      item
        Name = 'RECIVO'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'EQUIPO'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'PROGRAMA'
        DataType = ftString
        Size = 3
      end
      item
        Name = 'CORREDORADUANA'
        DataType = ftInteger
      end
      item
        Name = 'VERSION'
        DataType = ftFloat
      end
      item
        Name = 'VERIFIWIP'
        DataType = ftString
        Size = 5
      end
      item
        Name = 'MENU'
        Attributes = [faFixed]
        DataType = ftString
        Size = 50
      end
      item
        Name = 'MODULO'
        Attributes = [faFixed]
        DataType = ftString
        Size = 50
      end
      item
        Name = 'SUCURSAL'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'BAL_INTERNAS'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'EDITARCLIENTE'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'EDITARCLIENTECXC'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end
      item
        Name = 'EDITARPARTE'
        Attributes = [faFixed]
        DataType = ftString
        Size = 5
      end>
    IndexDefs = <>
    SortOptions = []
    PersistentBackup = False
    ProgressFlags = [mtpcLoad, mtpcSave, mtpcCopy]
    LoadedCompletely = False
    SavedCompletely = False
    FilterOptions = []
    Version = '7.15.00 Standard Edition'
    LanguageID = 0
    SortID = 0
    SubLanguageID = 1
    LocaleID = 1024
    Left = 608
    Top = 296
    object tblDefaultsFECHA_USO: TDateTimeField
      FieldName = 'FECHA_USO'
    end
    object tblDefaultsMAX_DESC: TFloatField
      FieldName = 'MAX_DESC'
    end
    object tblDefaultsAGR_WIP: TStringField
      FieldName = 'AGR_WIP'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsMOD_WIP: TStringField
      FieldName = 'MOD_WIP'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsGARANT: TStringField
      FieldName = 'GARANT'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsINTERN: TStringField
      FieldName = 'INTERN'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsNIV_GAR: TFloatField
      FieldName = 'NIV_GAR'
    end
    object tblDefaultsPART_WIP: TStringField
      FieldName = 'PART_WIP'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsSERV_WIP: TStringField
      FieldName = 'SERV_WIP'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsROLL: TStringField
      FieldName = 'ROLL'
      FixedChar = True
      Size = 50
    end
    object tblDefaultsELI_WIP: TStringField
      FieldName = 'ELI_WIP'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsNIVEL: TIntegerField
      FieldName = 'NIVEL'
    end
    object tblDefaultsF_CREA: TDateTimeField
      FieldName = 'F_CREA'
    end
    object tblDefaultsLIMIT_INTERNAS: TFloatField
      FieldName = 'LIMIT_INTERNAS'
    end
    object tblDefaultsREGRESAKINTE: TStringField
      FieldName = 'REGRESAKINTE'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsRECIVEHIKINTE: TStringField
      FieldName = 'RECIVEHIKINTE'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsASEGU: TStringField
      FieldName = 'ASEGU'
      FixedChar = True
      Size = 1
    end
    object tblDefaultsREPUESTO: TStringField
      FieldName = 'REPUESTO'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsESTATUS: TStringField
      FieldName = 'ESTATUS'
      Size = 6
    end
    object tblDefaultsSISTEMA: TStringField
      FieldName = 'SISTEMA'
      FixedChar = True
      Size = 1
    end
    object tblDefaultsDEPTOINVEQUI: TStringField
      FieldName = 'DEPTOINVEQUI'
      FixedChar = True
      Size = 6
    end
    object tblDefaultsDESPACHO: TStringField
      FieldName = 'DESPACHO'
      Size = 5
    end
    object tblDefaultsRECIVO: TStringField
      FieldName = 'RECIVO'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsEQUIPO: TStringField
      FieldName = 'EQUIPO'
      Size = 6
    end
    object tblDefaultsPROGRAMA: TStringField
      FieldName = 'PROGRAMA'
      Size = 3
    end
    object tblDefaultsCORREDORADUANA: TIntegerField
      FieldName = 'CORREDORADUANA'
    end
    object tblDefaultsVERIFIWIP: TStringField
      FieldName = 'VERIFIWIP'
      Size = 5
    end
    object tblDefaultsMENU: TStringField
      FieldName = 'MENU'
      FixedChar = True
      Size = 50
    end
    object tblDefaultsMODULO: TStringField
      FieldName = 'MODULO'
      FixedChar = True
      Size = 50
    end
    object tblDefaultsSUCURSAL: TStringField
      FieldName = 'SUCURSALRol'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsBAL_INTERNAS: TStringField
      FieldName = 'BAL_INTERNAS'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsEDITARCLIENTE: TStringField
      FieldName = 'EDITARCLIENTE'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsEDITARCLIENTECXC: TStringField
      FieldName = 'EDITARCLIENTECXC'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsEDITARPARTE: TStringField
      FieldName = 'EDITARPARTE'
      FixedChar = True
      Size = 5
    end
    object tblDefaultsUsuario: TStringField
      FieldName = 'Usuario'
    end
    object tblDefaultsNombreUsario: TStringField
      FieldName = 'NombreUsario'
      Size = 50
    end
    object tblDefaultsSucursal2: TStringField
      FieldName = 'Sucursal'
      Size = 5
    end
    object tblDefaultsVersion: TStringField
      FieldName = 'Version'
      Size = 100
    end
    object tblDefaultsNPersonal: TStringField
      FieldName = 'NPersonal'
      Size = 5
    end
    object tblDefaultsDescuentoMaximo: TFloatField
      FieldName = 'DescuentoMaximo'
    end
    object tblDefaultsDescuentoV: TFloatField
      FieldName = 'DescuentoV'
    end
    object tblDefaultsDescuentoC: TFloatField
      FieldName = 'DescuentoC'
    end
    object tblDefaultsAdministrador: TStringField
      FieldName = 'Administrador'
      Size = 2
    end
  end
end
