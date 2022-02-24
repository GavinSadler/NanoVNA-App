object VNAScreenCaptureForm: TVNAScreenCaptureForm
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  Anchors = []
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'VNA Screen Capture'
  ClientHeight = 288
  ClientWidth = 334
  Color = clBtnFace
  Constraints.MinHeight = 288
  Constraints.MinWidth = 334
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  DesignSize = (
    334
    288)
  PixelsPerInch = 96
  TextHeight = 13
  object ActualSize: TLabel
    Left = 142
    Top = 0
    Width = 52
    Height = 13
    Caption = 'Actual Size'
  end
  object Remote: TLabel
    Left = 229
    Top = 0
    Width = 37
    Height = 13
    Caption = 'Remote'
  end
  object ActualSizeToggleSwitch: TToggleSwitch
    Left = 134
    Top = 12
    Width = 73
    Height = 24
    Cursor = crHandPoint
    Hint = 'Actual size'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    FrameColor = clBtnFace
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    State = tssOn
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'No'
    SwitchHeight = 24
    TabOrder = 0
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = ActualSizeToggleSwitchClick
  end
  object Panel1: TPanel
    Left = 4
    Top = 38
    Width = 326
    Height = 246
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelEdges = []
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'Panel1'
    Color = clBlack
    Ctl3D = False
    FullRepaint = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 6
    DesignSize = (
      324
      244)
    object ActualSizeImage: TImage
      Left = 3
      Top = 3
      Width = 320
      Height = 240
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Proportional = True
      OnMouseDown = ActualSizeImageMouseDown
      OnMouseLeave = ActualSizeImageMouseLeave
      OnMouseMove = ActualSizeImageMouseMove
      OnMouseUp = ActualSizeImageMouseUp
    end
    object ResizeImage: TImage
      Left = 3
      Top = 3
      Width = 320
      Height = 240
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Anchors = [akLeft, akTop, akRight, akBottom]
      Center = True
      IncrementalDisplay = True
      Stretch = True
      Visible = False
      OnMouseDown = ResizeImageMouseDown
      OnMouseLeave = ResizeImageMouseLeave
      OnMouseMove = ResizeImageMouseMove
      OnMouseUp = ResizeImageMouseUp
    end
  end
  object CloseBitBtn: TBitBtn
    Left = 292
    Top = 8
    Width = 36
    Height = 28
    Cursor = crHandPoint
    Anchors = [akTop, akRight]
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000130B0000130B00000001000000010000FFFFFF006360
      F8007774FF007774FF00625FF8005D5BF7005956F500726FFD00615EF8005451
      F3004F4DF2006C69FB00605DF7004A47F0004542EE007673FF007471FE006361
      F9005F5CF7004946F0004441EE00716EFD006E6BFC004845EF004341EE006967
      FB006663F9004744EF004240EE00615EF8005D5AF6004643EF00413FED005C59
      F6003C39EB005B58F6003230E8005A57F5004341EE003E3CEC002A27E5005956
      F5004240EE003E3BEC003937EB003532E9002220E3005451F300413FED003D3A
      EC00302DE7002C2AE6001F1DE2004A47F000403EED003C39EB002725E5002422
      E4003F3DED003B38EB00211FE3001E1CE2007A77FF007976FE006461F8006A68
      F900817EFF00817EFE007471FD00625FF8006F6DFB007E7CFF007D7AFE008A87
      FF007C79FD006C69FB00615EF8006E6CFA007D7AFF00615FF7007774FD008682
      FF007673FC006462F800605DF7006D6AFA007B79FF00706DFB00807EFF007E7B
      FF007C79FF007977FF005E5CF7007D79FF005E5BFF005B58FF007674FF005D5B
      F7007976FF005956FF005754FF007270FF004846F0005C5AF6006764FA007472
      FF007370FF00706EFF006E6CFF005755F7003F3DEE005B59F6006663FA007471
      FF005A58F600504DF4006867FF00504EF5003634EB005B58F6006562FA007170
      FF005956F6004745F2006362FF004A48F4002F2DE9005856F5006361FA005855
      F600413FF1004C4AF600312FEA004F4CF200FFFFFF0000000000000000000000
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
      000000000000000000000000003A3B0000000000003C3D000000000035853637
      00000000383984340000002F7F8081303100003233828384340000297778797A
      2A2B2C2D7B7C7D7E2E000000256F707172262773747576280000000000236768
      696A6B6C6D6E2400000000000000216162636465662200000000000000001D1E
      5D5E5F601F2000000000000000191A5758595A5B5C1B1C000000000015165051
      52535455565417180000000F1048494A4B11124C4D4E4F13140000023E424344
      0B00000C454647450D0E0000023E3F0700000000084041090A00000000020300
      0000000000040506000000000000000000000000000001000000}
    TabOrder = 1
    Visible = False
    OnClick = CloseBitBtnClick
  end
  object SaveImageBitBtn: TBitBtn
    Left = 8
    Top = 8
    Width = 36
    Height = 28
    Cursor = crHandPoint
    Hint = 'Save the image to a file'
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      04000000000080000000230B0000230B00001000000010000000AD633100B96B
      3100C2784400CE8C6300CF987300DE9C7300DEA57300E7A57B0063C68C00D2B1
      9500EBBFA000F6DDCC00FFECE100FFF7EF00FFFBF700FFFFFF00F11111111111
      111F1BBEEEEEEEEEE4411B7E88888888E3411B7EB9B9B9B9E3411B7E88888888
      E3911B7EEEEEEEEEE4711B777777777774911B777777777774911B7777777777
      75911B733333333334A11B7DDDDDDDDDD4A11B7DD3DDDDDDD5A11B7DD3DDDDDD
      D6B11B7DD3DDDDDDDBA11BBDDDDDDDDDDA31F11111111111111F}
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = SaveImageBitBtnClick
  end
  object CopyImageBitBtn: TBitBtn
    Left = 50
    Top = 8
    Width = 36
    Height = 28
    Cursor = crHandPoint
    Hint = 'Copy the image to the clipboard'
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000130B0000130B00000001000000010000FFFFFF000000
      0000FAFAFA000000C900FCFCFC00D2D2D200A9A9A900F6F6F6004B4B4B00E5E5
      E500E9E9E900999999006F6F6F00F1F1F1006C6C6C00ADADAD00D6D6D6002424
      24008181810018181800C5C6ED0011111100DEDEDE0067676700C2C2C2007474
      7400CACACA0038383800505050008A8A8A00A1A1A1009B9AE300918FE0004646
      D100D0D0F1002D2D2D005E5E5E009B9B9B0033333300DFDFF4005E5ED500B4B4
      B40085858500282828001414CB00F2F1FA002020200044444400696AD700A6A6
      E600AFB1E8007B7CDA002426CD003836CE008785DC000A07C8003F41CE007071
      D9005151D200D9DAF2003031D0002725CD009FA1E200BDBFEC00000000000000
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
      0000000000000000000000000000000000090909090909000000000000000002
      0101010101010909000000000000000116020202020201090000000000000001
      0900000000000109000000000000090109000000000001090000000000010901
      0900000000000109000000000001090109000000000001090000000000010901
      0900000000000109000000000001090109000000000001090000000000010901
      0909090909090109000000000001092B01010101010101000000000000010909
      0909090909090000000000000001010101010101010000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = CopyImageBitBtnClick
  end
  object RefreshImageBitBtn: TBitBtn
    Left = 92
    Top = 8
    Width = 36
    Height = 28
    Cursor = crHandPoint
    Hint = 'Refresh the image'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000130B0000130B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF398640347E3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4191493B8842FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4EA35766B06E61AA683D8B4437833E327B372C7432276D2C2366
      271F6123FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BB46573BD7C96D19F94CF9C8F
      CD968ACA9185C78B7ABE8165AD6C4B9251246829206324FFFFFFFFFFFFFFFFFF
      FFFFFF60BC6C79C4839ED7A79BD4A497D29F92CF9A8DCC9588CA907AC2827EC4
      855DA463266B2A226525FFFFFFFFFFFFFFFFFFFFFFFF62BE6D7BC78577C28154
      AB5E4EA357499B5163AC6B83C38B87C98F82C689509756276D2CFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF63C06E5FBB6AFFFFFFFFFFFFFFFFFF4B9E5345964D86C6
      8E88C98F6FB3762E763345964D3F8E46398640347E3A2E763367C67364C270FF
      FFFFFFFFFFFFFFFFFFFFFF4DA15547994F4191493B884235803C4DA15547994F
      4191493B884235803CFFFFFFFFFFFFFFFFFFFFFFFF1E5F211B5B1E54AB5E4EA3
      57499B5143934B3D8B4454AB5E80C3898DCC9583C48A3D8B4437833EFFFFFFFF
      FFFFFFFFFF2366271F6123FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5BB46575BF7E
      98D2A194CF9C86C78D5EA765398640347E3A2E763349904F458B4A206324FFFF
      FFFFFFFFFFFFFFFFFFFF60BC6C5CB66785C98E9BD4A48FCE9892CF9A8DCC9588
      CA9083C68B7EC48579C17F478D4C226525FFFFFFFFFFFFFFFFFFFFFFFF62BE6D
      5EB96879C38389CA9294D09C95D19E90CF998CCB9487C98F80C4874E9554276D
      2CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF63C06E5FBB6A5BB46556AD5F50A65A4B
      9E5345964D60A8685BA262347E3AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47994F419149FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF4EA357499B51FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = RefreshImageBitBtnClick
  end
  object ToggleSwitch1: TToggleSwitch
    Left = 213
    Top = 12
    Width = 73
    Height = 24
    Cursor = crHandPoint
    Hint = 'Remote Display'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    FrameColor = clBtnFace
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    StateCaptions.CaptionOn = 'Yes'
    StateCaptions.CaptionOff = 'No'
    SwitchHeight = 24
    TabOrder = 5
    ThumbColor = clNavy
    ThumbWidth = 20
    OnClick = ToggleSwitch1Click
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'bmp'
    Filter = 
      'PNG {*.png}|*.png|BMP {*.bmp}|*.bmp|JPG {*.jpg}|*.jpg|All files ' +
      '(*.*}|*.*'
    Options = [ofPathMustExist, ofNoReadOnlyReturn, ofEnableSizing]
    Left = 52
    Top = 72
  end
end
