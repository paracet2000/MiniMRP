object frmMaster: TfrmMaster
  Left = 0
  Top = 0
  Caption = 'MasterForm'
  ClientHeight = 561
  ClientWidth = 784
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBottom: TPanel
    Left = 0
    Top = 523
    Width = 784
    Height = 38
    Align = alBottom
    TabOrder = 0
    object pnlCommand: TPanel
      Left = 368
      Top = 1
      Width = 415
      Height = 36
      Align = alRight
      TabOrder = 0
      object btnNew: TBitBtn
        Left = 8
        Top = 5
        Width = 75
        Height = 25
        Caption = 'New'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000100000003000000080000000C0000
          000E0000000D0000000800000003000000010000000000000000000000020000
          000A00000010000000110000001300000018050E0A3F16412DAC216043EC256A
          48FF216141ED163F2BAC050E09390000000900000001000000000000000A7B50
          43C2AB705CFFAB6F5AFFC29A8CFFA2A191FF307554FF2D9D71FF24BA82FF23CB
          8EFF23BA82FF25986BFF2C7050FD0A1E145C00000006000000000000000EAD73
          5FFFFDFBF9FFFAF4F2FFDCE4DEFF388260FF40C397FF28CD92FF40956DFF487E
          5DFF3F946CFF26CD91FF27BA84FF297150F5050F0A2F000000030000000EB077
          62FFFDFBFAFFF6EFEBFF80AD96FF54B593FF36D29CFF2ECE95FF4A8362FFFFFF
          FFFF4A8161FF2CD096FF2CCF95FF31A87AFF1B4833A1000000060000000CB079
          66FFFDFBFBFFF7F2EFFF499371FF6CDBBBFF469D76FF4D8865FF4D8765FFF6F1
          EBFF4D8665FF4D8664FF459B73FF33C892FF2B7453E7000000080000000BB37C
          69FFFEFCFBFFF8F4F1FF3C926DFF81E9CCFF508C6AFFEADBD3FFF8F3EFFFF9F3
          EFFFF8F3EFFFFFFFFFFF4E8968FF3FD5A3FF348662FA000000080000000AB67F
          6CFFFEFDFCFFF8F3F1FF4FA07DFFB1E9D8FF6CA98CFF528F6EFF528F6DFFFAF5
          F3FF528F6CFF518E6BFF5EA583FF76DCBBFF338260E70000000700000009B983
          71FFFEFDFCFFFAF5F2FF8CC2AAFF94CBB5FFE2FAF5FFC5F5E9FF539371FFECDE
          D8FF539270FFABF0DDFFB0F1DEFF84C6ADFF2358419A0000000400000007BC88
          77FFFEFEFDFFFBF4F0FFE4ECE6FF4EAA84FFC8E7DBFFEEFDFAFF7AB095FF5696
          74FF74AF94FFD9F9F2FFBEE5D8FF3E9873F208130E250000000100000006BF8C
          7AFFFEFEFDFFFBF6F1FFFBF6F4FFC9E2D5FF4FAD85FF93CEB7FFD2ECE3FFF3FC
          FBFFD2ECE3FF92CDB6FF4DA881FF122D2251000000020000000000000005C18F
          7FFFFEFEFEFFFAF6F3FFFAF5F3FFFAF7F4FFE5EEE7FF90CAB1FF5BB48FFF46AB
          82FF5BB48EFF8EC9B1FFC9BDB1FF00000008000000000000000000000004C493
          82FFFFFEFEFFFBF7F4FFFBF6F4FFFBF6F4FFFBF6F3FFFCF8F6FFFCF7F6FFFCF9
          F7FFFBF8F5FFFCFBFAFFC49587FF00000005000000000000000000000003C799
          85FFFFFEFEFFFCF8F7FFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
          F3FFFCF6F2FFFDFCFAFFC28F7FFF00000004000000000000000000000002C99A
          89FFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFFFEFEFDFFFEFE
          FDFFFEFDFDFFFEFDFDFFC49382FF000000030000000000000000000000019774
          67BECA9C8BFFCA9C8BFFC99C8AFFC99B89FFC99B8AFFCA9A88FFC89A88FFC999
          87FFC79887FFC89886FF927063BF000000020000000000000000}
        TabOrder = 0
        OnClick = btnNewClick
      end
      object btnEdit: TBitBtn
        Left = 89
        Top = 5
        Width = 75
        Height = 25
        Caption = 'Edit'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001F421C11FF30140DEC190A06B30304
          075F0000001B0000000500000000000000000000000000000000000000000000
          00000000000000000000000000000000001E663C2BE7B9C7D2FF7889A2FF2441
          82FF051033AF0000002100000005000000000000000000000000000000000000
          0002000000090000000E0000000F0000002041261BAE879AB2FFC8E3F5FF1F66
          B6FF2B6BA8FF051236AD0000001F000000040000000000000000000000000000
          00088C6657C0C38C7AFFC38C79FFCBA395FFA89894FF488BC3FFDEFEFDFF51B4
          E3FF1F68B7FF3173AEFF061538AA0000001C0000000400000000000000000000
          000CC5917EFFFDFBFAFFFCF8F6FFFAF7F5FFECEAE9FF7CA3BFFF479FD2FFDEFE
          FDFF59BFE9FF216BB9FF367BB3FF07173AA70000001A00000004000000000000
          000CC79481FFFEFBFAFFF9F0EAFFF8F0EAFFF7F0EBFFE8E4E1FF7EA4BFFF4BA5
          D5FFDEFEFDFF61CAEFFF246FBCFF3B83B9FF081A3DA300000018000000000000
          000BC99786FFFEFCFBFFF9F2EDFFF9F2EDFFF9F0EBFFF8F2EDFFEBE7E5FF82A7
          C2FF4EAAD7FFDEFEFDFF68D4F4FF2875BEFF3F8BBEFF091B3F9E000000000000
          000ACB9C8BFFFEFDFCFFFAF3EFFFFAF4EEFFFAF3EEFFFAF1ECFFF8F2EEFFEDE9
          E7FF85ABC7FF51AEDAFFDEFEFDFF6EDDF8FF2C7BC2FF18448BFF000000000000
          0009CFA08DFFFEFEFDFFFBF5F1FFFBF5F0FFFBF4F0FFFAF3EFFFFAF3EFFFF8F4
          EFFFEFECE9FF89AECAFF54B1DCFFDEFEFDFF4FA6D4FF102C4E93000000000000
          0009D0A393FFFEFEFDFFFAF5F3FFFBF6F2FFFBF5F1FFFBF5F0FFFBF5F0FFFAF4
          EFFFFAF6F1FFF3EFEDFF83A0B8FF357FBCFF173A598F0000000C000000000000
          0008D3A897FFFEFEFEFFFBF6F4FFFBF6F4FFFCF6F3FFFCF6F3FFFCF4F2FFFBF5
          F1FFFBF5F0FFFAF6F3FFE2CCC4FF000000160000000600000001000000000000
          0007D3AB9AFFFFFEFEFFFCF8F6FFFCF7F5FFFCF7F5FFFBF6F4FFFBF6F4FFFCF6
          F3FFFCF6F2FFFBF6F1FFD1A494FF0000000C0000000000000000000000000000
          0006D8AE9DFFFFFFFEFFFDF9F7FFFDF9F7FFFCF8F7FFFCF8F6FFFCF7F5FFFBF7
          F5FFFBF7F4FFFCF7F3FFD3A897FF0000000B0000000000000000000000000000
          0006D8B0A0FFFFFFFFFFFDFAF9FFFDFAF8FFFDFAF8FFFDF9F7FFFCF8F7FFFBF8
          F6FFFBF7F6FFFCF7F5FFD4AC9BFF0000000A0000000000000000000000000000
          0005D9B3A3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFEFEFEFFFFFE
          FEFFFEFEFEFFFEFEFEFFD7AE9EFF000000090000000000000000000000000000
          0003A3867AC0DBB5A5FFDAB5A4FFDAB5A4FFDAB4A4FFD9B3A3FFD9B3A3FFD9B3
          A2FFD9B2A2FFD8B2A2FFA08377C2000000060000000000000000}
        TabOrder = 1
        OnClick = btnEditClick
      end
      object btnDelete: TBitBtn
        Left = 170
        Top = 5
        Width = 75
        Height = 25
        Caption = 'Delete'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000020000
          00060000000A0000000B0000000B0000000C0000000C0000000F0B082C552519
          99EB110A58A701000320100855A5160C7EEA0603244F00000004000000068159
          4BBEB37B67FFB27B66FFB27A66FFB27864FFB17965FFE4D4CEFF4235B5FF6F85
          EAFF4150CBFF372DA0FF3B48C9FF5C74E4FF180E82E70000000700000009B57D
          6BFFFDFBF9FFFBF6F2FFFBF5F2FFFAF5F1FFFBF4EFFFF9F6F4FF7B76CCFF7780
          DDFF6D8BEFFF5872E5FF6381EDFF6972D8FF1A13659F0000000500000009B781
          6DFFFDFBFAFF20B380FF20B280FF21B17DFF20AF7BFF50BE96FFBADCD2FF4644
          B9FF6A85EBFF7494F2FF6079E7FF262094E4010104130000000200000008B984
          72FFFDFCFBFF20C58CFF20C48CFF20C28BFF20C18AFFA5E4CFFF6C79CBFF6B7E
          E2FF93B0F6FFA0B3F2FF8AA6F4FF5D6EDBFF1C186AA00000000400000008BB87
          75FFFEFCFBFF22C591FF22C58FFF21C58FFF22C58FFFC2ECDEFF5C5FD6FFB1C3
          F6FF8D99EAFF5F5DD2FF8995E7FFA6B8F3FF3B35AEE30000000400000007BE8A
          79FFFEFDFCFFF9F2EDFFF9F2EDFFF9F0EBFFF9F0EAFFFAF5F2FFCECDEDFF6564
          DEFF9291E2FFF2F0F2FF8982D3FF4340BCE7121233460000000200000006C08F
          7EFFFEFDFDFFC79C8BFFC69B8BFFC59A8AFFC59A89FFC49989FFDCC3B9FFEDE2
          DEFFE3D2CBFFFBF7F4FFE4D1CAFF0000000D000000020000000000000006C493
          80FFFEFEFDFFF7EEE9FFF8EEE9FFF8EFE8FFF8EEE8FFF7EEE8FFF8EEE8FFF7ED
          E8FFF7EEE8FFFCF7F4FFBE8B79FF00000009000000000000000000000006C696
          86FFFEFEFDFFC8A090FFC89F8EFFC89E8DFFC79D8CFFC79C8BFFC69B8BFFC69A
          8AFFBC8E7DFFFDF9F7FFC18E7DFF00000009000000000000000000000005C99B
          8AFFFEFEFEFFF8F1EBFFF8F1ECFFF8F0ECFFF8F1EBFFF8F0EBFFF9F0EBFFF8EF
          EAFFF8F0EAFFFDFAF8FFC39382FF00000008000000000000000000000005C99E
          8DFFFFFEFEFFCBA695FFCAA494FFCAA393FFC9A291FFC8A191FFC8A08FFFC89F
          8EFFBF9381FFFDFBF9FFC69786FF00000008000000000000000000000004CEA1
          90FFFFFFFEFFFAF3EEFFFAF2EFFFF9F2EFFFFAF2EEFFF9F2EEFFFAF2EEFFFAF2
          EEFFF9F1EEFFFDFCFAFFC89B8AFF00000007000000000000000000000004CEA3
          93FFFFFFFFFFCFAA9BFFCEAA9AFFCEA998FFCDA797FFCCA595FFCBA594FFCAA3
          93FFC19786FFFEFCFCFFCB9D8DFF00000007000000000000000000000003D0A6
          96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFEFEFEFFFFFEFEFFFEFE
          FEFFFEFEFEFFFEFEFDFFCDA191FF000000060000000000000000000000029C7C
          70BFD2A898FFD1A897FFD1A897FFD1A797FFD0A696FFD0A696FFD0A695FFD0A5
          95FFCFA595FFCFA494FF99786EC0000000030000000000000000}
        TabOrder = 2
        OnClick = btnDeleteClick
      end
      object btnSave: TBitBtn
        Left = 251
        Top = 5
        Width = 75
        Height = 25
        Caption = 'Save'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00010000000B08271977051D11770000000B0000000100000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000604190F501D7951FB11643EFB03110A520000000700000000000000020000
          000A0000000F000000100000001000000010000000110000001100000015020B
          0739147048ED20B175FF18AA6DFF0F5233EC0108052D00000004000000094633
          2CC160453BFF644A41FFB87D4EFFB97A4AFFB47444FFC69777FFC4A891FF3986
          5FFF26B07BFF1EB97CFF1EB87BFF1AA26AFF0B442BD1000201160000000D6F53
          47FF947869FF6A4F46FFD8B07BFFD7AE77FFD7AB74FFE5CFB4FF659674FF4BB5
          91FF8FE5CCFF7FE1C3FF5CD4ABFF69D8B4FF40A581FF093420A50000000C7357
          4AFF987D6EFF70564BFFFFFFFFFFF6EFEAFFF6EFE9FFF6F2EFFF208760FF2086
          5DFF1F845DFF97EBD4FF77E1C3FF1A774FFF1A764EFF19754FFF0000000B785C
          4EFF9D8273FF765C50FFFFFFFFFFF7F0EBFFF7F0EBFFFAF6F4FFF6F2F0FFEFEB
          E9FF218B63FFA8F1DFFF8CEBD2FF1C7B55FF0000000F000000070000000A7C60
          50FFA28777FF7B6154FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
          FAFF229067FFC7F8EFFFC5F8EDFF1C8158FF0000000600000000000000097F63
          54FFA78E7DFF977A6AFF967969FF957967FF84695CFF705548FF775C51FFBAAD
          A7FF4D9B7BFF24946BFF23936AFF19694CBD0000000300000000000000088367
          57FFAB9382FF634A41FF614740FF5E463DFF5C443CFF5B433BFF594139FF9485
          7FFFAA9E9AFFBBACA8FFAFA29DFF0000000C000000000000000000000007866A
          59FFAF9788FF674E44FFF3EAE4FFE7D5C8FFE7D4C6FFE6D3C5FFE6D3C5FFE6D3
          C5FF594139FF795D54FF674C40FF00000009000000000000000000000006886D
          5CFFB39C8CFF6B5248FFF4ECE6FFE9D9CDFFE8D7CAFF4B3D3AFF50433EFFE6D3
          C5FF5D453CFF7B6056FF6B4F43FF000000080000000000000000000000058B70
          5EFFB7A091FF70564DFFF6EFEAFFECDDD3FFEADAD0FF473A36FF473A36FFE7D4
          C7FF604740FF7D6257FF6E5347FF000000070000000000000000000000048E72
          60FFBBA595FF755A50FFF7F1ECFFF6F0EBFFF5EEE9FFF5EDE7FFF4ECE6FFF4EB
          E4FF654B43FF7F6459FF72574AFF000000060000000000000000000000026A56
          49BF8F7361FF795E54FF765D52FF745A50FF72584EFF70564CFF6E544AFF6B52
          48FF6A5047FF795D4EFF574439C0000000040000000000000000000000010000
          0002000000030000000300000003000000040000000400000004000000040000
          0004000000040000000400000003000000010000000000000000}
        TabOrder = 3
        OnClick = btnSaveClick
      end
      object btnCancel: TBitBtn
        Left = 332
        Top = 5
        Width = 75
        Height = 25
        Caption = 'Cancel'
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000020000000B00000019000000260000002F0000002F0000
          00260000001A0000000C00000002000000000000000000000000000000000000
          0000000000040000001A02041F6A040849B9040B6AE5060B80F905097CF90306
          62E6010340BB0001196D0000001C000000050000000000000000000000000000
          00040000001F04073E9F070F7EEF080F91FF070D8CFF050B89FF040985FF0308
          81FF02067EFF010467F1010231A4000000220000000500000000000000020000
          00170509409C0A1392FA0A1396FF6066B9FFADAFD9FFE6E7F3FFE6E7F3FFACAE
          D5FF5E60ADFF03067DFF020574FB010332A30000001B00000002000000090305
          2161091384EC0B159CFF8489CBFFFFFFFFFFD3D3D3FF6E6E6EFF3B3A3BFF7B7B
          7BFFF5F5F5FF8183BFFF03077FFF030569F000011A6A0000000B00000012070D
          53AC0C17A1FF6269C0FFFFFFFFFFDDDDDCFF4D4D4DFF424141FF3B3A3BFF3535
          35FF8E8E8EFFFFFFFFFF5E61AEFF040881FF020442B600000018000000190A14
          7DDA0D17A3FFAFB2DFFFDFDFDFFF616060FF505051FF454545FF3F3F3FFF3B3B
          3BFF595959FFFFFFFFFFACAED6FF040A85FF040865E1000000210000001C0E18
          9DF50D18A4FFE7E8F6FFAAA9A9FFA5A5A5FF5C5C5CFF4A4A4AFF454545FF4241
          41FF656565FFFFFFFFFFE6E7F3FF060B89FF060C81F700000027000000190E19
          9EF40E19A6FFE7E8F6FFFFFFFFFFFFFFFFFF6B6B6BFF7F7F7FFF5E5E5EFF7F7F
          80FF7F7F7FFFFFFFFFFFE7E7F4FF070D8DFF070D84F700000024000000120C15
          81D30F1AA9FFAFB3E1FFFFFFFFFFFFFFFFFF717272FF909090FF747474FF9090
          90FFA9AAA9FFFFFFFFFFAEB0DBFF071091FF060C6EDB0000001B0000000A080F
          57990F1CABFF656DC7FFFFFFFFFFFFFFFFFF7D7E7EFF979697FF878787FF9999
          99FFC9C9C9FFFFFFFFFF6268BBFF091196FF05094BA500000010000000040306
          24480D1891E0101DAAFF878DD4FFFFFFFFFFF7F7F6FFA4A4A4FFA7A7A7FFCACA
          CAFFF8F8F8FF858ACDFF0C159AFF081081E50204205400000006000000000000
          0008070C47790F1CA5F4101DABFF656DC7FFB0B3E2FFE3E4F1FFE7E8F6FFAFB3
          E0FF646AC2FF0D179FFF0B1496F6050840850000000D00000001000000000000
          000100000008070C48760D1992DD0F1CACFF0E1BABFF0F1AA8FF0E19A6FF0D19
          A5FF0D18A4FF0A1489E00509427F0000000E0000000200000000000000000000
          000000000001000000050306243F080E588D0C1683C90E1AA0F00E199EF00B15
          80CB070D55920305224600000009000000020000000000000000000000000000
          0000000000000000000000000002000000040000000600000009000000090000
          0008000000060000000300000000000000000000000000000000}
        TabOrder = 4
        OnClick = btnCancelClick
      end
    end
  end
  object JvFormAutoSize1: TJvFormAutoSize
    Active = True
    Top = 528
  end
  object FormDataSet: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'sqlcmd'
    Left = 624
    Top = 65456
  end
  object FormDataSource: TDataSource
    DataSet = FormDataSet
    OnStateChange = FormDataSourceStateChange
    Left = 680
    Top = 65456
  end
  object FormPermissionData: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'sqlcmd'
    Left = 696
    Top = 65456
  end
end
