object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consulta a Banco de Dados'
  ClientHeight = 491
  ClientWidth = 743
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblConsulta: TLabel
    Left = 256
    Top = 21
    Width = 65
    Height = 13
    Caption = 'Digite o nome'
  end
  object rdgConsulta: TRadioGroup
    Left = 8
    Top = 8
    Width = 225
    Height = 65
    Caption = 'Op'#231#245'es de Consulta'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
    OnClick = rdgConsultaClick
  end
  object edtConsulta: TEdit
    Left = 256
    Top = 40
    Width = 465
    Height = 21
    TabOrder = 1
  end
  object btnConsulta: TButton
    Left = 8
    Top = 104
    Width = 713
    Height = 49
    Caption = 'Realizar Consulta'
    TabOrder = 2
    OnClick = btnConsultaClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 178
    Width = 727
    Height = 305
    DataSource = DM.dsClientes
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'int'
        Title.Caption = 'ID'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'NOME'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 316
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bairro'
        Title.Caption = 'BAIRRO'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 242
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Title.Caption = 'IDADE'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
