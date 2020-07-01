VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "       Hostel A Banking System....."
   ClientHeight    =   10590
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   16545
   ForeColor       =   &H80000008&
   Icon            =   "A Banking.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   10590
   ScaleWidth      =   16545
   StartUpPosition =   2  'CenterScreen
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   10575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   16575
      _Version        =   786432
      _ExtentX        =   29236
      _ExtentY        =   18653
      _StockProps     =   68
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Appearance      =   10
      Color           =   32
      PaintManager.BoldSelected=   -1  'True
      PaintManager.ShowIcons=   -1  'True
      PaintManager.LargeIcons=   -1  'True
      ItemCount       =   6
      SelectedItem    =   1
      Item(0).Caption =   "Home"
      Item(0).ControlCount=   1
      Item(0).Control(0)=   "TabControlPage1"
      Item(1).Caption =   "Account Manager"
      Item(1).ControlCount=   1
      Item(1).Control(0)=   "TabControlPage2"
      Item(2).Caption =   "Daily Expenses"
      Item(2).ControlCount=   2
      Item(2).Control(0)=   "TabControlPage3"
      Item(2).Control(1)=   "TabControlPage4"
      Item(3).Caption =   "Hostel Fee"
      Item(3).ControlCount=   1
      Item(3).Control(0)=   "TabControlPage5"
      Item(4).Caption =   "Electricity Bill"
      Item(4).ControlCount=   1
      Item(4).Control(0)=   "TabControlPage6"
      Item(5).Caption =   "Water Bill"
      Item(5).ControlCount=   1
      Item(5).Control(0)=   "TabControlPage7"
      Begin XtremeSuiteControls.TabControlPage TabControlPage7 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   6
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   6
         Begin XtremeSuiteControls.GroupBox GroupBox2 
            Height          =   3255
            Left            =   9360
            TabIndex        =   146
            Top             =   3360
            Width           =   4215
            _Version        =   786432
            _ExtentX        =   7435
            _ExtentY        =   5741
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Begin XtremeSuiteControls.PushButton PushButton18 
               Height          =   375
               Left            =   2760
               TabIndex        =   147
               Top             =   2640
               Width           =   1335
               _Version        =   786432
               _ExtentX        =   2355
               _ExtentY        =   661
               _StockProps     =   79
               Caption         =   "Pay Now"
               ForeColor       =   -2147483630
               Appearance      =   6
            End
            Begin XtremeSuiteControls.FlatEdit FlatEdit14 
               Height          =   255
               Left            =   2400
               TabIndex        =   148
               Top             =   1200
               Width           =   1455
               _Version        =   786432
               _ExtentX        =   2566
               _ExtentY        =   450
               _StockProps     =   77
               ForeColor       =   -2147483630
               BackColor       =   -2147483643
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Appearance      =   6
            End
            Begin XtremeSuiteControls.FlatEdit FlatEdit19 
               Height          =   255
               Left            =   2760
               TabIndex        =   149
               Top             =   480
               Width           =   375
               _Version        =   786432
               _ExtentX        =   661
               _ExtentY        =   450
               _StockProps     =   77
               ForeColor       =   -2147483630
               BackColor       =   -2147483643
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Locked          =   -1  'True
               Appearance      =   6
               Transparent     =   -1  'True
            End
            Begin VB.Label Label59 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Available Month : "
               BeginProperty Font 
                  Name            =   "Georgia"
                  Size            =   12
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   270
               Left            =   480
               TabIndex        =   153
               Top             =   480
               Width           =   1935
            End
            Begin VB.Label Label57 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Bill Amount :  Rs"
               BeginProperty Font 
                  Name            =   "Georgia"
                  Size            =   12
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   270
               Left            =   480
               TabIndex        =   152
               Top             =   1200
               Width           =   1770
            End
            Begin VB.Label Label56 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Cost For Each :  Rs "
               BeginProperty Font 
                  Name            =   "Georgia"
                  Size            =   12
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   270
               Left            =   480
               TabIndex        =   151
               Top             =   1920
               Width           =   2055
            End
            Begin VB.Label Label55 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               BeginProperty Font 
                  Name            =   "MS Sans Serif"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   240
               Left            =   2600
               TabIndex        =   150
               Top             =   1920
               Width           =   45
            End
         End
         Begin MSComctlLib.ListView lllll 
            Height          =   7455
            Left            =   480
            TabIndex        =   154
            Top             =   1440
            Width           =   8415
            _ExtentX        =   14843
            _ExtentY        =   13150
            View            =   3
            Arrange         =   2
            LabelEdit       =   1
            LabelWrap       =   0   'False
            HideSelection   =   -1  'True
            FullRowSelect   =   -1  'True
            _Version        =   393217
            ForeColor       =   -2147483640
            BackColor       =   -2147483643
            BorderStyle     =   1
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            NumItems        =   4
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "Month"
               Object.Width           =   1235
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   1
               Text            =   "Paid Date"
               Object.Width           =   4410
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   2
               Text            =   "Total Bill Amount"
               Object.Width           =   4410
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "Cost For Each"
               Object.Width           =   4410
            EndProperty
         End
         Begin MSComCtl2.MonthView mmmm 
            Height          =   2370
            Left            =   13080
            TabIndex        =   155
            Top             =   720
            Width           =   2700
            _ExtentX        =   4763
            _ExtentY        =   4180
            _Version        =   393216
            ForeColor       =   -2147483640
            BackColor       =   -2147483633
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ShowToday       =   0   'False
            StartOfWeek     =   195362817
            CurrentDate     =   43043
         End
         Begin VB.Image Image6 
            Height          =   3840
            Left            =   11880
            Picture         =   "A Banking.frx":74F2
            Top             =   6000
            Width           =   3840
         End
         Begin VB.Label Label16 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "16"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   11160
            TabIndex        =   157
            Top             =   1800
            Width           =   270
         End
         Begin VB.Label Label15 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Date : "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10080
            TabIndex        =   156
            Top             =   1800
            Width           =   690
         End
         Begin VB.Label Label54 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Water Bill"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   20.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   465
            Left            =   6360
            TabIndex        =   66
            Top             =   120
            Width           =   1830
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage5 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   5
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   4
         Begin XtremeSuiteControls.FlatEdit FlatEdit16 
            Height          =   255
            Left            =   12480
            TabIndex        =   79
            Top             =   2160
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Locked          =   -1  'True
            Appearance      =   6
            Transparent     =   -1  'True
         End
         Begin MSComctlLib.ListView Lll 
            Height          =   7575
            Left            =   360
            TabIndex        =   61
            Top             =   1320
            Width           =   8895
            _ExtentX        =   15690
            _ExtentY        =   13361
            View            =   3
            Arrange         =   2
            LabelEdit       =   1
            LabelWrap       =   0   'False
            HideSelection   =   -1  'True
            FullRowSelect   =   -1  'True
            _Version        =   393217
            ForeColor       =   -2147483640
            BackColor       =   -2147483643
            BorderStyle     =   1
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            NumItems        =   4
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "Month"
               Object.Width           =   1270
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   1
               Text            =   "Paid Date"
               Object.Width           =   4762
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   2
               Text            =   "Total Amount"
               Object.Width           =   4762
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   3
               Text            =   "Cost For Each"
               Object.Width           =   4762
            EndProperty
         End
         Begin XtremeSuiteControls.PushButton PushButton16 
            Height          =   375
            Left            =   12120
            TabIndex        =   63
            Top             =   3840
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            ForeColor       =   -2147483630
            Appearance      =   6
         End
         Begin VB.Image Image4 
            Height          =   3840
            Left            =   11280
            Picture         =   "A Banking.frx":B63F
            Top             =   4920
            Width           =   3840
         End
         Begin VB.Label Label17 
            Caption         =   "Label17"
            Height          =   495
            Left            =   14400
            TabIndex        =   158
            Top             =   3720
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label Label74 
            Caption         =   "0"
            Height          =   255
            Left            =   11640
            TabIndex        =   88
            Top             =   6600
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label73 
            Caption         =   "0"
            Height          =   255
            Left            =   11520
            TabIndex        =   87
            Top             =   5880
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label72 
            Caption         =   "0"
            Height          =   375
            Left            =   12720
            TabIndex        =   86
            Top             =   5160
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label71 
            Caption         =   "0"
            Height          =   375
            Left            =   9480
            TabIndex        =   85
            Top             =   7440
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label70 
            Caption         =   "0"
            Height          =   255
            Left            =   9360
            TabIndex        =   84
            Top             =   6960
            Visible         =   0   'False
            Width           =   1455
         End
         Begin VB.Label Label69 
            Caption         =   "0"
            Height          =   495
            Left            =   9360
            TabIndex        =   83
            Top             =   6240
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label68 
            Caption         =   "0"
            Height          =   375
            Left            =   9360
            TabIndex        =   82
            Top             =   5760
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label67 
            Caption         =   "0"
            Height          =   375
            Left            =   9360
            TabIndex        =   81
            Top             =   5160
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label45 
            Caption         =   "0"
            Height          =   375
            Left            =   9480
            TabIndex        =   80
            Top             =   4320
            Visible         =   0   'False
            Width           =   615
         End
         Begin VB.Label Label47 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "22 000"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   12480
            TabIndex        =   65
            Top             =   2760
            Width           =   570
         End
         Begin VB.Label Label46 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total Amount :  Rs"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10320
            TabIndex        =   64
            Top             =   2760
            Width           =   1995
         End
         Begin VB.Label Label44 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Available Month : "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10320
            TabIndex        =   62
            Top             =   2160
            Width           =   1935
         End
         Begin VB.Label Label43 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Hostel Fee"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   435
            Left            =   6600
            TabIndex        =   60
            Top             =   360
            Width           =   1710
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage4 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   4
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   3
         Begin MSComCtl2.MonthView m 
            Height          =   2820
            Left            =   12720
            TabIndex        =   112
            Top             =   600
            Width           =   3330
            _ExtentX        =   5874
            _ExtentY        =   4974
            _Version        =   393216
            ForeColor       =   -2147483640
            BackColor       =   -2147483633
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ShowToday       =   0   'False
            StartOfWeek     =   195362817
            CurrentDate     =   43043
         End
         Begin VB.ListBox List1 
            Height          =   4545
            Left            =   9120
            TabIndex        =   109
            Top             =   3000
            Width           =   2775
         End
         Begin VB.ComboBox Combo2 
            Height          =   315
            ItemData        =   "A Banking.frx":11020
            Left            =   9600
            List            =   "A Banking.frx":11027
            TabIndex        =   78
            Text            =   "ANY"
            Top             =   1680
            Width           =   1935
         End
         Begin XtremeSuiteControls.CheckBox CheckBox9 
            Height          =   255
            Left            =   960
            TabIndex        =   68
            Top             =   3000
            Width           =   255
            _Version        =   786432
            _ExtentX        =   450
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox1 
            Height          =   375
            Left            =   3600
            TabIndex        =   32
            Top             =   3000
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox2 
            Height          =   375
            Left            =   3600
            TabIndex        =   33
            Top             =   3600
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox3 
            Height          =   375
            Left            =   3600
            TabIndex        =   34
            Top             =   4200
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox4 
            Height          =   375
            Left            =   3600
            TabIndex        =   35
            Top             =   4800
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox5 
            Height          =   375
            Left            =   3600
            TabIndex        =   36
            Top             =   5400
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox6 
            Height          =   375
            Left            =   3600
            TabIndex        =   37
            Top             =   6000
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox7 
            Height          =   375
            Left            =   3600
            TabIndex        =   38
            Top             =   6600
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox8 
            Height          =   375
            Left            =   3600
            TabIndex        =   39
            Top             =   7200
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Join"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            UseVisualStyle  =   -1  'True
            Value           =   1
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit4 
            Height          =   255
            Left            =   7200
            TabIndex        =   48
            Top             =   3000
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit5 
            Height          =   255
            Left            =   7200
            TabIndex        =   49
            Top             =   3600
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit6 
            Height          =   255
            Left            =   7200
            TabIndex        =   50
            Top             =   4200
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit7 
            Height          =   255
            Left            =   7200
            TabIndex        =   51
            Top             =   4800
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit8 
            Height          =   255
            Left            =   7200
            TabIndex        =   52
            Top             =   5400
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit9 
            Height          =   255
            Left            =   7200
            TabIndex        =   53
            Top             =   6000
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit10 
            Height          =   255
            Left            =   7200
            TabIndex        =   54
            Top             =   6600
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit11 
            Height          =   255
            Left            =   7200
            TabIndex        =   55
            Top             =   7200
            Visible         =   0   'False
            Width           =   1095
            _Version        =   786432
            _ExtentX        =   1931
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit12 
            Height          =   255
            Left            =   3720
            TabIndex        =   57
            Top             =   1680
            Width           =   1695
            _Version        =   786432
            _ExtentX        =   2990
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton14 
            Height          =   375
            Left            =   12240
            TabIndex        =   58
            Top             =   7920
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Calculate"
            ForeColor       =   -2147483630
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton15 
            Height          =   375
            Left            =   14160
            TabIndex        =   59
            Top             =   7920
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            ForeColor       =   -2147483630
            Enabled         =   0   'False
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton20 
            Height          =   255
            Left            =   6120
            TabIndex        =   67
            Top             =   1680
            Width           =   615
            _Version        =   786432
            _ExtentX        =   1085
            _ExtentY        =   450
            _StockProps     =   79
            Caption         =   "+/="
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   13.5
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.CheckBox CheckBox10 
            Height          =   255
            Left            =   960
            TabIndex        =   69
            Top             =   3600
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox11 
            Height          =   255
            Left            =   960
            TabIndex        =   70
            Top             =   4200
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox12 
            Height          =   255
            Left            =   960
            TabIndex        =   71
            Top             =   4800
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox13 
            Height          =   255
            Left            =   960
            TabIndex        =   72
            Top             =   5400
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox14 
            Height          =   255
            Left            =   960
            TabIndex        =   73
            Top             =   6000
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox15 
            Height          =   255
            Left            =   960
            TabIndex        =   74
            Top             =   6600
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.CheckBox CheckBox16 
            Height          =   255
            Left            =   960
            TabIndex        =   75
            Top             =   7200
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   79
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Transparent     =   -1  'True
            Appearance      =   6
            Value           =   1
         End
         Begin XtremeSuiteControls.PushButton PushButton7 
            Height          =   255
            Left            =   7320
            TabIndex        =   110
            Top             =   1680
            Width           =   855
            _Version        =   786432
            _ExtentX        =   1508
            _ExtentY        =   450
            _StockProps     =   79
            Caption         =   "Reset"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin VB.Image Image3 
            Height          =   3840
            Left            =   12480
            Picture         =   "A Banking.frx":11032
            Top             =   3840
            Width           =   3840
         End
         Begin VB.Label Label10 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Label10"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   13920
            TabIndex        =   111
            Top             =   3600
            Width           =   720
         End
         Begin VB.Label Label87 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   104
            Top             =   6000
            Width           =   390
         End
         Begin VB.Label Label86 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   103
            Top             =   6600
            Width           =   390
         End
         Begin VB.Label Label85 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   102
            Top             =   5400
            Width           =   390
         End
         Begin VB.Label Label84 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   101
            Top             =   7200
            Width           =   390
         End
         Begin VB.Label Label83 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   100
            Top             =   3600
            Width           =   390
         End
         Begin VB.Label Label82 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   99
            Top             =   4200
            Width           =   390
         End
         Begin VB.Label Label81 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   98
            Top             =   3000
            Width           =   390
         End
         Begin VB.Label Label80 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   97
            Top             =   4800
            Width           =   390
         End
         Begin VB.Label Label79 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   96
            Top             =   6000
            Width           =   390
         End
         Begin VB.Label Label78 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   95
            Top             =   6600
            Width           =   390
         End
         Begin VB.Label Label77 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   94
            Top             =   5400
            Width           =   390
         End
         Begin VB.Label Label76 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   93
            Top             =   7200
            Width           =   390
         End
         Begin VB.Label Label75 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   92
            Top             =   3600
            Width           =   390
         End
         Begin VB.Label Label61 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   91
            Top             =   4200
            Width           =   390
         End
         Begin VB.Label Label58 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   90
            Top             =   3000
            Width           =   390
         End
         Begin VB.Label Label50 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   " Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   4920
            TabIndex        =   89
            Top             =   4800
            Width           =   390
         End
         Begin VB.Label Label66 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total Bill Amount :  Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6960
            TabIndex        =   77
            Top             =   8040
            Width           =   2445
         End
         Begin VB.Label Label65 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   9720
            TabIndex        =   76
            Top             =   8040
            Width           =   210
         End
         Begin VB.Label Label42 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Bill Amount :  Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1560
            TabIndex        =   56
            Top             =   1680
            Width           =   1830
         End
         Begin VB.Label Label41 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   47
            Top             =   7185
            Width           =   495
         End
         Begin VB.Label Label40 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   46
            Top             =   6585
            Width           =   495
         End
         Begin VB.Label Label39 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   45
            Top             =   5985
            Width           =   495
         End
         Begin VB.Label Label38 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   44
            Top             =   5400
            Width           =   495
         End
         Begin VB.Label Label37 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   43
            Top             =   4800
            Width           =   495
         End
         Begin VB.Label Label36 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "..........."
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   42
            Top             =   4200
            Width           =   495
         End
         Begin VB.Label Label35 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "............"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   41
            Top             =   3600
            Width           =   540
         End
         Begin VB.Label Label34 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "............"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   5520
            TabIndex        =   40
            Top             =   3000
            Width           =   540
         End
         Begin VB.Label Label33 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Sandaruwan"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   31
            Top             =   6000
            Width           =   1770
         End
         Begin VB.Label Label32 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Uminda"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   30
            Top             =   7200
            Width           =   1290
         End
         Begin VB.Label Label31 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Mithun"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   29
            Top             =   4800
            Width           =   1230
         End
         Begin VB.Label Label30 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Harsha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   28
            Top             =   4200
            Width           =   1215
         End
         Begin VB.Label Label29 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Lasitha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   27
            Top             =   3000
            Width           =   1230
         End
         Begin VB.Label Label28 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Uchitha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   26
            Top             =   6600
            Width           =   1275
         End
         Begin VB.Label Label27 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Sharuka"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   25
            Top             =   5400
            Width           =   1335
         End
         Begin VB.Label Label26 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Chamil"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1320
            TabIndex        =   24
            Top             =   3600
            Width           =   1185
         End
         Begin VB.Label Label25 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Daily Expenses"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   20.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   465
            Left            =   6480
            TabIndex        =   23
            Top             =   240
            Width           =   2745
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage3 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   3
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   2
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage2 
         Height          =   9975
         Left            =   30
         TabIndex        =   2
         Top             =   570
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   1
         Begin XtremeSuiteControls.TabControl TabControl3 
            Height          =   9975
            Left            =   1920
            TabIndex        =   17
            Top             =   120
            Width           =   14535
            _Version        =   786432
            _ExtentX        =   25638
            _ExtentY        =   17595
            _StockProps     =   68
            Appearance      =   10
            Color           =   32
            PaintManager.ShowTabs=   0   'False
            ItemCount       =   2
            SelectedItem    =   1
            Item(0).Caption =   "TabControlPage11"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage11"
            Item(1).Caption =   "TabControlPage12"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControl4"
            Begin XtremeSuiteControls.TabControl TabControl4 
               Height          =   9975
               Left            =   120
               TabIndex        =   160
               Top             =   0
               Width           =   14295
               _Version        =   786432
               _ExtentX        =   25215
               _ExtentY        =   17595
               _StockProps     =   68
               Appearance      =   10
               Color           =   32
               ItemCount       =   2
               SelectedItem    =   1
               Item(0).Caption =   "Summary Overview"
               Item(0).ControlCount=   1
               Item(0).Control(0)=   "TabControlPage12"
               Item(1).Caption =   "Summary"
               Item(1).ControlCount=   1
               Item(1).Control(0)=   "TabControlPage13"
               Begin XtremeSuiteControls.TabControlPage TabControlPage12 
                  Height          =   9645
                  Left            =   -69970
                  TabIndex        =   161
                  Top             =   300
                  Visible         =   0   'False
                  Width           =   14235
                  _Version        =   786432
                  _ExtentX        =   25109
                  _ExtentY        =   17013
                  _StockProps     =   1
                  Page            =   0
                  Begin MSComctlLib.ListView ll 
                     Height          =   5055
                     Left            =   2400
                     TabIndex        =   162
                     Top             =   2280
                     Width           =   9735
                     _ExtentX        =   17171
                     _ExtentY        =   8916
                     View            =   3
                     Arrange         =   2
                     LabelEdit       =   1
                     LabelWrap       =   0   'False
                     HideSelection   =   -1  'True
                     FullRowSelect   =   -1  'True
                     _Version        =   393217
                     ForeColor       =   -2147483640
                     BackColor       =   -2147483643
                     BorderStyle     =   1
                     Appearance      =   1
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   11.25
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     NumItems        =   4
                     BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        Text            =   "Account Name"
                        Object.Width           =   5292
                     EndProperty
                     BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   1
                        Text            =   "Debit for This Week"
                        Object.Width           =   3882
                     EndProperty
                     BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   2
                        Text            =   "Credit for This Week"
                        Object.Width           =   3882
                     EndProperty
                     BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   3
                        Text            =   "Current Amount"
                        Object.Width           =   3882
                     EndProperty
                  End
                  Begin VB.Label Label5 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "100"
                     BeginProperty Font 
                        Name            =   "Georgia"
                        Size            =   12
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   8160
                     TabIndex        =   165
                     Top             =   1200
                     Width           =   420
                  End
                  Begin VB.Label Label6 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Total Bank Amount  :  Rs "
                     BeginProperty Font 
                        Name            =   "Georgia"
                        Size            =   12
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   5280
                     TabIndex        =   164
                     Top             =   1200
                     Width           =   2715
                  End
                  Begin VB.Label Label7 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Account Summary"
                     BeginProperty Font 
                        Name            =   "Georgia"
                        Size            =   18
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   435
                     Left            =   5520
                     TabIndex        =   163
                     Top             =   240
                     Width           =   2940
                  End
               End
               Begin XtremeSuiteControls.TabControlPage TabControlPage13 
                  Height          =   9645
                  Left            =   30
                  TabIndex        =   166
                  Top             =   300
                  Width           =   14235
                  _Version        =   786432
                  _ExtentX        =   25109
                  _ExtentY        =   17013
                  _StockProps     =   1
                  Page            =   1
                  Begin XtremeSuiteControls.PushButton PushButton1 
                     Height          =   495
                     Left            =   10080
                     TabIndex        =   168
                     Top             =   7920
                     Width           =   1575
                     _Version        =   786432
                     _ExtentX        =   2778
                     _ExtentY        =   873
                     _StockProps     =   79
                     Caption         =   "Apply"
                     Appearance      =   6
                  End
                  Begin MSComctlLib.ListView ls 
                     Height          =   5055
                     Left            =   2160
                     TabIndex        =   167
                     Top             =   1920
                     Width           =   9735
                     _ExtentX        =   17171
                     _ExtentY        =   8916
                     View            =   3
                     Arrange         =   2
                     LabelEdit       =   1
                     LabelWrap       =   0   'False
                     HideSelection   =   -1  'True
                     FullRowSelect   =   -1  'True
                     _Version        =   393217
                     ForeColor       =   -2147483640
                     BackColor       =   -2147483643
                     BorderStyle     =   1
                     Appearance      =   1
                     BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                        Name            =   "Tahoma"
                        Size            =   9
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     NumItems        =   4
                     BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        Text            =   "Date"
                        Object.Width           =   5292
                     EndProperty
                     BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   1
                        Text            =   "Time"
                        Object.Width           =   3882
                     EndProperty
                     BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   2
                        Text            =   "Calculated Cash"
                        Object.Width           =   3882
                     EndProperty
                     BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                        SubItemIndex    =   3
                        Text            =   "Total Cash"
                        Object.Width           =   3882
                     EndProperty
                  End
                  Begin VB.Label Label18 
                     AutoSize        =   -1  'True
                     BackStyle       =   0  'Transparent
                     Caption         =   "Main Account Details"
                     BeginProperty Font 
                        Name            =   "Georgia"
                        Size            =   18
                        Charset         =   0
                        Weight          =   400
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   435
                     Left            =   5400
                     TabIndex        =   169
                     Top             =   480
                     Width           =   3420
                  End
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage11 
               Height          =   9645
               Left            =   -69970
               TabIndex        =   18
               Top             =   300
               Visible         =   0   'False
               Width           =   14475
               _Version        =   786432
               _ExtentX        =   25532
               _ExtentY        =   17013
               _StockProps     =   1
               Page            =   0
               Begin MSComctlLib.ListView L 
                  Height          =   6375
                  Left            =   120
                  TabIndex        =   19
                  Top             =   3120
                  Width           =   14175
                  _ExtentX        =   25003
                  _ExtentY        =   11245
                  View            =   3
                  Arrange         =   2
                  LabelEdit       =   1
                  LabelWrap       =   -1  'True
                  HideSelection   =   0   'False
                  FullRowSelect   =   -1  'True
                  _Version        =   393217
                  ForeColor       =   -2147483640
                  BackColor       =   -2147483643
                  BorderStyle     =   1
                  Appearance      =   1
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "Tahoma"
                     Size            =   9
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  NumItems        =   8
                  BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Text            =   "Paid Date"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   1
                     Text            =   "Updated Date"
                     Object.Width           =   2540
                  EndProperty
                  BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   2
                     Text            =   "Hint"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   3
                     Text            =   "Reason"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   4
                     Text            =   "Debit"
                     Object.Width           =   2999
                  EndProperty
                  BeginProperty ColumnHeader(6) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   5
                     Text            =   "Total"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(7) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   6
                     Text            =   "Credit"
                     Object.Width           =   2999
                  EndProperty
                  BeginProperty ColumnHeader(8) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   7
                     Text            =   "Balance"
                     Object.Width           =   3175
                  EndProperty
               End
               Begin XtremeSuiteControls.TabControl TabControl6 
                  Height          =   1815
                  Left            =   4920
                  TabIndex        =   113
                  Top             =   1200
                  Width           =   6375
                  _Version        =   786432
                  _ExtentX        =   11245
                  _ExtentY        =   3201
                  _StockProps     =   68
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Appearance      =   10
                  Color           =   32
                  PaintManager.BoldSelected=   -1  'True
                  PaintManager.HotTracking=   -1  'True
                  PaintManager.ShowIcons=   -1  'True
                  PaintManager.LargeIcons=   -1  'True
                  ItemCount       =   3
                  Item(0).Caption =   "Debit"
                  Item(0).ControlCount=   1
                  Item(0).Control(0)=   "TabControlPage14"
                  Item(1).Caption =   "Credit"
                  Item(1).ControlCount=   1
                  Item(1).Control(0)=   "TabControlPage15"
                  Item(2).Caption =   "Money Transfer"
                  Item(2).ControlCount=   2
                  Item(2).Control(0)=   "TabControlPage17"
                  Item(2).Control(1)=   "FlatEdit15"
                  Begin XtremeSuiteControls.FlatEdit FlatEdit15 
                     Height          =   255
                     Left            =   -66520
                     TabIndex        =   159
                     Top             =   120
                     Visible         =   0   'False
                     Width           =   2655
                     _Version        =   786432
                     _ExtentX        =   4683
                     _ExtentY        =   450
                     _StockProps     =   77
                     BackColor       =   -2147483643
                     Text            =   "Any"
                  End
                  Begin XtremeSuiteControls.TabControlPage TabControlPage17 
                     Height          =   1215
                     Left            =   -69970
                     TabIndex        =   114
                     Top             =   570
                     Visible         =   0   'False
                     Width           =   6315
                     _Version        =   786432
                     _ExtentX        =   11139
                     _ExtentY        =   2143
                     _StockProps     =   1
                     Page            =   2
                     Begin VB.ComboBox Combo1 
                        BeginProperty Font 
                           Name            =   "Lucida Sans"
                           Size            =   9.75
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   345
                        ItemData        =   "A Banking.frx":170DC
                        Left            =   3000
                        List            =   "A Banking.frx":170F8
                        TabIndex        =   115
                        Text            =   "Mr. Lasitha"
                        Top             =   600
                        Width           =   2055
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit3 
                        Height          =   375
                        Left            =   3000
                        TabIndex        =   116
                        Top             =   120
                        Width           =   1695
                        _Version        =   786432
                        _ExtentX        =   2990
                        _ExtentY        =   661
                        _StockProps     =   77
                        ForeColor       =   -2147483630
                        BackColor       =   -2147483643
                        BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "Georgia"
                           Size            =   9.75
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Appearance      =   6
                     End
                     Begin XtremeSuiteControls.PushButton PushButton13 
                        Height          =   375
                        Left            =   5280
                        TabIndex        =   117
                        Top             =   600
                        Width           =   855
                        _Version        =   786432
                        _ExtentX        =   1508
                        _ExtentY        =   661
                        _StockProps     =   79
                        Caption         =   "Transfer"
                        ForeColor       =   -2147483630
                        Appearance      =   6
                     End
                     Begin VB.Label Label8 
                        AutoSize        =   -1  'True
                        BackStyle       =   0  'Transparent
                        Caption         =   "Transfer Amount :  Rs "
                        BeginProperty Font 
                           Name            =   "Georgia"
                           Size            =   12
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   270
                        Left            =   240
                        TabIndex        =   120
                        Top             =   120
                        Width           =   2430
                     End
                     Begin VB.Label Label23 
                        AutoSize        =   -1  'True
                        BackStyle       =   0  'Transparent
                        Caption         =   "chamil "
                        BeginProperty Font 
                           Name            =   "Georgia"
                           Size            =   12
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   270
                        Left            =   240
                        TabIndex        =   119
                        Top             =   600
                        Width           =   750
                     End
                     Begin VB.Label Label24 
                        AutoSize        =   -1  'True
                        BackStyle       =   0  'Transparent
                        Caption         =   "To "
                        BeginProperty Font 
                           Name            =   "Georgia"
                           Size            =   12
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   270
                        Left            =   2520
                        TabIndex        =   118
                        Top             =   600
                        Width           =   345
                     End
                  End
                  Begin XtremeSuiteControls.TabControlPage TabControlPage15 
                     Height          =   1215
                     Left            =   -69970
                     TabIndex        =   121
                     Top             =   570
                     Visible         =   0   'False
                     Width           =   6315
                     _Version        =   786432
                     _ExtentX        =   11139
                     _ExtentY        =   2143
                     _StockProps     =   1
                     Page            =   1
                     Begin XtremeSuiteControls.PushButton PushButton12 
                        Height          =   375
                        Left            =   4440
                        TabIndex        =   122
                        Top             =   240
                        Width           =   1215
                        _Version        =   786432
                        _ExtentX        =   2143
                        _ExtentY        =   661
                        _StockProps     =   79
                        Caption         =   "Get"
                        ForeColor       =   -2147483630
                        Appearance      =   6
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit2 
                        Height          =   375
                        Left            =   2400
                        TabIndex        =   123
                        Top             =   240
                        Width           =   1575
                        _Version        =   786432
                        _ExtentX        =   2778
                        _ExtentY        =   661
                        _StockProps     =   77
                        ForeColor       =   -2147483630
                        BackColor       =   -2147483643
                        BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "Georgia"
                           Size            =   9.75
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Appearance      =   6
                     End
                     Begin VB.Label Label19 
                        AutoSize        =   -1  'True
                        BackStyle       =   0  'Transparent
                        Caption         =   "Credit Amount : Rs"
                        BeginProperty Font 
                           Name            =   "Georgia"
                           Size            =   12
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   270
                        Left            =   240
                        TabIndex        =   124
                        Top             =   240
                        Width           =   2040
                     End
                  End
                  Begin XtremeSuiteControls.TabControlPage TabControlPage14 
                     Height          =   1215
                     Left            =   30
                     TabIndex        =   125
                     Top             =   570
                     Width           =   6315
                     _Version        =   786432
                     _ExtentX        =   11139
                     _ExtentY        =   2143
                     _StockProps     =   1
                     Page            =   0
                     Begin VB.ComboBox Combo3 
                        Height          =   315
                        ItemData        =   "A Banking.frx":17163
                        Left            =   2160
                        List            =   "A Banking.frx":1716D
                        TabIndex        =   132
                        Text            =   "By Cash"
                        Top             =   720
                        Width           =   1935
                     End
                     Begin XtremeSuiteControls.PushButton PushButton9 
                        Height          =   375
                        Left            =   4560
                        TabIndex        =   126
                        Top             =   240
                        Width           =   975
                        _Version        =   786432
                        _ExtentX        =   1720
                        _ExtentY        =   661
                        _StockProps     =   79
                        Caption         =   "Add "
                        ForeColor       =   -2147483630
                        Appearance      =   6
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit1 
                        Height          =   375
                        Left            =   2400
                        TabIndex        =   127
                        Top             =   240
                        Width           =   1575
                        _Version        =   786432
                        _ExtentX        =   2778
                        _ExtentY        =   661
                        _StockProps     =   77
                        ForeColor       =   -2147483630
                        BackColor       =   -2147483643
                        BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                           Name            =   "Georgia"
                           Size            =   9.75
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Appearance      =   6
                     End
                     Begin VB.Label Label9 
                        AutoSize        =   -1  'True
                        BackStyle       =   0  'Transparent
                        Caption         =   "Debit Amount : Rs"
                        BeginProperty Font 
                           Name            =   "Georgia"
                           Size            =   12
                           Charset         =   0
                           Weight          =   400
                           Underline       =   0   'False
                           Italic          =   0   'False
                           Strikethrough   =   0   'False
                        EndProperty
                        Height          =   270
                        Left            =   240
                        TabIndex        =   128
                        Top             =   240
                        Width           =   1950
                     End
                  End
               End
               Begin MSComCtl2.MonthView mm 
                  Height          =   2310
                  Left            =   11520
                  TabIndex        =   129
                  Top             =   600
                  Width           =   2670
                  _ExtentX        =   4710
                  _ExtentY        =   4075
                  _Version        =   393216
                  ForeColor       =   -2147483640
                  BackColor       =   -2147483633
                  BorderStyle     =   1
                  Appearance      =   0
                  BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ShowToday       =   0   'False
                  StartOfWeek     =   195428353
                  CurrentDate     =   43043
               End
               Begin VB.Label Label12 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "12"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   12
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   300
                  Left            =   12600
                  TabIndex        =   131
                  Top             =   120
                  Width           =   315
               End
               Begin VB.Label Label11 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Date : "
                  BeginProperty Font 
                     Name            =   "Georgia"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   270
                  Left            =   11760
                  TabIndex        =   130
                  Top             =   120
                  Width           =   690
               End
               Begin VB.Image Image1 
                  Height          =   2835
                  Left            =   120
                  Stretch         =   -1  'True
                  Top             =   120
                  Width           =   2955
               End
               Begin VB.Label Label1 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Account Manager"
                  BeginProperty Font 
                     Name            =   "Georgia"
                     Size            =   20.25
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   465
                  Left            =   3480
                  TabIndex        =   108
                  Top             =   0
                  Width           =   3180
               End
               Begin VB.Label Label4 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "100"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000000C0&
                  Height          =   300
                  Left            =   9720
                  TabIndex        =   22
                  Top             =   120
                  Width           =   405
               End
               Begin VB.Label Label3 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Current Balance : Rs"
                  BeginProperty Font 
                     Name            =   "Georgia"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   270
                  Left            =   7440
                  TabIndex        =   21
                  Top             =   120
                  Width           =   2175
               End
               Begin VB.Label Label2 
                  Alignment       =   2  'Center
                  Appearance      =   0  'Flat
                  AutoSize        =   -1  'True
                  BackColor       =   &H80000005&
                  BackStyle       =   0  'Transparent
                  Caption         =   "lasithhjvjhvgvva"
                  BeginProperty Font 
                     Name            =   "Tahoma"
                     Size            =   15.75
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000040C0&
                  Height          =   375
                  Left            =   3840
                  TabIndex        =   20
                  Top             =   600
                  Width           =   2235
               End
            End
         End
         Begin XtremeSuiteControls.TabControl TabControl2 
            Height          =   9975
            Left            =   120
            TabIndex        =   12
            Top             =   120
            Width           =   16335
            _Version        =   786432
            _ExtentX        =   28813
            _ExtentY        =   17595
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   10
            Color           =   32
            PaintManager.Layout=   5
            PaintManager.Position=   1
            PaintManager.BoldSelected=   -1  'True
            PaintManager.OneNoteColors=   -1  'True
            PaintManager.HotTracking=   -1  'True
            PaintManager.ShowIcons=   -1  'True
            PaintManager.LargeIcons=   -1  'True
            ItemCount       =   9
            SelectedItem    =   1
            Item(0).Caption =   "Summary           "
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage16"
            Item(1).Caption =   "Mr. Lasitha         "
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage8"
            Item(2).Caption =   "Mr. Chamil          "
            Item(2).ControlCount=   1
            Item(2).Control(0)=   "TabControlPage9"
            Item(3).Caption =   "Mr. Harsha        "
            Item(3).ControlCount=   1
            Item(3).Control(0)=   "TabControlPage10"
            Item(4).Caption =   "Mr. Mithun          "
            Item(4).ControlCount=   0
            Item(5).Caption =   "Mr. Sharuka       "
            Item(5).ControlCount=   0
            Item(6).Caption =   "Mr. Sandaruwan"
            Item(6).ControlCount=   0
            Item(7).Caption =   "Mr. Uchitha        "
            Item(7).ControlCount=   0
            Item(8).Caption =   "Mr. Uminda       "
            Item(8).ControlCount=   0
            Begin XtremeSuiteControls.TabControlPage TabControlPage10 
               Height          =   9915
               Left            =   -68095
               TabIndex        =   16
               Top             =   30
               Visible         =   0   'False
               Width           =   14400
               _Version        =   786432
               _ExtentX        =   25400
               _ExtentY        =   17489
               _StockProps     =   1
               Page            =   3
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage9 
               Height          =   9915
               Left            =   -68155
               TabIndex        =   15
               Top             =   30
               Visible         =   0   'False
               Width           =   14460
               _Version        =   786432
               _ExtentX        =   25506
               _ExtentY        =   17489
               _StockProps     =   1
               Page            =   2
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage8 
               Height          =   9915
               Left            =   1890
               TabIndex        =   14
               Top             =   30
               Width           =   14415
               _Version        =   786432
               _ExtentX        =   25426
               _ExtentY        =   17489
               _StockProps     =   1
               Page            =   1
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage16 
               Height          =   9915
               Left            =   -68110
               TabIndex        =   13
               Top             =   30
               Visible         =   0   'False
               Width           =   14415
               _Version        =   786432
               _ExtentX        =   25426
               _ExtentY        =   17489
               _StockProps     =   1
               Page            =   0
            End
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage1 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   1
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   0
         Begin XtremeSuiteControls.PushButton PushButton2 
            Height          =   2655
            Left            =   840
            TabIndex        =   7
            Top             =   600
            Width           =   3015
            _Version        =   786432
            _ExtentX        =   5318
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Account Manager"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Georgia"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton3 
            Height          =   2655
            Left            =   12480
            TabIndex        =   8
            Top             =   720
            Width           =   3135
            _Version        =   786432
            _ExtentX        =   5530
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Daily Expenses"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Georgia"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton4 
            Height          =   2655
            Left            =   1800
            TabIndex        =   9
            Top             =   4200
            Width           =   3015
            _Version        =   786432
            _ExtentX        =   5318
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Hostel Fee"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Georgia"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton5 
            Height          =   2655
            Left            =   6720
            TabIndex        =   10
            Top             =   6360
            Width           =   3015
            _Version        =   786432
            _ExtentX        =   5318
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Elecricity Bill"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Georgia"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton6 
            Height          =   2655
            Left            =   11760
            TabIndex        =   11
            Top             =   4200
            Width           =   3135
            _Version        =   786432
            _ExtentX        =   5530
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Water Bill"
            ForeColor       =   -2147483630
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "Georgia"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin VB.Image Image2 
            Height          =   3840
            Left            =   6360
            Picture         =   "A Banking.frx":17184
            Top             =   2160
            Width           =   3840
         End
         Begin VB.Label Label90 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Created By Lasitha ."
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   14.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   345
            Left            =   9000
            TabIndex        =   107
            Top             =   1920
            Width           =   2505
         End
         Begin VB.Label Label89 
            BackStyle       =   0  'Transparent
            Caption         =   "( BSC Hon's Electronic && Telecomiunicatoin Engineer)"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   735
            Left            =   9600
            TabIndex        =   106
            Top             =   2400
            Width           =   2655
         End
         Begin VB.Label Label88 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Hostel A Banking System"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   27.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00008000&
            Height          =   675
            Left            =   5040
            TabIndex        =   105
            Top             =   1080
            Width           =   6090
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage6 
         Height          =   9975
         Left            =   -69970
         TabIndex        =   133
         Top             =   570
         Visible         =   0   'False
         Width           =   16515
         _Version        =   786432
         _ExtentX        =   29131
         _ExtentY        =   17595
         _StockProps     =   1
         Page            =   5
         Begin MSComctlLib.ListView llll 
            Height          =   7575
            Left            =   360
            TabIndex        =   134
            Top             =   1320
            Width           =   8895
            _ExtentX        =   15690
            _ExtentY        =   13361
            View            =   3
            Arrange         =   2
            LabelEdit       =   1
            LabelWrap       =   0   'False
            HideSelection   =   -1  'True
            FullRowSelect   =   -1  'True
            _Version        =   393217
            ForeColor       =   -2147483640
            BackColor       =   -2147483643
            BorderStyle     =   1
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            NumItems        =   4
            BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Text            =   "Month"
               Object.Width           =   1199
            EndProperty
            BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   1
               Text            =   "Paid Date"
               Object.Width           =   4674
            EndProperty
            BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               Alignment       =   2
               SubItemIndex    =   2
               Text            =   "Total Bill Amount"
               Object.Width           =   4762
            EndProperty
            BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
               SubItemIndex    =   3
               Text            =   "Cost For Each"
               Object.Width           =   4762
            EndProperty
         End
         Begin XtremeSuiteControls.PushButton PushButton17 
            Height          =   375
            Left            =   14280
            TabIndex        =   135
            Top             =   5760
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            ForeColor       =   -2147483630
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit13 
            Height          =   255
            Left            =   12480
            TabIndex        =   136
            Top             =   4560
            Width           =   1455
            _Version        =   786432
            _ExtentX        =   2566
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit17 
            Height          =   255
            Left            =   12480
            TabIndex        =   137
            Top             =   3840
            Width           =   375
            _Version        =   786432
            _ExtentX        =   661
            _ExtentY        =   450
            _StockProps     =   77
            ForeColor       =   -2147483630
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Locked          =   -1  'True
            Appearance      =   6
            Transparent     =   -1  'True
         End
         Begin MSComCtl2.MonthView mmm 
            Height          =   2370
            Left            =   13560
            TabIndex        =   143
            Top             =   840
            Width           =   2700
            _ExtentX        =   4763
            _ExtentY        =   4180
            _Version        =   393216
            ForeColor       =   -2147483640
            BackColor       =   -2147483633
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ShowToday       =   0   'False
            StartOfWeek     =   113770497
            CurrentDate     =   43043
         End
         Begin VB.Image Image5 
            Height          =   3840
            Left            =   10800
            Picture         =   "A Banking.frx":1C233
            Top             =   5760
            Width           =   3840
         End
         Begin VB.Label Label14 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Date : "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10440
            TabIndex        =   145
            Top             =   1440
            Width           =   690
         End
         Begin VB.Label Label13 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "13"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   11520
            TabIndex        =   144
            Top             =   1440
            Width           =   270
         End
         Begin VB.Label Label48 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Electricity Bill"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   20.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   465
            Left            =   6240
            TabIndex        =   142
            Top             =   240
            Width           =   2550
         End
         Begin VB.Label Label49 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Available Month : "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10080
            TabIndex        =   141
            Top             =   3840
            Width           =   1935
         End
         Begin VB.Label Label51 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Bill Amount :  Rs"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10080
            TabIndex        =   140
            Top             =   4560
            Width           =   1770
         End
         Begin VB.Label Label52 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Cost For Each  :  Rs "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   10080
            TabIndex        =   139
            Top             =   5280
            Width           =   2115
         End
         Begin VB.Label Label53 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   240
            Left            =   12600
            TabIndex        =   138
            Top             =   5280
            Width           =   210
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private item1(0 To 7) As String
Private Amount As Double
Private TC As Double, TD As Double
Private DtO As Date, DtN As Date, DtNext As Date


