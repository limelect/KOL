object Form1: TForm1
  Left = 285
  Top = 232
  Width = 696
  Height = 449
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 120
  TextHeight = 16
  object P1: TKOLPanel
    Tag = 0
    Left = 2
    Top = 2
    Width = 684
    Height = 356
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = 0
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caClient
    CenterOnParent = False
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    TextAlign = taLeft
    edgeStyle = esRaised
    VerticalAlign = vaTop
    Border = 2
    MarginTop = 0
    MarginBottom = 0
    MarginLeft = 0
    MarginRight = 0
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    ShowAccelChar = False
    object PL: TKOLPlotter
      Left = 5
      Top = 5
      Width = 674
      Height = 346
      formula = 'sin(0.6*x)/(1.7+cos(x^2))'
      minX = -10.000000000000000000
      minY = -4.000000000000000000
      maxX = 10.000000000000000000
      maxY = 4.000000000000000000
      step = 0.005000000000000000
      pen.Color = clWhite
      pen.Style = psDot
      pen.Width = 0
      Align = caClient
      Color = clGreen
      ParentColor = False
      PopupMenu = PM
      OnMouseDown = PLMouseDown
      OnMouseMove = PLMouseMove
      OnMouseUp = PLMouseUp
      OnDestroy = PLDestroy
    end
  end
  object P2: TKOLPanel
    Tag = 0
    Left = 2
    Top = 360
    Width = 684
    Height = 54
    HelpContext = 0
    IgnoreDefault = False
    TabOrder = 1
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    PlaceDown = False
    PlaceRight = False
    PlaceUnder = False
    Visible = True
    Enabled = True
    DoubleBuffered = False
    Align = caBottom
    CenterOnParent = False
    Caption = 'Caption'
    Ctl3D = True
    Color = clBtnFace
    parentColor = True
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    parentFont = True
    EraseBackground = False
    Localizy = loForm
    Transparent = False
    TextAlign = taCenter
    edgeStyle = esRaised
    VerticalAlign = vaCenter
    Border = 10
    MarginTop = 0
    MarginBottom = 0
    MarginLeft = 0
    MarginRight = 0
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    ShowAccelChar = False
    object EB: TKOLEditBox
      Tag = 0
      Left = 57
      Top = 13
      Width = 614
      Height = 28
      Cursor = crHandPoint
      HelpContext = 0
      IgnoreDefault = False
      TabOrder = 0
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caClient
      CenterOnParent = False
      Ctl3D = True
      Color = clWindow
      parentColor = False
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = 0
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'MS Sans Serif'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      parentFont = True
      EraseBackground = False
      Localizy = loForm
      Transparent = False
      Text = 'sin(0.6*x)/(1.7+cos(x^2))'
      Options = []
      TabStop = True
      OnKeyDown = EBKeyDown
      OnLeave = EBLeave
      TextAlign = taLeft
      autoSize = False
      HasBorder = True
      EditTabChar = False
      Brush.Color = clWindow
      Brush.BrushStyle = bsSolid
    end
    object L1: TKOLLabel
      Tag = 0
      Left = 13
      Top = 13
      Width = 34
      Height = 28
      HelpContext = 0
      IgnoreDefault = False
      TabOrder = -1
      MinWidth = 0
      MinHeight = 0
      MaxWidth = 0
      MaxHeight = 0
      PlaceDown = False
      PlaceRight = False
      PlaceUnder = False
      Visible = True
      Enabled = True
      DoubleBuffered = False
      Align = caLeft
      CenterOnParent = False
      Caption = 'f(x)='
      Ctl3D = True
      Color = clBtnFace
      parentColor = True
      Font.Color = clWindowText
      Font.FontStyle = []
      Font.FontHeight = 0
      Font.FontWidth = 0
      Font.FontWeight = 0
      Font.FontName = 'MS Sans Serif'
      Font.FontOrientation = 0
      Font.FontCharset = 1
      Font.FontPitch = fpDefault
      parentFont = True
      EraseBackground = False
      Localizy = loForm
      Transparent = False
      TextAlign = taLeft
      VerticalAlign = vaCenter
      wordWrap = False
      autoSize = True
      Brush.Color = clBtnFace
      Brush.BrushStyle = bsSolid
      ShowAccelChar = False
    end
  end
  object KOLProject1: TKOLProject
    Locked = False
    Localizy = False
    projectName = 'KOLPlot'
    projectDest = 'KOLPlot'
    sourcePath = 'G:\KIN\PAS\KOLPlotter\'
    outdcuPath = 'G:\KIN\PAS\KOLPlotter\'
    dprResource = False
    protectFiles = True
    showReport = False
    isKOLProject = True
    autoBuild = True
    autoBuildDelay = 500
    BUILD = False
    consoleOut = False
    SupportAnsiMnemonics = 0
    PaintType = ptWYSIWIG
    ShowHint = False
    Left = 16
    Top = 8
  end
  object KF: TKOLForm
    Tag = 0
    ForceIcon16x16 = False
    Caption = 'Form1'
    Visible = True
    AllBtnReturnClick = False
    Locked = False
    formUnit = 'Unit1'
    formMain = True
    Enabled = True
    Tabulate = False
    TabulateEx = False
    defaultSize = False
    defaultPosition = False
    MinWidth = 0
    MinHeight = 0
    MaxWidth = 0
    MaxHeight = 0
    HasBorder = True
    HasCaption = True
    StayOnTop = False
    CanResize = True
    CenterOnScreen = False
    Ctl3D = True
    WindowState = wsNormal
    minimizeIcon = True
    maximizeIcon = True
    closeIcon = True
    helpContextIcon = False
    borderStyle = fbsSingle
    HelpContext = 0
    Color = clBtnFace
    Font.Color = clWindowText
    Font.FontStyle = []
    Font.FontHeight = 0
    Font.FontWidth = 0
    Font.FontWeight = 0
    Font.FontName = 'MS Sans Serif'
    Font.FontOrientation = 0
    Font.FontCharset = 1
    Font.FontPitch = fpDefault
    Brush.Color = clBtnFace
    Brush.BrushStyle = bsSolid
    DoubleBuffered = False
    PreventResizeFlicks = False
    Transparent = False
    AlphaBlend = 255
    Border = 2
    MarginLeft = 0
    MarginRight = 0
    MarginTop = 0
    MarginBottom = 0
    MinimizeNormalAnimated = False
    zOrderChildren = False
    statusSizeGrip = True
    Localizy = False
    ShowHint = False
    EraseBackground = False
    supportMnemonics = False
    Left = 16
    Top = 48
  end
  object PM: TKOLPopupMenu
    Tag = 0
    showShortcuts = True
    generateConstants = True
    genearteSepeartorConstants = False
    Flags = []
    Localizy = loForm
    Left = 18
    Top = 90
    ItemCount = 2
    Item0Name = 'N1'
    Item0Caption = 'Zoom In'
    Item0Enabled = True
    Item0Visible = True
    Item0Checked = False
    Item0RadioGroup = 0
    Item0Separator = False
    Item0Accelerator = 0
    Item0Bitmap = ()
    Item0OnMenu = 'PMN1Menu'
    Item0SubItemCount = 0
    Item0WindowMenu = False
    Item1Name = 'N2'
    Item1Caption = 'Zoom Out'
    Item1Enabled = True
    Item1Visible = True
    Item1Checked = False
    Item1RadioGroup = 0
    Item1Separator = False
    Item1Accelerator = 0
    Item1Bitmap = ()
    Item1OnMenu = 'PMN2Menu'
    Item1SubItemCount = 0
    Item1WindowMenu = False
  end
  object FS: TKOLFormSave
    Tag = 0
    Registry = True
    Section = 'Form1'
    Restore = True
    Left = 58
    Top = 10
  end
end
