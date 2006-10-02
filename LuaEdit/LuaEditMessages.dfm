object frmLuaEditMessages: TfrmLuaEditMessages
  Left = 476
  Top = 342
  Width = 468
  Height = 203
  BorderStyle = bsSizeToolWin
  Caption = 'Messages'
  Color = clBtnFace
  DockSite = True
  DragKind = dkDock
  DragMode = dmAutomatic
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object vstLuaEditMessages: TVirtualStringTree
    Left = 0
    Top = 0
    Width = 460
    Height = 176
    Align = alClient
    Header.AutoSizeIndex = 1
    Header.Font.Charset = DEFAULT_CHARSET
    Header.Font.Color = clWindowText
    Header.Font.Height = -11
    Header.Font.Name = 'MS Sans Serif'
    Header.Font.Style = []
    Header.Options = [hoAutoResize, hoColumnResize, hoDrag, hoVisible]
    Header.Style = hsFlatButtons
    Images = imlMessages
    ScrollBarOptions.AlwaysVisible = True
    TabOrder = 0
    TreeOptions.MiscOptions = [toAcceptOLEDrop, toFullRepaintOnResize, toInitOnSave, toReportMode, toToggleOnDblClick, toWheelPanning]
    TreeOptions.PaintOptions = [toShowDropmark, toThemeAware, toUseBlendedImages]
    TreeOptions.SelectionOptions = [toFullRowSelect, toRightClickSelect]
    OnDblClick = vstLuaEditMessagesDblClick
    OnGetText = vstLuaEditMessagesGetText
    OnGetImageIndex = vstLuaEditMessagesGetImageIndex
    OnGetNodeDataSize = vstLuaEditMessagesGetNodeDataSize
    Columns = <
      item
        Position = 0
        Width = 75
        WideText = 'Type'
      end
      item
        Position = 1
        Width = 365
        WideText = 'Message'
      end>
  end
  object JvDockClient1: TJvDockClient
    DirectDrag = False
    DockStyle = frmLuaEditMain.jvDockVSNet
    Left = 24
    Top = 16
  end
  object imlMessages: TImageList
    Left = 24
    Top = 48
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004A1E0B0063361B00502511000000
      00000000000000000000000000000000000000000000543C4100593035005538
      3E0055383E0055393E00513E45004E40480054393F0055383E0055383E005438
      3E00514049005F2E300073120900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003D100000CE9F6F00AB784D003F1604000000
      00000000000000000000000000000000000000BDEB0000BFEE0000C4F70000C6
      F80000C6F90000D1FF0000D7FF0000CCFE0000D3FF0000C7FC0000C6F80000C5
      F80000CEFF0000D5FF0061303100711812000000000000000000000000000000
      00000000210001014E0000006000000065000000600000004F0000002B000000
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002D000000966B4B00FFF7C400946341002F0300000000
      00000000000000000000000000000000000000BEE80000CBF70001DFFF0000D9
      FF0000E0FF0000E9FF0011192000AB2F3F0035D0EE0000E8FF0000D9FF0000E4
      FF0003E7FF0000E7FF005B363900000000000000000000000000000001000101
      4E000000840000008E0000008E0000008F0000008C0000008800000081000101
      540000000B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003C0C
      00005A2C14007E553A008C674A00CAAA8700FFDCB300AF87640054270D003F12
      0000461A080000000000000000000000000000CBF20002C6EC000CE5FF0000D7
      FF0000DEFF0000E8FF00070000003D0000001CAAC20000F0FF0000F8FF0002F9
      FF0005FDFF0012AECE0078020000000000000000000000000400010163000000
      96000000970000009B0000009F000000A00000009D000000970000008F000000
      88000000620000000B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000592B1300A788
      6A00D2B69900E7CAA800FDE4BF00FFE9C700FFF8D100F5D6B300D8B89300AD89
      64005E2F15003E11000000000000000000000000000000C3E8000EDFFC0007E4
      FF0000D9FF0000ECFF0000D3E70000B7C40000EDFF0000F5FF0000F9FF0012FE
      FF0000F9FF0050484E0000000000000000000000000001015D000101A3000808
      9E009999D4006868D0000000AC000000AE000000A9004848B800B7B7E3002727
      A50000008C000101520000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000885E3D00CAB59A00EDD5
      B800FFEBCC00F8D6B700C0704F00E9956300DD8D5C00DFA67B00FFE7C300F4D6
      B100D7B69400734729003C110000000000000000000000D3F30003CEEC000EED
      FF0000DFFF0000EAFF0006D6F3001B92AD0000FAFF0000F4FF000DF4FF0006FF
      FF0010B7D3007D000000000000000000000001018C0003039D000000AB002828
      A300DEDED200FEFEFF006464D4000000B3004646C000E7E7EC00FFFFF7005E5E
      B70000009A000202870000011D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000060331900CBB8A200EED8C100FFEF
      D100FFEECF00FFFFE200B4816200790000008F2E0600F7E5C400FFEDCB00FFE7
      C300F5D7B700DABD9B005B2D1400471B0800000000000000000000CBE8000AE3
      F80005EBFF0000FCFF0019A0A9003D3B490013B7BE0002F2FA0010FEFF0000FC
      FF0050474B000000000000000000000000000303C2000505B0000303B9000000
      C2004C4CA700E6E6D900FCFCFF009E9EE600E8E9F400FFFFF1007575B9000606
      B1000101AB000202A00001025100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AD917700E8DBC700FFF0D700FFEC
      D200FFE7CE00FFFFED00CFB295006F000000A4583700FFFFF000FFE7C900FFE5
      C600FFEAC900FCE3C500AD8A6B003E0F0000000000000000000000D6EF0002D2
      EA000AF4FF0000FFFF0024778200721422003F66700006FBFF0005FFFF000EBD
      D500800000000000000000000000000000000708BA000808BB000707C8000505
      D1000000C8005353B600F2F2ED00FFFFFF00FFFFFC007575C9000000BE000101
      C3000303B8000303AC0003036700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFBFAE00F8E7D500FFF4DF00FFEC
      D600FFECD600FFFFF300CDAF940074000000A5573600FFFFF100FFE8CF00FFE5
      CA00FFEACF00FFEBD100E4CAAF004B1D070000000000000000000000000000D2
      E9000CF6FF0000FFFF001F3D45006A000F004453630012FFFF0000FFFF00514A
      4E00000000000000000000000000000000000B0BC3000C0CC9000D0DD8000B0B
      DC000000D6003C3DCE00EEEFED00FFFFFF00FFFFFD005858DB000000CA000303
      CB000606C5000606B80004047100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CFC2B700FDEFE000FFF4E300FFEF
      DE00FFF0DC00FFFFFF00D6C1AA0077000000A6583600FFFFF800FFEDD500FFE9
      D000FFECD200FFF2D900ECD7C000491E090000000000000000000000000000DC
      F00004EBFB0006FFFF0013000000550004004E3B490003FFFF000ECEDE007700
      0000000000000000000000000000000000000B0BD4001414D8001717EA000B0B
      F1004343DB00E4E4EA00FDFDF500BABAD400EAEAE800FEFEFF006363E5000303
      D7000A0ACF000A0AC30005056F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0C7BD00FDF5E900FFF8EB00FFF2
      E600FFFDEF00EFE6DA008C3D1E00650000008C3C2300FFFFFE00FFF0DD00FFEB
      D600FFEED900FFFAE500F2DEC9004B1F0A000000000000000000000000000000
      000000E5F20009FFFF00080000003A0003004C4F5A0000FFFF004C565A000000
      0000000000000000000000000000000000000606E3001A1AE4002222FB003F3F
      E900DCDCE500FDFDEE007373C5000303D7005151B000E3E3D600FFFFFE006161
      E5000808DB000F0FCA0004045100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D9CCBE00F7F4EF00FFFFF900FFF6
      EC00FFFFF900E6D9C900B3938200BAA59A00C2AEA300FFFFF800FFF4E300FFEE
      DC00FFFAEB00FFFFFC00E2CAB400421100000000000000000000000000000000
      000000ECF60003F7FF0006DBDE0001AFB20009FFFF0007E4EA00760100000000
      0000000000000000000000000000000000000404E9001515EC003232FF005252
      ED00B3B3C2007777CA000000EA000000EC000000E8005252B400ADADB0004D4D
      E1001818ED000F0FAE0000000D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2C9B200E4E5E500FFFFFF00FFFF
      FA00FFFBF300FFFFFF00FFFFFA00F9C8A600FFFEEE00FFFFFF00FFF5E800FFFA
      EF00FFFFFF00FFFFFF008A675000000000000000000000000000000000000000
      00000000000000E3EA0009FFFF001DFFFF0000FFFF0046616100850000000000
      000000000000000000000000000000000000000000000505F2002A2AFB005353
      FF006868EF005757F9003838FF002525FD002929FF003838FC004242EB003232
      FF001F1FE9000606560000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2DBD300EDEDEF00FFFF
      FF00FFFFFF00FFFFFF008E574E005D0000009A452800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CAB2A00000000000000000000000000000000000000000000000
      00000000000000EDF00014F3F5002DFFFF0002E9EC0078010000000000000000
      00000000000000000000000000000000000000000000000000000C0DF5003535
      FD006E6EFF009191FF009393FF008484FF007676FF006767FF005151FF002F2F
      FB000A0A73000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E6DCD300F2F4
      F500FFFFFF00FFFFFF00D7CEC90062414400C5B5AF00FFFFFF00FFFFFF00FFFF
      FE00DCCCBE000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FCFD0000FFFF004C59580000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000809
      F8002D2DFC006363FE008787FF009292FF007676FF005353FF002C2CF0000909
      7600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D3CA
      C200DBCFC300F5F2EE00FFFFFF00FFFFFF00FFFFFF00FBF8F300BFAB9D007B56
      4000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002FFFF0007FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B0BF8001819F8003334FA005252FE003838FB001616FC000607C9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF1F0001FFFF0000FE1F0000F00F0000
      FC1F0001C0070000E007000180030000C0038003800300008001800300010000
      0000C007000100000000C007000100000000E00F000100000000E00F00010000
      0000F01F000100000000F01F000100000001F81F800300008003F83FC0070000
      C007F87FE00F0000E00FFCFFF01F0000}
  end
end
