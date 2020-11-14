VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frmResaltado 
   BackColor       =   &H00800000&
   Caption         =   "PROYECTO  SUDOKU  --  Versión 1.1"
   ClientHeight    =   8175
   ClientLeft      =   60
   ClientTop       =   645
   ClientWidth     =   15285
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   15285
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox chcAyuda 
      BackColor       =   &H00FFC0C0&
      Caption         =   "AYUDA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   3120
      TabIndex        =   989
      Top             =   7320
      Width           =   1095
   End
   Begin VB.Frame framProblema 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   PANEL DEL PROBLEMA   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7935
      Left            =   120
      TabIndex        =   84
      Top             =   120
      Width           =   6975
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   1
         Left            =   120
         MaxLength       =   1
         TabIndex        =   1
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   2
         Left            =   840
         MaxLength       =   1
         TabIndex        =   2
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   3
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   3
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   4
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   4
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   5
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   5
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   6
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   6
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   7
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   7
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   8
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   8
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   9
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   9
         Top             =   240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   10
         Left            =   120
         MaxLength       =   1
         TabIndex        =   10
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   11
         Left            =   840
         MaxLength       =   1
         TabIndex        =   11
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   12
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   12
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   13
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   13
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   14
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   14
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   15
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   15
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   16
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   16
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   17
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   17
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   18
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   18
         Top             =   960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   19
         Left            =   120
         MaxLength       =   1
         TabIndex        =   19
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   20
         Left            =   840
         MaxLength       =   1
         TabIndex        =   20
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   21
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   21
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   22
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   22
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   23
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   23
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   24
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   24
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   25
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   25
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   26
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   26
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   27
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   27
         Top             =   1680
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   28
         Left            =   120
         MaxLength       =   1
         TabIndex        =   28
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   29
         Left            =   840
         MaxLength       =   1
         TabIndex        =   29
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   30
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   30
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   31
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   31
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   32
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   32
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   33
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   33
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   34
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   34
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   35
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   35
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   36
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   36
         Top             =   2520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   37
         Left            =   120
         MaxLength       =   1
         TabIndex        =   37
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   38
         Left            =   840
         MaxLength       =   1
         TabIndex        =   38
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   39
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   39
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   40
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   40
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   41
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   41
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   42
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   42
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   43
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   43
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   44
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   44
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   45
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   45
         Top             =   3240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   46
         Left            =   120
         MaxLength       =   1
         TabIndex        =   46
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   47
         Left            =   840
         MaxLength       =   1
         TabIndex        =   47
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   48
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   48
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   49
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   49
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   50
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   50
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   51
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   51
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   52
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   52
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   53
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   53
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   54
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   54
         Top             =   3960
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   55
         Left            =   120
         MaxLength       =   1
         TabIndex        =   55
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   56
         Left            =   840
         MaxLength       =   1
         TabIndex        =   56
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   57
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   57
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   58
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   58
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   59
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   59
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   60
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   60
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   61
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   61
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   62
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   62
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   63
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   63
         Top             =   4800
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   64
         Left            =   120
         MaxLength       =   1
         TabIndex        =   64
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   65
         Left            =   840
         MaxLength       =   1
         TabIndex        =   65
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   66
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   66
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   67
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   67
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   68
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   68
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   69
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   69
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   70
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   70
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   71
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   71
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   72
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   72
         Top             =   5520
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   73
         Left            =   120
         MaxLength       =   1
         TabIndex        =   73
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   74
         Left            =   840
         MaxLength       =   1
         TabIndex        =   74
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   75
         Left            =   1560
         MaxLength       =   1
         TabIndex        =   75
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   76
         Left            =   2400
         MaxLength       =   1
         TabIndex        =   76
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   77
         Left            =   3120
         MaxLength       =   1
         TabIndex        =   77
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   78
         Left            =   3840
         MaxLength       =   1
         TabIndex        =   78
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   79
         Left            =   4680
         MaxLength       =   1
         TabIndex        =   79
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   80
         Left            =   5400
         MaxLength       =   1
         TabIndex        =   80
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtProblema 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Index           =   81
         Left            =   6120
         MaxLength       =   1
         TabIndex        =   81
         Top             =   6240
         Width           =   735
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   729
         Left            =   6600
         TabIndex        =   260
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   728
         Left            =   6360
         TabIndex        =   261
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   727
         Left            =   6120
         TabIndex        =   262
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   726
         Left            =   5880
         TabIndex        =   263
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   725
         Left            =   5640
         TabIndex        =   264
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   724
         Left            =   5400
         TabIndex        =   265
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   723
         Left            =   5160
         TabIndex        =   266
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   722
         Left            =   4920
         TabIndex        =   267
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   721
         Left            =   4680
         TabIndex        =   268
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   720
         Left            =   4320
         TabIndex        =   269
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   719
         Left            =   4080
         TabIndex        =   270
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   718
         Left            =   3840
         TabIndex        =   271
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   717
         Left            =   3600
         TabIndex        =   272
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   716
         Left            =   3360
         TabIndex        =   273
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   715
         Left            =   3120
         TabIndex        =   274
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   714
         Left            =   2880
         TabIndex        =   275
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   713
         Left            =   2640
         TabIndex        =   276
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   712
         Left            =   2400
         TabIndex        =   277
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   711
         Left            =   2040
         TabIndex        =   278
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   710
         Left            =   1800
         TabIndex        =   279
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   709
         Left            =   1560
         TabIndex        =   280
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   708
         Left            =   1320
         TabIndex        =   281
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   707
         Left            =   1080
         TabIndex        =   282
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   706
         Left            =   840
         TabIndex        =   283
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   705
         Left            =   600
         TabIndex        =   284
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   704
         Left            =   360
         TabIndex        =   285
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   703
         Left            =   120
         TabIndex        =   286
         Top             =   6720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   702
         Left            =   6600
         TabIndex        =   287
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   701
         Left            =   6360
         TabIndex        =   288
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   700
         Left            =   6120
         TabIndex        =   289
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   699
         Left            =   5880
         TabIndex        =   290
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   698
         Left            =   5640
         TabIndex        =   291
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   697
         Left            =   5400
         TabIndex        =   292
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   696
         Left            =   5160
         TabIndex        =   293
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   695
         Left            =   4920
         TabIndex        =   294
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   694
         Left            =   4680
         TabIndex        =   295
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   693
         Left            =   4320
         TabIndex        =   296
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   692
         Left            =   4080
         TabIndex        =   297
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   691
         Left            =   3840
         TabIndex        =   298
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   690
         Left            =   3600
         TabIndex        =   299
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   689
         Left            =   3360
         TabIndex        =   300
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   688
         Left            =   3120
         TabIndex        =   301
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   687
         Left            =   2880
         TabIndex        =   302
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   686
         Left            =   2640
         TabIndex        =   303
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   685
         Left            =   2400
         TabIndex        =   304
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   684
         Left            =   2040
         TabIndex        =   305
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   683
         Left            =   1800
         TabIndex        =   306
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   682
         Left            =   1560
         TabIndex        =   307
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   681
         Left            =   1320
         TabIndex        =   308
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   680
         Left            =   1080
         TabIndex        =   309
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   679
         Left            =   840
         TabIndex        =   310
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   678
         Left            =   600
         TabIndex        =   311
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   677
         Left            =   360
         TabIndex        =   312
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   676
         Left            =   120
         TabIndex        =   313
         Top             =   6480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   675
         Left            =   6600
         TabIndex        =   314
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   674
         Left            =   6360
         TabIndex        =   315
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   673
         Left            =   6120
         TabIndex        =   316
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   672
         Left            =   5880
         TabIndex        =   317
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   671
         Left            =   5640
         TabIndex        =   318
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   670
         Left            =   5400
         TabIndex        =   319
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   669
         Left            =   5160
         TabIndex        =   320
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   668
         Left            =   4920
         TabIndex        =   321
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   667
         Left            =   4680
         TabIndex        =   322
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   666
         Left            =   4320
         TabIndex        =   323
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   665
         Left            =   4080
         TabIndex        =   324
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   664
         Left            =   3840
         TabIndex        =   325
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   663
         Left            =   3600
         TabIndex        =   326
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   662
         Left            =   3360
         TabIndex        =   327
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   661
         Left            =   3120
         TabIndex        =   328
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   660
         Left            =   2880
         TabIndex        =   329
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   659
         Left            =   2640
         TabIndex        =   330
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   658
         Left            =   2400
         TabIndex        =   331
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   657
         Left            =   2040
         TabIndex        =   332
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   656
         Left            =   1800
         TabIndex        =   333
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   655
         Left            =   1560
         TabIndex        =   334
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   654
         Left            =   1320
         TabIndex        =   335
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   653
         Left            =   1080
         TabIndex        =   336
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   652
         Left            =   840
         TabIndex        =   337
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   651
         Left            =   600
         TabIndex        =   338
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   650
         Left            =   360
         TabIndex        =   339
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   649
         Left            =   120
         TabIndex        =   340
         Top             =   6240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   648
         Left            =   6600
         TabIndex        =   341
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   647
         Left            =   6360
         TabIndex        =   342
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   646
         Left            =   6120
         TabIndex        =   343
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   645
         Left            =   5880
         TabIndex        =   344
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   644
         Left            =   5640
         TabIndex        =   345
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   643
         Left            =   5400
         TabIndex        =   346
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   642
         Left            =   5160
         TabIndex        =   347
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   641
         Left            =   4920
         TabIndex        =   348
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   640
         Left            =   4680
         TabIndex        =   349
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   639
         Left            =   4320
         TabIndex        =   350
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   638
         Left            =   4080
         TabIndex        =   351
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   637
         Left            =   3840
         TabIndex        =   352
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   636
         Left            =   3600
         TabIndex        =   353
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   635
         Left            =   3360
         TabIndex        =   354
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   634
         Left            =   3120
         TabIndex        =   355
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   633
         Left            =   2880
         TabIndex        =   356
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   632
         Left            =   2640
         TabIndex        =   357
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   631
         Left            =   2400
         TabIndex        =   358
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   630
         Left            =   2040
         TabIndex        =   359
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   629
         Left            =   1800
         TabIndex        =   360
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   628
         Left            =   1560
         TabIndex        =   361
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   627
         Left            =   1320
         TabIndex        =   362
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   626
         Left            =   1080
         TabIndex        =   363
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   625
         Left            =   840
         TabIndex        =   364
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   624
         Left            =   600
         TabIndex        =   365
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   623
         Left            =   360
         TabIndex        =   366
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   622
         Left            =   120
         TabIndex        =   367
         Top             =   6000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   621
         Left            =   6600
         TabIndex        =   368
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   620
         Left            =   6360
         TabIndex        =   369
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   619
         Left            =   6120
         TabIndex        =   370
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   618
         Left            =   5880
         TabIndex        =   371
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   617
         Left            =   5640
         TabIndex        =   372
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   616
         Left            =   5400
         TabIndex        =   373
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   615
         Left            =   5160
         TabIndex        =   374
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   614
         Left            =   4920
         TabIndex        =   375
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   613
         Left            =   4680
         TabIndex        =   376
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   612
         Left            =   4320
         TabIndex        =   377
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   611
         Left            =   4080
         TabIndex        =   378
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   610
         Left            =   3840
         TabIndex        =   379
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   609
         Left            =   3600
         TabIndex        =   380
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   608
         Left            =   3360
         TabIndex        =   381
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   607
         Left            =   3120
         TabIndex        =   382
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   606
         Left            =   2880
         TabIndex        =   383
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   605
         Left            =   2640
         TabIndex        =   384
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   604
         Left            =   2400
         TabIndex        =   385
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   603
         Left            =   2040
         TabIndex        =   386
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   602
         Left            =   1800
         TabIndex        =   387
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   601
         Left            =   1560
         TabIndex        =   388
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   600
         Left            =   1320
         TabIndex        =   389
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   599
         Left            =   1080
         TabIndex        =   390
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   598
         Left            =   840
         TabIndex        =   391
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   597
         Left            =   600
         TabIndex        =   392
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   596
         Left            =   360
         TabIndex        =   393
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   595
         Left            =   120
         TabIndex        =   394
         Top             =   5760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   594
         Left            =   6600
         TabIndex        =   395
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   593
         Left            =   6360
         TabIndex        =   396
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   592
         Left            =   6120
         TabIndex        =   397
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   591
         Left            =   5880
         TabIndex        =   398
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   590
         Left            =   5640
         TabIndex        =   399
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   589
         Left            =   5400
         TabIndex        =   400
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   588
         Left            =   5160
         TabIndex        =   401
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   587
         Left            =   4920
         TabIndex        =   402
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   586
         Left            =   4680
         TabIndex        =   403
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   585
         Left            =   4320
         TabIndex        =   404
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   584
         Left            =   4080
         TabIndex        =   405
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   583
         Left            =   3840
         TabIndex        =   406
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   582
         Left            =   3600
         TabIndex        =   407
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   581
         Left            =   3360
         TabIndex        =   408
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   580
         Left            =   3120
         TabIndex        =   409
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   579
         Left            =   2880
         TabIndex        =   410
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   578
         Left            =   2640
         TabIndex        =   411
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   577
         Left            =   2400
         TabIndex        =   412
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   576
         Left            =   2040
         TabIndex        =   413
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   575
         Left            =   1800
         TabIndex        =   414
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   574
         Left            =   1560
         TabIndex        =   415
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   573
         Left            =   1320
         TabIndex        =   416
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   572
         Left            =   1080
         TabIndex        =   417
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   571
         Left            =   840
         TabIndex        =   418
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   570
         Left            =   600
         TabIndex        =   419
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   569
         Left            =   360
         TabIndex        =   420
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   568
         Left            =   120
         TabIndex        =   421
         Top             =   5520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   567
         Left            =   6600
         TabIndex        =   422
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   566
         Left            =   6360
         TabIndex        =   423
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   565
         Left            =   6120
         TabIndex        =   424
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   564
         Left            =   5880
         TabIndex        =   425
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   563
         Left            =   5640
         TabIndex        =   426
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   562
         Left            =   5400
         TabIndex        =   427
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   561
         Left            =   5160
         TabIndex        =   428
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   560
         Left            =   4920
         TabIndex        =   429
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   559
         Left            =   4680
         TabIndex        =   430
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   558
         Left            =   4320
         TabIndex        =   431
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   557
         Left            =   4080
         TabIndex        =   432
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   556
         Left            =   3840
         TabIndex        =   433
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   555
         Left            =   3600
         TabIndex        =   434
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   554
         Left            =   3360
         TabIndex        =   435
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   553
         Left            =   3120
         TabIndex        =   436
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   552
         Left            =   2880
         TabIndex        =   437
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   551
         Left            =   2640
         TabIndex        =   438
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   550
         Left            =   2400
         TabIndex        =   439
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   549
         Left            =   2040
         TabIndex        =   440
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   548
         Left            =   1800
         TabIndex        =   441
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   547
         Left            =   1560
         TabIndex        =   442
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   546
         Left            =   1320
         TabIndex        =   443
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   545
         Left            =   1080
         TabIndex        =   444
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   544
         Left            =   840
         TabIndex        =   445
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   543
         Left            =   600
         TabIndex        =   446
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   542
         Left            =   360
         TabIndex        =   447
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   541
         Left            =   120
         TabIndex        =   448
         Top             =   5280
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   540
         Left            =   6600
         TabIndex        =   449
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   539
         Left            =   6360
         TabIndex        =   450
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   538
         Left            =   6120
         TabIndex        =   451
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   537
         Left            =   5880
         TabIndex        =   452
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   536
         Left            =   5640
         TabIndex        =   453
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   535
         Left            =   5400
         TabIndex        =   454
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   534
         Left            =   5160
         TabIndex        =   455
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   533
         Left            =   4920
         TabIndex        =   456
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   532
         Left            =   4680
         TabIndex        =   457
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   531
         Left            =   4320
         TabIndex        =   458
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   530
         Left            =   4080
         TabIndex        =   459
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   529
         Left            =   3840
         TabIndex        =   460
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   528
         Left            =   3600
         TabIndex        =   461
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   527
         Left            =   3360
         TabIndex        =   462
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   526
         Left            =   3120
         TabIndex        =   463
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   525
         Left            =   2880
         TabIndex        =   464
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   524
         Left            =   2640
         TabIndex        =   465
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   523
         Left            =   2400
         TabIndex        =   466
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   522
         Left            =   2040
         TabIndex        =   467
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   521
         Left            =   1800
         TabIndex        =   468
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   520
         Left            =   1560
         TabIndex        =   469
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   519
         Left            =   1320
         TabIndex        =   470
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   518
         Left            =   1080
         TabIndex        =   471
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   517
         Left            =   840
         TabIndex        =   472
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   516
         Left            =   600
         TabIndex        =   473
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   515
         Left            =   360
         TabIndex        =   474
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   514
         Left            =   120
         TabIndex        =   475
         Top             =   5040
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   513
         Left            =   6600
         TabIndex        =   476
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   512
         Left            =   6360
         TabIndex        =   477
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   511
         Left            =   6120
         TabIndex        =   478
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   510
         Left            =   5880
         TabIndex        =   479
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   509
         Left            =   5640
         TabIndex        =   480
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   508
         Left            =   5400
         TabIndex        =   481
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   507
         Left            =   5160
         TabIndex        =   482
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   506
         Left            =   4920
         TabIndex        =   483
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   505
         Left            =   4680
         TabIndex        =   484
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   504
         Left            =   4320
         TabIndex        =   485
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   503
         Left            =   4080
         TabIndex        =   486
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   502
         Left            =   3840
         TabIndex        =   487
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   501
         Left            =   3600
         TabIndex        =   488
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   500
         Left            =   3360
         TabIndex        =   489
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   499
         Left            =   3120
         TabIndex        =   490
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   498
         Left            =   2880
         TabIndex        =   491
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   497
         Left            =   2640
         TabIndex        =   492
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   496
         Left            =   2400
         TabIndex        =   493
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   495
         Left            =   2040
         TabIndex        =   494
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   494
         Left            =   1800
         TabIndex        =   495
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   493
         Left            =   1560
         TabIndex        =   496
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   492
         Left            =   1320
         TabIndex        =   497
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   491
         Left            =   1080
         TabIndex        =   498
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   490
         Left            =   840
         TabIndex        =   499
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   489
         Left            =   600
         TabIndex        =   500
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   488
         Left            =   360
         TabIndex        =   501
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   487
         Left            =   120
         TabIndex        =   502
         Top             =   4800
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   486
         Left            =   6600
         TabIndex        =   503
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   485
         Left            =   6360
         TabIndex        =   504
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   484
         Left            =   6120
         TabIndex        =   505
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   483
         Left            =   5880
         TabIndex        =   506
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   482
         Left            =   5640
         TabIndex        =   507
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   481
         Left            =   5400
         TabIndex        =   508
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   480
         Left            =   5160
         TabIndex        =   509
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   479
         Left            =   4920
         TabIndex        =   510
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   478
         Left            =   4680
         TabIndex        =   511
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   477
         Left            =   4320
         TabIndex        =   512
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   476
         Left            =   4080
         TabIndex        =   513
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   475
         Left            =   3840
         TabIndex        =   514
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   474
         Left            =   3600
         TabIndex        =   515
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   473
         Left            =   3360
         TabIndex        =   516
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   472
         Left            =   3120
         TabIndex        =   517
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   471
         Left            =   2880
         TabIndex        =   518
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   470
         Left            =   2640
         TabIndex        =   519
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   469
         Left            =   2400
         TabIndex        =   520
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   468
         Left            =   2040
         TabIndex        =   521
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   467
         Left            =   1800
         TabIndex        =   522
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   466
         Left            =   1560
         TabIndex        =   523
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   465
         Left            =   1320
         TabIndex        =   524
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   464
         Left            =   1080
         TabIndex        =   525
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   463
         Left            =   840
         TabIndex        =   526
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   462
         Left            =   600
         TabIndex        =   527
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   461
         Left            =   360
         TabIndex        =   528
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   460
         Left            =   120
         TabIndex        =   529
         Top             =   4440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   459
         Left            =   6600
         TabIndex        =   530
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   458
         Left            =   6360
         TabIndex        =   531
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   457
         Left            =   6120
         TabIndex        =   532
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   456
         Left            =   5880
         TabIndex        =   533
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   455
         Left            =   5640
         TabIndex        =   534
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   454
         Left            =   5400
         TabIndex        =   535
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   453
         Left            =   5160
         TabIndex        =   536
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   452
         Left            =   4920
         TabIndex        =   537
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   451
         Left            =   4680
         TabIndex        =   538
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   450
         Left            =   4320
         TabIndex        =   539
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   449
         Left            =   4080
         TabIndex        =   540
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   448
         Left            =   3840
         TabIndex        =   541
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   447
         Left            =   3600
         TabIndex        =   542
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   446
         Left            =   3360
         TabIndex        =   543
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   445
         Left            =   3120
         TabIndex        =   544
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   444
         Left            =   2880
         TabIndex        =   545
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   443
         Left            =   2640
         TabIndex        =   546
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   442
         Left            =   2400
         TabIndex        =   547
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   441
         Left            =   2040
         TabIndex        =   548
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   440
         Left            =   1800
         TabIndex        =   549
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   439
         Left            =   1560
         TabIndex        =   550
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   438
         Left            =   1320
         TabIndex        =   551
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   437
         Left            =   1080
         TabIndex        =   552
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   436
         Left            =   840
         TabIndex        =   553
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   435
         Left            =   600
         TabIndex        =   554
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   434
         Left            =   360
         TabIndex        =   555
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   433
         Left            =   120
         TabIndex        =   556
         Top             =   4200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   432
         Left            =   6600
         TabIndex        =   557
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   431
         Left            =   6360
         TabIndex        =   558
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   430
         Left            =   6120
         TabIndex        =   559
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   429
         Left            =   5880
         TabIndex        =   560
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   428
         Left            =   5640
         TabIndex        =   561
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   427
         Left            =   5400
         TabIndex        =   562
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   426
         Left            =   5160
         TabIndex        =   563
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   425
         Left            =   4920
         TabIndex        =   564
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   424
         Left            =   4680
         TabIndex        =   565
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   423
         Left            =   4320
         TabIndex        =   566
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   422
         Left            =   4080
         TabIndex        =   567
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   421
         Left            =   3840
         TabIndex        =   568
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   420
         Left            =   3600
         TabIndex        =   569
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   419
         Left            =   3360
         TabIndex        =   570
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   418
         Left            =   3120
         TabIndex        =   571
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   417
         Left            =   2880
         TabIndex        =   572
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   416
         Left            =   2640
         TabIndex        =   573
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   415
         Left            =   2400
         TabIndex        =   574
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   414
         Left            =   2040
         TabIndex        =   575
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   413
         Left            =   1800
         TabIndex        =   576
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   412
         Left            =   1560
         TabIndex        =   577
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   411
         Left            =   1320
         TabIndex        =   578
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   410
         Left            =   1080
         TabIndex        =   579
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   409
         Left            =   840
         TabIndex        =   580
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   408
         Left            =   600
         TabIndex        =   581
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   407
         Left            =   360
         TabIndex        =   582
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   406
         Left            =   120
         TabIndex        =   583
         Top             =   3960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   405
         Left            =   6600
         TabIndex        =   584
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   404
         Left            =   6360
         TabIndex        =   585
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   403
         Left            =   6120
         TabIndex        =   586
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   402
         Left            =   5880
         TabIndex        =   587
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   401
         Left            =   5640
         TabIndex        =   588
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   400
         Left            =   5400
         TabIndex        =   589
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   399
         Left            =   5160
         TabIndex        =   590
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   398
         Left            =   4920
         TabIndex        =   591
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   397
         Left            =   4680
         TabIndex        =   592
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   396
         Left            =   4320
         TabIndex        =   593
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   395
         Left            =   4080
         TabIndex        =   594
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   394
         Left            =   3840
         TabIndex        =   595
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   393
         Left            =   3600
         TabIndex        =   596
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   392
         Left            =   3360
         TabIndex        =   597
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   391
         Left            =   3120
         TabIndex        =   598
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   390
         Left            =   2880
         TabIndex        =   599
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   389
         Left            =   2640
         TabIndex        =   600
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   388
         Left            =   2400
         TabIndex        =   601
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   387
         Left            =   2040
         TabIndex        =   602
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   386
         Left            =   1800
         TabIndex        =   603
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   385
         Left            =   1560
         TabIndex        =   604
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   384
         Left            =   1320
         TabIndex        =   605
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   383
         Left            =   1080
         TabIndex        =   606
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   382
         Left            =   840
         TabIndex        =   607
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   381
         Left            =   600
         TabIndex        =   608
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   380
         Left            =   360
         TabIndex        =   609
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   379
         Left            =   120
         TabIndex        =   610
         Top             =   3720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   378
         Left            =   6600
         TabIndex        =   611
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   377
         Left            =   6360
         TabIndex        =   612
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   376
         Left            =   6120
         TabIndex        =   613
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   375
         Left            =   5880
         TabIndex        =   614
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   374
         Left            =   5640
         TabIndex        =   615
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   373
         Left            =   5400
         TabIndex        =   616
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   372
         Left            =   5160
         TabIndex        =   617
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   371
         Left            =   4920
         TabIndex        =   618
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   370
         Left            =   4680
         TabIndex        =   619
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   369
         Left            =   4320
         TabIndex        =   620
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   368
         Left            =   4080
         TabIndex        =   621
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   367
         Left            =   3840
         TabIndex        =   622
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   366
         Left            =   3600
         TabIndex        =   623
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   365
         Left            =   3360
         TabIndex        =   624
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   364
         Left            =   3120
         TabIndex        =   625
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   363
         Left            =   2880
         TabIndex        =   626
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   362
         Left            =   2640
         TabIndex        =   627
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   361
         Left            =   2400
         TabIndex        =   628
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   360
         Left            =   2040
         TabIndex        =   629
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   359
         Left            =   1800
         TabIndex        =   630
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   358
         Left            =   1560
         TabIndex        =   631
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   357
         Left            =   1320
         TabIndex        =   632
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   356
         Left            =   1080
         TabIndex        =   633
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   355
         Left            =   840
         TabIndex        =   634
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   354
         Left            =   600
         TabIndex        =   635
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   353
         Left            =   360
         TabIndex        =   636
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   352
         Left            =   120
         TabIndex        =   637
         Top             =   3480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   351
         Left            =   6600
         TabIndex        =   638
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   350
         Left            =   6360
         TabIndex        =   639
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   349
         Left            =   6120
         TabIndex        =   640
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   348
         Left            =   5880
         TabIndex        =   641
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   347
         Left            =   5640
         TabIndex        =   642
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   346
         Left            =   5400
         TabIndex        =   643
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   345
         Left            =   5160
         TabIndex        =   644
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   344
         Left            =   4920
         TabIndex        =   645
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   343
         Left            =   4680
         TabIndex        =   646
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   342
         Left            =   4320
         TabIndex        =   647
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   341
         Left            =   4080
         TabIndex        =   648
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   340
         Left            =   3840
         TabIndex        =   649
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   339
         Left            =   3600
         TabIndex        =   650
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   338
         Left            =   3360
         TabIndex        =   651
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   337
         Left            =   3120
         TabIndex        =   652
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   336
         Left            =   2880
         TabIndex        =   653
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   335
         Left            =   2640
         TabIndex        =   654
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   334
         Left            =   2400
         TabIndex        =   655
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   333
         Left            =   2040
         TabIndex        =   656
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   332
         Left            =   1800
         TabIndex        =   657
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   331
         Left            =   1560
         TabIndex        =   658
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   330
         Left            =   1320
         TabIndex        =   659
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   329
         Left            =   1080
         TabIndex        =   660
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   328
         Left            =   840
         TabIndex        =   661
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   327
         Left            =   600
         TabIndex        =   662
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   326
         Left            =   360
         TabIndex        =   663
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   325
         Left            =   120
         TabIndex        =   664
         Top             =   3240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   324
         Left            =   6600
         TabIndex        =   665
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   323
         Left            =   6360
         TabIndex        =   666
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   322
         Left            =   6120
         TabIndex        =   667
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   321
         Left            =   5880
         TabIndex        =   668
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   320
         Left            =   5640
         TabIndex        =   669
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   319
         Left            =   5400
         TabIndex        =   670
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   318
         Left            =   5160
         TabIndex        =   671
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   317
         Left            =   4920
         TabIndex        =   672
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   316
         Left            =   4680
         TabIndex        =   673
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   315
         Left            =   4320
         TabIndex        =   674
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   314
         Left            =   4080
         TabIndex        =   675
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   313
         Left            =   3840
         TabIndex        =   676
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   312
         Left            =   3600
         TabIndex        =   677
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   311
         Left            =   3360
         TabIndex        =   678
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   310
         Left            =   3120
         TabIndex        =   679
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   309
         Left            =   2880
         TabIndex        =   680
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   308
         Left            =   2640
         TabIndex        =   681
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   307
         Left            =   2400
         TabIndex        =   682
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   306
         Left            =   2040
         TabIndex        =   683
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   305
         Left            =   1800
         TabIndex        =   684
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   304
         Left            =   1560
         TabIndex        =   685
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   303
         Left            =   1320
         TabIndex        =   686
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   302
         Left            =   1080
         TabIndex        =   687
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   301
         Left            =   840
         TabIndex        =   688
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   300
         Left            =   600
         TabIndex        =   689
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   299
         Left            =   360
         TabIndex        =   690
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   298
         Left            =   120
         TabIndex        =   691
         Top             =   3000
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   297
         Left            =   6600
         TabIndex        =   692
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   296
         Left            =   6360
         TabIndex        =   693
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   295
         Left            =   6120
         TabIndex        =   694
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   294
         Left            =   5880
         TabIndex        =   695
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   293
         Left            =   5640
         TabIndex        =   696
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   292
         Left            =   5400
         TabIndex        =   697
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   291
         Left            =   5160
         TabIndex        =   698
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   290
         Left            =   4920
         TabIndex        =   699
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   289
         Left            =   4680
         TabIndex        =   700
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   288
         Left            =   4320
         TabIndex        =   701
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   287
         Left            =   4080
         TabIndex        =   702
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   286
         Left            =   3840
         TabIndex        =   703
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   285
         Left            =   3600
         TabIndex        =   704
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   284
         Left            =   3360
         TabIndex        =   705
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   283
         Left            =   3120
         TabIndex        =   706
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   282
         Left            =   2880
         TabIndex        =   707
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   281
         Left            =   2640
         TabIndex        =   708
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   280
         Left            =   2400
         TabIndex        =   709
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   279
         Left            =   2040
         TabIndex        =   710
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   278
         Left            =   1800
         TabIndex        =   711
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   277
         Left            =   1560
         TabIndex        =   712
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   276
         Left            =   1320
         TabIndex        =   713
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   275
         Left            =   1080
         TabIndex        =   714
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   274
         Left            =   840
         TabIndex        =   715
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   273
         Left            =   600
         TabIndex        =   716
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   272
         Left            =   360
         TabIndex        =   717
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   271
         Left            =   120
         TabIndex        =   718
         Top             =   2760
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   270
         Left            =   6600
         TabIndex        =   719
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   269
         Left            =   6360
         TabIndex        =   720
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   268
         Left            =   6120
         TabIndex        =   721
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   267
         Left            =   5880
         TabIndex        =   722
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   266
         Left            =   5640
         TabIndex        =   723
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   265
         Left            =   5400
         TabIndex        =   724
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   264
         Left            =   5160
         TabIndex        =   725
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   263
         Left            =   4920
         TabIndex        =   726
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   262
         Left            =   4680
         TabIndex        =   727
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   261
         Left            =   4320
         TabIndex        =   728
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   260
         Left            =   4080
         TabIndex        =   729
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   259
         Left            =   3840
         TabIndex        =   730
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   258
         Left            =   3600
         TabIndex        =   731
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   257
         Left            =   3360
         TabIndex        =   732
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   256
         Left            =   3120
         TabIndex        =   733
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   255
         Left            =   2880
         TabIndex        =   734
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   254
         Left            =   2640
         TabIndex        =   735
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   253
         Left            =   2400
         TabIndex        =   736
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   252
         Left            =   2040
         TabIndex        =   737
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   251
         Left            =   1800
         TabIndex        =   738
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   250
         Left            =   1560
         TabIndex        =   739
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   249
         Left            =   1320
         TabIndex        =   740
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   248
         Left            =   1080
         TabIndex        =   741
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   247
         Left            =   840
         TabIndex        =   742
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   246
         Left            =   600
         TabIndex        =   743
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   245
         Left            =   360
         TabIndex        =   744
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   244
         Left            =   120
         TabIndex        =   745
         Top             =   2520
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   243
         Left            =   6600
         TabIndex        =   746
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   242
         Left            =   6360
         TabIndex        =   747
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   241
         Left            =   6120
         TabIndex        =   748
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   240
         Left            =   5880
         TabIndex        =   749
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   239
         Left            =   5640
         TabIndex        =   750
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   238
         Left            =   5400
         TabIndex        =   751
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   237
         Left            =   5160
         TabIndex        =   752
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   236
         Left            =   4920
         TabIndex        =   753
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   235
         Left            =   4680
         TabIndex        =   754
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   234
         Left            =   4320
         TabIndex        =   755
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   233
         Left            =   4080
         TabIndex        =   756
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   232
         Left            =   3840
         TabIndex        =   757
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   231
         Left            =   3600
         TabIndex        =   758
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   230
         Left            =   3360
         TabIndex        =   759
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   229
         Left            =   3120
         TabIndex        =   760
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   228
         Left            =   2880
         TabIndex        =   761
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   227
         Left            =   2640
         TabIndex        =   762
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   226
         Left            =   2400
         TabIndex        =   763
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   225
         Left            =   2040
         TabIndex        =   764
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   224
         Left            =   1800
         TabIndex        =   765
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   223
         Left            =   1560
         TabIndex        =   766
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   222
         Left            =   1320
         TabIndex        =   767
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   221
         Left            =   1080
         TabIndex        =   768
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   220
         Left            =   840
         TabIndex        =   769
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   219
         Left            =   600
         TabIndex        =   770
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   218
         Left            =   360
         TabIndex        =   771
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   217
         Left            =   120
         TabIndex        =   772
         Top             =   2160
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   216
         Left            =   6600
         TabIndex        =   773
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   215
         Left            =   6360
         TabIndex        =   774
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   214
         Left            =   6120
         TabIndex        =   775
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   213
         Left            =   5880
         TabIndex        =   776
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   212
         Left            =   5640
         TabIndex        =   777
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   211
         Left            =   5400
         TabIndex        =   778
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   210
         Left            =   5160
         TabIndex        =   779
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   209
         Left            =   4920
         TabIndex        =   780
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   208
         Left            =   4680
         TabIndex        =   781
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   207
         Left            =   4320
         TabIndex        =   782
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   206
         Left            =   4080
         TabIndex        =   783
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   205
         Left            =   3840
         TabIndex        =   784
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   204
         Left            =   3600
         TabIndex        =   785
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   203
         Left            =   3360
         TabIndex        =   786
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   202
         Left            =   3120
         TabIndex        =   787
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   201
         Left            =   2880
         TabIndex        =   788
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   200
         Left            =   2640
         TabIndex        =   789
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   199
         Left            =   2400
         TabIndex        =   790
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   198
         Left            =   2040
         TabIndex        =   791
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   197
         Left            =   1800
         TabIndex        =   792
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   196
         Left            =   1560
         TabIndex        =   793
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   195
         Left            =   1320
         TabIndex        =   794
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   194
         Left            =   1080
         TabIndex        =   795
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   193
         Left            =   840
         TabIndex        =   796
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   192
         Left            =   600
         TabIndex        =   797
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   191
         Left            =   360
         TabIndex        =   798
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   190
         Left            =   120
         TabIndex        =   799
         Top             =   1920
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   189
         Left            =   6600
         TabIndex        =   800
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   188
         Left            =   6360
         TabIndex        =   801
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   187
         Left            =   6120
         TabIndex        =   802
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   186
         Left            =   5880
         TabIndex        =   803
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   185
         Left            =   5640
         TabIndex        =   804
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   184
         Left            =   5400
         TabIndex        =   805
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   183
         Left            =   5160
         TabIndex        =   806
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   182
         Left            =   4920
         TabIndex        =   807
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   181
         Left            =   4680
         TabIndex        =   808
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   180
         Left            =   4320
         TabIndex        =   809
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   179
         Left            =   4080
         TabIndex        =   810
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   178
         Left            =   3840
         TabIndex        =   811
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   177
         Left            =   3600
         TabIndex        =   812
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   176
         Left            =   3360
         TabIndex        =   813
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   175
         Left            =   3120
         TabIndex        =   814
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   174
         Left            =   2880
         TabIndex        =   815
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   173
         Left            =   2640
         TabIndex        =   816
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   172
         Left            =   2400
         TabIndex        =   817
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   171
         Left            =   2040
         TabIndex        =   818
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   170
         Left            =   1800
         TabIndex        =   819
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   169
         Left            =   1560
         TabIndex        =   820
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   168
         Left            =   1320
         TabIndex        =   821
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   167
         Left            =   1080
         TabIndex        =   822
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   166
         Left            =   840
         TabIndex        =   823
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   165
         Left            =   600
         TabIndex        =   824
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   164
         Left            =   360
         TabIndex        =   825
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   163
         Left            =   120
         TabIndex        =   826
         Top             =   1680
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   162
         Left            =   6600
         TabIndex        =   827
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   161
         Left            =   6360
         TabIndex        =   828
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   160
         Left            =   6120
         TabIndex        =   829
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   159
         Left            =   5880
         TabIndex        =   830
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   158
         Left            =   5640
         TabIndex        =   831
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   157
         Left            =   5400
         TabIndex        =   832
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   156
         Left            =   5160
         TabIndex        =   833
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   155
         Left            =   4920
         TabIndex        =   834
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   154
         Left            =   4680
         TabIndex        =   835
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   153
         Left            =   4320
         TabIndex        =   836
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   152
         Left            =   4080
         TabIndex        =   837
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   151
         Left            =   3840
         TabIndex        =   838
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   150
         Left            =   3600
         TabIndex        =   839
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   149
         Left            =   3360
         TabIndex        =   840
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   148
         Left            =   3120
         TabIndex        =   841
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   147
         Left            =   2880
         TabIndex        =   842
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   146
         Left            =   2640
         TabIndex        =   843
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   145
         Left            =   2400
         TabIndex        =   844
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   144
         Left            =   2040
         TabIndex        =   845
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   143
         Left            =   1800
         TabIndex        =   846
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   142
         Left            =   1560
         TabIndex        =   847
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   141
         Left            =   1320
         TabIndex        =   848
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   140
         Left            =   1080
         TabIndex        =   849
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   139
         Left            =   840
         TabIndex        =   850
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   138
         Left            =   600
         TabIndex        =   851
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   137
         Left            =   360
         TabIndex        =   852
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   136
         Left            =   120
         TabIndex        =   853
         Top             =   1440
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   135
         Left            =   6600
         TabIndex        =   854
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   134
         Left            =   6360
         TabIndex        =   855
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   133
         Left            =   6120
         TabIndex        =   856
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   132
         Left            =   5880
         TabIndex        =   857
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   131
         Left            =   5640
         TabIndex        =   858
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   130
         Left            =   5400
         TabIndex        =   859
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   129
         Left            =   5160
         TabIndex        =   860
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   128
         Left            =   4920
         TabIndex        =   861
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   127
         Left            =   4680
         TabIndex        =   862
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   126
         Left            =   4320
         TabIndex        =   863
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   125
         Left            =   4080
         TabIndex        =   864
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   124
         Left            =   3840
         TabIndex        =   865
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   123
         Left            =   3600
         TabIndex        =   866
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   122
         Left            =   3360
         TabIndex        =   867
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   121
         Left            =   3120
         TabIndex        =   868
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   120
         Left            =   2880
         TabIndex        =   869
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   119
         Left            =   2640
         TabIndex        =   870
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   118
         Left            =   2400
         TabIndex        =   871
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   117
         Left            =   2040
         TabIndex        =   872
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   116
         Left            =   1800
         TabIndex        =   873
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   115
         Left            =   1560
         TabIndex        =   874
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   114
         Left            =   1320
         TabIndex        =   875
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   113
         Left            =   1080
         TabIndex        =   876
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   112
         Left            =   840
         TabIndex        =   877
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   111
         Left            =   600
         TabIndex        =   878
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   110
         Left            =   360
         TabIndex        =   879
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   109
         Left            =   120
         TabIndex        =   880
         Top             =   1200
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   108
         Left            =   6600
         TabIndex        =   881
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   107
         Left            =   6360
         TabIndex        =   882
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   106
         Left            =   6120
         TabIndex        =   883
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   105
         Left            =   5880
         TabIndex        =   884
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   104
         Left            =   5640
         TabIndex        =   885
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   103
         Left            =   5400
         TabIndex        =   886
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   102
         Left            =   5160
         TabIndex        =   887
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   101
         Left            =   4920
         TabIndex        =   888
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   100
         Left            =   4680
         TabIndex        =   889
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   99
         Left            =   4320
         TabIndex        =   890
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   98
         Left            =   4080
         TabIndex        =   891
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   97
         Left            =   3840
         TabIndex        =   892
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   96
         Left            =   3600
         TabIndex        =   893
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   95
         Left            =   3360
         TabIndex        =   894
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   94
         Left            =   3120
         TabIndex        =   895
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   93
         Left            =   2880
         TabIndex        =   896
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   92
         Left            =   2640
         TabIndex        =   897
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   91
         Left            =   2400
         TabIndex        =   898
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   90
         Left            =   2040
         TabIndex        =   899
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   89
         Left            =   1800
         TabIndex        =   900
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   88
         Left            =   1560
         TabIndex        =   901
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   87
         Left            =   1320
         TabIndex        =   902
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   86
         Left            =   1080
         TabIndex        =   903
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   85
         Left            =   840
         TabIndex        =   904
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   84
         Left            =   600
         TabIndex        =   905
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   83
         Left            =   360
         TabIndex        =   906
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   82
         Left            =   120
         TabIndex        =   907
         Top             =   960
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   81
         Left            =   6600
         TabIndex        =   908
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   80
         Left            =   6360
         TabIndex        =   909
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   79
         Left            =   6120
         TabIndex        =   910
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   78
         Left            =   5880
         TabIndex        =   911
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   77
         Left            =   5640
         TabIndex        =   912
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   76
         Left            =   5400
         TabIndex        =   913
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   75
         Left            =   5160
         TabIndex        =   914
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   74
         Left            =   4920
         TabIndex        =   915
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   73
         Left            =   4680
         TabIndex        =   916
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   72
         Left            =   4320
         TabIndex        =   917
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   71
         Left            =   4080
         TabIndex        =   918
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   70
         Left            =   3840
         TabIndex        =   919
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   69
         Left            =   3600
         TabIndex        =   920
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   68
         Left            =   3360
         TabIndex        =   921
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   67
         Left            =   3120
         TabIndex        =   922
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   66
         Left            =   2880
         TabIndex        =   923
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   65
         Left            =   2640
         TabIndex        =   924
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   64
         Left            =   2400
         TabIndex        =   925
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   63
         Left            =   2040
         TabIndex        =   926
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   62
         Left            =   1800
         TabIndex        =   927
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   61
         Left            =   1560
         TabIndex        =   928
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   60
         Left            =   1320
         TabIndex        =   929
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   59
         Left            =   1080
         TabIndex        =   930
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   58
         Left            =   840
         TabIndex        =   931
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   57
         Left            =   600
         TabIndex        =   932
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   56
         Left            =   360
         TabIndex        =   933
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   55
         Left            =   120
         TabIndex        =   934
         Top             =   720
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   54
         Left            =   6600
         TabIndex        =   935
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   53
         Left            =   6360
         TabIndex        =   936
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   52
         Left            =   6120
         TabIndex        =   937
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   51
         Left            =   5880
         TabIndex        =   938
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   50
         Left            =   5640
         TabIndex        =   939
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   49
         Left            =   5400
         TabIndex        =   940
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   48
         Left            =   5160
         TabIndex        =   941
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   47
         Left            =   4920
         TabIndex        =   942
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   46
         Left            =   4680
         TabIndex        =   943
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   45
         Left            =   4320
         TabIndex        =   944
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   44
         Left            =   4080
         TabIndex        =   945
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   43
         Left            =   3840
         TabIndex        =   946
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   42
         Left            =   3600
         TabIndex        =   947
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   41
         Left            =   3360
         TabIndex        =   948
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   40
         Left            =   3120
         TabIndex        =   949
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   39
         Left            =   2880
         TabIndex        =   950
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   38
         Left            =   2640
         TabIndex        =   951
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   37
         Left            =   2400
         TabIndex        =   952
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   36
         Left            =   2040
         TabIndex        =   953
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   35
         Left            =   1800
         TabIndex        =   954
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   34
         Left            =   1560
         TabIndex        =   955
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   33
         Left            =   1320
         TabIndex        =   956
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   32
         Left            =   1080
         TabIndex        =   957
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   31
         Left            =   840
         TabIndex        =   958
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   30
         Left            =   600
         TabIndex        =   959
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   29
         Left            =   360
         TabIndex        =   960
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   28
         Left            =   120
         TabIndex        =   961
         Top             =   480
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   27
         Left            =   6600
         TabIndex        =   962
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   26
         Left            =   6360
         TabIndex        =   963
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   25
         Left            =   6120
         TabIndex        =   964
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   24
         Left            =   5880
         TabIndex        =   965
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   23
         Left            =   5640
         TabIndex        =   966
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   22
         Left            =   5400
         TabIndex        =   967
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   21
         Left            =   5160
         TabIndex        =   968
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   20
         Left            =   4920
         TabIndex        =   969
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   19
         Left            =   4680
         TabIndex        =   970
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   18
         Left            =   4320
         TabIndex        =   971
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   17
         Left            =   4080
         TabIndex        =   972
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   16
         Left            =   3840
         TabIndex        =   973
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   15
         Left            =   3600
         TabIndex        =   974
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   14
         Left            =   3360
         TabIndex        =   975
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   13
         Left            =   3120
         TabIndex        =   976
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   12
         Left            =   2880
         TabIndex        =   977
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   11
         Left            =   2640
         TabIndex        =   978
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   10
         Left            =   2400
         TabIndex        =   979
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   9
         Left            =   2040
         TabIndex        =   980
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   8
         Left            =   1800
         TabIndex        =   981
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   7
         Left            =   1560
         TabIndex        =   982
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   6
         Left            =   1320
         TabIndex        =   983
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   5
         Left            =   1080
         TabIndex        =   984
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   4
         Left            =   840
         TabIndex        =   985
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   3
         Left            =   600
         TabIndex        =   986
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   2
         Left            =   360
         TabIndex        =   987
         Top             =   240
         Width           =   255
      End
      Begin VB.TextBox txtPosibles 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000003&
         BorderStyle     =   0  'None
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   988
         Top             =   240
         Width           =   255
      End
      Begin VB.CommandButton cmdLimpiar 
         BackColor       =   &H00FF8080&
         Caption         =   "LIMPIAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4680
         MaskColor       =   &H8000000A&
         Style           =   1  'Graphical
         TabIndex        =   259
         Top             =   7200
         Width           =   2175
      End
      Begin VB.CommandButton cmdSolucionar 
         BackColor       =   &H00FF8080&
         Caption         =   "SOLUCIONAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         MaskColor       =   &H8000000A&
         Style           =   1  'Graphical
         TabIndex        =   258
         Top             =   7200
         Width           =   2175
      End
   End
   Begin VB.Frame framLineaProblemas 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   LÍNEA PARA CARGAR O EXTRAER PROBLEMAS   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   7320
      TabIndex        =   254
      Top             =   6240
      Width           =   7815
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FF8080&
         Caption         =   "NUEVO FORMULARIO"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   600
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   990
         Top             =   1080
         Width           =   2295
      End
      Begin VB.CommandButton cmdExtraeProblema 
         BackColor       =   &H00FF8080&
         Caption         =   "EXTRAER PROBLEMA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   257
         Top             =   1080
         Width           =   2175
      End
      Begin VB.TextBox txtCargaProblema 
         Height          =   480
         Left            =   120
         TabIndex        =   256
         Text            =   "800000000003600000070090200050007000000045700000100030001000068008500010090000400"
         Top             =   360
         Width           =   7575
      End
      Begin VB.CommandButton cmdCargaProblema 
         BackColor       =   &H00FF8080&
         Caption         =   "CARGAR PROBLEMA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   255
         Top             =   1080
         Width           =   2175
      End
   End
   Begin VB.TextBox txtAzul 
      Alignment       =   2  'Center
      BackColor       =   &H00800000&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   14520
      TabIndex        =   125
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Frame framNivel 
      BackColor       =   &H00FFC0C0&
      Caption         =   " NIVEL "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   13800
      TabIndex        =   113
      Top             =   1560
      Width           =   1335
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   " 10"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   10
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   124
         Top             =   3960
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   9
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   123
         Top             =   3600
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   8
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   122
         Top             =   3240
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   7
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   121
         Top             =   2880
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   6
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   120
         Top             =   2520
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   5
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   119
         Top             =   2160
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   4
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   118
         Top             =   1800
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   3
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   117
         Top             =   1440
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   2
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   116
         Top             =   1080
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   115
         Top             =   720
         Width           =   735
      End
      Begin VB.OptionButton optNivel 
         BackColor       =   &H00FFC0C0&
         Caption         =   "  0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   240
         MaskColor       =   &H8000000C&
         TabIndex        =   114
         Top             =   360
         Value           =   -1  'True
         Width           =   735
      End
   End
   Begin VB.Frame framPosibles 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   POSIBLES   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   7320
      TabIndex        =   103
      Top             =   120
      Width           =   2055
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   120
         TabIndex        =   112
         Top             =   360
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   720
         TabIndex        =   111
         Top             =   360
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   1320
         TabIndex        =   110
         Top             =   360
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   4
         Left            =   120
         TabIndex        =   109
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   5
         Left            =   720
         TabIndex        =   108
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   6
         Left            =   1320
         TabIndex        =   107
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   7
         Left            =   120
         TabIndex        =   106
         Top             =   1560
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   8
         Left            =   720
         TabIndex        =   105
         Top             =   1560
         Width           =   495
      End
      Begin VB.TextBox txtPosible 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   9
         Left            =   1320
         TabIndex        =   104
         Top             =   1560
         Width           =   495
      End
   End
   Begin VB.TextBox txtPosible 
      Alignment       =   2  'Center
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   11040
      TabIndex        =   102
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtVerdeClaro 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14040
      TabIndex        =   101
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtRojoClaro 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C0FF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   13560
      TabIndex        =   100
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Frame framMemoria 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   TRABAJO EN MEMORIA   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   9600
      TabIndex        =   98
      Top             =   1560
      Width           =   3975
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   3705
         Left            =   120
         TabIndex        =   99
         Top             =   480
         Width           =   3735
         _ExtentX        =   6588
         _ExtentY        =   6535
         _Version        =   393216
         Rows            =   9
         Cols            =   9
         FixedRows       =   0
         FixedCols       =   0
         Enabled         =   0   'False
         AllowUserResizing=   3
         Appearance      =   0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
   Begin VB.TextBox txtGris 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   13080
      TabIndex        =   97
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtAmarilloClaro 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12600
      TabIndex        =   96
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Frame framCasilla 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   CASILLA   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3495
      Left            =   7320
      TabIndex        =   85
      Top             =   2520
      Width           =   2055
      Begin VB.TextBox txtNumero 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         TabIndex        =   90
         Top             =   960
         Width           =   495
      End
      Begin VB.TextBox txtFila 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         TabIndex        =   89
         Top             =   1560
         Width           =   495
      End
      Begin VB.TextBox txtColumna 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         TabIndex        =   88
         Top             =   2160
         Width           =   495
      End
      Begin VB.TextBox txtRegion 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         TabIndex        =   87
         Top             =   2760
         Width           =   495
      End
      Begin VB.TextBox txtContenido 
         Alignment       =   2  'Center
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   1320
         TabIndex        =   86
         Top             =   360
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFC0C0&
         Caption         =   "Número"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   95
         Top             =   960
         Width           =   975
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFC0C0&
         Caption         =   "Fila"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   94
         Top             =   1560
         Width           =   975
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFC0C0&
         Caption         =   "Columna"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   93
         Top             =   2160
         Width           =   975
      End
      Begin VB.Label Label4 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFC0C0&
         Caption         =   "Región"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   92
         Top             =   2760
         Width           =   975
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         BackColor       =   &H00FFC0C0&
         Caption         =   "Contenido"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   91
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.TextBox txtBlanco 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11640
      TabIndex        =   83
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtAmarillo 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   12120
      TabIndex        =   82
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtProblema 
      Alignment       =   2  'Center
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   10560
      TabIndex        =   0
      Top             =   8640
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Frame framPublicidad 
      BackColor       =   &H00FFC0C0&
      Height          =   1215
      Left            =   9600
      TabIndex        =   252
      Top             =   120
      Width           =   5535
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "S U D O Q U I N T"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   360
         TabIndex        =   253
         Top             =   360
         Width           =   4695
      End
   End
   Begin VB.Frame framAnaliza 
      BackColor       =   &H00FFC0C0&
      Caption         =   "   ANALIZA FILA, COLUMNA O REGION   "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5895
      Left            =   7320
      TabIndex        =   126
      Top             =   120
      Visible         =   0   'False
      Width           =   7815
      Begin VB.TextBox txtElementoAnalizar 
         Alignment       =   2  'Center
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6720
         MaxLength       =   1
         TabIndex        =   130
         Text            =   "1"
         Top             =   2760
         Width           =   495
      End
      Begin VB.OptionButton optElemento 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Región"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   6360
         TabIndex        =   129
         Top             =   4320
         Width           =   1335
      End
      Begin VB.OptionButton optElemento 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Columna"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   6360
         TabIndex        =   128
         Top             =   3840
         Width           =   1335
      End
      Begin VB.OptionButton optElemento 
         BackColor       =   &H00FFC0C0&
         Caption         =   "Fila"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   6360
         TabIndex        =   127
         Top             =   3360
         Value           =   -1  'True
         Width           =   1335
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "Total"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   251
         Top             =   5160
         Width           =   615
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "9"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   250
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "8"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   249
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "7"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   248
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "6"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   247
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   246
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   245
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   244
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   243
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   242
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "Valor"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   241
         Top             =   1080
         Width           =   615
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H00FF8080&
         Caption         =   "#"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   240
         TabIndex        =   240
         Top             =   480
         Width           =   495
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H00FFC0C0&
         Caption         =   "# de Elemento a Analizar"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   6480
         TabIndex        =   239
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   1
         Left            =   840
         TabIndex        =   238
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   237
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   236
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   235
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   234
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   233
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   232
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   231
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblTotalCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   230
         Top             =   5160
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   229
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   228
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   227
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   226
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   225
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   224
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   223
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   222
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   221
         Top             =   4560
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   220
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   219
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   218
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   217
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   216
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   215
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   214
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   213
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   212
         Top             =   4200
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   211
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   210
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   209
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   208
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   207
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   206
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   205
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   204
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   203
         Top             =   3840
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   202
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   201
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   200
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   199
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   198
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   197
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   196
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   195
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   194
         Top             =   3480
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   193
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   192
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   191
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   190
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   189
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   188
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   187
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   186
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   185
         Top             =   3120
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   184
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   183
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   182
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   181
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   180
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   179
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   178
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   177
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   176
         Top             =   2760
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   175
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   174
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   173
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   172
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   171
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   170
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   169
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   168
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   167
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   166
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   165
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   164
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   163
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   162
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   161
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   160
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   159
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   158
         Top             =   2040
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   157
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   156
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   155
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   154
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   153
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   152
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   151
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   150
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblPosible1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   149
         Top             =   1680
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   148
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   147
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   146
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   145
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   144
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   143
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   142
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   141
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblContenidoCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   1
         Left            =   840
         TabIndex        =   140
         Top             =   1080
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   9
         Left            =   5640
         TabIndex        =   139
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   8
         Left            =   5040
         TabIndex        =   138
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   7
         Left            =   4440
         TabIndex        =   137
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   6
         Left            =   3840
         TabIndex        =   136
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   5
         Left            =   3240
         TabIndex        =   135
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   4
         Left            =   2640
         TabIndex        =   134
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   3
         Left            =   2040
         TabIndex        =   133
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   360
         Index           =   2
         Left            =   1440
         TabIndex        =   132
         Top             =   480
         Width           =   495
      End
      Begin VB.Label lblNumeroCasilla 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   375
         Index           =   1
         Left            =   840
         TabIndex        =   131
         Top             =   480
         Width           =   495
      End
   End
   Begin VB.Menu mnuArchivo 
      Caption         =   "Archivo"
      Begin VB.Menu mnuGuardarProblema 
         Caption         =   "Guardar Problema"
      End
      Begin VB.Menu mnuRecuperarProblema 
         Caption         =   "RecuperarProblema"
      End
   End
   Begin VB.Menu mnuProblemas 
      Caption         =   "Problemas"
      Begin VB.Menu mnuProblema001 
         Caption         =   "Problema 001"
      End
      Begin VB.Menu mnuProblema002 
         Caption         =   "Problema 002"
      End
      Begin VB.Menu mnuProblema003 
         Caption         =   "Problema 003"
      End
      Begin VB.Menu mnuProblema004 
         Caption         =   "Problema 004"
      End
      Begin VB.Menu mnuProblema005 
         Caption         =   "Problema 005"
      End
      Begin VB.Menu mnuProblema006 
         Caption         =   "Problema 006"
      End
      Begin VB.Menu mnuProblema007 
         Caption         =   "Problema 007"
      End
      Begin VB.Menu mnuProblema008 
         Caption         =   "Problema 008"
      End
      Begin VB.Menu mnuLineaProblema 
         Caption         =   "Línea Problema"
      End
   End
   Begin VB.Menu mnuAtaques 
      Caption         =   "Ataques"
      Begin VB.Menu mnuPrimero 
         Caption         =   "Primero"
      End
      Begin VB.Menu mnuSegundo 
         Caption         =   "Segundo"
      End
      Begin VB.Menu mnuTercero 
         Caption         =   "Tercero"
      End
      Begin VB.Menu mnuCuarto 
         Caption         =   "Cuarto"
      End
      Begin VB.Menu mnuQuinto 
         Caption         =   "Quinto"
      End
      Begin VB.Menu mnuSexto 
         Caption         =   "Sexto"
      End
      Begin VB.Menu mnuFuerzaBruta 
         Caption         =   "Fuerza Bruta"
      End
   End
   Begin VB.Menu mnuAnalisis 
      Caption         =   "Analisis"
      Begin VB.Menu mnuMostrar 
         Caption         =   "Mostrar"
      End
      Begin VB.Menu mnuOcultar 
         Caption         =   "Ocultar"
      End
   End
