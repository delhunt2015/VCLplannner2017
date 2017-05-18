object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 762
  ClientWidth = 1284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object Shape16: TShape
    Left = 0
    Top = 0
    Width = 1284
    Height = 762
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    OnMouseDown = Shape1MouseDown
    ExplicitWidth = 1790
    ExplicitHeight = 877
  end
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 1284
    Height = 762
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 20.000000000000000000
      end
      item
        Value = 20.000000000000000000
      end
      item
        Value = 60.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        ColumnSpan = 3
        Control = Panel2
        Row = 1
      end
      item
        Column = 0
        ColumnSpan = 3
        Control = Panel1
        Row = 0
      end
      item
        Column = 0
        ColumnSpan = 3
        Control = Panel3
        Row = 2
        RowSpan = 3
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    Padding.Left = 2
    Padding.Top = 2
    Padding.Right = 2
    Padding.Bottom = 2
    ParentFont = False
    RowCollection = <
      item
        Value = 10.000000000000000000
      end
      item
        Value = 30.000000000000000000
      end
      item
        Value = 30.000000000000000000
      end
      item
        Value = 30.000000000000000000
      end>
    TabOrder = 0
    object Panel2: TPanel
      Left = 5
      Top = 80
      Width = 1274
      Height = 222
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        1274
        222)
      object Label2: TLabel
        Left = 594
        Top = 156
        Width = 116
        Height = 18
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Cluster Teacher/s'
      end
      object GridPanel2: TGridPanel
        Left = 1073
        Top = 1
        Width = 697
        Height = 256
        Hint = 
          'Click on the period you wish to assign to the current cluster or' +
          ' unit'
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Anchors = [akTop, akRight, akBottom]
        ColumnCollection = <
          item
            Value = 16.666666666666670000
          end
          item
            Value = 16.666666666666670000
          end
          item
            Value = 16.666666666666670000
          end
          item
            Value = 16.666666666666670000
          end
          item
            Value = 16.666666666666670000
          end
          item
            Value = 16.666666666666670000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Label5
            Row = 0
          end
          item
            Column = 1
            Control = Label6
            Row = 0
          end
          item
            Column = 2
            Control = Label7
            Row = 0
          end
          item
            Column = 3
            Control = Label8
            Row = 0
          end
          item
            Column = 4
            Control = Label9
            Row = 0
          end
          item
            Column = 5
            Control = Label10
            Row = 0
          end
          item
            Column = 0
            Control = Label11
            Row = 1
          end
          item
            Column = 0
            Control = Label12
            Row = 2
          end
          item
            Column = 1
            Control = Shape1
            Row = 2
          end
          item
            Column = 1
            Control = Shape2
            Row = 1
          end
          item
            Column = 2
            Control = Shape3
            Row = 1
          end
          item
            Column = 3
            Control = Shape4
            Row = 1
          end
          item
            Column = 4
            Control = Shape5
            Row = 1
          end
          item
            Column = 5
            Control = Shape6
            Row = 1
          end
          item
            Column = 2
            Control = Shape7
            Row = 2
          end
          item
            Column = 3
            Control = Shape8
            Row = 2
          end
          item
            Column = 4
            Control = Shape9
            Row = 2
          end
          item
            Column = 5
            Control = Shape10
            Row = 2
          end
          item
            Column = 0
            Control = Label13
            Row = 3
          end
          item
            Column = 1
            Control = Shape11
            Row = 3
          end
          item
            Column = 2
            Control = Shape12
            Row = 3
          end
          item
            Column = 3
            Control = Shape13
            Row = 3
          end
          item
            Column = 4
            Control = Shape14
            Row = 3
          end
          item
            Column = 5
            Control = Shape15
            Row = 3
          end
          item
            Column = 0
            Control = Label14
            Row = 4
          end
          item
            Column = 1
            Control = Shape17
            Row = 4
          end
          item
            Column = 2
            Control = Shape18
            Row = 4
          end
          item
            Column = 3
            Control = Shape19
            Row = 4
          end
          item
            Column = 4
            Control = Shape20
            Row = 4
          end
          item
            Column = 5
            Control = Shape21
            Row = 4
          end
          item
            Column = 0
            Control = Label15
            Row = 5
          end
          item
            Column = 1
            Control = Shape22
            Row = 5
          end
          item
            Column = 2
            Control = Shape23
            Row = 5
          end
          item
            Column = 3
            Control = Shape24
            Row = 5
          end
          item
            Column = 4
            Control = Shape25
            Row = 5
          end
          item
            Column = 5
            Control = Shape26
            Row = 5
          end>
        Padding.Left = 2
        Padding.Top = 1
        Padding.Right = 2
        Padding.Bottom = 1
        ParentShowHint = False
        RowCollection = <
          item
            Value = 14.367269268260670000
          end
          item
            Value = 17.126546146347870000
          end
          item
            Value = 17.126546146347870000
          end
          item
            Value = 17.126546146347870000
          end
          item
            Value = 17.126546146347870000
          end
          item
            Value = 17.126546146347870000
          end
          item
            SizeStyle = ssAuto
          end>
        ShowHint = True
        TabOrder = 6
        DesignSize = (
          697
          256)
        object Label5: TLabel
          Left = 58
          Top = 11
          Width = 5
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          ExplicitLeft = 57
        end
        object Label6: TLabel
          Left = 135
          Top = 11
          Width = 81
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = '8:00 - 10:00'
          ExplicitLeft = 133
        end
        object Label7: TLabel
          Left = 246
          Top = 11
          Width = 89
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = '10:00 - 12:15'
          ExplicitLeft = 244
        end
        object Label8: TLabel
          Left = 374
          Top = 11
          Width = 63
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = '1:00-3:00'
          ExplicitLeft = 371
        end
        object Label9: TLabel
          Left = 489
          Top = 11
          Width = 63
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = '3:00-5:15'
          ExplicitLeft = 486
        end
        object Label10: TLabel
          Left = 604
          Top = 11
          Width = 63
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = '6:00-9:00'
          ExplicitLeft = 602
        end
        object Label11: TLabel
          Left = 34
          Top = 50
          Width = 52
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = 'Monday'
        end
        object Label12: TLabel
          Left = 32
          Top = 93
          Width = 57
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = 'Tuesday'
          ExplicitTop = 92
        end
        object Shape1: TShape
          Left = 120
          Top = 82
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 119
          ExplicitTop = 81
        end
        object Shape2: TShape
          Left = 120
          Top = 39
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 119
          ExplicitTop = 38
          ExplicitHeight = 42
        end
        object Shape3: TShape
          Left = 235
          Top = 39
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 233
          ExplicitTop = 38
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape4: TShape
          Left = 350
          Top = 39
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 348
          ExplicitTop = 38
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape5: TShape
          Left = 465
          Top = 39
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 463
          ExplicitTop = 38
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape6: TShape
          Left = 580
          Top = 39
          Width = 112
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 578
          ExplicitTop = 38
          ExplicitWidth = 115
          ExplicitHeight = 42
        end
        object Shape7: TShape
          Left = 235
          Top = 82
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 233
          ExplicitTop = 81
          ExplicitWidth = 112
        end
        object Shape8: TShape
          Left = 350
          Top = 82
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 348
          ExplicitTop = 81
          ExplicitWidth = 112
        end
        object Shape9: TShape
          Left = 465
          Top = 82
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 463
          ExplicitTop = 81
          ExplicitWidth = 112
        end
        object Shape10: TShape
          Left = 580
          Top = 82
          Width = 112
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 578
          ExplicitTop = 81
          ExplicitWidth = 115
        end
        object Label13: TLabel
          Left = 22
          Top = 136
          Width = 77
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = 'Wednesday'
          ExplicitLeft = 21
          ExplicitTop = 135
        end
        object Shape11: TShape
          Left = 120
          Top = 125
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 119
          ExplicitTop = 124
        end
        object Shape12: TShape
          Left = 235
          Top = 125
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 233
          ExplicitTop = 124
          ExplicitWidth = 112
        end
        object Shape13: TShape
          Left = 350
          Top = 125
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 348
          ExplicitTop = 124
          ExplicitWidth = 112
        end
        object Shape14: TShape
          Left = 465
          Top = 125
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 463
          ExplicitTop = 124
          ExplicitWidth = 112
        end
        object Shape15: TShape
          Left = 580
          Top = 125
          Width = 112
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 578
          ExplicitTop = 124
          ExplicitWidth = 115
        end
        object Label14: TLabel
          Left = 29
          Top = 179
          Width = 62
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = 'Thursday'
          ExplicitTop = 178
        end
        object Shape17: TShape
          Left = 120
          Top = 168
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 119
          ExplicitTop = 167
        end
        object Shape18: TShape
          Left = 235
          Top = 168
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 233
          ExplicitTop = 167
          ExplicitWidth = 112
        end
        object Shape19: TShape
          Left = 350
          Top = 168
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 348
          ExplicitTop = 167
          ExplicitWidth = 112
        end
        object Shape20: TShape
          Left = 465
          Top = 168
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 463
          ExplicitTop = 167
          ExplicitWidth = 112
        end
        object Shape21: TShape
          Left = 580
          Top = 168
          Width = 112
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 578
          ExplicitTop = 167
          ExplicitWidth = 115
        end
        object Label15: TLabel
          Left = 41
          Top = 222
          Width = 39
          Height = 18
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = []
          Caption = 'Friday'
          ExplicitLeft = 39
          ExplicitTop = 221
        end
        object Shape22: TShape
          Left = 120
          Top = 211
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 119
          ExplicitTop = 209
          ExplicitHeight = 42
        end
        object Shape23: TShape
          Left = 235
          Top = 211
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 233
          ExplicitTop = 209
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape24: TShape
          Left = 350
          Top = 211
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 348
          ExplicitTop = 209
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape25: TShape
          Left = 465
          Top = 211
          Width = 111
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 463
          ExplicitTop = 209
          ExplicitWidth = 112
          ExplicitHeight = 42
        end
        object Shape26: TShape
          Left = 580
          Top = 211
          Width = 112
          Height = 41
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          OnMouseDown = Shape1MouseDown
          ExplicitLeft = 578
          ExplicitTop = 209
          ExplicitWidth = 115
          ExplicitHeight = 42
        end
      end
      object Button1: TButton
        Left = 120
        Top = 13
        Width = 146
        Height = 19
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Anchors = []
        Caption = 'Create a Cluster'
        TabOrder = 0
        OnClick = Button1Click
      end
      object CheckListBox1: TCheckListBox
        Left = 1
        Top = 36
        Width = 571
        Height = 211
        Hint = 
          'To add a unit to a cluster check the box, to remove a unit remov' +
          'e the check.'
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        ItemHeight = 18
        Items.Strings = (
          
            'ICTICT403- Apply software development methodologies Apply softwa' +
            're development methodologies Elective'
          
            'ICTICT418- Contribute to copyright, ethics and privacy in an ICT' +
            ' environment Contribute to copyright, ethics and privacy in an I' +
            'CT environment Core'
          
            'ICTICT503- Validate quality and completeness of system design sp' +
            'ecifications Validate quality and completeness of system design ' +
            'specifications Elective'
          
            'ICTICT509- Gather data to identify business requirements Gather ' +
            'data to identify business requirements Elective'
          
            'ICTICT511- Match ICT needs with the strategic direction of the e' +
            'nterprise Match ICT needs with the strategic direction of the en' +
            'terprise Elective'
          
            'ICTICT514- Identify and manage the implementation of current ind' +
            'ustry specific technologies Identify and manage the implementati' +
            'on of current industry specific technologies Elective'
          
            'ICTNWK514- Model preferred system solutions Model preferred syst' +
            'em solutions Elective'
          'ICTPMG501- Manage ICT projects Manage ICT projects Elective'
          
            'ICTPRG418- Apply intermediate programming skills in another lang' +
            'uage Apply intermediate programming skills in another language C' +
            'ore'
          
            'ICTPRG501- Apply advanced object-oriented language skills Apply ' +
            'advanced object-oriented language skills Core'
          
            'ICTPRG502- Manage a project using software management tools Mana' +
            'ge a project using software management tools Core'
          
            'ICTPRG503- Debug and monitor applications Debug and monitor appl' +
            'ications Core'
          
            'ICTPRG504- Deploy an application to a production environment Dep' +
            'loy an application to a production environment Core'
          
            'ICTPRG505- Build advanced user interface Build advanced user int' +
            'erface Elective'
          
            'ICTPRG506- Design application architecture Design application ar' +
            'chitecture Elective'
          
            'ICTPRG507- Implement security for applications Implement securit' +
            'y for applications Elective'
          'ICTPRG508- Create mashups Create mashups Elective'
          
            'ICTPRG509- Build using rapid application development Build using' +
            ' rapid application development Elective'
          
            'ICTPRG510- Maintain custom software Maintain custom software Ele' +
            'ctive'
          
            'ICTPRG512- Prepare for the build phase of an ICT system Prepare ' +
            'for the build phase of an ICT system Elective'
          
            'ICTPRG513- Coordinate the build phase of an ICT system Coordinat' +
            'e the build phase of an ICT system Elective'
          
            'ICTPRG514- Prepare for software development using rapid applicat' +
            'ion development Prepare for software development using rapid app' +
            'lication development Elective'
          
            'ICTPRG515- Review developed software Review developed software E' +
            'lective'
          
            'ICTPRG520- Validate an application design against specifications' +
            ' Validate an application design against specifications Core'
          
            'ICTPRG523- Apply advanced programming skills in another language' +
            ' Apply advanced programming skills in another language Core'
          
            'ICTPRG527- Apply intermediate object-oriented language skills Ap' +
            'ply intermediate object-oriented language skills Core'
          
            'ICTPRG529- Apply testing techniques for software development App' +
            'ly testing techniques for software development Core'
          
            'ICTPRG601- Develop advanced mobile multi-touch applications Deve' +
            'lop advanced mobile multi-touch applications Elective'
          
            'ICTPRG604- Create cloud computing services Create cloud computin' +
            'g services Elective'
          'ICTSAD501- Model data objects Model data objects Elective'
          'ICTSAD502- Model data processes Model data processes Elective'
          
            'ICTSAD506- Produce a feasibility report Produce a feasibility re' +
            'port Elective'
          
            'ICTSAS502- Establish and maintain client user liaison Establish ' +
            'and maintain client user liaison Elective')
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = CheckListBox1Click
        OnDrawItem = CheckListBox1DrawItem
        OnMouseDown = CheckListBox1MouseDown
      end
      object ListBox2: TListBox
        Left = 594
        Top = 36
        Width = 475
        Height = 115
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        ItemHeight = 18
        ParentColor = True
        TabOrder = 2
        OnClick = ListBox2Click
      end
      object CheckBox1: TCheckBox
        Left = 594
        Top = 19
        Width = 217
        Height = 13
        Hint = 'Check to see  more information on selected unit below:'
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'See more on selected unit'
        TabOrder = 3
        OnClick = CheckBox3Click
      end
      object edtClusterName: TEdit
        Left = 294
        Top = 8
        Width = 283
        Height = 26
        Hint = 'Right Mouse Click to modifiy.'
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        ParentColor = True
        ParentShowHint = False
        ReadOnly = True
        ShowHint = True
        TabOrder = 4
        Visible = False
        OnClick = edtClusterNameClick
        OnMouseDown = edtClusterNameMouseDown
      end
      object ListBox1: TListBox
        Left = 594
        Top = 174
        Width = 193
        Height = 73
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        ItemHeight = 18
        ParentColor = True
        TabOrder = 5
      end
      object ScrollBox1: TScrollBox
        Left = 1770
        Top = 252
        Width = 139
        Height = 31
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 7
        DesignSize = (
          135
          27)
        object GridPanel3: TGridPanel
          Left = -556
          Top = -244
          Width = 673
          Height = 253
          Hint = 
            'Click on the period you wish to assign to the current cluster or' +
            ' unit'
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Anchors = [akTop, akRight, akBottom]
          ColumnCollection = <
            item
              Value = 16.666666666666670000
            end
            item
              Value = 16.666666666666670000
            end
            item
              Value = 16.666666666666670000
            end
            item
              Value = 16.666666666666670000
            end
            item
              Value = 16.666666666666670000
            end
            item
              Value = 16.666666666666670000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Label16
              Row = 0
            end
            item
              Column = 1
              Control = Label17
              Row = 0
            end
            item
              Column = 2
              Control = Label18
              Row = 0
            end
            item
              Column = 3
              Control = Label19
              Row = 0
            end
            item
              Column = 4
              Control = Label20
              Row = 0
            end
            item
              Column = 5
              Control = Label21
              Row = 0
            end
            item
              Column = 0
              Control = Label22
              Row = 1
            end
            item
              Column = 0
              Control = Label23
              Row = 2
            end
            item
              Column = 1
              Control = Shape27
              Row = 2
            end
            item
              Column = 1
              Control = Shape28
              Row = 1
            end
            item
              Column = 2
              Control = Shape29
              Row = 1
            end
            item
              Column = 3
              Control = Shape30
              Row = 1
            end
            item
              Column = 4
              Control = Shape31
              Row = 1
            end
            item
              Column = 5
              Control = Shape32
              Row = 1
            end
            item
              Column = 2
              Control = Shape33
              Row = 2
            end
            item
              Column = 3
              Control = Shape34
              Row = 2
            end
            item
              Column = 4
              Control = Shape35
              Row = 2
            end
            item
              Column = 5
              Control = Shape36
              Row = 2
            end
            item
              Column = 0
              Control = Label24
              Row = 3
            end
            item
              Column = 1
              Control = Shape37
              Row = 3
            end
            item
              Column = 2
              Control = Shape38
              Row = 3
            end
            item
              Column = 3
              Control = Shape39
              Row = 3
            end
            item
              Column = 4
              Control = Shape40
              Row = 3
            end
            item
              Column = 5
              Control = Shape41
              Row = 3
            end
            item
              Column = 0
              Control = Label25
              Row = 4
            end
            item
              Column = 1
              Control = Shape42
              Row = 4
            end
            item
              Column = 2
              Control = Shape43
              Row = 4
            end
            item
              Column = 3
              Control = Shape44
              Row = 4
            end
            item
              Column = 4
              Control = Shape45
              Row = 4
            end
            item
              Column = 5
              Control = Shape46
              Row = 4
            end
            item
              Column = 0
              Control = Label26
              Row = 5
            end
            item
              Column = 1
              Control = Shape47
              Row = 5
            end
            item
              Column = 2
              Control = Shape48
              Row = 5
            end
            item
              Column = 3
              Control = Shape49
              Row = 5
            end
            item
              Column = 4
              Control = Shape50
              Row = 5
            end
            item
              Column = 5
              Control = Shape51
              Row = 5
            end>
          Padding.Left = 2
          Padding.Right = 2
          ParentShowHint = False
          RowCollection = <
            item
              Value = 14.367269268260670000
            end
            item
              Value = 17.126546146347870000
            end
            item
              Value = 17.126546146347870000
            end
            item
              Value = 17.126546146347870000
            end
            item
              Value = 17.126546146347870000
            end
            item
              Value = 17.126546146347870000
            end
            item
              SizeStyle = ssAuto
            end>
          ShowHint = True
          TabOrder = 0
          DesignSize = (
            673
            253)
          object Label16: TLabel
            Left = 56
            Top = 10
            Width = 5
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
          end
          object Label17: TLabel
            Left = 129
            Top = 10
            Width = 81
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = '8:00 - 10:00'
            ExplicitLeft = 128
          end
          object Label18: TLabel
            Left = 236
            Top = 10
            Width = 89
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = '10:00 - 12:15'
            ExplicitLeft = 234
          end
          object Label19: TLabel
            Left = 360
            Top = 10
            Width = 63
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = '1:00-3:00'
            ExplicitLeft = 358
          end
          object Label20: TLabel
            Left = 471
            Top = 10
            Width = 63
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = '3:00-5:15'
            ExplicitLeft = 469
          end
          object Label21: TLabel
            Left = 582
            Top = 10
            Width = 63
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = '6:00-9:00'
            ExplicitLeft = 581
          end
          object Label22: TLabel
            Left = 32
            Top = 49
            Width = 52
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = 'Monday'
          end
          object Label23: TLabel
            Left = 30
            Top = 91
            Width = 57
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = 'Tuesday'
            ExplicitLeft = 29
            ExplicitTop = 92
          end
          object Shape27: TShape
            Left = 116
            Top = 79
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 115
            ExplicitTop = 80
            ExplicitWidth = 108
          end
          object Shape28: TShape
            Left = 116
            Top = 37
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 115
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape29: TShape
            Left = 227
            Top = 37
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 226
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape30: TShape
            Left = 338
            Top = 37
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 337
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape31: TShape
            Left = 449
            Top = 37
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 448
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape32: TShape
            Left = 560
            Top = 37
            Width = 108
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 559
            ExplicitWidth = 110
            ExplicitHeight = 43
          end
          object Shape33: TShape
            Left = 227
            Top = 79
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 226
            ExplicitTop = 80
            ExplicitWidth = 108
          end
          object Shape34: TShape
            Left = 338
            Top = 79
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 337
            ExplicitTop = 80
            ExplicitWidth = 108
          end
          object Shape35: TShape
            Left = 449
            Top = 79
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 448
            ExplicitTop = 80
            ExplicitWidth = 108
          end
          object Shape36: TShape
            Left = 560
            Top = 79
            Width = 108
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 559
            ExplicitTop = 80
            ExplicitWidth = 110
          end
          object Label24: TLabel
            Left = 20
            Top = 133
            Width = 77
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = 'Wednesday'
            ExplicitLeft = 19
            ExplicitTop = 134
          end
          object Shape37: TShape
            Left = 116
            Top = 121
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 115
            ExplicitTop = 122
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape38: TShape
            Left = 227
            Top = 121
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 226
            ExplicitTop = 122
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape39: TShape
            Left = 338
            Top = 121
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 337
            ExplicitTop = 122
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape40: TShape
            Left = 449
            Top = 121
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 448
            ExplicitTop = 122
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape41: TShape
            Left = 560
            Top = 121
            Width = 108
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 559
            ExplicitTop = 122
            ExplicitWidth = 110
            ExplicitHeight = 43
          end
          object Label25: TLabel
            Left = 27
            Top = 175
            Width = 62
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = 'Thursday'
            ExplicitTop = 177
          end
          object Shape42: TShape
            Left = 116
            Top = 163
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 115
            ExplicitTop = 165
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape43: TShape
            Left = 227
            Top = 163
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 226
            ExplicitTop = 165
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape44: TShape
            Left = 338
            Top = 163
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 337
            ExplicitTop = 165
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape45: TShape
            Left = 449
            Top = 163
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 448
            ExplicitTop = 165
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape46: TShape
            Left = 560
            Top = 163
            Width = 108
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 559
            ExplicitTop = 165
            ExplicitWidth = 110
            ExplicitHeight = 43
          end
          object Label26: TLabel
            Left = 39
            Top = 217
            Width = 39
            Height = 18
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Anchors = []
            Caption = 'Friday'
            ExplicitLeft = 38
            ExplicitTop = 220
          end
          object Shape47: TShape
            Left = 116
            Top = 205
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 115
            ExplicitTop = 208
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape48: TShape
            Left = 227
            Top = 205
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 226
            ExplicitTop = 208
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape49: TShape
            Left = 338
            Top = 205
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 337
            ExplicitTop = 208
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape50: TShape
            Left = 449
            Top = 205
            Width = 107
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 448
            ExplicitTop = 208
            ExplicitWidth = 108
            ExplicitHeight = 43
          end
          object Shape51: TShape
            Left = 560
            Top = 205
            Width = 108
            Height = 42
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Align = alClient
            OnMouseDown = Shape1MouseDown
            ExplicitLeft = 559
            ExplicitTop = 208
            ExplicitWidth = 110
            ExplicitHeight = 43
          end
        end
      end
    end
    object Panel1: TPanel
      Left = 5
      Top = 5
      Width = 1274
      Height = 71
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      Anchors = []
      ParentBackground = False
      TabOrder = 1
      object Label1: TLabel
        Left = 12
        Top = 6
        Width = 142
        Height = 18
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Qualification/Program:'
      end
      object FacultyTeachers: TLabel
        Left = 671
        Top = 6
        Width = 112
        Height = 18
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Faculty Teachers'
      end
      object Label3: TLabel
        Left = 12
        Top = 54
        Width = 96
        Height = 18
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'Start of Study:'
      end
      object Label4: TLabel
        Left = 306
        Top = 54
        Width = 89
        Height = 18
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'End of Study:'
      end
      object cmbxCourseCode: TComboBox
        Left = 167
        Top = 6
        Width = 109
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 0
        OnChange = cmbxCourseCodeChange
        Items.Strings = (
          'ICT50715'
          'ICT40515'
          'ICT50415'
          'ICT50915'
          'ICT50215')
      end
      object Edit1: TEdit
        Left = 294
        Top = 6
        Width = 373
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clHighlight
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DateTimePicker1: TDateTimePicker
        Left = 120
        Top = 48
        Width = 146
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Date = 42847.217403171300000000
        Time = 42847.217403171300000000
        TabOrder = 2
        OnChange = DateTimePicker1Change
      end
      object DateTimePicker2: TDateTimePicker
        Left = 400
        Top = 48
        Width = 139
        Height = 26
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Date = 42847.217403171300000000
        Time = 42847.217403171300000000
        TabOrder = 3
      end
      object CheckListBox2: TCheckListBox
        Left = 810
        Top = 6
        Width = 217
        Height = 73
        Hint = 'Select from the Faculty Teachers by clicking on them.'
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        ItemHeight = 18
        Items.Strings = (
          'David Hunt'
          'Scott Green'
          'Elan Sithirasenan'
          'Warren Toomey'
          'Lewis Moore'
          'Zahara Jaddi'
          'Kevin Ramezani')
        TabOrder = 4
        OnClick = CheckListBox2Click
      end
    end
    object Panel3: TPanel
      Left = 5
      Top = 306
      Width = 1274
      Height = 451
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      Caption = 'pnlWeb'
      ParentBackground = False
      TabOrder = 2
      object WebBrowser1: TWebBrowser
        Left = 1
        Top = 1
        Width = 1272
        Height = 449
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Align = alClient
        TabOrder = 0
        ExplicitWidth = 1896
        ExplicitHeight = 553
        ControlData = {
          4C00000077830000682E00000000000000000000000000000000000000000000
          000000004C000000000000000000000001000000E0D057007335CF11AE690800
          2B2E126208000000000000004C0000000114020000000000C000000000000046
          8000000000000000000000000000000000000000000000000000000000000000
          00000000000000000100000000000000000000000000000000000000}
      end
    end
  end
  object BalloonHint1: TBalloonHint
    Left = 1144
    Top = 128
  end
  object ColorDialog1: TColorDialog
    Left = 752
    Top = 80
  end
  object pupMenuClusterName: TPopupMenu
    Left = 1240
    Top = 128
    object EditClusterName1: TMenuItem
      Caption = 'Edit Cluster Name'
      OnClick = EditClusterName1Click
    end
    object ChangeClustersColour1: TMenuItem
      Caption = 'Change Cluster'#39's Colour'
      OnClick = ChangeClustersColour1Click
    end
    object ChangeTextColor: TMenuItem
      Caption = 'Chang Text Colour'
      OnClick = ChangeTextColorClick
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 168
    Top = 56
    object rash1: TMenuItem
      Caption = 'Trash it'
      SubMenuImages = Locks
    end
    object Lockit1: TMenuItem
      Caption = 'Lock it'
    end
  end
  object Locks: TImageList
    Left = 1192
    Top = 592
    Bitmap = {
      494C0101020008001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF008080800080808000808080008080800080808000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C00000000000C0C0C00000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C000000000008080800000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C00000000000C0C0C00000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C000000000008080800000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C00000000000C0C0C00000000000808080000000
      0000000000000000000000000000000000000000000000000000FFFFFF008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF0000000000FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C000000000008080800000000000808080000000
      0000000000000000000000000000000000000000000080808000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF008080800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C00000000000C0C0C00000000000808080000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000C0C0C000000000008080800000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808080000000000080808000000000008080800000000000808080000000
      0000000000000000000000000000000000000000000000000000000000008080
      8000FFFFFF0080808000FFFFFF0080808000FFFFFF0080808000FFFFFF008080
      8000FFFFFF00FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      800080808000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FF00C0C0C000C0C0C000C0C0C000808080008080800080808000808080008080
      800000000000000000000000000000000000000000000000000080808000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0080808000FFFFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000080808000808080008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000080808000FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008080800080808000808080008080800080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00E00FE00700000000E00FE54700000000
      E00FE00700000000E00FE00700000000E00FE00700000000E00FE00700000000
      E00FC00500000000A00BA00300000000C007C00700000000E00FE00700000000
      E00FE00300000000C007C00300000000C007C00300000000C007C00700000000
      F83FF81F00000000F83FF83F0000000000000000000000000000000000000000
      000000000000}
  end
  object MainMenu1: TMainMenu
    Left = 8
    object N1: TMenuItem
      object F1: TMenuItem
        Caption = 'Cluster Design'
      end
    end
    object N2: TMenuItem
      object StudyGuide1: TMenuItem
        Caption = 'Study Guide'
      end
      object AssessmentDesign1: TMenuItem
        Caption = 'Assessment Design'
      end
    end
  end
end