Private Sub Add_List()
Dim m As ListItem

If item1(4) <> "" And item1(6) <> "" Then
On Error Resume Next
If DtN <> DtO Then
Set m = L.ListItems.Add(, , item1(0))
Else
Set m = L.ListItems.Add(, , "")
End If
DtO = DtN
m.SubItems(1) = item1(1)
m.SubItems(2) = item1(2)
m.SubItems(3) = item1(3)
m.SubItems(4) = Format(item1(4), "#.00")
m.SubItems(5) = Format(item1(5), "#.00")
m.SubItems(6) = Format(item1(6), "#.00")
L.ListItems(L.ListItems.count).ListSubItems.Item(5).ForeColor = &H8000000A

m.SubItems(7) = Format(Amount, "#.00")
Set m = Nothing
End If
End Sub

Private Sub Date_add(s As String, b As Boolean)
Dim fso As New FileSystemObject
Dim t As TextStream
On Error Resume Next
Set t = fso.OpenTextFile(s, ForReading)
DtN = t.ReadLine
t.Close
If DtNext = DtN Or b = True Then
If b = False Then
Add_Week
End If

DtNext = DateAdd("d", 7, DtN)


End If





End Sub
Private Sub Add_Week()
Dim m As ListItem
On Error Resume Next
Set m = L.ListItems.Add(, , "")


