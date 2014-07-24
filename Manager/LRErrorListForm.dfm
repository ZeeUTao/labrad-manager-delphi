object ErrorListForm: TErrorListForm
  Left = 214
  Top = 530
  Width = 400
  Height = 250
  BorderStyle = bsSizeToolWin
  Caption = 'Errors'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnHide = FormHide
  PixelsPerInch = 96
  TextHeight = 13
  object ButtonPanel: TPanel
    Left = 0
    Top = 0
    Width = 392
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      392
      30)
    object ClearEntryButton: TSpeedButton
      Left = 2
      Top = 3
      Width = 24
      Height = 24
      Hint = 'Clear selected errors'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000CED3D6CED3D6
        CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3
        D6CED3D6CED3D6CED3D6D6AA84D69A73D69663CE9263CE8E5ACE8A5AC68652C6
        8252C68252C68252C68252C68252C68252BD926BCED3D6CED3D6D6A273FFF3EF
        F7F3EFF7EFE7F7EBE7F7E7DEF7E7DEF7E3DEF7E3DEF7E3DEF7E3DEF7E3DEF7E3
        DEC68A5ACED3D6CED3D6DEA27BFFF3EFEFD3BDFFFFFFEFD3BDFFFFFFFFFFFFFF
        FFFFEFC7ADFFFFFFFFFFFFFFFFFFF7E3DE2924EFCED3D6CED3D6DEA67B6B6DFF
        6361FF5251F74245F73934F72924EF2118EF1810EF1810EFEFCFB5EFCFB5F7E3
        DE3934F73128EFCED3D6DEAA847375FFC6CFFFC6CBFFBDC3FFB5BAFFA5AEFF9C
        A2FF949AFF1810EFFFFFFF5A55FF4A4DF75261E75259E73130F7E7AE847375FF
        7375FF6B6DFF6361FF5251F74245F73934F72924EF2118EFEFCBADEFCBADF7E3
        DE5251F74A49F7CED3D6E7B28CFFF7F7EFCBADFFFFFFEFCBADFFFFFFFFFFFFFF
        FFFFEFC7ADFFFFFFFFFFFFFFFFFFF7E7DE5A61FFCED3D6CED3D6E7B28CFFF7F7
        EFC7ADEFC7ADEFC7ADEFC7ADEFCBADEFCBADEFC7ADEFCBADEFCBADEFCFB5F7E7
        DECE8A5ACED3D6CED3D6E7B694FFF7F7EFC3A5FFFFFFEFC3ADFFFFFFFFFFFFFF
        FFFFEFC7ADFFFFFFFFFFFFFFFFFFF7F3EFCE8E5ACED3D6CED3D6EFBA94FFF7F7
        EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5EFC3A5FFF7
        F7CE9263CED3D6CED3D6EFBE9CFFF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7D6966BCED3D6CED3D6EFBE9CFFF7F7
        9CD7A594D3A594D39C8CCF948CCB9484CB8C84C78C7BC3847BC37B73BE7BFFF7
        F7D69A6BCED3D6CED3D6EFC3A5FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7FF
        F7F7FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7D6A273CED3D6CED3D6DECBBDEFC3A5
        EFBE9CEFBE9CEFBA9CEFBA94E7B694E7B68CE7B28CE7AE84E7AA84DEAA7BDEA6
        7BD6AA8CCED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CE
        D3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6}
      ParentShowHint = False
      ShowHint = True
      OnClick = ClearEntryButtonClick
    end
    object ClearListButton: TSpeedButton
      Left = 30
      Top = 3
      Width = 24
      Height = 24
      Hint = 'Clear all errors'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000CED3D6CED3D6
        CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3
        D6CED3D6CED3D6CED3D6CED3D6CED3D6D6AA84D69A73D69663CE9263CE8E5ACE
        8A5AC68652C68252C68252C68252C68252C68252C68252BD926BCED3D6CED3D6
        B5A284D6E7EFF7F3EFF7EFE7F7EBE7F7E7DEF7E7DEF7E3DEF7E3DEF7E3DEF7E3
        DEF7E3DEF7E3DEC68A5ACED3D6CED3D6A5A69439AEDEADC3C6FFFFFFEFD3BDFF
        FFFFFFFFFFFFFFFFEFC7ADFFFFFFFFFFFFFFFFFFF7E3DEC68A5ACED3D6CED3D6
        DEA67B5ABEE742B6E763B2D6DECFBDEFD3BDEFD3BDEFD3BDEFCFB5EFCFB5EFCF
        B5EFCFB5F7E3DEC68A5ACED3D6CED3D6DEAA84EFEFEF31AEDE52BAE739A6D6AD
        DBF7FFFFFFFFFFFFEFCFBDFFF7F7FFFFFFFFFFFFF7E3DECE8E5A84CBDE73C7DE
        84B2B58CD3EF39B2DE7BD3F76BC7EF42B2E76BAECECEC7BDEFC7ADEFC7ADEFCB
        ADEFCBADF7E3DEC6865252C7E76BDBF763D3EF63CFEF84DBF784D7F77BCFF752
        BAEF52B6E7219ED69CB2BDF7FBFFFFFFFFFFFFFFF7E7DEC68652ADCFD642C7E7
        8CE7FF8CE3F75AD3F784D7F739B2DE7BB6CE84B6C67BB2CE84B2C6D6C3B5EFCB
        ADEFCFB5F7E7DECE8A5AC6CFD67BCFDE6BDBF794E7FF42CFF78CDFF731B6E7A5
        DFF7FFFFFFFFFFFFEFC7ADFFFFFFFFFFFFFFFFFFF7F3EFCE8E5ACED3D6B5CFD6
        42CBE794E7FF5ADBF78CE3F77BD7F752C3EF9CBEBDEFC3A5EFC3A5EFC3A5EFC3
        A5EFC3A5FFF7F7CE9263CED3D6C6D3D684C7CE73DFF78CE3F784DFF784DBF773
        D3F74AC3EFB5E3F7FFFFFFFFFFFFFFFFFFFFFFFFFFF7F7D6966BCED3D6CED3D6
        BDC3B55AD7EF4ACFE74ACBDE42C7DE42C3DE39BEDE42BAD67BC3947BC3847BC3
        7B73BE7BFFF7F7D69A6BCED3D6CED3D6EFC3A5FFF7F7FFF7F7FFF7F7FFF7F7FF
        F7F7FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7FFF7F7D6A273CED3D6CED3D6
        DECBBDEFC3A5EFBE9CEFBE9CEFBA9CEFBA94E7B694E7B68CE7B28CE7AE84E7AA
        84DEAA7BDEA67BD6AA8CCED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CE
        D3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6}
      ParentShowHint = False
      ShowHint = True
      OnClick = ClearListButtonClick
    end
    object HelpButton: TSpeedButton
      Left = 366
      Top = 3
      Width = 24
      Height = 24
      Hint = 'Help (on wiki.labrad.org)'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000CED3D6CED3D6
        CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3
        D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6C6C3BDBDA28CAD7D52AD
        7142A56D42AD754AB59E84C6C3BDCED3D6CED3D6CED3D6CED3D6CED3D6CED3D6
        CED3D6C6B6A5B5825AD6BAA5EFDBCEEFE3D6EFE3D6EFDBCED6B69CAD7542BDAE
        9CCED3D6CED3D6CED3D6CED3D6CED3D6C6BAADBD8A5AE7D7C6E7D3BDCEA684B5
        8E63B58A63C6A27BE7CFBDE7D3BDAD7142BDAE9CCED3D6CED3D6CED3D6C6C7C6
        C69673EFDBCEE7CFBDBD926BBD8A63CEAE94CEAE94B58A5AB58663DEBEADE7D3
        BDAD7D52C6C3BDCED3D6CED3D6CEB6A5E7CFBDEFD7C6C69A73BD8E63BD8E63F7
        F3EFF7F3EFB58A5AB58A5AB58A63E7CFBDDEBEA5BDA68CCED3D6CED3D6D6AA8C
        EFE3D6DEB694C6966BC6966BC69263BD8E63BD8E63BD8A63BD8A63B58A63CEA6
        84EFDFCEBD8E63CED3D6CED3D6DEAE8CF7E7DED6A67BC69A6BC6966BC6966BFF
        F7F7F7EBE7C6966BBD8E63BD8E63BD966BEFE3D6BD8E63CED3D6CED3D6DEBA9C
        F7E7DED6A67BCE9E73C69A6BC6966BE7CFB5FFF3EFF7EFEFDEBEA5C69263C69A
        73F7E3D6C6966BCED3D6CED3D6E7C3ADF7E7DEDEBA9CCE9E73CE9E73F7EBE7E7
        CBB5E7D3BDFFFBF7E7D3BDC6966BD6B294EFE3D6CEA284CED3D6CED3D6DECFBD
        F7E3D6EFDFCED6A67BD69E73FFFBF7FFFBF7FFFBF7FFFBF7D6A684CEA27BEFD7
        C6EFD7C6CEBAADCED3D6CED3D6CECFCEEFCFB5F7EBDEEFDBC6D6AA84DEBA9CF7
        EFE7F7EFE7E7CBADD6A67BE7CFBDF7E3D6DEB694CECBC6CED3D6CED3D6CED3D6
        D6D3CEF7D3BDF7EBDEEFDFD6E7C3A5DEAE8CD6AA84DEBA9CEFD7C6F7E7DEE7BE
        A5D6CBBDCED3D6CED3D6CED3D6CED3D6CED3D6D6D3CEF7D7BDFFEBDEF7EBDEF7
        E7DEF7E7DEF7E7DEF7E7D6E7CBADD6CFC6CED3D6CED3D6CED3D6CED3D6CED3D6
        CED3D6CED3D6CED3CEDED7CEF7D7C6F7D7BDF7D7BDEFD3BDDED3C6CECFCECED3
        D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CE
        D3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6CED3D6}
      ParentShowHint = False
      ShowHint = True
      OnClick = HelpButtonClick
    end
  end
  object ErrorListView: TListView
    Left = 0
    Top = 30
    Width = 392
    Height = 193
    Hint = 'List of errors'
    Align = alClient
    Color = 15263976
    Columns = <
      item
        MaxWidth = 20
        MinWidth = 20
        Width = 20
      end
      item
        AutoSize = True
        Caption = 'Error Message'
      end
      item
        Caption = 'Time Stamp'
        MaxWidth = 110
        MinWidth = 110
        Width = 110
      end>
    ColumnClick = False
    Constraints.MinHeight = 75
    Constraints.MinWidth = 250
    FlatScrollBars = True
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    ParentShowHint = False
    ShowHint = True
    SmallImages = ErrorImages
    TabOrder = 0
    ViewStyle = vsReport
  end
  object ErrorImages: TImageList
    Left = 8
    Top = 52
    Bitmap = {
      494C010101000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000398CC600318C
      C6003184C6003184C6003184C6002984C600297BBD00297BBD00297BBD00297B
      BD005294C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004A9CCE00DEEF
      F700BDEFFF00ADEFFF00ADEFFF00ADEFFF00ADEFFF00ADEFFF00D6F7FF00A5CE
      E700639CCE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A5C6DE008CC6
      E70094EFFF0063DEF7005ADEF7003184C6005ADEF7006BDEF700B5E7F700398C
      C600CED6E7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7E7E70063AD
      D600ADDEEF0073E7F70052DEF70052DEF7005ADEF7008CE7FF0094C6E7008CBD
      D600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDD6
      E7007BBDDE00A5EFFF0063DEF7003184C60073E7F700B5DEF70052A5CE00DEE7
      E700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7E7
      E70084C6DE00ADDEEF0084E7FF003184C600ADEFFF00429CCE00B5CEDE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CEDEE7005AB5D600B5EFFF008CE7FF00B5DEEF007BBDDE00E7E7E7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009CCEE700A5D6EF00DEF7FF005AB5DE00CEDEE700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEE7E7006BC6DE00ADDEEF0094CEE70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BDDEE7007BC6E700DEE7E70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000C007000000000000C007000000000000C007000000000000
      C00F000000000000E00F000000000000E01F000000000000F01F000000000000
      F83F000000000000F87F000000000000FC7F000000000000FFFF000000000000
      FFFF000000000000FFFF00000000000000000000000000000000000000000000
      000000000000}
  end
end