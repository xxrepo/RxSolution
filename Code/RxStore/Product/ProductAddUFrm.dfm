object ProductAddFrm: TProductAddFrm
  Left = 368
  Top = 294
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Add new product...'
  ClientHeight = 320
  ClientWidth = 1110
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCloseQuery = FormCloseQuery
  PixelsPerInch = 120
  TextHeight = 16
  object pnlRequisitionListBackground: TPanel
    Left = 0
    Top = 0
    Width = 1110
    Height = 320
    Align = alClient
    BevelOuter = bvNone
    Color = clWindow
    TabOrder = 0
    object shpRequisitionList: TShape
      Left = 16
      Top = 6
      Width = 1088
      Height = 271
      Brush.Color = clWindow
      Pen.Color = clHighlight
      Pen.Style = psInsideFrame
    end
    object btnSave: TBitBtn
      Left = 6
      Top = 281
      Width = 123
      Height = 33
      Caption = '&Save'
      TabOrder = 0
      Kind = bkOK
    end
    object btnCancel: TBitBtn
      Left = 174
      Top = 281
      Width = 123
      Height = 33
      Caption = '&Cancel'
      TabOrder = 1
      Kind = bkCancel
    end
    object Panel1: TPanel
      Left = 21
      Top = 12
      Width = 1073
      Height = 255
      BevelOuter = bvNone
      Color = 16311512
      Font.Charset = ANSI_CHARSET
      Font.Color = 16744576
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      DesignSize = (
        1073
        255)
      object Label29: TLabel
        Left = 784
        Top = 106
        Width = 139
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Contract'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label103: TLabel
        Left = 151
        Top = 106
        Width = 183
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Pack Size'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label4: TLabel
        Left = 555
        Top = 180
        Width = 111
        Height = 23
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Bin'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label6: TLabel
        Left = 4
        Top = 32
        Width = 59
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'ICN'
        Color = clInfoBk
        FocusControl = DBEdit1
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label7: TLabel
        Left = 4
        Top = 81
        Width = 59
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'NSN'
        Color = clInfoBk
        FocusControl = DBEdit2
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label8: TLabel
        Left = 151
        Top = 180
        Width = 132
        Height = 23
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Restriction'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label9: TLabel
        Left = 151
        Top = 57
        Width = 183
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Strength/Size'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label28: TLabel
        Left = 555
        Top = 57
        Width = 172
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Trade Name or Other Name'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label10: TLabel
        Left = 4
        Top = 57
        Width = 59
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'ECN'
        Color = clInfoBk
        FocusControl = DBEdit3
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label31: TLabel
        Left = 4
        Top = 6
        Width = 145
        Height = 22
        Alignment = taCenter
        AutoSize = False
        Caption = 'Codes'
        Color = 15779500
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label38: TLabel
        Left = 199
        Top = 6
        Width = 866
        Height = 22
        Alignment = taCenter
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Caption = 'Description'
        Color = 15779500
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label35: TLabel
        Left = 151
        Top = 32
        Width = 183
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Generic Name'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label79: TLabel
        Left = 151
        Top = 81
        Width = 183
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Form'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label104: TLabel
        Left = 411
        Top = 180
        Width = 55
        Height = 23
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Status'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label21: TLabel
        Left = 4
        Top = 106
        Width = 59
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'FIN'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label30: TLabel
        Left = 784
        Top = 155
        Width = 139
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Group 1'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label46: TLabel
        Left = 784
        Top = 180
        Width = 139
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Group 2'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label51: TLabel
        Left = 555
        Top = 106
        Width = 71
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Price'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 662
        Top = 106
        Width = 48
        Height = 22
        Alignment = taCenter
        Color = 16383986
        DataField = 'PackSize_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label78: TLabel
        Left = 784
        Top = 130
        Width = 139
        Height = 23
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'ATC'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label36: TLabel
        Left = 555
        Top = 81
        Width = 71
        Height = 21
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Injectable'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label98: TLabel
        Left = 4
        Top = 180
        Width = 115
        Height = 23
        Alignment = taCenter
        AutoSize = False
        Caption = 'Institution'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label19: TLabel
        Left = 673
        Top = 81
        Width = 72
        Height = 20
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Paediatric'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label20: TLabel
        Left = 784
        Top = 81
        Width = 139
        Height = 22
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Route'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 715
        Top = 106
        Width = 64
        Height = 22
        Alignment = taCenter
        Color = 16383986
        DataField = 'PackSizeUnit_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label145: TLabel
        Left = 6
        Top = 207
        Width = 399
        Height = 40
        Alignment = taCenter
        AutoSize = False
        Caption = 'Administration is done using '#13'(or 1xdispensing unit)'
        Color = clInfoBk
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object wwDBBin: TwwDBLookupCombo
        Left = 670
        Top = 180
        Width = 109
        Height = 23
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'5'#9'Code_str'#9#9
          'Description_str'#9'20'#9'Description_str'#9#9)
        DataField = 'Bin_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOBin
        LookupField = 'Code_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 10
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBContractCode: TwwDBLookupCombo
        Left = 926
        Top = 106
        Width = 139
        Height = 22
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'8'#9'Code_str'#9'F'
          'Description_str'#9'25'#9'Description_str'#9'F')
        DataField = 'ContractCode_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOContractCode
        LookupField = 'Code_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 11
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object DBEdit1: TDBEdit
        Left = 64
        Top = 32
        Width = 85
        Height = 22
        Cursor = crHandPoint
        TabStop = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        DataField = 'ICN_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = 12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 64
        Top = 81
        Width = 85
        Height = 22
        Cursor = crHandPoint
        TabStop = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        DataField = 'NSN_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = 12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 64
        Top = 57
        Width = 85
        Height = 22
        Cursor = crHandPoint
        TabStop = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        DataField = 'ECN_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = 12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object wwDBGenericName: TwwDBLookupCombo
        Left = 373
        Top = 32
        Width = 692
        Height = 22
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'genericName_Str'#9'45'#9'Name'#9'F'
          'Code_str'#9'5'#9'Code'#9'F')
        DataField = 'GenericName_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOGenericName
        LookupField = 'genericName_Str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 3
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBPackSizeUnit: TwwDBLookupCombo
        Left = 436
        Top = 106
        Width = 117
        Height = 22
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Unit_str'#9'8'#9'Unit_str'#9#9)
        DataField = 'PackSizeUnit_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOComparisonUnit
        LookupField = 'Unit_str'
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 4
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBStrength: TwwDBLookupCombo
        Left = 373
        Top = 57
        Width = 180
        Height = 22
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Description_str'#9'20'#9'Description_str'#9#9)
        DataField = 'Strength_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOStrengthRange
        LookupField = 'Description_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 5
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBForm: TwwDBLookupCombo
        Left = 373
        Top = 81
        Width = 180
        Height = 22
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Description_str'#9'20'#9'Description_str'#9'F'
          'Code_str'#9'5'#9'Code_str'#9'F')
        DataField = 'Form_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOFormRange
        LookupField = 'Description_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 6
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBRestriction: TwwDBComboBox
        Left = 286
        Top = 180
        Width = 119
        Height = 27
        ShowButton = True
        Style = csDropDownList
        MapList = False
        AllowClearKey = False
        BorderStyle = bsNone
        DataField = 'Restriction_str'
        DataSource = ProductDm.dstblProductCatalog
        DropDownCount = 8
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ButtonEffects.Flat = True
        ItemHeight = 0
        Items.Strings = (
          'NA'
          'Name Patient'
          'Obsolete'
          'Research Project'
          'Special Order')
        ParentFont = False
        Sorted = False
        TabOrder = 7
        UnboundDataType = wwDefault
      end
      object wwDBSupplement: TwwDBLookupCombo
        Left = 768
        Top = 57
        Width = 297
        Height = 22
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'TradeName_Str'#9'25'#9'TradeName_Str'#9'F')
        DataField = 'Supplement_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOTradeName
        LookupField = 'TradeName_Str'
        Options = [loRowLines, loFixedDropDownHeight, loSearchOnBackspace]
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 8
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object dbePackSize: TDBEdit
        Left = 374
        Top = 106
        Width = 59
        Height = 22
        Cursor = crHandPoint
        TabStop = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clWhite
        DataField = 'PackSize_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object wwDBStatus: TwwDBComboBox
        Left = 469
        Top = 180
        Width = 84
        Height = 27
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        BorderStyle = bsNone
        DataField = 'Status_str'
        DataSource = ProductDm.dstblProductCatalog
        DropDownCount = 8
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ButtonEffects.Flat = True
        ItemHeight = 0
        Items.Strings = (
          'ALL '
          'HSP'
          'DEP')
        ParentFont = False
        Sorted = False
        TabOrder = 12
        UnboundDataType = wwDefault
      end
      object wwDBComboBox7: TwwDBComboBox
        Left = 65
        Top = 106
        Width = 85
        Height = 27
        ShowButton = True
        Style = csDropDown
        MapList = False
        AllowClearKey = False
        BorderStyle = bsNone
        DataField = 'FMSCode_str'
        DataSource = ProductDm.dstblProductCatalog
        DropDownCount = 18
        DropDownWidth = 250
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ButtonEffects.Flat = True
        ItemHeight = 0
        Items.Strings = (
          '2311 - Chenical & Gas'
          '2326 - Disposable Baby Napkins'
          '2345 - Disposable Paper Products'
          '2364 - Patient Clothing'
          '2379 - Uniform & Protecting Clothing'
          '2383 - Cleaning Requisites & Cleansing Agents'
          '2434 - Stationery'
          '2612 - Patients Requirements'
          '2627 - Packing Material'
          '2665 - Bedding, Linen & Needlework'
          '2699 - Other Consumable Items'
          '2720 - Artificial Aids'
          '2754 - Medicines '
          '2769 - Vaccines'
          '2773 - Surgical & Dental Bandages'
          '2788 - Surgical & Dental Instruments'
          '2792 - Laboratory Requirements'
          '2805 - X-Ray Requirements'
          '2824 - Therapeutic Requirements'
          '2839 - Medical Gas'
          '2862 - Blood & Blood Products'
          '2877 - Other Medical Consumables'
          '4073 - EDL General'
          '4088 - EDL Family Planning'
          '4092 - EDL TB'
          '4105 - EDL STD'
          '4110 - Non-EDL General'
          '4124 - Non-EDL Family Planning'
          '4139 - Non-EDL TB'
          '4143 - Non-EDL STD')
        ParentFont = False
        Sorted = False
        TabOrder = 13
        UnboundDataType = wwDefault
      end
      object wwDBGroup1: TwwDBLookupCombo
        Left = 926
        Top = 155
        Width = 139
        Height = 22
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'10'#9'Code_str'#9'F'
          'Description_str'#9'75'#9'Description_str'#9'F')
        DataField = 'Group1_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.TlkProductPackSizeGroup1
        LookupField = 'Code_str'
        Options = [loRowLines, loFixedDropDownHeight, loSearchOnBackspace]
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 14
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object wwDBGroup2: TwwDBLookupCombo
        Left = 926
        Top = 180
        Width = 139
        Height = 22
        Cursor = crHandPoint
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'10'#9'Code_str'#9'F'
          'Description_str'#9'75'#9'Description_str'#9'F')
        DataField = 'Group2_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.TlkProductPackSizeGroup2
        LookupField = 'Code_str'
        Options = [loFixedDropDownHeight, loSearchOnBackspace]
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 15
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object grpProductType: TDBRadioGroup
        Left = 4
        Top = 130
        Width = 400
        Height = 46
        Caption = 'Product Type'
        Columns = 3
        DataField = 'DMO_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Items.Strings = (
          '&Drug'
          '&Med. Sup.'
          '&Other')
        ParentFont = False
        TabOrder = 16
        Values.Strings = (
          'D'
          'M'
          'O')
      end
      object OrderType: TDBRadioGroup
        Left = 411
        Top = 130
        Width = 371
        Height = 46
        Caption = 'Order Type'
        Columns = 4
        DataField = 'OrderType_str'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Items.Strings = (
          '&Depot'
          'DD&V'
          '&Buy Out'
          '&Internal')
        ParentFont = False
        TabOrder = 17
        Values.Strings = (
          'D'
          'V'
          'B'
          'I')
      end
      object wwDBATC: TwwDBLookupCombo
        Left = 926
        Top = 130
        Width = 139
        Height = 23
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'5'#9'Code_str'#9#9
          'Description_str'#9'20'#9'Description_str'#9'F')
        DataField = 'ATC_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADOATC
        LookupField = 'Code_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 18
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object dbeInjectable: TDBCheckBox
        Left = 629
        Top = 81
        Width = 23
        Height = 22
        Alignment = taLeftJustify
        Color = 16311512
        DataField = 'Injectable_bol'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 19
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object DBCheckBox2: TDBCheckBox
        Left = 110
        Top = 180
        Width = 25
        Height = 22
        Alignment = taLeftJustify
        DataField = 'InstitutionEDL_bol'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -18
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object dxDbeCost_mon: TdxDBCurrencyEdit
        Left = 585
        Top = 103
        Width = 76
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = 12
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
        Alignment = taRightJustify
        DataField = 'Cost_mon'
        DataSource = ProductDm.dstblProductCatalog
        DisplayFormat = ',0.0000;-,0.0000'
        Nullable = False
        StoredValues = 1
      end
      object DBCheckBox5: TDBCheckBox
        Left = 747
        Top = 81
        Width = 25
        Height = 22
        Alignment = taLeftJustify
        Color = 16311512
        DataField = 'Paediatric_bol'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 22
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object wwDBRoute: TwwDBLookupCombo
        Left = 926
        Top = 81
        Width = 139
        Height = 22
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 16744448
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        BorderStyle = bsNone
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'Code_str'#9'8'#9'Code_str'#9'F'
          'Description_str'#9'25'#9'Description_str'#9'F')
        DataField = 'Route_str'
        DataSource = ProductDm.dstblProductCatalog
        LookupTable = ProductDm.qryADORoute
        LookupField = 'Code_str'
        Style = csDropDownList
        DropDownCount = 20
        ButtonEffects.Flat = True
        ParentFont = False
        TabOrder = 23
        AutoDropDown = False
        ShowButton = True
        UseTFields = False
        AllowClearKey = False
      end
      object DBCheckBox8: TDBCheckBox
        Left = 153
        Top = 6
        Width = 342
        Height = 22
        Caption = 'Include Trade Name or Other Name '
        Color = 15779500
        DataField = 'Supplement_bol'
        DataSource = ProductDm.dstblProductCatalog
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        TabOrder = 24
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
      object RzDBLookupComboBox1: TRzDBLookupComboBox
        Left = 411
        Top = 207
        Width = 654
        Height = 24
        Ctl3D = False
        DataField = 'dispensedUnit_str'
        DataSource = ProductDm.dstblProductCatalog
        KeyField = 'AdminUnit_Unit'
        ListField = 'AdminUnit_Type'
        ListSource = ProductDm.dsAdministrationUnits
        ParentCtl3D = False
        TabOrder = 25
        FrameController = RzFrameController1
        FramingPreference = fpCustomFraming
      end
      object RzBitBtn1: TRzBitBtn
        Left = 335
        Top = 31
        Width = 35
        Height = 24
        Action = atnGeneric_Manage
        Caption = 'Manage Generic List'
        TabOrder = 26
        ImageIndex = 1
        Images = ImageList2
        Spacing = 5
      end
      object RzBitBtn2: TRzBitBtn
        Left = 335
        Top = 57
        Width = 35
        Height = 24
        Action = atnStrengthRange_Manage
        Caption = 'Strength Range '
        TabOrder = 27
        ImageIndex = 1
        Images = ImageList2
        Spacing = 5
      end
      object RzBitBtn4: TRzBitBtn
        Left = 335
        Top = 82
        Width = 35
        Height = 24
        Action = atnFormRange_Manage
        Caption = 'Manage Form Range'
        TabOrder = 28
        ImageIndex = 1
        Images = ImageList2
        Spacing = 5
      end
      object RzBitBtn6: TRzBitBtn
        Left = 335
        Top = 107
        Width = 35
        Height = 23
        Action = atnPackSizeRange_Manage
        Caption = 'atnPackSizeRangeEdit'
        TabOrder = 29
        ImageIndex = 1
        Images = ImageList2
        Spacing = 5
      end
      object RzBitBtn5: TRzBitBtn
        Left = 729
        Top = 55
        Width = 35
        Height = 24
        Action = atnTradeName_Manage
        Caption = 'atnTradeName_Manage'
        TabOrder = 30
        ImageIndex = 1
        Images = ImageList2
        Spacing = 5
      end
    end
  end
  object RzFrameController1: TRzFrameController
    FrameStyle = fsNone
    FrameVisible = True
    FramingPreference = fpCustomFraming
    Left = 496
    Top = 16
  end
  object ActionList2: TActionList
    Left = 56
    object atnGeneric_Manage: TAction
      Caption = 'Manage Generic List'
      ImageIndex = 1
      ShortCut = 16455
      OnExecute = atnGeneric_ManageExecute
    end
    object atnAdministrationUnit_Manage: TAction
      Caption = 'Mage Administration units'
      ImageIndex = 1
      OnExecute = atnAdministrationUnit_ManageExecute
    end
    object atnStrengthRange_Manage: TAction
      Caption = 'Strength Range '
      ImageIndex = 1
      OnExecute = atnStrengthRange_ManageExecute
    end
    object atnFormRange_Manage: TAction
      Caption = 'Manage Form Range'
      ImageIndex = 1
      OnExecute = atnFormRange_ManageExecute
    end
    object atnTradeName_Manage: TAction
      Caption = 'atnTradeName_Manage'
      ImageIndex = 1
      OnExecute = atnTradeName_ManageExecute
    end
    object atnPackSizeRange_Manage: TAction
      Caption = 'atnPackSizeRangeEdit'
      ImageIndex = 1
      OnExecute = atnPackSizeRange_ManageExecute
    end
  end
  object ImageList2: TImageList
    Left = 72
    Top = 16
    Bitmap = {
      494C010102000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      000000000000007900FF007700FF007500FF007300FF007100FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000015002C004900B3005F00EC005700DD00330083000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007A00FF3DD16CFF39CE68FF39CC66FF33C25DFF000000000000
      000000000000000000000000000000000000000000000000000000000000000A
      0014057600FE138B00FF0E8900FF1A8100FF317000FF316F00FF276F00FF0058
      00C5000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007C00FF47D976FF3ED46EFF3CD16BFF34C460FF000000000000
      0000000000000000000000000000000000000000000000000000001600290296
      04FF029C06FF029B04FF009902FF009700FF009500FF009400FF336F00FF346C
      00FF006600F70000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007D00FF4EDD7BFF40D670FF3ED46EFF36C661FF000000000000
      00000000000000000000000000000000000000000000000000000B940FFF09A3
      12FF09A213FF08A111FF8FC78DFFEEEFEEFFFCF5F9FF1FBA33FF009200FF1E7B
      00FF336C00FF005700C500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007F00FF55E080FF42D973FF41D771FF38C863FF000000000000
      00000000000000000000000000000000000000000000005C00AF1FAF2EFF0FA8
      1FFF0FA820FF0EA71EFF92C392FFF2F2F2FFFFFAFFFF1EBE36FF009901FF0094
      00FF386C00FF296F00FF00000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000095FBB2FF46DD76FF46DC
      77FF45DB75FF46DC76FF47DE78FF45DC76FF43DA74FF3FD26CFF3BCC67FF39CA
      66FF36C762FF34C661FF006E00FF000000000000000012981AFF0FAB26FF1ABA
      37FF26CC4BFF2ECD53FF86B083FFF2F2F2FFFFFBFFFF24C94AFF1DBF37FF1EBD
      34FF009700FF327000FF00350085000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000097FBB2FF62EA8CFF5CEA
      89FF56E785FF56E482FF52E27FFF49DF7AFF46DD77FF43DA74FF41D771FF40D6
      70FF3CD16BFF37CC66FF007000FF00000000000000003DBA50FF13B131FF0270
      04FFECE1E9FFEFE5ECFFF0ECEFFFF0F0F0FFF6F4F5FFFFF9FFFFFFF8FFFFFAF2
      F7FF009900FF347000FF005D00E1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009AFBB3FF6BEF93FF63EC
      8EFF60EB8BFF5BE988FF56E684FF51E37FFF49DF7AFF45DC76FF42D973FF40D6
      70FF3ED46EFF3ACE68FF007100FF00000000000000004FC566FF28BC49FF026F
      05FFE0DFE0FFE3E3E3FFE8E8E8FFECECECFFEFEFEFFFF1F1F1FFF0F0F0FFEDEE
      EDFF019A04FF297B00FF006500F1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009EFDB6FF8AF6A7FF87F6
      A5FF84F3A3FF81F3A0FF62EA8DFF56E684FF52E27FFF48DF79FF5BE486FF54DF
      7FFF4CDA79FF3FD26DFF007300FF00000000000000003AB74EFF5CD07AFF0372
      06FF81B381FF83B783FFB6D0B6FFE7E7E7FFF0ECF0FF8EB78BFF98C598FF92C9
      91FF049D09FF1F8500FF004D00B6000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000008E00FF008C00FF008A
      00FF008800FF008600FF7FF39FFF5BE988FF56E682FF46DB76FF007C00FF007A
      00FF007800FF007600FF007400FF0000000000000000008500F478DB95FF2AC8
      5DFF30C960FF2DC65CFF71AF71FFE2E2E2FFF0E4ECFF2CC951FF12AB26FF0CA5
      19FF069F0DFF228701FF0016002D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008700FF83F3A2FF60EB8BFF56E785FF42D46FFF000000000000
      000000000000000000000000000000000000000000000000000078E39FFF75DD
      98FF33CC66FF33CC66FF6EAA6EFFDEDDDEFFEEE0E9FF25C84BFF14AD29FF0DA6
      1CFF07A10FFF067A00FE00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008900FF86F6A4FF63EC8EFF5CE889FF44D56FFF000000000000
      0000000000000000000000000000000000000000000000000000006B00C67DE2
      A3FF70DB93FF30CC64FF037407FF037106FF026F05FF21C043FF14AD2BFF0EA7
      1DFF089A0EFF000A001400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008A00FF8AF6A6FF6CEF94FF63EB8DFF43D671FF000000000000
      000000000000000000000000000000000000000000000000000000000000006B
      00C679E4A2FF7CDF9EFF4DCF75FF22C04CFF1EBA41FF17B335FF15AE2BFF0997
      13FF0019002A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008C00FF9EFDB5FF9AFDB5FF96FAB1FF93F9AFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000008A00F444BF5BFF58D079FF48C361FF199E24FF006000AF0000
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
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFF00000000F81FF80F00000000
      F81FE00700000000F81FC00300000000F81FC001000000008001800100000000
      8001800100000000800180010000000080018001000000008001800100000000
      8001800100000000F81FC00300000000F81FC00300000000F81FE00700000000
      F81FF81F00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
end