m.SubItems(1) = ""
m.SubItems(2) = ""
m.SubItems(3) = ""
m.SubItems(4) = "_______"
L.ListItems(L.ListItems.count).ListSubItems.Item(4).Bold = True

m.SubItems(5) = ""
m.SubItems(6) = "_______"
L.ListItems(L.ListItems.count).ListSubItems.Item(6).Bold = True

m.SubItems(7) = "_______"
L.ListItems(L.ListItems.count).ListSubItems.Item(7).Bold = True

Set m = Nothing

Set m = L.ListItems.Add(, , "")


m.SubItems(1) = ""
m.SubItems(2) = ""
m.SubItems(3) = ""
m.SubItems(4) = Format(TD, "#.00")
L.ListItems(L.ListItems.count).ListSubItems.Item(4).ForeColor = &H80FF&

L.ListItems(L.ListItems.count).ListSubItems.Item(4).Bold = True

m.SubItems(5) = ""
m.SubItems(6) = Format(TC, "#.00")
L.ListItems(L.ListItems.count).ListSubItems.Item(6).Bold = True
L.ListItems(L.ListItems.count).ListSubItems.Item(6).ForeColor = &H80FF&
m.SubItems(7) = L.ListItems(L.ListItems.count - 2).ListSubItems.Item(7)
L.ListItems(L.ListItems.count).ListSubItems.Item(7).Bold = True
L.ListItems(L.ListItems.count).ListSubItems.Item(7).ForeColor = &H80FF&

