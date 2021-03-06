object FrmEstSearchDialogEditor: TFrmEstSearchDialogEditor
  Left = 294
  Top = 205
  Caption = 'Erik Stok search dialog'
  ClientHeight = 446
  ClientWidth = 692
  Color = clBtnFace
  Constraints.MinHeight = 380
  Constraints.MinWidth = 500
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 692
    Height = 446
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 2
    Caption = ' '
    TabOrder = 0
    object pnlButtons: TPanel
      Left = 2
      Top = 415
      Width = 688
      Height = 29
      Align = alBottom
      BevelOuter = bvNone
      BorderWidth = 2
      Caption = ' '
      TabOrder = 0
      DesignSize = (
        688
        29)
      object btnOK: TButton
        Left = 532
        Top = 2
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'OK'
        TabOrder = 0
        OnClick = btnOKClick
      end
      object btnCancel: TButton
        Left = 611
        Top = 2
        Width = 75
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'Cancel'
        TabOrder = 1
        OnClick = btnCancelClick
      end
      object btnTest: TButton
        Left = 2
        Top = 2
        Width = 75
        Height = 25
        Action = actTest
        TabOrder = 2
      end
    end
    object pnlControls: TPanel
      Left = 2
      Top = 2
      Width = 688
      Height = 413
      Align = alClient
      BevelOuter = bvNone
      Caption = ' '
      TabOrder = 1
      object pnlProperties: TPanel
        Left = 440
        Top = 0
        Width = 248
        Height = 413
        Align = alRight
        BevelOuter = bvNone
        Caption = ' '
        TabOrder = 0
        object pnlPropertiesHeader: TPanel
          Left = 0
          Top = 0
          Width = 248
          Height = 40
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 0
          object Label2: TLabel
            Left = 2
            Top = 0
            Width = 50
            Height = 13
            Caption = 'Properties:'
          end
        end
        object pnlPropertiesDetails: TPanel
          Left = 0
          Top = 40
          Width = 248
          Height = 373
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 1
          object lblFieldName: TLabel
            Left = 4
            Top = 4
            Width = 53
            Height = 13
            Caption = 'FieldName:'
            FocusControl = edtFieldName
          end
          object lblWhereSyntax: TLabel
            Left = 4
            Top = 29
            Width = 67
            Height = 13
            Caption = 'WhereSyntax:'
            FocusControl = edtWhereSyntax
          end
          object lblDisplayLabel: TLabel
            Left = 4
            Top = 54
            Width = 63
            Height = 13
            Caption = 'DisplayLabel:'
            FocusControl = edtDisplayLabel
          end
          object lblDisplayWidth: TLabel
            Left = 4
            Top = 79
            Width = 65
            Height = 13
            Caption = 'DisplayWidth:'
            FocusControl = edtDisplayWidth
          end
          object lblFieldType: TLabel
            Left = 4
            Top = 152
            Width = 49
            Height = 13
            Caption = 'FieldType:'
            FocusControl = cbxFieldType
          end
          object lblWhenEmpty: TLabel
            Left = 4
            Top = 176
            Width = 78
            Height = 13
            Caption = 'EmptyOperation:'
            FocusControl = cbxEmptyOperation
          end
          object lblDisplayFormat: TLabel
            Left = 4
            Top = 127
            Width = 69
            Height = 13
            Caption = 'DisplayFormat:'
            FocusControl = edtDisplayFormat
          end
          object lblDefaultComparison: TLabel
            Left = 4
            Top = 201
            Width = 92
            Height = 13
            Caption = 'DefaultComparison:'
            FocusControl = cbxDefaultComparison
          end
          object lblSearch: TLabel
            Left = 4
            Top = 250
            Width = 37
            Height = 13
            Caption = 'Search:'
            FocusControl = cbxSearch
          end
          object lblColumnWidth: TLabel
            Left = 4
            Top = 103
            Width = 100
            Height = 13
            Caption = 'DisplayColumnWidth:'
            FocusControl = edtDisplayColumnWidth
          end
          object lblSearchCase: TLabel
            Left = 4
            Top = 225
            Width = 61
            Height = 13
            Caption = 'SearchCase:'
            FocusControl = cbxSearchCase
          end
          object edtFieldName: TEdit
            Left = 112
            Top = 0
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 0
            OnExit = edtFieldNameExit
            OnKeyPress = edtFieldNameKeyPress
          end
          object edtWhereSyntax: TEdit
            Left = 112
            Top = 25
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 1
            OnExit = edtWhereSyntaxExit
            OnKeyPress = edtWhereSyntaxKeyPress
          end
          object edtDisplayLabel: TEdit
            Left = 112
            Top = 50
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 2
            OnExit = edtDisplayLabelExit
            OnKeyPress = edtDisplayLabelKeyPress
          end
          object edtDisplayWidth: TEdit
            Left = 112
            Top = 75
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 3
            OnExit = edtDisplayWidthExit
            OnKeyPress = edtDisplayWidthKeyPress
          end
          object cbxFieldType: TComboBox
            Left = 112
            Top = 148
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 6
            OnExit = cbxFieldTypeExit
            OnKeyPress = cbxFieldTypeKeyPress
          end
          object cbxEmptyOperation: TComboBox
            Left = 112
            Top = 172
            Width = 133
            Height = 21
            Style = csDropDownList
            Enabled = False
            TabOrder = 7
            OnExit = cbxEmptyOperationExit
            OnKeyPress = cbxEmptyOperationKeyPress
            Items.Strings = (
              'Is null'
              'Equals empty string'
              'Is null OR equals empty string')
          end
          object edtDisplayFormat: TEdit
            Left = 112
            Top = 123
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 5
            OnExit = edtDisplayFormatExit
            OnKeyPress = edtDisplayFormatKeyPress
          end
          object cbxDefaultComparison: TComboBox
            Left = 112
            Top = 197
            Width = 133
            Height = 21
            Style = csDropDownList
            Enabled = False
            TabOrder = 8
            OnExit = cbxDefaultComparisonExit
            OnKeyPress = cbxDefaultComparisonKeyPress
          end
          object cbxSearch: TComboBox
            Left = 112
            Top = 246
            Width = 133
            Height = 21
            Style = csDropDownList
            Enabled = False
            TabOrder = 10
            OnExit = cbxSearchExit
            OnKeyPress = cbxSearchKeyPress
            Items.Strings = (
              'False'
              'True')
          end
          object edtDisplayColumnWidth: TEdit
            Left = 112
            Top = 99
            Width = 133
            Height = 21
            Enabled = False
            TabOrder = 4
            OnExit = edtDisplayColumnWidthExit
            OnKeyPress = edtDisplayColumnWidthKeyPress
          end
          object cbxSearchCase: TComboBox
            Left = 112
            Top = 221
            Width = 133
            Height = 21
            Style = csDropDownList
            Enabled = False
            TabOrder = 9
            OnExit = cbxSearchCaseExit
            OnKeyPress = cbxSearchCaseKeyPress
            Items.Strings = (
              'Mixed case'
              'Upper case'
              'Lower case')
          end
        end
      end
      object pnlFields: TPanel
        Left = 277
        Top = 0
        Width = 163
        Height = 413
        Align = alRight
        BevelOuter = bvNone
        Caption = ' '
        TabOrder = 1
        object pnlFieldsHeader: TPanel
          Left = 0
          Top = 0
          Width = 163
          Height = 40
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 0
          object lblFields: TLabel
            Left = 2
            Top = 0
            Width = 30
            Height = 13
            Caption = 'Fields:'
          end
          object btnAddField: TSpeedButton
            Left = 2
            Top = 16
            Width = 23
            Height = 22
            Action = actAddField
            Flat = True
            Glyph.Data = {
              52050000424D5205000000000000420000002800000024000000120000000100
              1000030000001005000000000000000000000000000000000000007C0000E003
              00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CFF7FFF7FFF7FFF7F
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000
              00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
              1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C0000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C10421F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C0000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7CFF7FFF7F1F7C1F7C1F7C1F7CFF7FFF7FFF7FFF7F1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C000000000000000000000000000000000000
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10421F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000000000000000
              00000000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10421F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000
              000000000000000000000000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C0000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C10421042104210421F7C1F7C1F7C1F7C104210421F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000000000001F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C10421F7C1F7C1F7CFF7F
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000
              00001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1042
              1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C10421042104210421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
            NumGlyphs = 2
          end
          object btnDeleteField: TSpeedButton
            Left = 25
            Top = 16
            Width = 23
            Height = 22
            Action = actDeleteField
            Flat = True
            Glyph.Data = {
              52050000424D5205000000000000420000002800000024000000120000000100
              1000030000001005000000000000000000000000000000000000007C0000E003
              00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1042FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C000000000000000000000000000000000000
              00001F7C1F7C1F7C1F7C1F7C1F7C1F7C10421F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000000000000000
              000000000000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C10421F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C1F7C1F7C1F7C0000
              0000000000000000000000000000000000001F7C1F7C1F7C1F7C1F7C1F7C1F7C
              10421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CFF7F1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C10421042104210421042104210421042104210421042FF7F
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
              1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
            NumGlyphs = 2
          end
          object btnMoveFieldUp: TSpeedButton
            Left = 48
            Top = 16
            Width = 23
            Height = 22
            Action = actMoveFieldUp
            Flat = True
            Glyph.Data = {
              560A0000424D560A000000000000360000002800000024000000120000000100
              200000000000200A000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00
              FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00
              FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0000000000000000000000000000000000000000000000
              0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
              0000000000000000000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF0080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF000000000000000000000000000000
              000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
              8000FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            NumGlyphs = 2
          end
          object btnMoveFieldDown: TSpeedButton
            Left = 71
            Top = 16
            Width = 23
            Height = 22
            Action = actMoveFieldDown
            Flat = True
            Glyph.Data = {
              560A0000424D560A000000000000360000002800000024000000120000000100
              200000000000200A000000000000000000000000000000000000FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FFFFFF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00
              FF00FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF000000000000000000000000000000000000000000FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00000000000000000000000000000000000000
              00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
              000000000000000000000000000000000000000000000000000000000000FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
              8000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF000000000000000000000000000000000000000000000000000000
              000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FFFF
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00808080008080
              800080808000808080008080800080808000FF00FF00FF00FF00FF00FF008080
              8000808080008080800080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
              8000FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFF
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
              8000FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF0080808000FF00FF00FF00FF00FF00FF00FFFF
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
              0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF008080
              8000FF00FF00FF00FF00FF00FF00FFFFFF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF0080808000808080008080800080808000FFFF
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
              FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
            NumGlyphs = 2
          end
        end
        object pnlFieldsList: TPanel
          Left = 0
          Top = 40
          Width = 163
          Height = 373
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 1
          object lbxFields: TListBox
            Left = 2
            Top = 2
            Width = 159
            Height = 369
            Align = alClient
            ItemHeight = 13
            MultiSelect = True
            TabOrder = 0
            OnClick = lbxFieldsClick
          end
        end
      end
      object pnlData: TPanel
        Left = 0
        Top = 0
        Width = 277
        Height = 413
        Align = alClient
        BevelOuter = bvNone
        Caption = ' '
        TabOrder = 2
        object pnlDataHeader: TPanel
          Left = 0
          Top = 0
          Width = 277
          Height = 40
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 0
          object Label1: TLabel
            Left = 2
            Top = 0
            Width = 39
            Height = 13
            Caption = 'Queries:'
          end
          object btnGenerateFields: TSpeedButton
            Left = 2
            Top = 16
            Width = 23
            Height = 22
            Action = actGenerateFields
            Flat = True
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000230B0000230B00001000000010000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFDD00000000090
              000D88888888888888FDD0FFF0FFFF99FF0D8FDD8FDFF88FF8FDD0FFF0F44499
              9F0D8FDD8F888888F8FDD0FFF0FFFF99990D8FDD8FDFF88888FDD0FFF0F44499
              999D8FDD8F88888888FFD0FFF0FFFF9999998FDD8FDFF888888FD0FFF0F44499
              99998FDD8F888888888DD0FFF0FFFF99999D8FFF8FFFF88888FDD04404444499
              990D88888888888888FDD0ECECECEC999C0D88888888888888FDD0CECECECE99
              CE0D88888888888888FDD00000000090000D88888888888888DDDDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
            NumGlyphs = 2
          end
          object btnTestSearchQuery: TSpeedButton
            Left = 25
            Top = 16
            Width = 23
            Height = 22
            Action = actTestSearchQuery
            Flat = True
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000230B0000230B00001000000010000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFD00000000000
              000DD88888888888888FD0FFF0FFFFF0FF0DD8FDD8FDFFF8FD8FD0FFF0F440F0
              FF0DD8FDD8F888D8FD8FD0FFF0FFFFF0FF0DD8FDD8FDFFF8FD8FD0FFF0F440F0
              FF0DD8FDD8F888D8FD8FD0FFF0FFFFF0FF0DD8FDD8FDFFF8FD8FD0FFF0F440F0
              FF0DD8FDD8F888D8FD8FD0FFF0FFFFF0FF0DD8FFF8FFFFF8FF8FD04404444444
              440DD88888888888888FD0ECECECECECEC0DD88888888888888FD0CECECECECE
              CE0DD88888888888888FD00000000000000DD88888888888888DDDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
            NumGlyphs = 2
          end
          object btnTestCountQuery: TSpeedButton
            Left = 48
            Top = 16
            Width = 23
            Height = 22
            Action = actTestCountQuery
            Flat = True
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000230B0000230B00001000000010000000000000000000
              80000080000000808000800000008000800080800000C0C0C000808080000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFD00000000000
              000DD88888888888888FD0FFF0FFFFF0FF0DD8FDD8FDFFD8FD8FD0FFF0F44FF0
              FF0DD8FDD8F88DF8FD8FD0FFF0FFF4F0FF0DD8FDD8FDD8D8FD8FD0FFF0FF4FF0
              FF0DD8FDD8FD8DF8FD8FD0FFF0FFF4F0FF0DD8FDD8FDF8D8FD8FD0FFF0F44FF0
              FF0DD8FDD8F88DD8FD8FD0FFF0FFFFF0FF0DD8FFF8FFFFF8FF8FD04404444444
              440DD88888888888888FD0ECECECECECEC0DD88888888888888FD0CECECECECE
              CE0DD88888888888888FD00000000000000DD88888888888888DDDDDDDDDDDDD
              DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
            NumGlyphs = 2
          end
        end
        object pnlDataQueries: TPanel
          Left = 0
          Top = 40
          Width = 277
          Height = 373
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 2
          Caption = ' '
          TabOrder = 1
          object splQuery: TSplitter
            Left = 2
            Top = 190
            Width = 273
            Height = 4
            Cursor = crVSplit
            Align = alTop
          end
          object pnlDataSearchQuery: TPanel
            Left = 2
            Top = 2
            Width = 273
            Height = 188
            Align = alTop
            BevelOuter = bvNone
            Caption = ' '
            TabOrder = 0
            object mmoSearchQuery: TMemo
              Left = 0
              Top = 0
              Width = 273
              Height = 188
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 0
              WordWrap = False
            end
          end
          object pnlDataCountQuery: TPanel
            Left = 2
            Top = 194
            Width = 273
            Height = 177
            Align = alClient
            BevelOuter = bvNone
            Caption = ' '
            TabOrder = 1
            object mmoCountQuery: TMemo
              Left = 0
              Top = 0
              Width = 273
              Height = 177
              Align = alClient
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Courier New'
              Font.Style = []
              ParentFont = False
              ScrollBars = ssBoth
              TabOrder = 0
              WordWrap = False
            end
          end
        end
      end
    end
  end
  object aclMain: TActionList
    Left = 56
    Top = 57
    object actGenerateFields: TAction
      Category = 'Queries'
      Hint = 'Generate fields'
      ShortCut = 16455
      OnExecute = actGenerateFieldsExecute
    end
    object actTestSearchQuery: TAction
      Category = 'Queries'
      Hint = 'Test search query'
      ShortCut = 16465
      OnExecute = actTestSearchQueryExecute
    end
    object actTestCountQuery: TAction
      Category = 'Queries'
      Hint = 'Test count query'
      ShortCut = 24657
      OnExecute = actTestCountQueryExecute
    end
    object actAddField: TAction
      Category = 'Fields'
      Hint = 'Add field'
      ShortCut = 16429
      OnExecute = actAddFieldExecute
    end
    object actDeleteField: TAction
      Category = 'Fields'
      Hint = 'Delete field'
      ShortCut = 16430
      OnExecute = actDeleteFieldExecute
    end
    object actMoveFieldUp: TAction
      Category = 'Fields'
      Hint = 'Move field up'
      ShortCut = 16469
      OnExecute = actMoveFieldUpExecute
    end
    object actMoveFieldDown: TAction
      Category = 'Fields'
      Hint = 'Move field down'
      ShortCut = 16452
      OnExecute = actMoveFieldDownExecute
    end
    object actTest: TAction
      Caption = '&Test'
      ShortCut = 16468
      OnExecute = actTestExecute
    end
    object actPriorField: TAction
      Category = 'Fields'
      Caption = 'Prior field'
      ShortCut = 16422
      OnExecute = actPriorFieldExecute
    end
    object actNextField: TAction
      Category = 'Fields'
      Caption = 'Next field'
      ShortCut = 16424
      OnExecute = actNextFieldExecute
    end
    object actSelectAll: TAction
      Caption = 'Select all'
      ShortCut = 16449
      OnExecute = actSelectAllExecute
    end
  end
end
