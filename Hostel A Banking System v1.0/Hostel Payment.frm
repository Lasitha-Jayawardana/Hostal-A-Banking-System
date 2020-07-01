VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Begin VB.Form Form2 
   BackColor       =   &H00000080&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Hostel Fee"
   ClientHeight    =   6960
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   9000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6960
   ScaleWidth      =   9000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   6975
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   9015
      _Version        =   786432
      _ExtentX        =   15901
      _ExtentY        =   12303
      _StockProps     =   68
      Appearance      =   10
      Color           =   32
      PaintManager.ShowTabs=   0   'False
      ItemCount       =   1
      Item(0).Caption =   "TabControlPage1"
      Item(0).ControlCount=   1
      Item(0).Control(0)=   "TabControlPage1"
      Begin XtremeSuiteControls.TabControlPage TabControlPage1 
         Height          =   6915
         Left            =   30
         TabIndex        =   1
         Top             =   30
         Width           =   8955
         _Version        =   786432
         _ExtentX        =   15796
         _ExtentY        =   12197
         _StockProps     =   1
         BackColor       =   -2147483633
         Page            =   0
         Begin XtremeSuiteControls.FlatEdit FlatEdit1 
            Height          =   255
            Left            =   6360
            TabIndex        =   19
            Top             =   1080
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.CheckBox CheckBox1 
            Height          =   375
            Left            =   4800
            TabIndex        =   10
            Top             =   1080
            Width           =   1815
            _Version        =   786432
            _ExtentX        =   3201
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   11
            Top             =   1680
            Width           =   1215
            _Version        =   786432
            _ExtentX        =   2143
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   12
            Top             =   2280
            Width           =   1215
            _Version        =   786432
            _ExtentX        =   2143
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   13
            Top             =   2880
            Width           =   1215
            _Version        =   786432
            _ExtentX        =   2143
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   14
            Top             =   3480
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   15
            Top             =   4080
            Width           =   1215
            _Version        =   786432
            _ExtentX        =   2143
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   16
            Top             =   4680
            Width           =   1455
            _Version        =   786432
            _ExtentX        =   2566
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
            TabIndex        =   17
            Top             =   5280
            Width           =   1215
            _Version        =   786432
            _ExtentX        =   2143
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Direct Pay"
            BackColor       =   -2147483633
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
         Begin XtremeSuiteControls.PushButton PushButton15 
            Height          =   375
            Left            =   7200
            TabIndex        =   18
            Top             =   6000
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            BackColor       =   -2147483633
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit2 
            Height          =   255
            Left            =   6360
            TabIndex        =   20
            Top             =   1680
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit3 
            Height          =   255
            Left            =   6360
            TabIndex        =   21
            Top             =   2280
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit4 
            Height          =   255
            Left            =   6360
            TabIndex        =   22
            Top             =   2880
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit5 
            Height          =   255
            Left            =   6360
            TabIndex        =   23
            Top             =   3480
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit6 
            Height          =   255
            Left            =   6360
            TabIndex        =   24
            Top             =   4080
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit7 
            Height          =   255
            Left            =   6360
            TabIndex        =   25
            Top             =   4680
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit8 
            Height          =   255
            Left            =   6360
            TabIndex        =   26
            Top             =   5280
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
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
            Text            =   "3000"
            Appearance      =   6
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
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
            Left            =   2640
            TabIndex        =   28
            Top             =   240
            Width           =   60
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Month :  "
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
            TabIndex        =   27
            Top             =   240
            Width           =   960
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
            Left            =   1680
            TabIndex        =   9
            Top             =   1800
            Width           =   1185
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
            Left            =   1680
            TabIndex        =   8
            Top             =   3600
            Width           =   1335
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
            Left            =   1680
            TabIndex        =   7
            Top             =   4800
            Width           =   1275
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
            Left            =   1680
            TabIndex        =   6
            Top             =   1200
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
            Left            =   1680
            TabIndex        =   5
            Top             =   2400
            Width           =   1215
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
            Left            =   1680
            TabIndex        =   4
            Top             =   3000
            Width           =   1230
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
            Left            =   1680
            TabIndex        =   3
            Top             =   5400
            Width           =   1290
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
            Left            =   1680
            TabIndex        =   2
            Top             =   4200
            Width           =   1770
         End
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CheckBox1_Click()
If CheckBox1.Value = xtpChecked Then
FlatEdit1.Visible = True
Else
FlatEdit1.Visible = False
End If