L.ListItems.Add , , ""

Set m = Nothing
TC = 0
TD = 0
End Sub
Private Sub Read_account(file As String, type1 As Boolean)
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(file, ForReading)
Do Until t.AtEndOfStream = True
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
item1(6) = ""
item1(7) = ""


item1(0) = t.ReadLine

item1(1) = t.ReadLine
item1(2) = t.ReadLine
item1(3) = t.ReadLine
item1(4) = t.ReadLine
TD = TD + Val(item1(4))
Amount = Amount + Val(item1(4))
item1(5) = t.ReadLine
item1(6) = t.ReadLine
TC = TC + Val(item1(6))
Amount = Amount - Val(item1(6))
item1(7) = t.ReadLine
If Not item1(7) = "***" Then
MsgBox "Account Reading Error ..", vbCritical, "A Banking"
End

GoTo j:
End If
If type1 Then
Add_List
End If
Loop
j:
t.Close
End Sub
Private Sub Read_file(member As String)
 Dim fs As New FileSystemObject
    
    Dim t As TextStream
Dim b As Boolean
       On Error GoTo u
     Set t = fs.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForReading)
b = True
       Dim i As Integer
       i = Val(t.ReadLine)
       t.Close
       
Dim ii As Integer
  For ii = 1 To i
  Dim s As String
  s = App.Path & "\Log\Account\" & member & "\" & ii
    Date_add s, b
    Read_account s, True
    b = False
   Next ii