End
Attribute VB_Name = "frmResaltado"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'****************************************************************************************
'* PROYECTO      : SUDOKU
'* CONTENIDO     : PERMITE PLANTEAR Y SOLUCIONAR SUDOKUS
'* VERSION       : 1.1
'* AUTORES       : MIGUEL QUINTEIRO PIÑERO / MIGUEL QUINTEIRO FERNANDEZ
'* INICIO        : 02 DE FEBRERO DE 2013
'* ACTUALIZACION : 29 DE MARZO DE 2013
'****************************************************************************************
Option Explicit
Option Base 1

' DECLARACION DE TIPOS DE DATOS CREADOS POR EL USUARIO
' TIPO CASILLAS
Private Type LasCasillas
  NumeroCasilla As Integer
  FilaCasilla As Integer
  ColumnaCasilla As Integer
  RegionCasilla As Integer
  ContenidoCasilla As Integer
  PosibleCasilla(1 To 9) As Integer
  TotalCasilla As Integer
End Type

Private Type MisSudokus
  CadenaSudoku As String
End Type

' DEFINICION DE VARIABLES BASADAS EN TIPOS DE DATOS CREADOS POR EL USUARIO
Dim miCasilla(1 To 81) As LasCasillas
Dim miTemporal(1 To 81) As LasCasillas

