object dmCadParcelaPedido: TdmCadParcelaPedido
  OldCreateOrder = False
  Height = 199
  Width = 228
  object FDQueryCadParcelaPedido: TFDQuery
    Connection = dmConexao.connectionSSMS
    Left = 88
    Top = 80
  end
  object FDQueryCadParcelaPedidoCodigo: TFDQuery
    Connection = dmConexao.connectionSSMS
    Left = 88
    Top = 24
  end
  object FDQueryValidaParcelamentoPedido: TFDQuery
    Connection = dmConexao.connectionSSMS
    Left = 88
    Top = 144
  end
end