u:

   

End Sub
Private Sub Apply_Account(Fpath, item2, item3, item4, item5, item6, item7, item8 As String)
If Val(item6) > 0 Or Val(item7) > 0 Or Val(item8) > 0 Then

Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(Fpath, ForAppending)
t.WriteLine item3
t.WriteLine item2
t.WriteLine item4
t.WriteLine item5
t.WriteLine Format(item6, "#.00")
t.WriteLine Format(item7, "#.00")
t.WriteLine Format(item8, "#.00")
t.WriteLine "***"
t.Close
End If
End Sub

Private Sub CheckBox1_Click()
If CheckBox1.Value = xtpChecked Then
FlatEdit4.Visible = False
Label34.Visible = True
Else
FlatEdit4.Visible = True
Label34.Visible = False
End If
End Sub

Private Sub CheckBox10_Click()
If CheckBox10.Value = xtpChecked Then
Label26.Enabled = True
CheckBox2.Visible = True
Label35.Visible = True
FlatEdit5.Visible = True
CheckBox2_Click

Else
Label26.Enabled = False
CheckBox2.Visible = False
Label35.Visible = False
FlatEdit5.Visible = False

End If

End Sub

Private Sub CheckBox11_Click()
If CheckBox11.Value = xtpChecked Then
Label30.Enabled = True
CheckBox3.Visible = True
Label36.Visible = True
FlatEdit6.Visible = True
CheckBox3_Click

Else
Label30.Enabled = False
CheckBox3.Visible = False
Label36.Visible = False
FlatEdit6.Visible = False

End If

End Sub

Private Sub CheckBox12_Click()
If CheckBox12.Value = xtpChecked Then
Label31.Enabled = True
CheckBox4.Visible = True
Label37.Visible = True
FlatEdit7.Visible = True
CheckBox4_Click

Else
Label31.Enabled = False
CheckBox4.Visible = False
Label37.Visible = False
FlatEdit7.Visible = False

End If


End Sub

Private Sub CheckBox13_Click()
If CheckBox13.Value = xtpChecked Then
Label27.Enabled = True
CheckBox5.Visible = True
Label38.Visible = True
FlatEdit8.Visible = True
CheckBox5_Click

Else
Label27.Enabled = False
CheckBox5.Visible = False
Label38.Visible = False
FlatEdit8.Visible = False

End If

End Sub

Private Sub CheckBox14_Click()
If CheckBox14.Value = xtpChecked Then
Label33.Enabled = True
CheckBox6.Visible = True
Label39.Visible = True
FlatEdit9.Visible = True
CheckBox6_Click

Else
Label33.Enabled = False
CheckBox6.Visible = False
Label39.Visible = False
FlatEdit9.Visible = False

End If


End Sub

Private Sub CheckBox15_Click()
If CheckBox15.Value = xtpChecked Then
Label28.Enabled = True
CheckBox7.Visible = True
Label40.Visible = True
FlatEdit10.Visible = True
CheckBox7_Click

Else
Label28.Enabled = False
CheckBox7.Visible = False
Label40.Visible = False
FlatEdit10.Visible = False

End If


End Sub

Private Sub CheckBox16_Click()
If CheckBox16.Value = xtpChecked Then
Label32.Enabled = True
CheckBox8.Visible = True
Label41.Visible = True
FlatEdit11.Visible = True
CheckBox8_Click

