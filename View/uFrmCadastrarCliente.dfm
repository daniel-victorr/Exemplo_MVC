object FrmCadastrarCliente: TFrmCadastrarCliente
  Left = 0
  Top = 0
  Caption = 'Cadastrar Cliente'
  ClientHeight = 372
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodape: TPanel
    Left = 0
    Top = 331
    Width = 608
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object btnFechar: TButton
      Left = 520
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnFecharClick
    end
  end
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 608
    Height = 331
    ActivePage = tbDados
    Align = alClient
    TabOrder = 0
    object tbPesquisar: TTabSheet
      Caption = 'tbPesquisar'
      object pnlFiltro: TPanel
        Left = 0
        Top = 0
        Width = 600
        Height = 46
        Align = alTop
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        object edtPesquisar: TLabeledEdit
          Left = 3
          Top = 19
          Width = 358
          Height = 24
          EditLabel.Width = 121
          EditLabel.Height = 16
          EditLabel.Caption = 'Digite para pesquisar'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -13
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object btnPesquisar: TButton
          Left = 516
          Top = 13
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object pnlBtnsPesq: TPanel
        Left = 0
        Top = 265
        Width = 600
        Height = 38
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        object btnNovo: TButton
          Left = 354
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Novo'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object btnDetalhar: TButton
          Left = 435
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Detalhar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object btnExcluir: TButton
          Left = 516
          Top = 3
          Width = 75
          Height = 25
          Caption = 'Excluir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 49
        Width = 594
        Height = 213
        Align = alClient
        DataSource = dsPesquisar
        DrawingStyle = gdsGradient
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tbDados: TTabSheet
      Caption = 'tbDados'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object lblTipo: TLabel
        Left = 24
        Top = 88
        Width = 56
        Height = 16
        Caption = 'Tipo (F/J)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object pnlBtnsCad: TPanel
        Left = 0
        Top = 262
        Width = 600
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 5
        object btnListar: TButton
          Left = 273
          Top = 8
          Width = 75
          Height = 23
          Caption = 'Listar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object btnAlterar: TButton
          Left = 354
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Alterar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object btnGravar: TButton
          Left = 435
          Top = 8
          Width = 75
          Height = 23
          Caption = 'Gravar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object btnCancelar: TButton
          Left = 516
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Cancelar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
      end
      object edtCodigo: TLabeledEdit
        Left = 24
        Top = 24
        Width = 65
        Height = 24
        EditLabel.Width = 39
        EditLabel.Height = 16
        EditLabel.Caption = 'Codigo'
        TabOrder = 0
      end
      object edtNome: TLabeledEdit
        Left = 24
        Top = 64
        Width = 421
        Height = 24
        EditLabel.Width = 33
        EditLabel.Height = 16
        EditLabel.Caption = 'Nome'
        TabOrder = 1
      end
      object edtTelefone: TLabeledEdit
        Left = 324
        Top = 110
        Width = 121
        Height = 24
        EditLabel.Width = 50
        EditLabel.Height = 16
        EditLabel.Caption = 'Telefone'
        TabOrder = 4
      end
      object edtDocumento: TLabeledEdit
        Left = 175
        Top = 110
        Width = 143
        Height = 24
        EditLabel.Width = 133
        EditLabel.Height = 16
        EditLabel.Caption = 'Documento (CPF/CNPJ)'
        TabOrder = 3
      end
      object cbxTipo: TComboBox
        Left = 24
        Top = 110
        Width = 145
        Height = 24
        TabOrder = 2
      end
    end
  end
  object dsPesquisar: TDataSource
    Left = 532
    Top = 64
  end
end
