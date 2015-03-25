object CopyTargetForm: TCopyTargetForm
  Left = 280
  Top = 625
  Width = 408
  Height = 116
  BorderStyle = bsSizeToolWin
  Caption = 'Choose Copy Target'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    000001002000000000000000000000000000000000000000000000000000FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00113D55F7285F87FB4988BDFB428DBCC12D77
    B322FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00D69E72C4D3996EF4D19668FF2E6682FF94C7F9FF91C9F9FF4185C9FF2466
    A6FFA88265FFC38452FFC38452FFC38452FFC38452FFBB7742B0FFFFFF00FFFF
    FF00D7A175FFF8F2EDFFF7F0EAFF4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998
    C5FF478CC3FFD0D2D7FFF0E2D8FFF0E2D8FFF0E2D8FFC58A5DFDFFFFFF00FFFF
    FF00D9A47AFFF9F3EEFFEBD2BEFFA7C5D9FF7AB6D5FF90B7D1FF55C9E4FF5BDF
    F5FF78D0EDFF519DDDFFE4F0FAFFFFFFFFFFF0E2D8FFC68C5FFFFFFFFF00FFFF
    FF00DDA87EFFF9F3EFFFEBD0BAFFEBD0BBFFA7B7B9FF76B9D5FFC2F6FDFF63DF
    F7FF5DE2F8FF79D3F0FF4997DAFFD4C5B9FFF0E2D8FFC68A5CFFFFFFFF00FFFF
    FF00DFAA82FFF9F3EFFFEACEB7FFFFFFFFFFEBD0BBFFB1D6E7FF77CBE7FFC7F7
    FDFF5EDCF5FF5AE1F7FF7BD4F1FF4C9ADEFFCAD0D8FFC88D5FFFFFFFFF00FFFF
    FF00E1AE87FFFAF4F0FFEACBB2FFEACCB3FFEACCB3FFEACCB3FFB0C4BFFF79D3
    EEFFC7F7FDFF5FDCF5FF5BE2F7FF7AD6F2FF50A0DEFFAC876BFFFFFFFF00FFFF
    FF00E3B18CFFFAF6F1FFEAC9AEFFFFFFFFFFEAC9B0FFFFFFFFFFFFFFFFFFC1EB
    F7FF7DD4EDFFC4F6FDFF6CDDF6FF6DCAEDFF63A3D7FF6599C9FF5192CA26FFFF
    FF00E5B48FFFFAF6F2FFE9C6AAFFE9C6ACFFEAC7ACFFE9C7ADFFE9C9AEFFE9C9
    B0FFA6C1BEFF81D5EDFFB2E3F9FF8BC0E7FFAED3F6FFC4E0FCFF669FD3F7FFFF
    FF00E7B794FFFBF7F4FFE9C3A6FFFFFFFFFFE8C4A9FFFFFFFFFFFFFFFFFFFFFF
    FFFFE8C7ACFFB1E6F5FF77BEE7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E8FFFF
    FF00E9BA98FFFBF7F4FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3
    A6FFE9C3A6FFE9C3A6FFADBDB8FF58A5D8FF85B1DBFF469DD0FF2B95D15EFFFF
    FF00EBBD9BFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFD1976AFFFFFFFF00FFFF
    FF00ECBF9EFFFBF7F4FF9CD5A5FF98D3A1FF94D09DFF90CE98FF8BCB93FF87C9
    8EFF82C689FF7EC384FF7AC180FF76BE7CFFFBF7F4FFD49B6FFFFFFFFF00FFFF
    FF00EEC1A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
    F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFF
    FF00EFC2A37EEFC1A2E3EDC09FFFEBBE9DFFEBBC9AFFE9BA96FFE7B793FFE6B5
    90FFE4B28CFFE2AF88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
    FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F0FF
    0000800100008001000080010000800100008001000080010000800100008000
    00008000000080010000800100008001000080010000C0010000FFFF0000}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCanResize = FormCanResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 400
    Height = 82
    Align = alClient
    BevelOuter = bvNone
    Constraints.MinWidth = 400
    TabOrder = 0
    DesignSize = (
      400
      82)
    object CopyButton: TBitBtn
      Left = 239
      Top = 60
      Width = 77
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Copy'
      Default = True
      ModalResult = 1
      TabOrder = 0
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003FFFFFFFFFFF
        FFFF33333333333FFFFF3FFFFFFFFF00000F333333333377777F33FFFFFFFF09
        990F33333333337F337F333FFFFFFF09990F33333333337F337F3333FFFFFF09
        990F33333333337FFF7F33333FFFFF00000F3333333333777773333333FFFFFF
        FFFF3333333333333F333333333FFFFF0FFF3333333333337FF333333333FFF0
        00FF33333333333777FF333333333F00000F33FFFFF33777777F300000333000
        0000377777F33777777730EEE033333000FF37F337F3333777F330EEE0333330
        00FF37F337F3333777F330EEE033333000FF37FFF7F333F77733300000333000
        03FF3777773337777333333333333333333F3333333333333333}
      NumGlyphs = 2
    end
    object CancelButton: TBitBtn
      Left = 319
      Top = 60
      Width = 77
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333993333339993333377FF3333377FF3399993333339
        993337777FF3333377F3393999333333993337F777FF333337FF993399933333
        399377F3777FF333377F993339993333399377F33777FF33377F993333999333
        399377F333777FF3377F993333399933399377F3333777FF377F993333339993
        399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
        99333773FF3333777733339993333339933333773FFFFFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
    end
    object ContainerPanel: TPanel
      Left = 20
      Top = 4
      Width = 376
      Height = 25
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvNone
      BorderStyle = bsSingle
      TabOrder = 2
      object LeftPanel1: TPanel
        Left = 0
        Top = 0
        Width = 149
        Height = 21
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object PathLabel1: TLabel
          Left = 4
          Top = 4
          Width = 125
          Height = 13
          Caption = '>> Hello >> World >> '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel1: TPanel
        Left = 149
        Top = 0
        Width = 223
        Height = 21
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 1
        TabOrder = 1
        object EditPanel: TPanel
          Left = 1
          Top = 1
          Width = 221
          Height = 19
          Align = alClient
          BevelOuter = bvLowered
          Color = clWindow
          TabOrder = 0
          DesignSize = (
            221
            19)
          object NameEdit1: TEdit
            Left = 3
            Top = 3
            Width = 214
            Height = 15
            Anchors = [akLeft, akTop, akRight]
            BorderStyle = bsNone
            TabOrder = 0
            Text = 'NameEdit1'
            OnChange = NameEditChange
          end
        end
      end
    end
    object Panel3: TPanel
      Left = 20
      Top = 32
      Width = 376
      Height = 25
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvNone
      BorderStyle = bsSingle
      TabOrder = 3
      object LeftPanel2: TPanel
        Left = 0
        Top = 0
        Width = 149
        Height = 21
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 0
        object PathLabel2: TLabel
          Left = 4
          Top = 4
          Width = 125
          Height = 13
          Caption = '>> Hello >> World >> '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Panel5: TPanel
        Left = 149
        Top = 0
        Width = 223
        Height = 21
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 1
        TabOrder = 1
        object Panel8: TPanel
          Left = 1
          Top = 1
          Width = 221
          Height = 19
          Align = alClient
          BevelOuter = bvLowered
          Color = clWindow
          TabOrder = 0
          DesignSize = (
            221
            19)
          object NameEdit2: TEdit
            Left = 3
            Top = 3
            Width = 214
            Height = 15
            Anchors = [akLeft, akTop, akRight]
            BorderStyle = bsNone
            TabOrder = 0
            Text = 'NameEdit'
            OnChange = NameEditChange
          end
        end
      end
    end
    object RadioButton1: TRadioButton
      Left = 4
      Top = 8
      Width = 15
      Height = 17
      TabOrder = 4
      OnClick = NameEditChange
    end
    object RadioButton2: TRadioButton
      Left = 4
      Top = 36
      Width = 15
      Height = 17
      TabOrder = 5
      OnClick = NameEditChange
    end
  end
end