Else
Label32.Enabled = False
CheckBox8.Visible = False
Label41.Visible = False
FlatEdit11.Visible = False

End If

End Sub

Private Sub CheckBox2_Click()
If CheckBox2.Value = xtpChecked Then
FlatEdit5.Visible = False
Label35.Visible = True
Else
FlatEdit5.Visible = True
Label35.Visible = False
End If

End Sub

Private Sub CheckBox3_Click()
If CheckBox3.Value = xtpChecked Then
FlatEdit6.Visible = False
Label36.Visible = True
Else
FlatEdit6.Visible = True
Label36.Visible = False
End If

End Sub

Private Sub CheckBox4_Click()
If CheckBox4.Value = xtpChecked Then
FlatEdit7.Visible = False
Label37.Visible = True
Else
FlatEdit7.Visible = True
Label37.Visible = False
End If

End Sub

Private Sub CheckBox5_Click()
If CheckBox5.Value = xtpChecked Then
FlatEdit8.Visible = False
Label38.Visible = True
Else
FlatEdit8.Visible = True
Label38.Visible = False
End If

End Sub

Private Sub CheckBox6_Click()
If CheckBox6.Value = xtpChecked Then
FlatEdit9.Visible = False
Label39.Visible = True
Else
FlatEdit9.Visible = True
Label39.Visible = False
End If

End Sub

Private Sub CheckBox7_Click()
If CheckBox7.Value = xtpChecked Then
FlatEdit10.Visible = False
Label40.Visible = True
Else
FlatEdit10.Visible = True
Label40.Visible = False
End If

End Sub

Private Sub CheckBox8_Click()
If CheckBox8.Value = xtpChecked Then
FlatEdit11.Visible = False
Label41.Visible = True
Else
FlatEdit11.Visible = True
Label41.Visible = False
End If

End Sub

Private Sub CheckBox9_Click()
If CheckBox9.Value = xtpChecked Then
Label29.Enabled = True
CheckBox1.Visible = True
Label34.Visible = True
FlatEdit4.Visible = True
CheckBox1_Click

Else
Label29.Enabled = False
CheckBox1.Visible = False
Label34.Visible = False
FlatEdit4.Visible = False

End If
End Sub


Private Sub FlatEdit12_Change()
If Right(FlatEdit12.Text, 1) = "+" Then
FlatEdit12.Text = Left(FlatEdit12.Text, Len(FlatEdit12.Text) - 1)
PushButton20_Click
FlatEdit12.Text = ""
 End If

End Sub


Private Sub FlatEdit12_KeyPress(KeyAscii As Integer)
If KeyAscii = "13" Then
PushButton14_Click
PushButton15.SetFocus
End If
End Sub

Private Sub FlatEdit13_Change()
Label53.Caption = Format(Val(FlatEdit13.Text) / 8, "#.00")
End Sub

Private Sub FlatEdit14_Change()
Label55.Caption = Format(Val(FlatEdit14.Text) / 8, "#.00")

End Sub


Private Sub Form_Load()
TabControl1.SelectedItem = 0
Label10.Caption = Date
Label13.Caption = Date
Label16.Caption = Date
Label12.Caption = Date

End Sub



Private Sub Label4_Change()
Label4.Caption = Format(Val(Label4.Caption), "#.00")
If Val(Label4.Caption) < 0 Then
Label4.ForeColor = &HC0&
Else
Label4.ForeColor = &H80000012
End If
End Sub

Private Sub m_DateDblClick(ByVal DateDblClicked As Date)
Label10.Caption = DateDblClicked
End Sub

Private Sub mm_DateDblClick(ByVal DateDblClicked As Date)
Label12.Caption = DateDblClicked
End Sub

Private Sub mmm_DateDblClick(ByVal DateDblClicked As Date)
Label13.Caption = DateDblClicked
End Sub

Private Sub mmmm_DateDblClick(ByVal DateDblClicked As Date)
Label16.Caption = DateDblClicked
End Sub


Private Sub PushButton1_Click()
TabControl3.SelectedItem = 0
TabControl3.SelectedItem = 1
Dim fso As New FileSystemObject
Dim t As TextStream
Dim s As String
s = Val(InputBox("Enter Current Bank Amount : ", "Hostel A Banking System"))
If Not s = "0" Then
Set t = fso.OpenTextFile(App.Path & "\Log\Summary.txt", ForAppending)
t.WriteLine Date
t.WriteLine Time
t.WriteLine Label5.Caption

t.WriteLine Format(s, "#.00")
t.Close
End If
End Sub

Private Sub PushButton12_Click()
If Val(FlatEdit2.Text) > 0 Then
Dim s As String
s = MsgBox("Date : " + Label12.Caption + vbCrLf + vbCrLf + "Are you sure want to get Rs " & Val(FlatEdit2.Text) & " from " & Trim(Label23.Caption) & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then
Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label12.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
 Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & dd, Label12.Caption, Date, "By User", "  ", " ", " ", Format(Val(FlatEdit2.Text), "#.00")

'Apply_Account Trim(Label23.Caption), Date, "USER", "  ", Format(Val(FlatEdit2.Text), "#.00"), Format(Val(Label22.Caption) - Val(FlatEdit2.Text), "#.00")
MsgBox "Successfully Got  Rs " & FlatEdit2.Text, vbInformation, "A Banking"

FlatEdit2.Text = ""
End If
Else
MsgBox "Your Credit Amount is Invalid .", vbCritical, "A Banking"
FlatEdit2.Text = ""
End If

End Sub

Private Sub PushButton13_Click()
If Combo1.Text = Trim(Label23.Caption) Then
MsgBox "Your Transfer Account is Invalid .", vbCritical, "A Banking"

Else
If Val(FlatEdit3.Text) > 0 Then
Dim s As String
s = MsgBox("Date : " + Label12.Caption + vbCrLf + vbCrLf + "Are you sure want to transfer Rs " & Val(FlatEdit3.Text) & ", from " & Trim(Label23.Caption) & " to " & Combo1.Text & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then

Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label12.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
 Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & dd, Label12.Caption, Date, "TR_" & UCase(Mid(Trim(Combo1.Text), 5, 3)), FlatEdit15.Text, " ", " ", Format(Val(FlatEdit3.Text), "#.00")



'Apply_Account Trim(Label23.Caption), Date, , "  ", Format(Val(FlatEdit3.Text), "#.00"), Format(Val(Label22.Caption), "#.00")

RT
'Apply_Account Trim(Combo1.Text), Date, "RE_" & UCase(Mid(Trim(Label23.Caption), 5, 3)), Format(Val(FlatEdit3.Text), "#.00"), "  ", Format(Val(item1(4)) + Val(FlatEdit3.Text), "#.00")
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""


MsgBox "Successfully Transfer  Rs " & FlatEdit3.Text & " to " & Combo1.Text, vbInformation, "A Banking"

FlatEdit3.Text = ""
End If
Else
MsgBox "Your Transfer Amount is Invalid .", vbCritical, "A Banking"
FlatEdit3.Text = ""
FlatEdit15.Text = "Any"
End If
End If
End Sub
Private Sub RT()
Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Combo1.Text) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Combo1.Text) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label12.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(Combo1.Text) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Combo1.Text) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(Combo1.Text) & "\" & dd, Label12.Caption, Date, "RE_" & UCase(Mid(Trim(Label23.Caption), 5, 3)), FlatEdit15.Text, Format(Val(FlatEdit3.Text), "#.00"), " ", " "

End Sub
Private Sub PushButton14_Click()
If Val(Label65.Caption) > 0 Then
Dim total As Double
Dim individual As Double
Dim count As Integer
count = 0
If FlatEdit4.Visible = True And Val(FlatEdit4.Text) >= 0 Then
individual = individual + Val(FlatEdit4.Text)
count = count + 1
End If
If FlatEdit5.Visible = True And Val(FlatEdit5.Text) >= 0 Then
individual = individual + Val(FlatEdit5.Text)
count = count + 1

End If
If FlatEdit6.Visible = True And Val(FlatEdit6.Text) >= 0 Then
individual = individual + Val(FlatEdit6.Text)
count = count + 1

End If
If FlatEdit7.Visible = True And Val(FlatEdit7.Text) >= 0 Then
individual = individual + Val(FlatEdit7.Text)
count = count + 1

End If
If FlatEdit8.Visible = True And Val(FlatEdit8.Text) >= 0 Then
individual = individual + Val(FlatEdit8.Text)
count = count + 1

End If
If FlatEdit9.Visible = True And Val(FlatEdit9.Text) >= 0 Then
individual = individual + Val(FlatEdit9.Text)
count = count + 1

End If
If FlatEdit10.Visible = True And Val(FlatEdit10.Text) >= 0 Then
individual = individual + Val(FlatEdit10.Text)
count = count + 1

End If
If FlatEdit11.Visible = True And Val(FlatEdit11.Text) >= 0 Then
individual = individual + Val(FlatEdit11.Text)
count = count + 1

End If
If CheckBox9.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox10.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox11.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox12.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox13.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox14.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox15.Value = xtpUnchecked Then
count = count + 1
End If
If CheckBox16.Value = xtpUnchecked Then
count = count + 1
End If

total = Format(Val(Label65.Caption) - individual, "#.00")
If Label34.Visible = True Then
Label34.Caption = Format(total / (8 - count), "#.00")
End If
If Label35.Visible = True Then
Label35.Caption = Format(total / (8 - count), "#.00")
End If
If Label36.Visible = True Then
Label36.Caption = Format(total / (8 - count), "#.00")
End If
If Label37.Visible = True Then
Label37.Caption = Format(total / (8 - count), "#.00")
End If
If Label38.Visible = True Then
Label38.Caption = Format(total / (8 - count), "#.00")
End If
If Label39.Visible = True Then
Label39.Caption = Format(total / (8 - count), "#.00")
End If
If Label40.Visible = True Then
Label40.Caption = Format(total / (8 - count), "#.00")
End If
If Label41.Visible = True Then
Label41.Caption = Format(total / (8 - count), "#.00")
End If
PushButton15.Enabled = True
Else
MsgBox "Your Bill Amount is too low..", vbCritical, "A Banking"
End If
End Sub

Private Sub PushButton14_KeyPress(KeyAscii As Integer)
If KeyAscii = "e2" Then
PushButton15_Click
End If
End Sub