' CONSTANTES PARA LAS FILAS, COLUMNAS Y REGIONES
Dim miFila(1 To 9)
Dim miColumna(1 To 9)
Dim miRegion(1 To 9)

' DEFINICION DE VARIABLES DE TIPO LÓGICAS
Dim miPresioneSolucionar As Boolean
Dim miPresionePrimero As Boolean
Dim miPresioneSegundo As Boolean
Dim miPresioneTercero As Boolean
Dim miPresioneCuarto As Boolean
Dim miPresioneQuinto As Boolean
Dim miPresioneSexto As Boolean

' DEFINICIÓN DE VARIABLES PARA LA FUERZA BRUTA
Dim miUsadaX As Integer
Dim miUsadaI As Integer

Private Sub Command1_Click()
  Dim miSudoku As New frmResaltado
  miSudoku.Show

End Sub

' AL MOMENTO DE CARGAR EL FORMULARIO INICIAL
Private Sub Form_Load()
  Dim x As Integer
  Dim i As Integer
  Dim j As Integer
  ' VALORES CONSTANTES PARA LAS FILAS
  miFila(1) = Array(1, 2, 3, 4, 5, 6, 7, 8, 9)
  miFila(2) = Array(10, 11, 12, 13, 14, 15, 16, 17, 18)
  miFila(3) = Array(19, 20, 21, 22, 23, 24, 25, 26, 27)
  miFila(4) = Array(28, 29, 30, 31, 32, 33, 34, 35, 36)
  miFila(5) = Array(37, 38, 39, 40, 41, 42, 43, 44, 45)
  miFila(6) = Array(46, 47, 48, 49, 50, 51, 52, 53, 54)
  miFila(7) = Array(55, 56, 57, 58, 59, 60, 61, 62, 63)
  miFila(8) = Array(64, 65, 66, 67, 68, 69, 70, 71, 72)
  miFila(9) = Array(73, 74, 75, 76, 77, 78, 79, 80, 81)
  ' VALORES CONSTANTES PARA LAS COLUMNAS
  miColumna(1) = Array(1, 10, 19, 28, 37, 46, 55, 64, 73)
  miColumna(2) = Array(2, 11, 20, 29, 38, 47, 56, 65, 74)
  miColumna(3) = Array(3, 12, 21, 30, 39, 48, 57, 66, 75)
  miColumna(4) = Array(4, 13, 22, 31, 40, 49, 58, 67, 76)
  miColumna(5) = Array(5, 14, 23, 32, 41, 50, 59, 68, 77)
  miColumna(6) = Array(6, 15, 24, 33, 42, 51, 60, 69, 78)
  miColumna(7) = Array(7, 16, 25, 34, 43, 52, 61, 70, 79)
  miColumna(8) = Array(8, 17, 26, 35, 44, 53, 62, 71, 80)
  miColumna(9) = Array(9, 18, 27, 36, 45, 54, 63, 72, 81)
  ' VALORES CONSTANTES PARA LAS REGIONES
  miRegion(1) = Array(1, 2, 3, 10, 11, 12, 19, 20, 21)
  miRegion(2) = Array(4, 5, 6, 13, 14, 15, 22, 23, 24)
  miRegion(3) = Array(7, 8, 9, 16, 17, 18, 25, 26, 27)
  miRegion(4) = Array(28, 29, 30, 37, 38, 39, 46, 47, 48)
  miRegion(5) = Array(31, 32, 33, 40, 41, 42, 49, 50, 51)
  miRegion(6) = Array(34, 35, 36, 43, 44, 45, 52, 53, 54)
  miRegion(7) = Array(55, 56, 57, 64, 65, 66, 73, 74, 75)
  miRegion(8) = Array(58, 59, 60, 67, 68, 69, 76, 77, 78)
  miRegion(9) = Array(61, 62, 63, 70, 71, 72, 79, 80, 81)
  ' CARGA LOS NUMEROS DE LAS CASILLAS, CARGA LAS FILAS DE LAS CASILLAS
  ' CARGA LAS COLUMNAS DE LAS CASILLAS, CARGA LAS REGIONES DE LAS CASILLAS
  For x = 1 To 81
    ' Contenidos
    miCasilla(x).ContenidoCasilla = Val(txtProblema(x))
    ' Números
    miCasilla(x).NumeroCasilla = (x)
    ' Filas
    miCasilla(x).FilaCasilla = (Int((x - 1) / 9) + 1)
    ' Columnas
    miCasilla(x).ColumnaCasilla = (((x - 1) Mod 9) + 1)
    ' Región 1
    If miCasilla(x).FilaCasilla >= 1 And miCasilla(x).FilaCasilla <= 3 And _
       miCasilla(x).ColumnaCasilla >= 1 And miCasilla(x).ColumnaCasilla <= 3 Then
      miCasilla(x).RegionCasilla = 1
    End If
    ' Región 2
    If miCasilla(x).FilaCasilla >= 1 And miCasilla(x).FilaCasilla <= 3 And _
       miCasilla(x).ColumnaCasilla >= 4 And miCasilla(x).ColumnaCasilla <= 6 Then
      miCasilla(x).RegionCasilla = 2
    End If
    ' Región 3
    If miCasilla(x).FilaCasilla >= 1 And miCasilla(x).FilaCasilla <= 3 And _
       miCasilla(x).ColumnaCasilla >= 7 And miCasilla(x).ColumnaCasilla <= 9 Then
      miCasilla(x).RegionCasilla = 3
    End If
    ' Región 4
    If miCasilla(x).FilaCasilla >= 4 And miCasilla(x).FilaCasilla <= 6 And _
       miCasilla(x).ColumnaCasilla >= 1 And miCasilla(x).ColumnaCasilla <= 3 Then
      miCasilla(x).RegionCasilla = 4
    End If
    ' Región 5
    If miCasilla(x).FilaCasilla >= 4 And miCasilla(x).FilaCasilla <= 6 And _
       miCasilla(x).ColumnaCasilla >= 4 And miCasilla(x).ColumnaCasilla <= 6 Then
      miCasilla(x).RegionCasilla = 5
    End If
    ' Región 6
    If miCasilla(x).FilaCasilla >= 4 And miCasilla(x).FilaCasilla <= 6 And _
       miCasilla(x).ColumnaCasilla >= 7 And miCasilla(x).ColumnaCasilla <= 9 Then
      miCasilla(x).RegionCasilla = 6
    End If
    ' Región 7
    If miCasilla(x).FilaCasilla >= 7 And miCasilla(x).FilaCasilla <= 9 And _
       miCasilla(x).ColumnaCasilla >= 1 And miCasilla(x).ColumnaCasilla <= 3 Then
      miCasilla(x).RegionCasilla = 7
    End If
    ' Región 8
    If miCasilla(x).FilaCasilla >= 7 And miCasilla(x).FilaCasilla <= 9 And _
       miCasilla(x).ColumnaCasilla >= 4 And miCasilla(x).ColumnaCasilla <= 6 Then
      miCasilla(x).RegionCasilla = 8
    End If
    ' Región 9
    If miCasilla(x).FilaCasilla >= 7 And miCasilla(x).FilaCasilla <= 9 And _
       miCasilla(x).ColumnaCasilla >= 7 And miCasilla(x).ColumnaCasilla <= 9 Then
      miCasilla(x).RegionCasilla = 9
    End If
    ' ACTIVA TODOS LOS VALORES COMO POSIBLES A TODAS LAS CASILLAS
    For i = 1 To 9
      miCasilla(x).PosibleCasilla(i) = i
    Next i
    miCasilla(x).TotalCasilla = 9
  Next x
  ' ARREGLO DEL FLEXGRIDS
  For i = 0 To 8
    MSFlexGrid1.ColAlignment(i) = flexAlignCenterCenter
    MSFlexGrid1.ColWidth(i) = 400
    MSFlexGrid1.RowHeight(i) = 400
    MSFlexGrid1.Refresh
  Next i
  ' BORRA TODOS LOS COLORES DEL SUDOKU
  Call PintaGrid
