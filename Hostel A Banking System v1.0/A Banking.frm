VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "       Hostel A Banking System....."
   ClientHeight    =   8550
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   13545
   ForeColor       =   &H80000008&
   Icon            =   "A Banking.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8550
   ScaleWidth      =   13545
   StartUpPosition =   2  'CenterScreen
   Begin XtremeSuiteControls.PushButton PushButton21 
      Height          =   615
      Left            =   12840
      TabIndex        =   149
      Top             =   120
      Width           =   615
      _Version        =   786432
      _ExtentX        =   1085
      _ExtentY        =   1085
      _StockProps     =   79
      Caption         =   "Home"
      Transparent     =   -1  'True
      Appearance      =   6
   End
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   8535
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   13575
      _Version        =   786432
      _ExtentX        =   23945
      _ExtentY        =   15055
      _StockProps     =   68
      Appearance      =   10
      Color           =   32
      ItemCount       =   7
      SelectedItem    =   2
      Item(0).Caption =   "TabControlPage1"
      Item(0).ControlCount=   1
      Item(0).Control(0)=   "TabControlPage1"
      Item(1).Caption =   "TabControlPage2"
      Item(1).ControlCount=   1
      Item(1).Control(0)=   "TabControlPage2"
      Item(2).Caption =   "TabControlPage3"
      Item(2).ControlCount=   1
      Item(2).Control(0)=   "TabControlPage3"
      Item(3).Caption =   "TabControlPage4"
      Item(3).ControlCount=   1
      Item(3).Control(0)=   "TabControlPage4"
      Item(4).Caption =   "TabControlPage5"
      Item(4).ControlCount=   1
      Item(4).Control(0)=   "TabControlPage5"
      Item(5).Caption =   "TabControlPage6"
      Item(5).ControlCount=   1
      Item(5).Control(0)=   "TabControlPage6"
      Item(6).Caption =   "TabControlPage7"
      Item(6).ControlCount=   1
      Item(6).Control(0)=   "TabControlPage7"
      Begin XtremeSuiteControls.TabControlPage TabControlPage7 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   7
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   6
         Begin XtremeSuiteControls.TabControl TabControl7 
            Height          =   7335
            Left            =   0
            TabIndex        =   105
            Top             =   840
            Width           =   13455
            _Version        =   786432
            _ExtentX        =   23733
            _ExtentY        =   12938
            _StockProps     =   68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   12
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
            ItemCount       =   2
            SelectedItem    =   1
            Item(0).Caption =   "Nomal Line"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage20"
            Item(1).Caption =   "Celinco Line"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage21"
            Begin XtremeSuiteControls.TabControlPage TabControlPage21 
               Height          =   6735
               Left            =   30
               TabIndex        =   106
               Top             =   570
               Width           =   13395
               _Version        =   786432
               _ExtentX        =   23627
               _ExtentY        =   11880
               _StockProps     =   1
               Page            =   1
               Begin XtremeSuiteControls.GroupBox GroupBox2 
                  Height          =   3255
                  Left            =   9000
                  TabIndex        =   107
                  Top             =   600
                  Width           =   4215
                  _Version        =   786432
                  _ExtentX        =   7435
                  _ExtentY        =   5741
                  _StockProps     =   79
                  Caption         =   "Celinco"
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
                     TabIndex        =   108
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
                     TabIndex        =   109
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
                     TabIndex        =   148
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
                     TabIndex        =   113
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
                     TabIndex        =   112
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
                     TabIndex        =   111
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
                     TabIndex        =   110
                     Top             =   1920
                     Width           =   45
                  End
               End
               Begin MSComctlLib.ListView lllll 
                  Height          =   5535
                  Left            =   240
                  TabIndex        =   123
                  Top             =   600
                  Width           =   8415
                  _ExtentX        =   14843
                  _ExtentY        =   9763
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
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage20 
               Height          =   6735
               Left            =   -69970
               TabIndex        =   114
               Top             =   570
               Visible         =   0   'False
               Width           =   13395
               _Version        =   786432
               _ExtentX        =   23627
               _ExtentY        =   11880
               _StockProps     =   1
               Page            =   0
               Begin MSComctlLib.ListView l1 
                  Height          =   5655
                  Left            =   240
                  TabIndex        =   115
                  Top             =   600
                  Width           =   8415
                  _ExtentX        =   14843
                  _ExtentY        =   9975
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
                     Object.Width           =   4674
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   3
                     Text            =   "Cost For Each"
                     Object.Width           =   4410
                  EndProperty
               End
               Begin XtremeSuiteControls.GroupBox GroupBox1 
                  Height          =   3255
                  Left            =   9000
                  TabIndex        =   116
                  Top             =   600
                  Width           =   4215
                  _Version        =   786432
                  _ExtentX        =   7435
                  _ExtentY        =   5741
                  _StockProps     =   79
                  Caption         =   "Nomal"
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
                  Begin XtremeSuiteControls.PushButton PushButton19 
                     Height          =   375
                     Left            =   2760
                     TabIndex        =   117
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
                  Begin XtremeSuiteControls.FlatEdit FlatEdit15 
                     Height          =   255
                     Left            =   2400
                     TabIndex        =   118
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
                  Begin XtremeSuiteControls.FlatEdit FlatEdit18 
                     Height          =   255
                     Left            =   2760
                     TabIndex        =   147
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
                  Begin VB.Label Label64 
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
                     Left            =   2640
                     TabIndex        =   122
                     Top             =   1920
                     Width           =   45
                  End
                  Begin VB.Label Label63 
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
                     TabIndex        =   121
                     Top             =   1920
                     Width           =   2055
                  End
                  Begin VB.Label Label62 
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
                     TabIndex        =   120
                     Top             =   1200
                     Width           =   1770
                  End
                  Begin VB.Label Label60 
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
                     TabIndex        =   119
                     Top             =   480
                     Width           =   1935
                  End
               End
            End
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
            Left            =   5880
            TabIndex        =   104
            Top             =   120
            Width           =   1830
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage6 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   6
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   5
         Begin MSComctlLib.ListView llll 
            Height          =   5655
            Left            =   360
            TabIndex        =   97
            Top             =   1560
            Width           =   8895
            _ExtentX        =   15690
            _ExtentY        =   9975
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
            Left            =   11280
            TabIndex        =   99
            Top             =   5400
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
            Left            =   11400
            TabIndex        =   101
            Top             =   2880
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
            Left            =   11760
            TabIndex        =   146
            Top             =   2040
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
         Begin VB.Label Label53 
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
            Left            =   11640
            TabIndex        =   103
            Top             =   3600
            Width           =   45
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
            Left            =   9480
            TabIndex        =   102
            Top             =   3600
            Width           =   2115
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
            Left            =   9480
            TabIndex        =   100
            Top             =   2880
            Width           =   1770
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
            Left            =   9480
            TabIndex        =   98
            Top             =   2040
            Width           =   1935
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
            Left            =   5280
            TabIndex        =   96
            Top             =   240
            Width           =   2550
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage5 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   5
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   4
         Begin XtremeSuiteControls.FlatEdit FlatEdit16 
            Height          =   255
            Left            =   11760
            TabIndex        =   136
            Top             =   2280
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
            Height          =   5175
            Left            =   240
            TabIndex        =   91
            Top             =   1440
            Width           =   8895
            _ExtentX        =   15690
            _ExtentY        =   9128
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
            Left            =   11520
            TabIndex        =   93
            Top             =   4200
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            ForeColor       =   -2147483630
            Appearance      =   6
         End
         Begin VB.Label Label74 
            Caption         =   "0"
            Height          =   255
            Left            =   11640
            TabIndex        =   145
            Top             =   6600
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label73 
            Caption         =   "0"
            Height          =   255
            Left            =   11520
            TabIndex        =   144
            Top             =   5880
            Visible         =   0   'False
            Width           =   1215
         End
         Begin VB.Label Label72 
            Caption         =   "0"
            Height          =   375
            Left            =   11400
            TabIndex        =   143
            Top             =   5160
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label71 
            Caption         =   "0"
            Height          =   375
            Left            =   9480
            TabIndex        =   142
            Top             =   7440
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label70 
            Caption         =   "0"
            Height          =   255
            Left            =   9360
            TabIndex        =   141
            Top             =   6960
            Visible         =   0   'False
            Width           =   1455
         End
         Begin VB.Label Label69 
            Caption         =   "0"
            Height          =   495
            Left            =   9360
            TabIndex        =   140
            Top             =   6240
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label68 
            Caption         =   "0"
            Height          =   375
            Left            =   9360
            TabIndex        =   139
            Top             =   5760
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label67 
            Caption         =   "0"
            Height          =   375
            Left            =   9360
            TabIndex        =   138
            Top             =   5160
            Visible         =   0   'False
            Width           =   1575
         End
         Begin VB.Label Label45 
            Caption         =   "0"
            Height          =   375
            Left            =   9480
            TabIndex        =   137
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
            Left            =   11760
            TabIndex        =   95
            Top             =   3240
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
            Left            =   9480
            TabIndex        =   94
            Top             =   3240
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
            Left            =   9480
            TabIndex        =   92
            Top             =   2280
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
            Left            =   5760
            TabIndex        =   90
            Top             =   360
            Width           =   1710
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage4 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   4
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   3
         Begin VB.ListBox List1 
            Height          =   4545
            Left            =   10080
            TabIndex        =   170
            Top             =   2040
            Width           =   3135
         End
         Begin VB.ComboBox Combo2 
            Height          =   315
            ItemData        =   "A Banking.frx":74F2
            Left            =   11040
            List            =   "A Banking.frx":74F9
            TabIndex        =   135
            Text            =   "ANY"
            Top             =   1080
            Width           =   1935
         End
         Begin XtremeSuiteControls.CheckBox CheckBox9 
            Height          =   255
            Left            =   1680
            TabIndex        =   125
            Top             =   2160
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
         Begin XtremeSuiteControls.CheckBox CheckBox1 
            Height          =   375
            Left            =   4800
            TabIndex        =   62
            Top             =   2040
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
            Left            =   4800
            TabIndex        =   63
            Top             =   2640
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
            Left            =   4800
            TabIndex        =   64
            Top             =   3240
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
            Left            =   4800
            TabIndex        =   65
            Top             =   3840
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
            Left            =   4800
            TabIndex        =   66
            Top             =   4440
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
            Left            =   4800
            TabIndex        =   67
            Top             =   5040
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
            Left            =   4800
            TabIndex        =   68
            Top             =   5640
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
            Left            =   4800
            TabIndex        =   69
            Top             =   6240
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
            Left            =   8280
            TabIndex        =   78
            Top             =   2040
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
            Left            =   8280
            TabIndex        =   79
            Top             =   2640
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
            Left            =   8280
            TabIndex        =   80
            Top             =   3240
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
            Left            =   8280
            TabIndex        =   81
            Top             =   3840
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
            Left            =   8280
            TabIndex        =   82
            Top             =   4440
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
            Left            =   8280
            TabIndex        =   83
            Top             =   5040
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
            Left            =   8280
            TabIndex        =   84
            Top             =   5640
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
            Left            =   8280
            TabIndex        =   85
            Top             =   6240
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
            Left            =   3240
            TabIndex        =   87
            Top             =   1200
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
            Left            =   10320
            TabIndex        =   88
            Top             =   7680
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
            Left            =   12000
            TabIndex        =   89
            Top             =   7680
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
            Left            =   5280
            TabIndex        =   124
            Top             =   1200
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
            Left            =   1680
            TabIndex        =   126
            Top             =   2760
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
            Left            =   1680
            TabIndex        =   127
            Top             =   3360
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
            Left            =   1680
            TabIndex        =   128
            Top             =   3960
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
            Left            =   1680
            TabIndex        =   129
            Top             =   4560
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
            Left            =   1680
            TabIndex        =   130
            Top             =   5160
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
            Left            =   1680
            TabIndex        =   131
            Top             =   5760
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
            Left            =   1680
            TabIndex        =   132
            Top             =   6360
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
            Left            =   6600
            TabIndex        =   171
            Top             =   1200
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
            Left            =   7800
            TabIndex        =   165
            Top             =   5040
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
            Left            =   7800
            TabIndex        =   164
            Top             =   5640
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
            Left            =   7800
            TabIndex        =   163
            Top             =   4440
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
            Left            =   7800
            TabIndex        =   162
            Top             =   6240
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
            Left            =   7800
            TabIndex        =   161
            Top             =   2640
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
            Left            =   7800
            TabIndex        =   160
            Top             =   3240
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
            Left            =   7800
            TabIndex        =   159
            Top             =   2040
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
            Left            =   7800
            TabIndex        =   158
            Top             =   3840
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
            Left            =   6000
            TabIndex        =   157
            Top             =   5040
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
            Left            =   6000
            TabIndex        =   156
            Top             =   5640
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
            Left            =   6000
            TabIndex        =   155
            Top             =   4440
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
            Left            =   6000
            TabIndex        =   154
            Top             =   6240
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
            Left            =   6000
            TabIndex        =   153
            Top             =   2640
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
            Left            =   6000
            TabIndex        =   152
            Top             =   3240
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
            Left            =   6000
            TabIndex        =   151
            Top             =   2040
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
            Left            =   6000
            TabIndex        =   150
            Top             =   3840
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
            Left            =   8400
            TabIndex        =   134
            Top             =   7080
            Width           =   2445
         End
         Begin VB.Label Label65 
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
            Left            =   10920
            TabIndex        =   133
            Top             =   7080
            Width           =   45
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
            Left            =   1320
            TabIndex        =   86
            Top             =   1200
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
            Left            =   6600
            TabIndex        =   77
            Top             =   6225
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
            Left            =   6600
            TabIndex        =   76
            Top             =   5625
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
            Left            =   6600
            TabIndex        =   75
            Top             =   5025
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
            Left            =   6600
            TabIndex        =   74
            Top             =   4440
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
            Left            =   6600
            TabIndex        =   73
            Top             =   3840
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
            Left            =   6600
            TabIndex        =   72
            Top             =   3240
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
            Left            =   6600
            TabIndex        =   71
            Top             =   2640
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
            Left            =   6600
            TabIndex        =   70
            Top             =   2040
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
            Left            =   2280
            TabIndex        =   61
            Top             =   5160
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
            Left            =   2280
            TabIndex        =   60
            Top             =   6360
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
            Left            =   2280
            TabIndex        =   59
            Top             =   3960
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
            Left            =   2280
            TabIndex        =   58
            Top             =   3360
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
            Left            =   2280
            TabIndex        =   57
            Top             =   2160
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
            Left            =   2280
            TabIndex        =   56
            Top             =   5760
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
            Left            =   2280
            TabIndex        =   55
            Top             =   4560
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
            Left            =   2280
            TabIndex        =   54
            Top             =   2760
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
            Left            =   5280
            TabIndex        =   53
            Top             =   240
            Width           =   2745
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage3 
         Height          =   8205
         Left            =   30
         TabIndex        =   3
         Top             =   300
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   2
         Begin XtremeSuiteControls.TabControl TabControl5 
            Height          =   7575
            Left            =   1800
            TabIndex        =   32
            Top             =   600
            Width           =   11655
            _Version        =   786432
            _ExtentX        =   20558
            _ExtentY        =   13361
            _StockProps     =   68
            Appearance      =   10
            Color           =   32
            PaintManager.ShowTabs=   0   'False
            ItemCount       =   1
            Item(0).Caption =   "TabControlPage13"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage13"
            Begin XtremeSuiteControls.TabControlPage TabControlPage13 
               Height          =   7515
               Left            =   0
               TabIndex        =   33
               Top             =   0
               Width           =   11715
               _Version        =   786432
               _ExtentX        =   20664
               _ExtentY        =   13256
               _StockProps     =   1
               Page            =   0
               Begin XtremeSuiteControls.TabControl TabControl6 
                  Height          =   3375
                  Left            =   5880
                  TabIndex        =   34
                  Top             =   2640
                  Width           =   5295
                  _Version        =   786432
                  _ExtentX        =   9340
                  _ExtentY        =   5953
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
                  SelectedItem    =   2
                  Item(0).Caption =   "Debit"
                  Item(0).ControlCount=   1
                  Item(0).Control(0)=   "TabControlPage14"
                  Item(1).Caption =   "Credit"
                  Item(1).ControlCount=   1
                  Item(1).Control(0)=   "TabControlPage15"
                  Item(2).Caption =   "Money Transfer"
                  Item(2).ControlCount=   1
                  Item(2).Control(0)=   "TabControlPage17"
                  Begin XtremeSuiteControls.TabControlPage TabControlPage17 
                     Height          =   2775
                     Left            =   30
                     TabIndex        =   37
                     Top             =   570
                     Width           =   5235
                     _Version        =   786432
                     _ExtentX        =   9234
                     _ExtentY        =   4895
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
                        ItemData        =   "A Banking.frx":7504
                        Left            =   2760
                        List            =   "A Banking.frx":7520
                        TabIndex        =   172
                        Text            =   "Mr. Lasitha"
                        Top             =   1200
                        Width           =   2175
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit3 
                        Height          =   375
                        Left            =   2760
                        TabIndex        =   49
                        Top             =   480
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
                        Height          =   495
                        Left            =   3360
                        TabIndex        =   52
                        Top             =   2040
                        Width           =   1695
                        _Version        =   786432
                        _ExtentX        =   2990
                        _ExtentY        =   873
                        _StockProps     =   79
                        Caption         =   "Transfer"
                        ForeColor       =   -2147483630
                        Appearance      =   6
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
                        Left            =   2040
                        TabIndex        =   51
                        Top             =   1200
                        Width           =   345
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
                        TabIndex        =   50
                        Top             =   1200
                        Width           =   750
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
                        TabIndex        =   38
                        Top             =   480
                        Width           =   2430
                     End
                  End
                  Begin XtremeSuiteControls.TabControlPage TabControlPage15 
                     Height          =   2775
                     Left            =   -69970
                     TabIndex        =   36
                     Top             =   570
                     Visible         =   0   'False
                     Width           =   5235
                     _Version        =   786432
                     _ExtentX        =   9234
                     _ExtentY        =   4895
                     _StockProps     =   1
                     Page            =   1
                     Begin XtremeSuiteControls.PushButton PushButton12 
                        Height          =   495
                        Left            =   2280
                        TabIndex        =   47
                        Top             =   1560
                        Width           =   1695
                        _Version        =   786432
                        _ExtentX        =   2990
                        _ExtentY        =   873
                        _StockProps     =   79
                        Caption         =   "Get"
                        ForeColor       =   -2147483630
                        Appearance      =   6
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit2 
                        Height          =   375
                        Left            =   2400
                        TabIndex        =   48
                        Top             =   840
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
                        TabIndex        =   46
                        Top             =   840
                        Width           =   2040
                     End
                  End
                  Begin XtremeSuiteControls.TabControlPage TabControlPage14 
                     Height          =   2775
                     Left            =   -69970
                     TabIndex        =   35
                     Top             =   570
                     Visible         =   0   'False
                     Width           =   5235
                     _Version        =   786432
                     _ExtentX        =   9234
                     _ExtentY        =   4895
                     _StockProps     =   1
                     Page            =   0
                     Begin XtremeSuiteControls.PushButton PushButton9 
                        Height          =   495
                        Left            =   2280
                        TabIndex        =   44
                        Top             =   1440
                        Width           =   1695
                        _Version        =   786432
                        _ExtentX        =   2990
                        _ExtentY        =   873
                        _StockProps     =   79
                        Caption         =   "Add "
                        ForeColor       =   -2147483630
                        Appearance      =   6
                     End
                     Begin XtremeSuiteControls.FlatEdit FlatEdit1 
                        Height          =   375
                        Left            =   2400
                        TabIndex        =   45
                        Top             =   840
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
                        Left            =   360
                        TabIndex        =   39
                        Top             =   840
                        Width           =   1950
                     End
                  End
               End
               Begin VB.Label Label22 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "100"
                  BeginProperty Font 
                     Name            =   "Microsoft Sans Serif"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00000000&
                  Height          =   300
                  Left            =   8400
                  TabIndex        =   43
                  Top             =   1560
                  Width           =   405
               End
               Begin VB.Label Label21 
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
                  Left            =   6120
                  TabIndex        =   42
                  Top             =   1560
                  Width           =   2175
               End
               Begin VB.Label Label20 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Name :  "
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
                  Left            =   6120
                  TabIndex        =   41
                  Top             =   1080
                  Width           =   885
               End
               Begin VB.Label Label18 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Mr chamik "
                  BeginProperty Font 
                     Name            =   "Georgia"
                     Size            =   12
                     Charset         =   0
                     Weight          =   400
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H000040C0&
                  Height          =   270
                  Left            =   7080
                  TabIndex        =   40
                  Top             =   1080
                  Width           =   1215
               End
               Begin VB.Image Image1 
                  Height          =   5000
                  Left            =   240
                  Stretch         =   -1  'True
                  Top             =   600
                  Width           =   5000
               End
            End
         End
         Begin XtremeSuiteControls.TabControl TabControl4 
            Height          =   7575
            Left            =   0
            TabIndex        =   31
            Top             =   600
            Width           =   13455
            _Version        =   786432
            _ExtentX        =   23733
            _ExtentY        =   13361
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
            ItemCount       =   8
            SelectedItem    =   2
            Item(0).Caption =   "Mr. Lasitha       "
            Item(0).ControlCount=   0
            Item(1).Caption =   "Mr. Chamil        "
            Item(1).ControlCount=   0
            Item(2).Caption =   "Mr. Harsha       "
            Item(2).ControlCount=   0
            Item(3).Caption =   "Mr. Mithun        "
            Item(3).ControlCount=   0
            Item(4).Caption =   "Mr. Sharuka      "
            Item(4).ControlCount=   0
            Item(5).Caption =   "Mr. Sandaruwan"
            Item(5).ControlCount=   0
            Item(6).Caption =   "Mr. Uchitha        "
            Item(6).ControlCount=   0
            Item(7).Caption =   "Mr. Uminda       "
            Item(7).ControlCount=   0
         End
         Begin VB.Label Label10 
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
            Left            =   5160
            TabIndex        =   30
            Top             =   0
            Width           =   3180
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage2 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   2
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   1
         Begin XtremeSuiteControls.TabControl TabControl3 
            Height          =   8055
            Left            =   1920
            TabIndex        =   19
            Top             =   120
            Width           =   11535
            _Version        =   786432
            _ExtentX        =   20346
            _ExtentY        =   14208
            _StockProps     =   68
            Appearance      =   10
            Color           =   32
            PaintManager.ShowTabs=   0   'False
            ItemCount       =   2
            Item(0).Caption =   "TabControlPage11"
            Item(0).ControlCount=   1
            Item(0).Control(0)=   "TabControlPage11"
            Item(1).Caption =   "TabControlPage12"
            Item(1).ControlCount=   1
            Item(1).Control(0)=   "TabControlPage12"
            Begin XtremeSuiteControls.TabControlPage TabControlPage12 
               Height          =   7725
               Left            =   -69970
               TabIndex        =   25
               Top             =   300
               Visible         =   0   'False
               Width           =   11475
               _Version        =   786432
               _ExtentX        =   20241
               _ExtentY        =   13626
               _StockProps     =   1
               Page            =   1
               Begin MSComctlLib.ListView ll 
                  Height          =   5055
                  Left            =   840
                  TabIndex        =   26
                  Top             =   1320
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
                     Text            =   "Total Debit"
                     Object.Width           =   3882
                  EndProperty
                  BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   2
                     Text            =   "Total Credit"
                     Object.Width           =   3882
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     SubItemIndex    =   3
                     Text            =   "Current Amount"
                     Object.Width           =   3882
                  EndProperty
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
                  Left            =   3960
                  TabIndex        =   29
                  Top             =   240
                  Width           =   2940
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
                  Left            =   3720
                  TabIndex        =   28
                  Top             =   6840
                  Width           =   2715
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
                  Left            =   6480
                  TabIndex        =   27
                  Top             =   6840
                  Width           =   420
               End
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage11 
               Height          =   7995
               Left            =   30
               TabIndex        =   20
               Top             =   30
               Width           =   11475
               _Version        =   786432
               _ExtentX        =   20241
               _ExtentY        =   14102
               _StockProps     =   1
               Page            =   0
               Begin MSComctlLib.ListView L 
                  Height          =   5415
                  Left            =   840
                  TabIndex        =   21
                  Top             =   1320
                  Width           =   9975
                  _ExtentX        =   17595
                  _ExtentY        =   9551
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
                  NumItems        =   5
                  BeginProperty ColumnHeader(1) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Text            =   "   Date"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(2) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   1
                     Text            =   "Reason"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(3) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   2
                     Text            =   "Debit"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(4) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   3
                     Text            =   "Credit"
                     Object.Width           =   3528
                  EndProperty
                  BeginProperty ColumnHeader(5) {BDD1F052-858B-11D1-B16A-00C0F0283628} 
                     Alignment       =   2
                     SubItemIndex    =   4
                     Text            =   "Balance"
                     Object.Width           =   3528
                  EndProperty
               End
               Begin VB.Label Label1 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Account Details"
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
                  Left            =   4320
                  TabIndex        =   169
                  Top             =   0
                  Width           =   2835
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
                  Height          =   300
                  Left            =   5040
                  TabIndex        =   24
                  Top             =   7200
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
                  Left            =   2760
                  TabIndex        =   23
                  Top             =   7200
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
                  Left            =   4560
                  TabIndex        =   22
                  Top             =   720
                  Width           =   2235
               End
            End
         End
         Begin XtremeSuiteControls.TabControl TabControl2 
            Height          =   8055
            Left            =   120
            TabIndex        =   14
            Top             =   120
            Width           =   13335
            _Version        =   786432
            _ExtentX        =   23521
            _ExtentY        =   14208
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
               Height          =   7995
               Left            =   -68155
               TabIndex        =   18
               Top             =   30
               Visible         =   0   'False
               Width           =   11460
               _Version        =   786432
               _ExtentX        =   20214
               _ExtentY        =   14102
               _StockProps     =   1
               Page            =   3
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage9 
               Height          =   7995
               Left            =   -68155
               TabIndex        =   17
               Top             =   30
               Visible         =   0   'False
               Width           =   11460
               _Version        =   786432
               _ExtentX        =   20214
               _ExtentY        =   14102
               _StockProps     =   1
               Page            =   2
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage8 
               Height          =   7995
               Left            =   -68095
               TabIndex        =   16
               Top             =   30
               Visible         =   0   'False
               Width           =   11400
               _Version        =   786432
               _ExtentX        =   20108
               _ExtentY        =   14102
               _StockProps     =   1
               Page            =   1
            End
            Begin XtremeSuiteControls.TabControlPage TabControlPage16 
               Height          =   7995
               Left            =   1845
               TabIndex        =   15
               Top             =   30
               Width           =   11460
               _Version        =   786432
               _ExtentX        =   20214
               _ExtentY        =   14102
               _StockProps     =   1
               Page            =   0
            End
         End
      End
      Begin XtremeSuiteControls.TabControlPage TabControlPage1 
         Height          =   8205
         Left            =   -69970
         TabIndex        =   1
         Top             =   300
         Visible         =   0   'False
         Width           =   13515
         _Version        =   786432
         _ExtentX        =   23839
         _ExtentY        =   14473
         _StockProps     =   1
         Page            =   0
         Begin XtremeSuiteControls.PushButton PushButton1 
            Height          =   2655
            Left            =   840
            TabIndex        =   8
            Top             =   480
            Width           =   3015
            _Version        =   786432
            _ExtentX        =   5318
            _ExtentY        =   4683
            _StockProps     =   79
            Caption         =   "Account Details"
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
         Begin XtremeSuiteControls.PushButton PushButton2 
            Height          =   2655
            Left            =   5160
            TabIndex        =   9
            Top             =   480
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
            Left            =   9480
            TabIndex        =   10
            Top             =   480
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
            Left            =   840
            TabIndex        =   11
            Top             =   4800
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
            Left            =   5160
            TabIndex        =   12
            Top             =   4800
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
            Left            =   9480
            TabIndex        =   13
            Top             =   4800
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
            Left            =   10440
            TabIndex        =   168
            Top             =   3480
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
            Left            =   10800
            TabIndex        =   167
            Top             =   3960
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
            Left            =   3720
            TabIndex        =   166
            Top             =   3480
            Width           =   6090
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private item1(0 To 5) As String
Private Amount As Double
Private Sub Add_List()
Dim m As ListItem
Set m = L.ListItems.Add(, , item1(0))
m.SubItems(1) = item1(1)
m.SubItems(2) = item1(2)
m.SubItems(3) = item1(3)
m.SubItems(4) = item1(4)
Set m = Nothing
End Sub
Private Sub Read_account(member As String, type1 As Boolean)

Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForReading)
Do Until t.AtEndOfStream = True
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
item1(0) = t.ReadLine
item1(1) = t.ReadLine
item1(2) = t.ReadLine
item1(3) = t.ReadLine
item1(4) = t.ReadLine