End Sub

Private Sub CheckBox2_Click()
If CheckBox2.Value = xtpChecked Then
FlatEdit2.Visible = True
Else
FlatEdit2.Visible = False
End If

End Sub

Private Sub CheckBox3_Click()
If CheckBox3.Value = xtpChecked Then
FlatEdit3.Visible = True
Else
FlatEdit3.Visible = False
End If

End Sub

Private Sub CheckBox4_Click()
If CheckBox4.Value = xtpChecked Then
FlatEdit4.Visible = True
Else
FlatEdit4.Visible = False
End If

End Sub

Private Sub CheckBox5_Click()
If CheckBox5.Value = xtpChecked Then
FlatEdit5.Visible = True
Else
FlatEdit5.Visible = False
End If

End Sub

Private Sub CheckBox6_Click()
If CheckBox6.Value = xtpChecked Then
FlatEdit6.Visible = True
Else
FlatEdit6.Visible = False
End If

End Sub

Private Sub CheckBox7_Click()
If CheckBox7.Value = xtpChecked Then
FlatEdit7.Visible = True
Else
FlatEdit7.Visible = False
End If

End Sub

Private Sub CheckBox8_Click()
If CheckBox8.Value = xtpChecked Then
FlatEdit8.Visible = True
Else
FlatEdit8.Visible = False
End If

End Sub

Private Sub PushButton15_Click()
Dim s As String
Dim ss As String
Form1.Label67.Caption = 0
Form1.Label68.Caption = 0
Form1.Label69.Caption = 0
Form1.Label70.Caption = 0
Form1.Label71.Caption = 0
Form1.Label72.Caption = 0
Form1.Label73.Caption = 0
Form1.Label74.Caption = 0

If CheckBox1.Value = xtpChecked Then
Form1.Label67.Caption = Format(Val(FlatEdit1.Text), "#.00")
Else
Form1.Label67.Caption = 0
End If
If CheckBox2.Value = xtpChecked Then
Form1.Label68.Caption = Format(Val(FlatEdit2.Text), "#.00")
Else
Form1.Label68.Caption = 0
End If
If CheckBox3.Value = xtpChecked Then
Form1.Label69.Caption = Format(Val(FlatEdit3.Text), "#.00")
Else
Form1.Label69.Caption = 0
End If
If CheckBox4.Value = xtpChecked Then
Form1.Label70.Caption = Format(Val(FlatEdit4.Text), "#.00")
Else
Form1.Label70.Caption = 0
End If
If CheckBox5.Value = xtpChecked Then
Form1.Label71.Caption = Format(Val(FlatEdit5.Text), "#.00")
Else
Form1.Label71.Caption = 0
End If
If CheckBox6.Value = xtpChecked Then
Form1.Label72.Caption = Format(Val(FlatEdit6.Text), "#.00")
Else
Form1.Label72.Caption = 0
End If
If CheckBox7.Value = xtpChecked Then
Form1.Label73.Caption = Format(Val(FlatEdit7.Text), "#.00")
Else
Form1.Label73.Caption = 0
End If
If CheckBox8.Value = xtpChecked Then
Form1.Label74.Caption = Format(Val(FlatEdit8.Text), "#.00")
Else
Form1.Label74.Caption = 0
End If
Form1.Label45.Caption = 0
s = MsgBox("Are You Sure Want To Pay " & Label2.Caption & " payment now ?", vbYesNo, "A Banking")
If s = vbYes Then
Form1.Label45.Caption = 1
Unload Me
End If
End Sub