End Sub

' CARGA PROBLEMA DESDE LA LINEA
Private Sub cmdCargaProblema_Click()
  CargarProblema (txtCargaProblema)
End Sub

' EXTRAE PROBLEMA HACIA LA LINEA
Private Sub cmdExtraeProblema_Click()
  txtCargaProblema = ExtraerProblema()
End Sub

' CARGA PROBLEMA QUE SE PRESENTAN EN FORMA DE LINEA
Private Function CargarProblema(miEnviado As String)
  Dim x As Integer
  Call Limpia
  For x = 1 To 81
    If Val(Mid(miEnviado, x, 1)) = 0 Then
      txtProblema(x) = ""
    Else
      txtProblema(x) = Mid(miEnviado, x, 1)
    End If
  Next x
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
  ' INACTIVA LAS CASILLAS DEL PLANTEAMIENTO DEL PROBLEMA
  Call EncierraProblema
End Function

' EXTRAER PROBLEMA HACIA UNA VARIABLE DE TIPO CARACTER
Private Function ExtraerProblema() As String
  Dim x As Integer
  Dim ProblemaExtraido As String
  ProblemaExtraido = ""
  For x = 1 To 81
    If txtProblema(x) = "" Then
      ProblemaExtraido = ProblemaExtraido & "0"
    Else
      ProblemaExtraido = ProblemaExtraido & txtProblema(x)
    End If
  Next x
  ExtraerProblema = ProblemaExtraido