Private Sub PushButton15_Click()
Dim s As String
Dim ou(7) As String, inn(7) As Double
If CheckBox9.Value = Checked Then
If Label34.Visible = True Then
s = s + Label29.Caption + "   Rs " + Label34.Caption + vbCrLf
ou(0) = Trim(Label29.Caption)
inn(0) = Val(Label34.Caption)
Else
s = s + Label29.Caption + "   Rs " + FlatEdit4.Text + vbCrLf
ou(0) = Trim(Label29.Caption)
inn(0) = Val(FlatEdit4.Text)

End If
End If
If CheckBox10.Value = Checked Then
If Label35.Visible = True Then
s = s + Label26.Caption + "   Rs " + Label35.Caption + vbCrLf
ou(1) = Trim(Label26.Caption)
inn(1) = Val(Label35.Caption)
Else
s = s + Label26.Caption + "   Rs " + FlatEdit5.Text + vbCrLf
ou(1) = Trim(Label26.Caption)
inn(1) = Val(FlatEdit5.Text)

End If

End If
If CheckBox11.Value = Checked Then
If Label36.Visible = True Then
s = s + Label30.Caption + "   Rs " + Label36.Caption + vbCrLf
ou(2) = Trim(Label30.Caption)
inn(2) = Val(Label36.Caption)
Else
s = s + Label30.Caption + "   Rs " + FlatEdit6.Text + vbCrLf
ou(2) = Trim(Label30.Caption)
inn(2) = Val(FlatEdit6.Text)

End If

End If
If CheckBox12.Value = Checked Then
If Label37.Visible = True Then
s = s + Label31.Caption + "   Rs " + Label37.Caption + vbCrLf
ou(3) = Trim(Label31.Caption)
inn(3) = Val(Label37.Caption)

Else
s = s + Label31.Caption + "   Rs " + FlatEdit7.Text + vbCrLf
ou(3) = Trim(Label31.Caption)
inn(3) = Val(FlatEdit7.Text)

End If

End If
If CheckBox13.Value = Checked Then
If Label38.Visible = True Then
s = s + Label27.Caption + "   Rs " + Label38.Caption + vbCrLf
ou(4) = Trim(Label27.Caption)
inn(4) = Val(Label38.Caption)

Else
s = s + Label27.Caption + "   Rs " + FlatEdit8.Text + vbCrLf
ou(4) = Trim(Label27.Caption)
inn(4) = Val(FlatEdit8.Text)

End If

End If
If CheckBox14.Value = Checked Then
If Label39.Visible = True Then
s = s + Label33.Caption + "   Rs " + Label39.Caption + vbCrLf
ou(5) = Trim(Label33.Caption)
inn(5) = Val(Label39.Caption)

Else
s = s + Label33.Caption + "   Rs " + FlatEdit9.Text + vbCrLf
ou(5) = Trim(Label33.Caption)
inn(5) = Val(FlatEdit9.Text)

End If

End If
If CheckBox15.Value = Checked Then
If Label40.Visible = True Then
s = s + Label28.Caption + "   Rs " + Label40.Caption + vbCrLf
ou(6) = Trim(Label28.Caption)
inn(6) = Val(Label40.Caption)

Else
s = s + Label28.Caption + "   Rs " + FlatEdit10.Text + vbCrLf
ou(6) = Trim(Label28.Caption)
inn(6) = Val(FlatEdit10.Text)

End If

End If
If CheckBox16.Value = Checked Then
If Label41.Visible = True Then
s = s + Label32.Caption + "   Rs " + Label41.Caption + vbCrLf
ou(7) = Trim(Label32.Caption)
inn(7) = Val(Label41.Caption)

Else
s = s + Label32.Caption + "   Rs " + FlatEdit11.Text + vbCrLf
ou(7) = Trim(Label32.Caption)
inn(7) = Val(FlatEdit11.Text)

End If
End If
Dim ss As String
ss = MsgBox("Date : " + Label10.Caption + vbCrLf + vbCrLf + s + vbCrLf + "Are You Sure Want to Pay?..", vbYesNo, "A Banking")
If ss = vbYes Then
For i = 0 To 7
If Not ou(i) = "" Then
Dim fs As New FileSystemObject
Dim tt As TextStream
       
     Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & ou(i) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & ou(i) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label10.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(ou(i)) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & ou(i) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & ou(i) & "\" & dd, Label10.Caption, Date, "  ", Combo2.Text, "  ", Format(Val(Label65.Caption), "#.00"), Format(inn(i), "#.00")
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
item1(6) = ""
item1(7) = ""


End If
Next i
Label34.Caption = ""
Label35.Caption = ""
Label36.Caption = ""
Label37.Caption = ""
Label38.Caption = ""
Label39.Caption = ""
Label40.Caption = ""
Label41.Caption = ""
Label65.Caption = ""
FlatEdit4.Text = ""
FlatEdit5.Text = ""
FlatEdit6.Text = ""
FlatEdit7.Text = ""
FlatEdit8.Text = ""
FlatEdit9.Text = ""
FlatEdit10.Text = ""
FlatEdit11.Text = ""
FlatEdit12.Text = ""

PushButton15.Enabled = False
MsgBox "Successfuly Pay.." + vbCrLf + s, vbInformation, "A Banking"
List1.Clear
Combo2.Text = "ANY"
End If
End Sub

Private Sub Account_Hostel(member As String, deb As Double)
Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label17.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(member) & "\" & dd, Label17.Caption, Date, "To HOS_FEE", "  ", Format(Val(deb), "#.00"), " ", " "
Apply_Account App.Path & "\Log\Account\" & Trim(member) & "\" & dd, Label17.Caption, Date, "By HOS_FEE", "  ", " ", "22000.00", Format(Val(2750#), "#.00")

End Sub

Private Sub PushButton16_Click()
Form2.Label2.Caption = FlatEdit16.Text
Form2.Show vbModal, Me
If Label45.Caption = 1 Then



Apply_Hostel
Read_Hostel