item1(5) = t.ReadLine
If Not item1(5) = "***" Then
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
Private Sub Apply_Account(member, item2, item3, item4, item5, item6 As String)
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForAppending)
t.WriteLine item2
t.WriteLine item3
t.WriteLine Format(item4, "#.00")
t.WriteLine Format(item5, "#.00")
t.WriteLine Format(item6, "#.00")
t.WriteLine "***"
t.Close

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

Private Sub FlatEdit15_Change()
Label64.Caption = Format(Val(FlatEdit15.Text) / 8, "#.00")

End Sub

Private Sub Form_Load()
TabControl1.SelectedItem = 0
End Sub

Private Sub PushButton1_Click()
TabControl1.SelectedItem = 1
End Sub

Private Sub PushButton12_Click()
If Val(FlatEdit2.Text) > 0 Then
Dim s As String
s = MsgBox("Are you sure want to get Rs " & Val(FlatEdit2.Text) & " from " & Trim(Label23.Caption) & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then
Apply_Account Trim(Label23.Caption), Date, "USER", "  ", Format(Val(FlatEdit2.Text), "#.00"), Format(Val(Label22.Caption) - Val(FlatEdit2.Text), "#.00")
Label22.Caption = Format(Val(Label22.Caption) - Val(FlatEdit2.Text), "#.00")
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
s = MsgBox("Are you sure want to transfer Rs " & Val(FlatEdit3.Text) & ", from " & Trim(Label23.Caption) & " to " & Combo1.Text & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then
Label22.Caption = Format(Val(Label22.Caption) - Val(FlatEdit3.Text), "#.00")

Apply_Account Trim(Label23.Caption), Date, "TR_" & UCase(Mid(Trim(Combo1.Text), 5, 3)), "  ", Format(Val(FlatEdit3.Text), "#.00"), Format(Val(Label22.Caption), "#.00")
Read_account Combo1.Text, False
Apply_Account Trim(Combo1.Text), Date, "RE_" & UCase(Mid(Trim(Label23.Caption), 5, 3)), Format(Val(FlatEdit3.Text), "#.00"), "  ", Format(Val(item1(4)) + Val(FlatEdit3.Text), "#.00")
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
End If
End If
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
ss = MsgBox(s + vbCrLf + "Are You Sure Want to Pay?..", vbYesNo, "A Banking")
If ss = vbYes Then
For i = 0 To 7
If Not ou(i) = "" Then
Read_account ou(i), False
Dim dd As Double
dd = Format(Val(item1(4)) - inn(i), "#.00")
Apply_Account ou(i), Date, Combo2.Text, "  ", Format(inn(i), "#.00"), Str(dd)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""


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

Private Sub PushButton16_Click()
Form2.Label2.Caption = FlatEdit16.Text
Form2.Show vbModal, Me
If Label45.Caption = 1 Then
Dim pay1, pay2, pay3, pay4, pay5, pay6, pay7, pay8 As Double
pay1 = Val(Label67.Caption)
pay2 = Val(Label68.Caption)
pay3 = Val(Label69.Caption)
pay4 = Val(Label70.Caption)
pay5 = Val(Label71.Caption)
pay6 = Val(Label72.Caption)
pay7 = Val(Label73.Caption)
pay8 = Val(Label74.Caption)


Apply_Hostel
Read_Hostel
Read_account "Mr. Lasitha", False
If pay1 = 0 Then
Apply_Account "Mr. Lasitha", Date, "HOP", "  ", Format(2750, "#.00"), Format(Val(item1(4)) - 2750, "#.00")
Else
Apply_Account "Mr. Lasitha", Date, "  ", Format(pay1, "#.00"), "  ", Format(Val(item1(4)) + pay1, "#.00")
Apply_Account "Mr. Lasitha", Date, "HOP", "  ", Format(2750, "#.00"), Format(Val(item1(4)) + pay1 - 2750, "#.00")
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Chamil", False
If pay2 = 0 Then
Apply_Account "Mr. Chamil", Date, "HOP", "  ", Format(2750, "#.00"), Format(Val(item1(4)) - 2750, "#.00")
Else
Apply_Account "Mr. Chamil", Date, "  ", pay2, "  ", Val(item1(4)) + pay2
Apply_Account "Mr. Chamil", Date, "HOP", "  ", "2750", Val(item1(4)) + pay2 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Harsha", False
If pay3 = 0 Then
Apply_Account "Mr. Harsha", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Harsha", Date, "  ", pay3, "  ", Val(item1(4)) + pay3
Apply_Account "Mr. Harsha", Date, "HOP", "  ", "2750", Val(item1(4)) + pay3 - 2750

End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Mithun", False
If pay4 = 0 Then
Apply_Account "Mr. Mithun", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Mithun", Date, "  ", pay4, "  ", Val(item1(4)) + pay4
Apply_Account "Mr. Mithun", Date, "HOP", "  ", "2750", Val(item1(4)) + pay4 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sharuka", False
If pay5 = 0 Then
Apply_Account "Mr. Sharuka", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Sharuka", Date, "  ", pay5, "  ", Val(item1(4)) + pay5
Apply_Account "Mr. Sharuka", Date, "HOP", "  ", "2750", Val(item1(4)) + pay5 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sandaruwan", False
If pay6 = 0 Then
Apply_Account "Mr. Sandaruwan", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Sandaruwan", Date, "  ", pay6, "  ", Val(item1(4)) + pay6
Apply_Account "Mr. Sandaruwan", Date, "HOP", "  ", "2750", Val(item1(4)) + pay6 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uchitha", False
If pay7 = 0 Then
Apply_Account "Mr. Uchitha", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Uchitha", Date, "  ", pay7, "  ", Val(item1(4)) + pay7
Apply_Account "Mr. Uchitha", Date, "HOP", "  ", "2750", Val(item1(4)) + pay7 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uminda", False
If pay8 = 0 Then
Apply_Account "Mr. Uminda", Date, "HOP", "  ", "2750", Val(item1(4)) - 2750
Else
Apply_Account "Mr. Uminda", Date, "  ", pay8, "  ", Val(item1(4)) + pay8
Apply_Account "Mr. Uminda", Date, "HOP", "  ", "2750", Val(item1(4)) + pay8 - 2750
End If
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""

Label45.Caption = 0
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
End Sub
Private Sub Apply_Hostel()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Hostel\Log.txt", ForAppending)
t.WriteLine Val(FlatEdit16.Text)
t.WriteLine Date
t.WriteLine Format("22000", "#.00")
t.WriteLine "***"
t.Close

End Sub
Private Sub Apply_Elec()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Electricity\Log.txt", ForAppending)
t.WriteLine Val(FlatEdit17.Text)
t.WriteLine Date
t.WriteLine Format(Val(FlatEdit13.Text), "#.00")
t.WriteLine Format(Val(Label53.Caption), "#.00")
t.WriteLine "***"
t.Close

End Sub

Private Sub PushButton17_Click()
If Val(FlatEdit13.Text) > 0 Then
Dim s As String
s = MsgBox("Are You Sure Want To Pay " & FlatEdit17.Text & " Bill now ?", vbYesNo, "A Banking")
If s = vbYes Then
Apply_Elec
Read_Elec

Read_account "Mr. Lasitha", False
Apply_Account "Mr. Lasitha", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Chamil", False
Apply_Account "Mr. Chamil", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Harsha", False
Apply_Account "Mr. Harsha", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Mithun", False
Apply_Account "Mr. Mithun", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sharuka", False
Apply_Account "Mr. Sharuka", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sandaruwan", False
Apply_Account "Mr. Sandaruwan", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uchitha", False
Apply_Account "Mr. Uchitha", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uminda", False
Apply_Account "Mr. Uminda", Date, "ELC", "  ", Val(Label53.Caption), Val(item1(4)) - Val(Label53.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
FlatEdit13.Text = ""
Label53.Caption = ""
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
Else
MsgBox "Please Enter the Bill Amount", vbCritical, "A Banking"
End If
End Sub

Private Sub Apply_NWater()
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Water\Nomal.txt", ForAppending)
t.WriteLine Val(FlatEdit18.Text)
t.WriteLine Date
t.WriteLine Format(Val(FlatEdit15.Text), "#.00")
t.WriteLine Format(Val(Label64.Caption), "#.00")
t.WriteLine "***"
t.Close

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
s = MsgBox("Are You Sure Want To Pay " & FlatEdit19.Text & " Bill now ?", vbYesNo, "A Banking")
If s = vbYes Then
Apply_CWater
Read_CWater

Read_account "Mr. Lasitha", False
Apply_Account "Mr. Lasitha", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Chamil", False
Apply_Account "Mr. Chamil", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Harsha", False
Apply_Account "Mr. Harsha", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Mithun", False
Apply_Account "Mr. Mithun", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sharuka", False
Apply_Account "Mr. Sharuka", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sandaruwan", False
Apply_Account "Mr. Sandaruwan", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uchitha", False
Apply_Account "Mr. Uchitha", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uminda", False
Apply_Account "Mr. Uminda", Date, "C_WA", "  ", Val(Label55.Caption), Val(item1(4)) - Val(Label55.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
FlatEdit14.Text = ""
Label55.Caption = ""
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
Else
MsgBox "Please Enter the Bill Amount", vbCritical, "A Banking"
End If

End Sub

Private Sub PushButton19_Click()
If Val(FlatEdit15.Text) > 0 Then
Dim s As String
s = MsgBox("Are You Sure Want To Pay " & FlatEdit18.Text & " Bill now ?", vbYesNo, "A Banking")
If s = vbYes Then
Apply_NWater
Read_NWater

Read_account "Mr. Lasitha", False
Apply_Account "Mr. Lasitha", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Chamil", False
Apply_Account "Mr. Chamil", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Harsha", False
Apply_Account "Mr. Harsha", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Mithun", False
Apply_Account "Mr. Mithun", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sharuka", False
Apply_Account "Mr. Sharuka", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Sandaruwan", False
Apply_Account "Mr. Sandaruwan", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uchitha", False
Apply_Account "Mr. Uchitha", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
Read_account "Mr. Uminda", False
Apply_Account "Mr. Uminda", Date, "N_WA", "  ", Val(Label64.Caption), Val(item1(4)) - Val(Label64.Caption)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
FlatEdit15.Text = ""
Label64.Caption = ""
MsgBox "Payment Successfuly ..", vbInformation, "A Banking"

End If
Else
MsgBox "Please Enter the Bill Amount", vbCritical, "A Banking"
End If

End Sub

Private Sub PushButton2_Click()
TabControl1.SelectedItem = 2

End Sub

Private Sub PushButton20_Click()

Label65.Caption = Format(Val(FlatEdit12.Text) + Val(Label65.Caption), "#.00")
List1.AddItem Format(Val(FlatEdit12.Text), "#.00")

FlatEdit12.Text = ""
FlatEdit12.SetFocus
End Sub

Private Sub PushButton21_Click()
TabControl1.SelectedItem = 0

End Sub

Private Sub PushButton3_Click()
TabControl1.SelectedItem = 3

End Sub

Private Sub PushButton4_Click()
TabControl1.SelectedItem = 4

End Sub

Private Sub PushButton5_Click()
TabControl1.SelectedItem = 5

End Sub

Private Sub PushButton6_Click()
TabControl1.SelectedItem = 6

End Sub

Private Sub PushButton7_Click()
Label65.Caption = ""
FlatEdit14.Text = ""
List1.Clear
End Sub

Private Sub PushButton9_Click()
If Val(FlatEdit1.Text) > 0 Then
Dim s As String
s = MsgBox("Are you sure want to add Rs " & Val(FlatEdit1.Text) & " to " & Trim(Label23.Caption) & "'s Account", vbYesNo, "A Banking")
If s = vbYes Then
Apply_Account Trim(Label23.Caption), Date, "  ", Format(Val(FlatEdit1.Text), "#.00"), "  ", Format(Val(Label22.Caption) + Val(FlatEdit1.Text), "#.00")
Label22.Caption = Format(Val(Label22.Caption) + Val(FlatEdit1.Text), "#.00")
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
TabControl4.SelectedItem = 0
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
If TabControl1.SelectedItem = 3 Then
FlatEdit12.SetFocus
End If
If TabControl1.SelectedItem = 4 Then
Read_Hostel
End If
If TabControl1.SelectedItem = 5 Then
Read_Elec
End If
If TabControl1.SelectedItem = 6 Then
TabControl7.SelectedItem = 0
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
m.SubItems(2) = t.ReadLine
m.SubItems(3) = t.ReadLine
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
m.SubItems(2) = t.ReadLine
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
Private Sub TabControl2_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
L.ListItems.Clear
Select Case TabControl2.SelectedItem
Case 0
TabControl3.SelectedItem = 1
Case 1
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 2
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 3
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 4
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 5
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 6
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 7
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
Label2.Caption = TabControl2.Item(TabControl2.SelectedItem).Caption
TabControl3.SelectedItem = 0

Case 8
Read_account Trim(TabControl2.Item(TabControl2.SelectedItem).Caption), True
Label4.Caption = item1(4)
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
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Account\" & member & ".txt", ForReading)
Do Until t.AtEndOfStream = True
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""
item1(0) = t.ReadLine
item1(1) = t.ReadLine
Dim i, ii As Double
item1(2) = t.ReadLine
i = i + Val(item1(2))
item1(3) = t.ReadLine
ii = ii + Val(item1(3))
item1(4) = t.ReadLine

item1(5) = t.ReadLine
If Not item1(5) = "***" Then
MsgBox "Account Reading Error ..", vbCritical, "A Banking"
End

GoTo j:
End If
Loop
item1(2) = i
item1(3) = ii
Add_Summary member
j:
t.Close

End Sub
Private Sub Add_Summary(member As String)
Dim m As ListItem
Set m = ll.ListItems.Add(, , Trim(member))
m.SubItems(1) = item1(2)
m.SubItems(2) = item1(3)
m.SubItems(3) = item1(4)
 Amount = Val(item1(4)) + Amount
If Not Val(item1(4)) >= 0 Then
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

End Sub
Private Sub TabControl4_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
FlatEdit1.Text = ""
FlatEdit2.Text = ""
FlatEdit3.Text = ""

Select Case TabControl4.SelectedItem
Case 0
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Lasitha.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If
Label22.Caption = item1(4)
item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 1
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Chamil.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 2

Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Harsha.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 3
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Mithun.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 4
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Sharuka.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 5
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Sandaruwan.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 6
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Uchitha.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

Case 7
Image1.Picture = LoadPicture(App.Path & "\Log\Pic\Uminda.jpg")
Label18.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Label23.Caption = TabControl4.Item(TabControl4.SelectedItem).Caption
Read_account Trim(TabControl4.Item(TabControl4.SelectedItem).Caption), False
Label22.Caption = item1(4)
If Val(item1(4)) < 0 Then
Label22.ForeColor = &HFF&
Else
Label22.ForeColor = 0
End If

item1(0) = ""
item1(1) = ""
item1(2) = ""
item1(3) = ""
item1(4) = ""
item1(5) = ""

End Select

End Sub
Private Sub Read_NWater()
l1.ListItems.Clear
Dim m As ListItem
Dim fso As New FileSystemObject
Dim t As TextStream
Set t = fso.OpenTextFile(App.Path & "\Log\Water\Nomal.txt", ForReading)
Do Until t.AtEndOfStream = True
Set m = l1.ListItems.Add(, , t.ReadLine)
m.SubItems(1) = t.ReadLine
m.SubItems(2) = t.ReadLine
m.SubItems(3) = t.ReadLine
If Not "***" = t.ReadLine Then
MsgBox "Water Payment Reading Error ..", vbCritical, "A Banking"
End
End If
Loop
If Val(m.Text) = 12 Then
FlatEdit18.Text = 1
Else
FlatEdit18.Text = Val(m.Text) + 1
End If
t.Close
Set m = Nothing

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
m.SubItems(2) = t.ReadLine
m.SubItems(3) = t.ReadLine
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

Private Sub TabControl7_SelectedChanged(ByVal Item As XtremeSuiteControls.ITabControlItem)
If TabControl7.SelectedItem = 0 Then
Read_NWater
End If
If TabControl7.SelectedItem = 1 Then
Read_CWater
End If

End Sub