End Function

' GUARDA EL PROBLEMA
Private Sub mnuGuardarProblema_Click()
End Sub

Private Sub mnuLineaProblema_Click()
  CargarProblema (txtCargaProblema)
End Sub

' RECUPERAR EL PROBLEMA
Private Sub mnuRecuperarProblema_Click()
End Sub

' PLANTEA EL PROBLEMA 001
Private Sub mnuProblema001_Click()
  CargarProblema ("000802030060090007000000004000017000004000003001005090080700020007003906510000400")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 001   "
End Sub

' PLANTEA EL PROBLEMA 002
Private Sub mnuProblema002_Click()
  CargarProblema ("000000004050060000700000850870002030000059000406080200000340006040007000307000080")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 002   "
End Sub

' PLANTEA EL PROBLEMA 003
Private Sub mnuProblema003_Click()
  CargarProblema ("004002830009000520000000000940000063001003000000009002700600140000081000130000008")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 003   "
End Sub

' PLANTEA EL PROBLEMA 004
Private Sub mnuProblema004_Click()
  CargarProblema ("000170902000000300000003157950000200000608000008000065739800000002000000105047000")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 004   "
End Sub

' PLANTEA EL PROBLEMA 005
Private Sub mnuProblema005_Click()
  CargarProblema ("001005040908060200500000000300700080000891000080006001000000007004020306060400100")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 005   "
End Sub

' PLANTEA EL PROBLEMA 006
Private Sub mnuProblema006_Click()
  CargarProblema ("000600107030000000060027003809002040000070000020100509500760010000000080104008000")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 006   "
End Sub

' PLANTEA EL PROBLEMA 007
Private Sub mnuProblema007_Click()
  CargarProblema ("600000308030907020005000900080109030000000000090305010004000700060403090500000002")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 007   "
End Sub

' PLANTEA EL PROBLEMA 008
Private Sub mnuProblema008_Click()
  CargarProblema ("030070680708040500000000000900406002300020008000700450000000001802000700050300860")
  ' PONE EL NUMERO DEL PROBLEMA
  framProblema.Caption = "   PROBLEMA 008   "
End Sub

' PONE EL PANEL EN BLANCO
Private Sub PanelBlanco()
  Dim x As Integer
  For x = 1 To 81
    txtProblema(x).BackColor = txtBlanco.BackColor
  Next x
  cmdSolucionar.SetFocus
End Sub

' INACTIVA LAS CASILLAS DEL PLANTEAMIENTO DEL PROBLEMA
Private Sub EncierraProblema()
  Dim x As Integer
  For x = 1 To 81
    If txtProblema(x).Text = "" Then
      txtProblema(x).Enabled = True
    Else
      txtProblema(x).Enabled = False
    End If
  Next x
End Sub

' SOLUCIONAR EL SUDOKU
Private Sub cmdSolucionar_Click()
  chcAyuda.Value = 0
  ' lblAtaque.Caption = "APLICA TODOS LOS ATAQUES DISPONIBLES AL MISMO TIEMPO"
  miPresioneSolucionar = True
  ' PRIMER ATAQUE
  Call PrimerAtaque
  ' SEGUNDO ATAQUE
  Call SegundoAtaque
  ' TERCER ATAQUE
  Call TercerAtaque
  ' CUARTO ATAQUE
  Call CuartoAtaque
  ' QUINTO ATAQUE
  Call QuintoAtaque
  ' SEXTO ATAQUE
  Call SextoAtaque
  'Call ResuelveSudoku(1)
End Sub

' PRIMER ATAQUE
Private Sub mnuPrimero_Click()
' lblAtaque.Caption = "PRIMER ATAQUE: HAY UN ÚNICO NÚMERO POSIBLE EN UNA CASILLA"
  miPresionePrimero = True
  ' PRIMER ATAQUE
  Call PrimerAtaque
End Sub

' SEGUNDO ATAQUE
Private Sub mnuSegundo_Click()
' lblAtaque.Caption = "SEGUNDO ATAQUE: SOLO EXISTE UNA POSIBILIDAD DEL NÚMERO EN LA FILA, COLUMNA O REGIÓN"
  miPresioneSegundo = True
  ' SEGUNDO ATAQUE
  Call SegundoAtaque
End Sub

' TERCERO ATAQUE
Private Sub mnuTercero_Click()
' lblAtaque.Caption = "TERCER ATAQUE: ELIMINA POSIBLES EN FILAS Y COLUMNAS"
  miPresioneTercero = True
  ' TERCER ATAQUE
  Call TercerAtaque
End Sub

' CUARTO ATAQUE
Private Sub mnuCuarto_Click()
' lblAtaque.Caption = "EL CUARTO ATAQUE AÚN SE ENCUENTRA EN PROCESO DE PROGRAMACIÓN"
  miPresioneCuarto = True
  ' CUARTO ATAQUE
  Call CuartoAtaque
End Sub