Account_Hostel "Mr. Lasitha", Val(Label67.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Chamil", Val(Label68.Caption)


item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Harsha", Val(Label69.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Mithun", Val(Label70.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Sharuka", Val(Label71.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Sandaruwan", Val(Label72.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Uchitha", Val(Label73.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Account_Hostel "Mr. Uminda", Val(Label74.Caption)

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Label17.Caption = Date
Label45.Caption = 0
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
End Sub
Private Sub Apply_Hostel()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Hostel\Log.txt", ForAppending)
t.WriteLine Val(FlatEdit16.Text)
t.WriteLine Label17.Caption
t.WriteLine Format("22000", "#.00")
t.WriteLine "***"
t.Close

End Sub
Private Sub Apply_Elec()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Electricity\Log.txt", ForAppending)
t.WriteLine Val(FlatEdit17.Text)
t.WriteLine Label13.Caption
t.WriteLine Format(Val(FlatEdit13.Text), "#.00")
t.WriteLine Format(Val(Label53.Caption), "#.00")
t.WriteLine "***"
t.Close

End Sub

Private Sub Account_Elec(member As String)
Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label13.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
 Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(member) & "\" & dd, Label13.Caption, Date, "ELEC", "  ", " ", FlatEdit13.Text, Format(Val(Label53.Caption), "#.00")

End Sub
Private Sub PushButton17_Click()
If Val(FlatEdit13.Text) > 0 Then
Dim s As String
s = MsgBox("Date : " + Label13.Caption + vbCrLf + vbCrLf + "Are You Sure Want To Pay " & FlatEdit17.Text & " Bill now ?", vbYesNo, "A Banking")
If s = vbYes Then
Apply_Elec
Read_Elec

Account_Elec "Mr. Lasitha"
Account_Elec "Mr. Chamil"
Account_Elec "Mr. Harsha"

Account_Elec "Mr. Mithun"
Account_Elec "Mr. Sharuka"
Account_Elec "Mr. Sandaruwan"
Account_Elec "Mr. Uchitha"

Account_Elec "Mr. Uminda"

FlatEdit13.Text = ""
Label53.Caption = ""
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
Else
MsgBox "Please Enter the Bill Amount", vbCritical, "A Banking"
End If
End Sub

Private Sub Apply_CWater()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Water\Celinco.txt", ForAppending)
t.WriteLine Val(FlatEdit19.Text)
t.WriteLine Date
t.WriteLine Format(Val(FlatEdit14.Text), "#.00")
t.WriteLine Format(Val(Label55.Caption), "#.00")
t.WriteLine "***"
t.Close

End Sub

Private Sub PushButton18_Click()
If Val(FlatEdit14.Text) > 0 Then
Dim s As String
s = MsgBox("Date : " + Label16.Caption + vbCrLf + vbCrLf + "Are You Sure Want To Pay " & FlatEdit19.Text & " Bill now ?", vbYesNo, "A Banking")
If s = vbYes Then
Apply_CWater
Read_CWater

Account_Water "Mr. Lasitha"
Account_Water "Mr. Chamil"
Account_Water "Mr. Harsha"

Account_Water "Mr. Mithun"
Account_Water "Mr. Sharuka"
Account_Water "Mr. Sandaruwan"
Account_Water "Mr. Uchitha"

Account_Water "Mr. Uminda"


FlatEdit14.Text = ""
Label55.Caption = ""
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
Else
MsgBox "Please Enter the Bill Amount", vbCritical, "A Banking"
End If

End Sub
Private Sub Account_Water(member As String)
Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label16.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
 Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(member) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(member) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(member) & "\" & dd, Label16.Caption, Date, "WATER", "  ", " ", FlatEdit14.Text, Format(Val(Label55.Caption), "#.00")

End Sub

Private Sub PushButton2_Click()
TabControl1.SelectedItem = 1

End Sub

Private Sub PushButton20_Click()

Label65.Caption = Format(Val(FlatEdit12.Text) + Val(Label65.Caption), "#.00")
List1.AddItem Format(Val(FlatEdit12.Text), "#.00")

FlatEdit12.Text = ""
FlatEdit12.SetFocus
End Sub

Private Sub PushButton3_Click()
TabControl1.SelectedItem = 2

End Sub

Private Sub PushButton4_Click()
TabControl1.SelectedItem = 3

End Sub

Private Sub PushButton5_Click()
TabControl1.SelectedItem = 4

End Sub

Private Sub PushButton6_Click()
TabControl1.SelectedItem = 5

End Sub

Private Sub PushButton7_Click()
Label65.Caption = ""
FlatEdit14.Text = ""
List1.Clear
End Sub

Private Sub PushButton9_Click()
If Val(FlatEdit1.Text) > 0 Then
Dim s As String

s = MsgBox("Date : " + Label12.Caption + vbCrLf + vbCrLf + "Are you sure want to add Rs " & Val(FlatEdit1.Text) & " to " & Trim(Label23.Caption) & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then

Dim fs As New FileSystemObject
Dim tt As TextStream
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(tt.ReadLine)
       tt.Close
  Dim d1 As Date
  Dim d2 As Date
  Dim d3 As Date
  Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & iq, ForReading)
  d1 = tt.ReadLine
  tt.Close
  Dim dd As Integer
  d2 = Label12.Caption
  dd = iq - DateDiff("d", d2, d1)
Dim io As Integer
 For io = iq + 1 To dd
 
 Set tt = fs.CreateTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & io, False)
tt.WriteLine DateAdd("d", io - iq, d1)
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine ""
tt.WriteLine "***"

 tt.Close
 
 Next io
 If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & Trim(Label23.Caption) & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If
Apply_Account App.Path & "\Log\Account\" & Trim(Label23.Caption) & "\" & dd, Label12.Caption, Date, Combo3.Text, "  ", Format(Val(FlatEdit1.Text), "#.00"), " ", " "

'Apply_Account , Date, "  ", , "  ", Format(Val(Label22.Caption) + Val(FlatEdit1.Text), "#.00")
MsgBox "Successfully Added  Rs " & FlatEdit1.Text, vbInformation, "A Banking"

FlatEdit1.Text = ""
End If
Else
MsgBox "Your Debit Amount is Invalid .", vbCritical, "A Banking"
FlatEdit1.Text = ""
End If
End Sub

Private Sub TabControl1_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
If TabControl1.SelectedItem = 2 Then
TabControl6.SelectedItem = 0

End If

If TabControl1.SelectedItem = 0 Then
TabControl3.SelectedItem = 1
End If

If TabControl1.SelectedItem = 1 Then
TabControl3.SelectedItem = 0
TabControl3.SelectedItem = 1

TabControl2.SelectedItem = 0
End If
If TabControl1.SelectedItem = 2 Then
FlatEdit12.SetFocus
End If
If TabControl1.SelectedItem = 3 Then
Read_Hostel
End If
If TabControl1.SelectedItem = 4 Then
Read_Elec
End If
If TabControl1.SelectedItem = 5 Then
Read_CWater
End If

End Sub
Private Sub Read_Elec()
llll.ListItems.Clear
Dim m As ListItem
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Electricity\Log.txt", ForReading)
Do Until t.AtEndOfStream = True
Set m = llll.ListItems.Add(, , t.ReadLine)
m.SubItems(1) = t.ReadLine
m.SubItems(2) = Format(Val(t.ReadLine), "#.00")
m.SubItems(3) = Format(Val(t.ReadLine), "#.00")
If Not "***" = t.ReadLine Then
MsgBox "Electricity Payment Reading Error ..", vbCritical, "A Banking"
End
End If
Loop
If Val(m.Text) = 12 Then
FlatEdit17.Text = 1
Else
FlatEdit17.Text = Val(m.Text) + 1
End If
t.Close
Set m = Nothing

End Sub
Private Sub Read_Hostel()
Lll.ListItems.Clear
Dim m As ListItem
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Hostel\Log.txt", ForReading)
Do Until t.AtEndOfStream = True
Set m = Lll.ListItems.Add(, , t.ReadLine)
m.SubItems(1) = t.ReadLine
m.SubItems(2) = Format(Val(t.ReadLine), "#.00")
m.SubItems(3) = Format(22000 / 8, "#.00")
If Not "***" = t.ReadLine Then
MsgBox "Hostel Payment Reading Error ..", vbCritical, "A Banking"

End
End If
Loop
If Val(m.Text) = 12 Then
FlatEdit16.Text = 1
Else
FlatEdit16.Text = Val(m.Text) + 1
End If
t.Close
Set m = Nothing
End Sub
Private Sub Emty_Date(member As String)
Dim fs As New FileSystemObject
Dim t As TextStream
Set t = fs.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForReading)
       Dim iq As Integer
       iq = Val(t.ReadLine)
       t.Close
Dim d1 As Date
 
 
  Set t = fs.OpenTextFile(App.Path & "\Log\Account\" & member & "\" & iq, ForReading)
  d1 = t.ReadLine
  t.Close
  Dim dd As Integer
  
  dd = iq - DateDiff("d", Date, d1)
Dim io As Integer
 For io = iq + 1 To dd

 Set t = fs.CreateTextFile(App.Path & "\Log\Account\" & member & "\" & io, False)
t.WriteLine DateAdd("d", io - iq, d1)
t.WriteLine ""
t.WriteLine ""
t.WriteLine ""
t.WriteLine ""
t.WriteLine ""
t.WriteLine ""
t.WriteLine "***"

 t.Close
 
Next io

If dd > iq Then
Set tt = fs.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForWriting, True)
tt.WriteLine dd
tt.Close
End If



End Sub
Private Sub TabControl2_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
FlatEdit1.Text = ""
FlatEdit2.Text = ""
FlatEdit3.Text = ""

Select Case TabControl2.SelectedItem
Case 1
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Lasitha.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 2
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Chamil.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 3

Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Harsha.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 4
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Mithun.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 5
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Sharuka.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 6
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Sandaruwan.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption

Case 7
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Uchitha.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
Case 8
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Uminda.jpg")
Label23.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
End Select

L.ListItems.Clear
Select Case TabControl2.SelectedItem
Case 0
TabControl3.SelectedItem = 1
Case 1
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

'Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 2
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

DtNext = "11 / 5 / 2017"
Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 3
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 4
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0


Case 5
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 6
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 7
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 8
Amount = 0
TC = 0
TD = 0
DtN = 0
DtO = 0
DtNext = "11 / 5 / 2017"
Emty_Date (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Read_file (Trim(TabControl2.Item(TabControl2.SelectedItem).Caption))

Label4.Caption = Amount
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0


End Select
End Sub

Private Sub TabControl3_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
ll.ListItems.Clear
If TabControl3.SelectedItem = 1 Then
Amount = 0
Account_Summary "Mr. Lasitha"
Account_Summary "Mr. Chamil"
Account_Summary "Mr. Harsha"
Account_Summary "Mr. Mithun"
Account_Summary "Mr. Sharuka"
Account_Summary "Mr. Sandaruwan"
Account_Summary "Mr. Uchitha"
Account_Summary "Mr. Uminda"
End If
If Amount >= 100 Then
Label5.ForeColor = &H0&
Else
Label5.ForeColor = &HC0&

End If
Label5.Caption = Format(Amount, "#.00")
Amount = 0

End Sub

Private Sub Account_Summary(member As String)
 Dim fs As New FileSystemObject
    Dim FSfolder As Folder
    Dim t As TextStream
    TD = 0
     Set t = fs.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForReading)

       Dim i1 As Integer
       i1 = Val(t.ReadLine)
       t.Close
  Dim ii1 As Integer
  Dim a As Integer

  
  a = Int((DateDiff("d", "11/4/2017", Date)) / 7)
  
 If DateDiff("d", "11/4/2017", Date) = a * 7 Then
 a = a - 1
 End If
 
  Dim d1 As Date
  a = a * 7

  d1 = DateAdd("d", a, "11/4/2017")

 

  For ii1 = 1 To i1
  Dim s As String
  s = App.Path & "\Log\Account\" & member & "\" & ii1
  
 Dim fso As New FileSystemObject

Set t = fso.OpenTextFile(s, ForReading)
Do Until t.AtEndOfStream = True
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
item1(7) = ""
item1(6) = ""

item1(0) = t.ReadLine
item1(1) = t.ReadLine
Dim i, ii As Double
item1(2) = t.ReadLine
item1(3) = t.ReadLine
item1(4) = t.ReadLine
item1(5) = t.ReadLine
item1(6) = t.ReadLine
TD = TD + Val(item1(4))
TD = TD - Val(item1(6))
item1(7) = t.ReadLine
 If DateDiff("d", d1, item1(0)) > 0 Then
i = i + Val(item1(4))
ii = ii + Val(item1(6))
End If
If Not item1(7) = "***" Then
MsgBox "Account Reading Error ..", vbCritical, "A Banking"
End
GoTo j:
End If
Loop
 
  
   Next ii1
    
       


item1(4) = i
item1(6) = ii
Add_Summary member
j:
t.Close

End Sub
Private Sub Add_Summary(member As String)
Dim m As ListItem
Set m = ll.ListItems.Add(, , Trim(member))
m.SubItems(1) = Format(Val(item1(4)), "#.00")
m.SubItems(2) = Format(Val(item1(6)), "#.00")
m.SubItems(3) = Format(TD, "#.00")
 Amount = Val(TD) + Amount
If Not Val(TD) >= 0 Then
ll.ListItems(ll.ListItems.count).ForeColor = &H80&
ll.ListItems(ll.ListItems.count).ListSubItems.Item(1).ForeColor = &H80&
ll.ListItems(ll.ListItems.count).ListSubItems.Item(2).ForeColor = &H80&
ll.ListItems(ll.ListItems.count).ListSubItems.Item(3).ForeColor = &H80&

End If
ll.ListItems.Add , , ""
Set m = Nothing
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
TD = 0
End Sub

Private Sub Read_CWater()
lllll.ListItems.Clear
Dim m As ListItem
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Water\Celinco.txt", ForReading)
Do Until t.AtEndOfStream = True
Set m = lllll.ListItems.Add(, , t.ReadLine)
m.SubItems(1) = t.ReadLine
m.SubItems(2) = Format(Val(t.ReadLine), "#.00")
m.SubItems(3) = Format(Val(t.ReadLine), "#.00")
If Not "***" = t.ReadLine Then
MsgBox "Water Payment Reading Error ..", vbCritical, "A Banking"
End
End If
Loop
If Val(m.Text) = 12 Then
FlatEdit19.Text = 1
Else
FlatEdit19.Text = Val(m.Text) + 1
End If
t.Close
Set m = Nothing

End Sub

Private Sub TabControl4_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
If TabControl4.SelectedItem = 1 Then
ls.ListItems.Clear
 Dim fs As New FileSystemObject
    Dim FSfolder As Folder
    Dim t As TextStream
    
     Set t = fs.OpenTextFile(App.Path & "\Log\Summary.txt", ForReading)

      
  

Do Until t.AtEndOfStream = True


Dim m As ListItem
Set m = ls.ListItems.Add(, , t.ReadLine)
m.SubItems(1) = t.ReadLine
m.SubItems(2) = t.ReadLine
m.SubItems(3) = t.ReadLine
Loop
 
  
t.Close


End If
End Sub

Private Sub TabControl7_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
Read_CWater

End Sub