' QUINTO ATAQUE
Private Sub mnuQuinto_Click()
' lblAtaque.Caption = "EL QUINTO ATAQUE AÚN SE ENCUENTRA EN PROCESO DE PROGRAMACIÓN"
  miPresioneQuinto = True
  ' QUINTO ATAQUE
  Call QuintoAtaque
End Sub

' SEXTO ATAQUE
Private Sub mnuSexto_Click()
' lblAtaque.Caption = "EL SEXTO ATAQUE AÚN SE ENCUENTRA EN PROCESO DE PROGRAMACIÓN"
  miPresioneSexto = True
  ' SEXTO ATAQUE
  Call SextoAtaque
End Sub

'FUERZA BRUTA (ATAQUE DEL PROGRAMA EN C++)
Private Sub mnuFuerzaBruta_Click()
  miUsadaX = 0
  miUsadaI = 0
  Soluciona
End Sub

' PRIMER ATAQUE
Private Function PrimerAtaque()
  Dim x As Integer
  Dim i As Integer
  Dim miEmpezar As Boolean
  For x = 1 To 81
    miEmpezar = False
    If miCasilla(x).TotalCasilla = 1 Then
      For i = 1 To 9
        If miCasilla(x).PosibleCasilla(i) = i Then
          txtProblema(x).Text = i
          miEmpezar = True
        End If
      Next i
      If miEmpezar Then
        x = 0
      End If
    End If
  Next x
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
End Function

' SEGUNDO ATAQUE
Private Function SegundoAtaque()
  Dim k As Integer
  Dim i As Integer
  Dim j As Integer
  Dim miNuevaK As Integer
  Dim miNuevaI As Integer
  Dim miNuevaJ As Integer
  Dim miEncontrado As Boolean
  Dim miRepetido As Boolean
  ' EXAMINA POR REGION
  For k = 1 To 9
    For i = 1 To 9
      miEncontrado = False
      miRepetido = False
      For j = 1 To 9
        If miEncontrado = True And miCasilla(miRegion(i)(j)).PosibleCasilla(k) = k Then
          miRepetido = True
        End If
        If miEncontrado = False And miCasilla(miRegion(i)(j)).PosibleCasilla(k) = k Then
          miEncontrado = True
          miNuevaI = i
          miNuevaJ = j
          miNuevaK = k
        End If
      Next j
      If miEncontrado = True And miRepetido = False Then
        ' SUBE EL VALOR ENCONTRADO AL CONTENIDO DE LA CASILLA
        txtProblema(miRegion(miNuevaI)(miNuevaJ)).Text = miNuevaK
      End If
    Next i
  Next k
  ' EXAMINA POR FILAS
  For k = 1 To 9
    For i = 1 To 9
      miEncontrado = False
      miRepetido = False
      For j = 1 To 9
        If miEncontrado = True And miCasilla(miFila(i)(j)).PosibleCasilla(k) = k Then
          miRepetido = True
        End If
        If miEncontrado = False And miCasilla(miFila(i)(j)).PosibleCasilla(k) = k Then
          miEncontrado = True
          miNuevaI = i
          miNuevaJ = j
          miNuevaK = k
        End If
      Next j
      If miEncontrado = True And miRepetido = False Then
        ' SUBE EL VALOR ENCONTRADO AL CONTENIDO DE LA CASILLA
        txtProblema(miFila(miNuevaI)(miNuevaJ)).Text = miNuevaK
      End If
    Next i
  Next k
  ' EXAMINA POR COLUMNA
  For k = 1 To 9
    For i = 1 To 9
      miEncontrado = False
      miRepetido = False
      For j = 1 To 9
        If miEncontrado = True And miCasilla(miColumna(i)(j)).PosibleCasilla(k) = k Then
          miRepetido = True
        End If
        If miEncontrado = False And miCasilla(miColumna(i)(j)).PosibleCasilla(k) = k Then
          miEncontrado = True
          miNuevaI = i
          miNuevaJ = j
          miNuevaK = k
        End If
      Next j
      If miEncontrado = True And miRepetido = False Then
        ' SUBE EL VALOR ENCONTRADO AL CONTENIDO DE LA CASILLA
        txtProblema(miColumna(miNuevaI)(miNuevaJ)).Text = miNuevaK
      End If
    Next i
  Next k
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
End Function

' TERCER ATAQUE
Private Function TercerAtaque()
  Dim k As Integer
  Dim i As Integer
  Dim j As Integer
  Dim miOcupadaFila1 As Integer
  Dim miOcupadaColumna1 As Integer
  Dim miFilaNoSirve As Boolean
  Dim miColumnaNoSirve As Boolean
  ' EXAMINA POR REGION
  For k = 1 To 9
    For i = 1 To 9
      miOcupadaFila1 = 0
      miOcupadaColumna1 = 0
      miFilaNoSirve = False
      miColumnaNoSirve = False
      For j = 1 To 9
        If miCasilla((miRegion(i)(j))).PosibleCasilla(k) = k Then
          If miOcupadaFila1 = 0 Then
            miOcupadaFila1 = miCasilla(miRegion(i)(j)).FilaCasilla
            txtProblema(miRegion(i)(j)).BackColor = txtRojoClaro.BackColor
          Else
            If miOcupadaFila1 <> miCasilla(miRegion(i)(j)).FilaCasilla Then
              'YA HAY AL MENOS DOS FILAS OCUPADAS ASI QUE NO SIRVE
              miFilaNoSirve = True
            End If
          End If
        End If
        If miCasilla((miRegion(i)(j))).PosibleCasilla(k) = k Then
          If miOcupadaColumna1 = 0 Then
            miOcupadaColumna1 = miCasilla(miRegion(i)(j)).ColumnaCasilla
            txtProblema(miRegion(i)(j)).BackColor = txtRojoClaro.BackColor
          Else
            If miOcupadaColumna1 <> miCasilla(miRegion(i)(j)).ColumnaCasilla Then
              'YA HAY AL MENOS DOS COLUMNAS OCUPADAS ASI QUE NO SIRVE
              miColumnaNoSirve = True
            End If
          End If
        End If
      Next j
      ' DETERMINA LA FILA
      If miFilaNoSirve = False And miOcupadaFila1 <> 0 Then
        For j = 1 To 9
          If miCasilla(miFila(miOcupadaFila1)(j)).PosibleCasilla(k) = k And _
             miCasilla(miFila(miOcupadaFila1)(j)).RegionCasilla <> i Then
            miCasilla(miFila(miOcupadaFila1)(j)).PosibleCasilla(k) = 0
            'txtProblema(miFila(miOcupadaFila1)(j)).BackColor = txtAmarillo.BackColor
          End If
        Next j
      End If
      ' DETERMINA LA COLUMNA
      If miColumnaNoSirve = False And miOcupadaColumna1 <> 0 Then
        For j = 1 To 9
          If miCasilla(miColumna(miOcupadaColumna1)(j)).PosibleCasilla(k) = k And _
             miCasilla(miColumna(miOcupadaColumna1)(j)).RegionCasilla <> i Then
            miCasilla(miColumna(miOcupadaColumna1)(j)).PosibleCasilla(k) = 0
            'txtProblema(miColumna(miOcupadaColumna1)(j)).BackColor = txtAmarillo.BackColor
          End If
        Next j
      End If
    Next i
  Next k
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
End Function

' CUARTO ATAQUE
Private Function CuartoAtaque()
  Dim miNumero1 As Integer
  Dim miNumero2 As Integer
  Dim i As Integer
  Dim j As Integer
  Dim k As Integer
  Dim jPrimera As Integer
  Dim jSegunda As Integer
  Dim miContadorPareja1 As Integer
  Dim miContadorPareja2 As Integer
  Dim miContadorJuntos As Integer
  For miNumero1 = 1 To 8
    For miNumero2 = miNumero1 + 1 To 9
      ' ATAQUE POR FILAS
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miFila(i)(j)).TotalCasilla = 2 Then
            If miCasilla(miFila(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
               miCasilla(miFila(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
              miContadorPareja1 = miContadorPareja1 + 1
              miContadorPareja2 = miContadorPareja2 + 1
              miContadorJuntos = miContadorJuntos + 1
              If miContadorJuntos = 1 Then
                jPrimera = j
              End If
              If miContadorJuntos = 2 Then
                jSegunda = j
              End If
            End If
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For j = 1 To 9
            If j <> jPrimera And j <> jSegunda Then
              miCasilla(miFila(i)(j)).PosibleCasilla(miNumero1) = 0
              miCasilla(miFila(i)(j)).PosibleCasilla(miNumero2) = 0
              txtProblema(miFila(i)(j)).BackColor = vbBlue
            End If
          Next j
        End If
      Next i
      ' ATAQUE POR COLUMNAS
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miColumna(i)(j)).TotalCasilla = 2 Then
            If miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
               miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
              miContadorPareja1 = miContadorPareja1 + 1
              miContadorPareja2 = miContadorPareja2 + 1
              miContadorJuntos = miContadorJuntos + 1
              If miContadorJuntos = 1 Then
                jPrimera = j
              End If
              If miContadorJuntos = 2 Then
                jSegunda = j
              End If
            End If
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For j = 1 To 9
            If j <> jPrimera And j <> jSegunda Then
              miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero1) = 0
              miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero2) = 0
              txtProblema(miColumna(i)(j)).BackColor = vbBlue
            End If
          Next j
        End If
      Next i
      ' ATAQUE POR REGIONES
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miRegion(i)(j)).TotalCasilla = 2 Then
            If miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
               miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
              miContadorPareja1 = miContadorPareja1 + 1
              miContadorPareja2 = miContadorPareja2 + 1
              miContadorJuntos = miContadorJuntos + 1
              If miContadorJuntos = 1 Then
                jPrimera = j
              End If
              If miContadorJuntos = 2 Then
                jSegunda = j
              End If
            End If
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For j = 1 To 9
            If j <> jPrimera And j <> jSegunda Then
              miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero1) = 0
              miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero2) = 0
              txtProblema(miRegion(i)(j)).BackColor = vbBlue
            End If
          Next j
        End If
      Next i
    Next miNumero2
  Next miNumero1
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
End Function

' QUINTO ATAQUE
Private Function QuintoAtaque()
  Dim miNumero1 As Integer
  Dim miNumero2 As Integer
  Dim i As Integer
  Dim j As Integer
  Dim k As Integer
  Dim jPrimera As Integer
  Dim jSegunda As Integer
  Dim miContadorPareja1 As Integer
  Dim miContadorPareja2 As Integer
  Dim miContadorJuntos As Integer
  For miNumero1 = 1 To 8
    For miNumero2 = miNumero1 + 1 To 9
      ' ATAQUE POR FILAS
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miFila(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
             miCasilla(miFila(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorJuntos = miContadorJuntos + 1
            If miContadorJuntos = 1 Then
              jPrimera = j
            End If
            If miContadorJuntos = 2 Then
              jSegunda = j
            End If
          End If
          If miCasilla(miFila(i)(j)).PosibleCasilla(miNumero1) <> 0 Then
            miContadorPareja1 = miContadorPareja1 + 1
          End If
          If miCasilla(miFila(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorPareja2 = miContadorPareja2 + 1
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For k = 1 To 9
            If k <> miNumero1 And k <> miNumero2 Then
              miCasilla(miFila(i)(jPrimera)).PosibleCasilla(k) = 0
              miCasilla(miFila(i)(jSegunda)).PosibleCasilla(k) = 0
            End If
          Next k
        End If
      Next i
      ' ATAQUE POR COLUMNAS
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
             miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorJuntos = miContadorJuntos + 1
            If miContadorJuntos = 1 Then
              jPrimera = j
            End If
            If miContadorJuntos = 2 Then
              jSegunda = j
            End If
          End If
          If miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero1) <> 0 Then
            miContadorPareja1 = miContadorPareja1 + 1
          End If
          If miCasilla(miColumna(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorPareja2 = miContadorPareja2 + 1
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For k = 1 To 9
            If k <> miNumero1 And k <> miNumero2 Then
              miCasilla(miColumna(i)(jPrimera)).PosibleCasilla(k) = 0
              miCasilla(miColumna(i)(jSegunda)).PosibleCasilla(k) = 0
            End If
          Next k
        End If
      Next i
      ' ATAQUE POR REGIONES
      For i = 1 To 9
        miContadorPareja1 = 0
        miContadorPareja2 = 0
        miContadorJuntos = 0
        For j = 1 To 9
          If miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero1) <> 0 And _
             miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorJuntos = miContadorJuntos + 1
            If miContadorJuntos = 1 Then
              jPrimera = j
            End If
            If miContadorJuntos = 2 Then
              jSegunda = j
            End If
          End If
          If miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero1) <> 0 Then
            miContadorPareja1 = miContadorPareja1 + 1
          End If
          If miCasilla(miRegion(i)(j)).PosibleCasilla(miNumero2) <> 0 Then
            miContadorPareja2 = miContadorPareja2 + 1
          End If
        Next j
        If miContadorJuntos = 2 And miContadorPareja1 = 2 And miContadorPareja2 = 2 Then
          For k = 1 To 9
            If k <> miNumero1 And k <> miNumero2 Then
              miCasilla(miRegion(i)(jPrimera)).PosibleCasilla(k) = 0
              miCasilla(miRegion(i)(jSegunda)).PosibleCasilla(k) = 0
            End If
          Next k
        End If
      Next i
    Next miNumero2
  Next miNumero1
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
End Function

' SEXTO ATAQUE
Private Function SextoAtaque()
  Dim i As Integer
  Dim j As Integer
  Dim k As Integer
  Dim miOcupadaRegion1 As Integer
  Dim miRegionNoSirve As Boolean
  For k = 1 To 9
    ' EXAMINA POR FILAS
    For i = 1 To 9
      miOcupadaRegion1 = 0
      miRegionNoSirve = False
      For j = 1 To 9
        If miCasilla(miFila(i)(j)).PosibleCasilla(k) = k Then
          If miOcupadaRegion1 = 0 Then
            miOcupadaRegion1 = miCasilla(miFila(i)(j)).RegionCasilla
            'txtProblema(miFila(i)(j)).BackColor = txtRojoClaro.BackColor
          Else
            If miOcupadaRegion1 <> miCasilla(miFila(i)(j)).RegionCasilla Then
              'YA HAY AL MENOS DOS REGIONES OCUPADAS ASI QUE NO SIRVE
              miRegionNoSirve = True
            End If
          End If
        End If
      Next j
      ' DETERMINA LA REGION
      If miRegionNoSirve = False And miOcupadaRegion1 <> 0 Then
        For j = 1 To 9
          If miCasilla(miRegion(miOcupadaRegion1)(j)).PosibleCasilla(k) = k And _
             miCasilla(miRegion(miOcupadaRegion1)(j)).FilaCasilla <> i Then
            miCasilla(miRegion(miOcupadaRegion1)(j)).PosibleCasilla(k) = 0
            'txtProblema(miRegion(miOcupadaRegion1)(j)).BackColor = txtAmarillo.BackColor
          End If
        Next j
      End If
    Next i
    ' EXAMINA POR COLUMNAS
    For i = 1 To 9
      miOcupadaRegion1 = 0
      miRegionNoSirve = False
      For j = 1 To 9
        If miCasilla(miColumna(i)(j)).PosibleCasilla(k) = k Then
          If miOcupadaRegion1 = 0 Then
            miOcupadaRegion1 = miCasilla(miColumna(i)(j)).RegionCasilla
            'txtProblema(miColumna(i)(j)).BackColor = txtRojoClaro.BackColor
          Else
            If miOcupadaRegion1 <> miCasilla(miColumna(i)(j)).RegionCasilla Then
              'YA HAY AL MENOS DOS REGIONES OCUPADAS ASI QUE NO SIRVE
              miRegionNoSirve = True
            End If
          End If
        End If
      Next j
      ' DETERMINA LA REGION
      If miRegionNoSirve = False And miOcupadaRegion1 <> 0 Then
        For j = 1 To 9
          If miCasilla(miRegion(miOcupadaRegion1)(j)).PosibleCasilla(k) = k And _
             miCasilla(miRegion(miOcupadaRegion1)(j)).ColumnaCasilla <> i Then
            miCasilla(miRegion(miOcupadaRegion1)(j)).PosibleCasilla(k) = 0
            'txtProblema(miRegion(miOcupadaRegion1)(j)).BackColor = txtAmarillo.BackColor
          End If
        Next j
      End If
    Next i
  Next k
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
  'Call PanelBlanco
End Function

' POR FUERZA BRUTA (BACKTRAKING)
Private Function ResuelveSudoku(ByVal miEnviado As Integer) As Boolean
'    Dim x As Integer
'    Dim miNumero As Integer
'    x = miEnviado
'    Do
'        miNumero = 1
'        Do
'            If miCasilla(x).PosibleCasilla(miNumero) = miNumero Then
'                txtProblema(x) = miNumero
'                x = x + 1
'                Call ResuelveSudoku(x)
'            End If
'            miNumero = miNumero + 1
'        Loop While miNumero < 10
'        'x = x - 1
'        txtProblema(x) = ""
'        Call ResuelveSudoku(x - 1)
'    Loop While x < 82
End Function

' PINTA REGIONES DE 3x3 EN EL FLEXGRID DE LOS NIVELES
Private Sub PintaGrid()
  Dim i As Integer
  Dim j As Integer
  For i = 0 To 2
    For j = 0 To 2
      MSFlexGrid1.Row = i
      MSFlexGrid1.Col = j + 3
      MSFlexGrid1.CellBackColor = txtGris.BackColor
      MSFlexGrid1.Row = i + 3
      MSFlexGrid1.Col = j
      MSFlexGrid1.CellBackColor = txtGris.BackColor
      MSFlexGrid1.Row = i + 3
      MSFlexGrid1.Col = j + 6
      MSFlexGrid1.CellBackColor = txtGris.BackColor
      MSFlexGrid1.Row = i + 6
      MSFlexGrid1.Col = j + 3
      MSFlexGrid1.CellBackColor = txtGris.BackColor
    Next j
  Next i
End Sub

' PROPAGA LAS RESTRICCIONES EN LOS VALORES POSIBLES PARA LAS CASILLAS
Private Sub PropagaRestricciones()
' RESTRICCION 1: PISO 10 CON UNICO VALOR
  Dim x As Integer
  Dim y As Integer
  Dim k As Integer
  Dim i As Integer
  Dim miContenidoCasilla As Integer
  Dim miBandera As Boolean
  For x = 1 To 81
    If miCasilla(x).TotalCasilla = 1 Then
      For k = 1 To 9
        If miCasilla(x).PosibleCasilla(k) <> 0 Then
          miContenidoCasilla = k
        End If
      Next k
      For y = 1 To 81
        If x <> y Then
          If miCasilla(x).FilaCasilla = miCasilla(y).FilaCasilla Or _
             miCasilla(x).ColumnaCasilla = miCasilla(y).ColumnaCasilla Or _
             miCasilla(x).RegionCasilla = miCasilla(y).RegionCasilla Then
            miCasilla(y).PosibleCasilla(miContenidoCasilla) = 0
          End If
        End If
      Next y
    End If
  Next x
  ' RESTRICCION 2: VALOR UNICO EN FILA, COLUMNA O REGION
End Sub

' ACTUALIZA EL GRID PARA VISUALIZAR LA VARIABLE DE TRABAJO
Private Sub optNivel_Click(Index As Integer)
  Dim w As Integer
  Dim x As Integer
  w = Index
  'VISUALIZA EL NIVEL 0
  If w = 0 Then
    For x = 1 To 81
      With miCasilla(x)
        MSFlexGrid1.Row = (.FilaCasilla - 1)
        MSFlexGrid1.Col = (.ColumnaCasilla - 1)
        If .ContenidoCasilla = 0 Then
          MSFlexGrid1.Text = ""
        Else
          MSFlexGrid1.Text = .ContenidoCasilla
        End If
      End With
    Next x
  End If
  'VISUALIZA LOS NIVELES DEL 1 AL 9
  If (w >= 1) And (w <= 9) Then
    For x = 1 To 81
      With miCasilla(x)
        MSFlexGrid1.Row = (.FilaCasilla - 1)
        MSFlexGrid1.Col = (.ColumnaCasilla - 1)
        If .PosibleCasilla(w) = 0 Then
          MSFlexGrid1.Text = ""
        Else
          MSFlexGrid1.Text = .PosibleCasilla(w)
        End If
      End With
    Next x
  End If
  'VISUALIZA EL NIVEL 10
  If w = 10 Then
    For x = 1 To 81
      With miCasilla(x)
        MSFlexGrid1.Row = (.FilaCasilla - 1)
        MSFlexGrid1.Col = (.ColumnaCasilla - 1)
        If .TotalCasilla = 0 Then
          MSFlexGrid1.Text = ""
        Else
          MSFlexGrid1.Text = .TotalCasilla
        End If
      End With
    Next x
  End If
End Sub

' AL HACER CLICK SOBLE LOS TEXBOX DE AYUDA
Private Sub txtPosibles_Click(Index As Integer)
  chcAyuda.Value = 0
End Sub

' MUESTRA LOS VALORES POSIBLES DE TODAS LAS CELDAS VACIAS
Private Sub chcAyuda_Click()
  Dim x As Integer
  Dim i As Integer
  Dim miElemento As Integer
  ' PONE EL PANEL EN BLANCO
  Call PanelBlanco
  For x = 1 To 81
    If chcAyuda.Value = 1 Then
      If txtProblema(x).Text = "" Then
        txtProblema(x).Visible = False
      End If
    Else
      txtProblema(x).Visible = True
    End If
    For i = 1 To 9
      miElemento = Int((x - 1) / 9) * 81 + (((x - 1) Mod 9) * 3) + 1
      Select Case i
      Case 1
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 2
        miElemento = miElemento + 1
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 3
        miElemento = miElemento + 2
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 4
        miElemento = miElemento + 27
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 5
        miElemento = miElemento + 28
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 6
        miElemento = miElemento + 29
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 7
        miElemento = miElemento + 54
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 8
        miElemento = miElemento + 55
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      Case 9
        miElemento = miElemento + 56
        If miCasilla(x).ContenidoCasilla <> 0 Then
          txtPosibles(miElemento).Visible = False
        Else
          txtPosibles(miElemento).Visible = True
        End If
      End Select
      If miCasilla(x).PosibleCasilla(i) = 0 Then
        txtPosibles(miElemento) = ""
      Else
        txtPosibles(miElemento) = miCasilla(x).PosibleCasilla(i)
      End If
    Next i
  Next x
End Sub

' AL HACER CLICK SOBRE ALGUNA DE LAS CASILLAS DEL SUDOKU
Private Sub txtProblema_click(Index As Integer)
  Dim x As Integer
  Dim w As Integer
  Dim i As Integer
  w = Index
  miCasilla(w).ContenidoCasilla = Val(txtProblema(w))
  ' ASIGNA VALORES A LOS TEXTBOX INFORMATIVOS
  With miCasilla(w)
    txtNumero = .NumeroCasilla
    txtFila = .FilaCasilla
    txtColumna = .ColumnaCasilla
    txtRegion = .RegionCasilla
    If .ContenidoCasilla = 0 Then
      txtContenido = ""
    Else
      txtContenido = .ContenidoCasilla
    End If
    For i = 1 To 9
      If .PosibleCasilla(i) = 0 Then
        txtPosible(i) = ""
      Else
        txtPosible(i) = .PosibleCasilla(i)
      End If
    Next i
  End With
  ' PINTA EN COLOR ORIGIAL AL PANEL DEL SUDOKU
  For x = 1 To 81
    txtProblema(x).BackColor = txtBlanco.BackColor
  Next x
  ' RESALTA EL COLOR DE LAS CASILLAS QUE COMPARTEN FILA, COLUMNA Y REGION
  For x = 1 To 81
    ' REVISA LA FILA
    If miCasilla(w).FilaCasilla = miCasilla(x).FilaCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
    ' REVISA LA COLUMNA
    If miCasilla(w).ColumnaCasilla = miCasilla(x).ColumnaCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
    ' REVISA LA REGION
    If miCasilla(w).RegionCasilla = miCasilla(x).RegionCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
  Next x
  ' RESALTA EN ROJO LAS CASILLAS QUE SE CONVIRTIERON EN IMPOSIBLES
  Dim miOcupado As Integer
  For x = 1 To 81
    miOcupado = 0
    For i = 1 To 9
      If miCasilla(x).PosibleCasilla(i) <> 0 Then
        miOcupado = miOcupado + 1
      End If
    Next i
    miCasilla(x).TotalCasilla = miOcupado
    If miOcupado = 0 And miCasilla(x).ContenidoCasilla = 0 Then
      txtProblema(x).BackColor = vbRed
      'txtProblema(x).BackColor = txtRojoClaro.BackColor
    End If
  Next x
  txtProblema(w).BackColor = txtAmarillo.BackColor
End Sub

' AL CAMBIAR ALGUN CONTENIDO DE LAS CASILLAS DEL SUDOKU
Private Sub txtProblema_Change(Index As Integer)
  Dim x As Integer
  Dim w As Integer
  Dim i As Integer
  Dim j As Integer
  w = Index
  If Not IsNumeric(txtProblema(w).Text) And txtProblema(w).Text <> "" Or txtProblema(w).Text = "0" Then
    Beep
    MsgBox "Por Favor, ingrese un dígito del 1 al 9"
    txtProblema(w).Text = ""
    Exit Sub
  End If
  miCasilla(w).ContenidoCasilla = Val(txtProblema(w))
  If miCasilla(w).ContenidoCasilla = 0 Then
    txtContenido = ""
  Else
    If txtContenido = "" And txtNumero = "" And txtFila = "" And txtColumna = "" And txtRegion = "" Then
      txtContenido = ""
    Else
      txtContenido = miCasilla(w).ContenidoCasilla
    End If
  End If
  ' ACTUALIZA LOS VALORES POSIBLES PARA LA CASILLA ACTUAL
  Call ActualizaPosibiliades
  ' ACTUALIZA EL GRID PARA VISUALIZAR LA VARIABLE DE TRABAJO
  With miCasilla(w)
    MSFlexGrid1.Row = (.FilaCasilla - 1)
    MSFlexGrid1.Col = (.ColumnaCasilla - 1)
    If .ContenidoCasilla = 0 Then
      MSFlexGrid1.Text = ""
    Else
      MSFlexGrid1.Text = .ContenidoCasilla
    End If
  End With
  ' RESALTA EL COLOR DE LAS CASILLAS QUE COMPARTEN FILA, COLUMNA Y REGION
  For x = 1 To 81
    ' REVISA LA FILA
    If miCasilla(w).FilaCasilla = miCasilla(x).FilaCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
    ' REVISA LA COLUMNA
    If miCasilla(w).ColumnaCasilla = miCasilla(x).ColumnaCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
    ' REVISA LA REGION
    If miCasilla(w).RegionCasilla = miCasilla(x).RegionCasilla Then
      If miCasilla(w).ContenidoCasilla = miCasilla(x).ContenidoCasilla And miCasilla(x).ContenidoCasilla <> Val("") Then
        txtProblema(x).BackColor = txtRojoClaro.BackColor
      Else
        txtProblema(x).BackColor = txtAmarilloClaro.BackColor
      End If
    End If
  Next x
  txtProblema(w).BackColor = txtAmarillo.BackColor
  ' RESALTA EN ROJO LAS CASILLAS QUE SE CONVIRTIERON EN IMPOSIBLES
  Dim miOcupado As Integer
  For x = 1 To 81
    miOcupado = 0
    For i = 1 To 9
      If miCasilla(x).PosibleCasilla(i) <> 0 Then
        miOcupado = miOcupado + 1
      End If
    Next i
    miCasilla(x).TotalCasilla = miOcupado
    If miOcupado = 0 And miCasilla(x).ContenidoCasilla = 0 Then
      txtProblema(x).BackColor = vbRed
      'txtProblema(x).BackColor = txtRojoClaro.BackColor
    End If
  Next x
  ' MUESTRA LOS POSIBLES PARA CADA CASILLA
  With miCasilla(w)
    For i = 1 To 9
      If .PosibleCasilla(i) = 0 Then
        txtPosible(i) = ""
      Else
        txtPosible(i) = .PosibleCasilla(i)
      End If
    Next i
  End With
  For i = 1 To 10
    If optNivel(i).Value = True Then
      Call optNivel_Click(i)
    End If
  Next i
  If framAnaliza.Visible = True Then
    Call AnalizaElemento
  End If
  ' USO DE LOS BOTONES PARA SOLUCIONAR EL SUDOKU
  If miPresioneSolucionar = True Then
    Call cmdSolucionar_Click
    miPresioneSolucionar = False
  End If
  If miPresionePrimero = True Then
    Call mnuPrimero_Click
    miPresionePrimero = False
  End If
  If miPresioneSegundo = True Then
    Call mnuSegundo_Click
    miPresioneSegundo = False
  End If
  If miPresioneTercero = True Then
    Call mnuTercero_Click
    miPresioneTercero = False
  End If
  If miPresioneCuarto = True Then
    Call mnuCuarto_Click
    miPresioneCuarto = False
  End If
  If miPresioneQuinto = True Then
    Call mnuQuinto_Click
    miPresioneQuinto = False
  End If
  If miPresioneSexto = True Then
    Call mnuSexto_Click
    miPresioneSexto = False
  End If
End Sub

' ACTUALIZA LOS VALORES POSIBLES PARA TODAS LAS CASILLAS
Private Sub ActualizaPosibiliades()
  Dim x As Integer
  Dim y As Integer
  Dim i As Integer
  ' ACTIVA TODOS LOS VALORES COMO POSIBLES A TODAS LAS CASILLAS
  For x = 1 To 81
    For i = 1 To 9
      miCasilla(x).PosibleCasilla(i) = i
    Next i
    miCasilla(x).TotalCasilla = 9
  Next x
  ' ELIMINA LOS VALORES QUE YA NO PUEDEN SE POSIBLES EN TODAS LAS CASILLAS
  For y = 1 To 81
    If miCasilla(y).ContenidoCasilla <> 0 Then
      For i = 1 To 9
        miCasilla(y).PosibleCasilla(i) = 0
        miCasilla(y).TotalCasilla = 0
      Next i
    End If
    ' ACTUALIZA LOS VALORES POSIBLES PARA CADA CASILLA (propaga rstriccion de definicion)
    For x = 1 To 81
      ' REVISA LA FILA
      If miCasilla(y).FilaCasilla = miCasilla(x).FilaCasilla Then
        If miCasilla(y).ContenidoCasilla <> 0 Then
          miCasilla(x).PosibleCasilla(miCasilla(y).ContenidoCasilla) = 0
        End If
      End If
      ' REVISA LA COLUMNA
      If miCasilla(y).ColumnaCasilla = miCasilla(x).ColumnaCasilla Then
        If miCasilla(y).ContenidoCasilla <> 0 Then
          miCasilla(x).PosibleCasilla(miCasilla(y).ContenidoCasilla) = 0
        End If
      End If
      ' REVISA LA REGION
      If miCasilla(y).RegionCasilla = miCasilla(x).RegionCasilla Then
        If miCasilla(y).ContenidoCasilla <> 0 Then
          miCasilla(x).PosibleCasilla(miCasilla(y).ContenidoCasilla) = 0
        End If
      End If
    Next x
  Next y
  ' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
  Call CalculaTotalPosibilidades
End Sub

' CALCULA EL TOTAL DE LOS POSIBLES A TODAS LAS CASILLAS
Private Sub CalculaTotalPosibilidades()
  Dim x As Integer
  Dim i As Integer
  ' RESALTA EN ROJO LAS CASILLAS QUE SE CONVIRTIERON EN IMPOSIBLES
  Dim miOcupado As Integer
  For x = 1 To 81
    miOcupado = 0
    For i = 1 To 9
      If miCasilla(x).PosibleCasilla(i) <> 0 Then
        miOcupado = miOcupado + 1
      End If
    Next i
    miCasilla(x).TotalCasilla = miOcupado
    If miOcupado = 0 And miCasilla(x).ContenidoCasilla = 0 Then
      txtProblema(x).BackColor = vbRed
      'txtProblema(x).BackColor = txtRojoClaro.BackColor
    End If
  Next x
End Sub

' LIMPIA EL ENTORNO DEL PROBLEMA
Private Sub cmdLimpiar_Click()
  Dim x As Integer
  Dim i As Integer
  Dim miRespuesta
  ' ACTIVA TODOS LOS VALORES COMO POSIBLES A TODAS LAS CASILLAS
  For x = 1 To 81
    For i = 1 To 9
      miCasilla(x).PosibleCasilla(i) = i
    Next i
    miCasilla(x).TotalCasilla = 9
  Next x
  ' lblAtaque.Caption = ""
  miPresioneSolucionar = False
  miPresionePrimero = False
  miPresioneSegundo = False
  miPresioneTercero = False
  miPresioneCuarto = False
  miPresioneQuinto = False
  miPresioneSexto = False
  miRespuesta = MsgBox("Está seguro que desea borrar el Problema", vbYesNo, "Confirmar")
  If miRespuesta = vbYes Then
    optNivel(0).Value = True
    For x = 1 To 81
      txtProblema(x) = ""
      txtProblema(x).Enabled = True
    Next x
    For x = 1 To 81
      txtProblema(x).BackColor = txtBlanco.BackColor
    Next x
    framProblema.Caption = "   PANEL DEL PROBLEMA   "
    txtContenido = ""
    txtNumero = ""
    txtFila = ""
    txtColumna = ""
    txtRegion = ""
    For i = 1 To 9
      txtPosible(i) = ""
    Next i
  End If
  chcAyuda.Value = 0
End Sub

' LIMPIA LOS VALORES VISIBLES EN TODO EL FORMULARIO
Private Sub Limpia()
  Dim x As Integer
  Dim i As Integer
  ' ACTIVA TODOS LOS VALORES COMO POSIBLES A TODAS LAS CASILLAS
  For x = 1 To 81
    For i = 1 To 9
      miCasilla(x).PosibleCasilla(i) = i
    Next i
    miCasilla(x).TotalCasilla = 9
  Next x
  ' lblAtaque.Caption = ""
  miPresioneSolucionar = False
  miPresionePrimero = False
  miPresioneSegundo = False
  miPresioneTercero = False
  miPresioneCuarto = False
  miPresioneQuinto = False
  miPresioneSexto = False
  optNivel(0).Value = True
  For x = 1 To 81
    txtProblema(x) = ""
    txtProblema(x).Enabled = True
  Next x
  framProblema.Caption = "   PANEL DEL PROBLEMA   "
  For x = 1 To 81
    txtProblema(x).BackColor = txtBlanco.BackColor
  Next x
  txtContenido = ""
  txtNumero = ""
  txtFila = ""
  txtColumna = ""
  txtRegion = ""
  For i = 1 To 9
    txtPosible(i) = ""
  Next i
  chcAyuda.Value = 0
End Sub

' MUESTRA EL FRAME DE ANALIZAR FILA, COLUMNA O REGION
Private Sub mnuMostrar_Click()
  framAnaliza.Visible = True
  framCasilla.Visible = False
  framPublicidad.Visible = False
  framPosibles.Visible = False
  framMemoria.Visible = False
  framNivel.Visible = False
  Call AnalizaElemento
End Sub

' OCULTA EL FRAME DE ANALIZAR FILA, COLUMNA O REGION
Private Sub mnuOcultar_Click()
  framAnaliza.Visible = False
  framCasilla.Visible = True
  framPublicidad.Visible = True
  framPosibles.Visible = True
  framMemoria.Visible = True
  framNivel.Visible = True
  Call PanelBlanco
End Sub

' AL CAMBIAR EL ELEMENTO A ANALIZAR ACTUALIZA LA VISTA DE LA AYUDA
Private Sub txtElementoAnalizar_Change()
  If txtElementoAnalizar.Text <> "" Then
    Call AnalizaElemento
  End If
End Sub

' AL CAMBIAR EL ELEMENTO A ANALIZAR ACTUALIZA LA VISTA DE LA AYUDA
Private Sub optElemento_Click(Index As Integer)
  Call AnalizaElemento
End Sub

' ANALIZAR LA FILA, COLUMNA O REGION SOLICITADA
Private Sub AnalizaElemento()
  Dim miElementoAnalizar As Integer
  Dim j As Integer
  Dim k As Integer
  Dim x As Integer
  ' PINTA EN COLOR ORIGIAL AL PANEL DEL SUDOKU
  For x = 1 To 81
    txtProblema(x).BackColor = txtBlanco.BackColor
  Next x
  ' EVITA EL PROBLEMA DE DEJAR EN BLANCO LA CASILLA
  If txtElementoAnalizar.Text <> "" Then
    miElementoAnalizar = Val(txtElementoAnalizar)
  Else
    txtElementoAnalizar.Text = 1
    miElementoAnalizar = Val(txtElementoAnalizar)
    optElemento(1).Value = True
  End If
  ' ANALIZAR FILA
  If optElemento(1).Value = True Then
    For j = 1 To 9
      ' PINTA EN VERDE EL AREA ANALIZADA
      txtProblema(miCasilla(miFila(miElementoAnalizar)(j)).NumeroCasilla).BackColor = txtVerdeClaro.BackColor
      lblNumeroCasilla(j) = miCasilla(miFila(miElementoAnalizar)(j)).NumeroCasilla
      lblContenidoCasilla(j) = miCasilla(miFila(miElementoAnalizar)(j)).ContenidoCasilla
      lblTotalCasilla(j) = miCasilla(miFila(miElementoAnalizar)(j)).TotalCasilla
      lblPosible1(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(1)
      lblPosible2(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(2)
      lblPosible3(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(3)
      lblPosible4(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(4)
      lblPosible5(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(5)
      lblPosible6(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(6)
      lblPosible7(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(7)
      lblPosible8(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(8)
      lblPosible9(j) = miCasilla(miFila(miElementoAnalizar)(j)).PosibleCasilla(9)
    Next j
  End If
  ' ANALIZAR COLUMNA
  If optElemento(2).Value = True Then
    For j = 1 To 9
      ' PINTA EN VERDE EL AREA ANALIZADA
      txtProblema(miCasilla(miColumna(miElementoAnalizar)(j)).NumeroCasilla).BackColor = txtVerdeClaro.BackColor
      lblNumeroCasilla(j) = miCasilla(miColumna(miElementoAnalizar)(j)).NumeroCasilla
      lblContenidoCasilla(j) = miCasilla(miColumna(miElementoAnalizar)(j)).ContenidoCasilla
      lblTotalCasilla(j) = miCasilla(miColumna(miElementoAnalizar)(j)).TotalCasilla
      lblPosible1(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(1)
      lblPosible2(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(2)
      lblPosible3(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(3)
      lblPosible4(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(4)
      lblPosible5(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(5)
      lblPosible6(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(6)
      lblPosible7(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(7)
      lblPosible8(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(8)
      lblPosible9(j) = miCasilla(miColumna(miElementoAnalizar)(j)).PosibleCasilla(9)
    Next j
  End If
  ' ANALIZAR REGION
  If optElemento(3).Value = True Then
    For j = 1 To 9
      ' PINTA EN VERDE EL AREA ANALIZADA
      txtProblema(miCasilla(miRegion(miElementoAnalizar)(j)).NumeroCasilla).BackColor = txtVerdeClaro.BackColor
      lblNumeroCasilla(j) = miCasilla(miRegion(miElementoAnalizar)(j)).NumeroCasilla
      lblContenidoCasilla(j) = miCasilla(miRegion(miElementoAnalizar)(j)).ContenidoCasilla
      lblTotalCasilla(j) = miCasilla(miRegion(miElementoAnalizar)(j)).TotalCasilla
      lblPosible1(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(1)
      lblPosible2(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(2)
      lblPosible3(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(3)
      lblPosible4(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(4)
      lblPosible5(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(5)
      lblPosible6(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(6)
      lblPosible7(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(7)
      lblPosible8(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(8)
      lblPosible9(j) = miCasilla(miRegion(miElementoAnalizar)(j)).PosibleCasilla(9)
    Next j
  End If
  ' CAMBIA LOS 0 POR ESPACIOS EN BLANCO
  For j = 1 To 9
    If lblNumeroCasilla(j) = 0 Then lblNumeroCasilla(j) = ""
    If lblContenidoCasilla(j) = 0 Then lblContenidoCasilla(j) = ""
    If lblTotalCasilla(j) = 0 Then lblTotalCasilla(j) = ""
    If lblPosible1(j) = 0 Then lblPosible1(j) = ""
    If lblPosible2(j) = 0 Then lblPosible2(j) = ""
    If lblPosible3(j) = 0 Then lblPosible3(j) = ""
    If lblPosible4(j) = 0 Then lblPosible4(j) = ""
    If lblPosible5(j) = 0 Then lblPosible5(j) = ""
    If lblPosible6(j) = 0 Then lblPosible6(j) = ""
    If lblPosible7(j) = 0 Then lblPosible7(j) = ""
    If lblPosible8(j) = 0 Then lblPosible8(j) = ""
    If lblPosible9(j) = 0 Then lblPosible9(j) = ""
  Next j
End Sub

' ENCUENTRA LA PRIMERA CASILLA CON MENOS POSIBILIDADES
Private Function CasillaMenosPosibilidades()
  Dim x As Integer
  Dim miMinimo As Integer
  Dim miCasillaMenor As Integer
  miMinimo = -1
  For x = 1 To 81
    If miCasilla(x).TotalCasilla > 0 And (miMinimo = -1 Or miCasilla(x).TotalCasilla < miMinimo) Then
      miMinimo = miCasilla(x).TotalCasilla
      CasillaMenosPosibilidades = x
    End If
  Next x
  'MsgBox miMinimo
  'MsgBox miCasillaMenor
End Function

' DETERMINA SI EL SUDOKU YA ESTÁ RESUELTO
Private Function Resuelto() As Boolean
  Dim x As Integer
  Dim miResuelto As Boolean
  miResuelto = True
  For x = 1 To 81
    If miCasilla(x).ContenidoCasilla = 0 Then
      miResuelto = False
    End If
  Next x
  Resuelto = miResuelto
  If Resuelto Then
    MsgBox "FELICITACIONES, EL SUDOKU ESTÁ RESUELTO CORRECTAMENTE"
  End If
End Function

' ENCUENTRA CONTRADICCIONES EN EL SUDOKU
Private Function Contradiccion() As Boolean
  Dim x As Integer
  Dim i As Integer
  Contradiccion = False
  For x = 1 To 81
    If miCasilla(x).ContenidoCasilla = 0 And miCasilla(x).TotalCasilla = 0 Then
      Contradiccion = True
    End If
  Next x
End Function

' SOLUCIONA CON FUERZA BRUTA .. AUN EN PROCESO
Private Function Soluciona()
  Dim x As Integer
  Dim y As Integer
  Dim i As Integer
  Dim k As Integer
  ' CASO BASE 0 TRIVIAL: mirar si ya esta resuelto o es null en ambos casos devolver lo mismo
  If Resuelto Then
    ' El sudoku ya esta resuelto
    Exit Function
  Else
    ' se prueba que no tenga contradicciones
    If Not Contradiccion Then
      ' no esta resuelto se procede a probar ramas por la de menos posibilidades
      x = CasillaMenosPosibilidades
      For i = 1 To 9
        If i = miCasilla(x).PosibleCasilla(i) Then
          ' primera vez que entro a esta celda
          If miUsadaX = 0 And miCasilla(x).TotalCasilla > 1 Then
            ' copia el sudoku en el temporal
            For y = 1 To 81
              miTemporal(y) = miCasilla(y)
            Next y
            'marco la celda y la i que fueron probadas
            miUsadaX = x
            If miUsadaI = 0 Then
              miUsadaI = i
            Else
              For k = (miUsadaI + 1) To 9
                If k = miCasilla(x).PosibleCasilla(k) Then
                  i = k
                End If
              Next k
              miUsadaI = i
            End If
          End If

          ' asigno el nuevo valor a la casilla
          txtProblema(x).Text = i

          ' en caso de encontrar una contradiccion la rama no sirve
          If Contradiccion Then
            MsgBox "Encontraste una contradiccion la rama no sirve"
            ' devuelvo la copia del sudoku
            For y = 1 To 81
              If miTemporal(y).ContenidoCasilla <> 0 Then
                txtProblema(y).Text = miTemporal(y).ContenidoCasilla
              Else
                txtProblema(y).Text = ""
              End If
            Next y
            miUsadaX = 0
            DoEvents
            Soluciona
            'Exit Function
          End If
        End If
      Next i
    End If
    DoEvents
    Soluciona
  End If
End Function

