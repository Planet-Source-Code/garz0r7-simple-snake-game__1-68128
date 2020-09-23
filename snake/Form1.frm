VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "::Simple Snake Game::"
   ClientHeight    =   5925
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6015
   LinkTopic       =   "Form1"
   ScaleHeight     =   5925
   ScaleWidth      =   6015
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox food 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H0000FFFF&
      ForeColor       =   &H80000008&
      Height          =   135
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   198
      Top             =   4680
      Width           =   135
   End
   Begin VB.Timer Timer2 
      Left            =   2040
      Top             =   5520
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   97
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   196
      Top             =   1920
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   96
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   195
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   95
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   194
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   94
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   193
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   93
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   192
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   92
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   191
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   91
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   190
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   90
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   189
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   89
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   188
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   88
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   187
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   87
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   186
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   86
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   185
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   85
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   184
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   84
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   183
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   83
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   182
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   82
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   181
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   81
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   180
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   80
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   179
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   79
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   178
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   78
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   177
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   77
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   176
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   76
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   175
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   75
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   174
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   74
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   173
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   73
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   172
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   72
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   171
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   71
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   170
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   70
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   169
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   69
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   168
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   68
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   167
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   67
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   166
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   66
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   165
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   65
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   164
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   64
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   163
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   63
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   162
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   62
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   161
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   61
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   160
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   60
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   159
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   59
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   158
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   58
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   157
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   57
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   156
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   56
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   155
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   55
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   154
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   54
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   153
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   53
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   152
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   52
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   151
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   51
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   150
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   50
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   149
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   49
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   148
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   48
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   147
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   47
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   146
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   46
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   145
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   45
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   144
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   44
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   143
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   43
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   142
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   42
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   141
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   41
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   140
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   40
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   139
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   39
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   138
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   38
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   137
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   37
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   136
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   36
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   135
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   35
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   134
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   34
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   133
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   33
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   132
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   32
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   131
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   31
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   130
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   30
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   129
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   29
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   128
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   28
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   127
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   27
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   126
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   26
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   125
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   25
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   124
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   24
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   123
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   23
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   122
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   22
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   121
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   21
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   120
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   20
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   119
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   19
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   118
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   18
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   117
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   17
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   116
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   16
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   115
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   15
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   114
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   14
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   113
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   13
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   112
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   12
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   111
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   11
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   110
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   10
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   109
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   9
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   108
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   8
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   107
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   7
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   106
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   6
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   105
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   5
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   104
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   4
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   103
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   3
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   102
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   2
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   101
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   1
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   100
      Top             =   360
      Width           =   135
   End
   Begin VB.PictureBox snake2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H000000C0&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   0
      Left            =   9720
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   99
      Top             =   1920
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   96
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   98
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   95
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   97
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   94
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   96
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   93
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   95
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   92
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   94
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   91
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   93
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   90
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   92
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   89
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   91
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   88
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   90
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   87
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   89
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   86
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   88
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   85
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   87
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   84
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   86
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   83
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   85
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   82
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   84
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   81
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   83
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   80
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   82
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   79
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   81
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   78
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   80
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   77
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   79
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   76
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   78
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   75
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   77
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   74
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   76
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   73
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   75
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   72
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   74
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   71
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   73
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   70
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   72
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   69
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   71
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   68
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   70
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   67
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   69
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   66
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   68
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   65
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   67
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   64
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   66
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   63
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   65
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   62
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   64
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   61
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   63
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   60
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   62
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   59
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   61
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   58
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   60
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   57
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   59
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   56
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   58
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   55
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   57
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   54
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   56
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   53
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   55
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   52
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   54
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   51
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   53
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   50
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   52
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   49
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   51
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   48
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   50
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   47
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   49
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   46
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   48
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   45
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   47
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   44
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   46
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   43
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   45
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   42
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   44
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   41
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   43
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   40
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   42
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   39
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   41
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   38
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   40
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   37
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   39
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   36
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   38
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   35
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   37
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   34
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   36
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   33
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   35
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   32
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   34
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   31
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   33
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   30
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   32
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   29
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   31
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   28
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   30
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   27
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   29
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   26
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   28
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   25
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   27
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   24
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   26
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   23
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   25
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   22
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   24
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   21
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   23
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   20
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   22
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   19
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   21
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   18
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   20
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   17
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   19
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   16
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   18
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   15
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   17
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   14
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   16
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   13
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   15
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   12
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   14
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   11
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   13
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   10
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   12
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   9
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   11
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   8
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   10
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   7
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   9
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   6
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   8
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   5
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   7
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   4
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   6
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   3
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   5
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   2
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   4
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   1
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   105
      TabIndex        =   2
      Top             =   240
      Width           =   135
   End
   Begin VB.PictureBox snake 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00008000&
      ForeColor       =   &H80000008&
      Height          =   135
      Index           =   0
      Left            =   8640
      ScaleHeight     =   105
      ScaleWidth      =   150
      TabIndex        =   1
      Top             =   480
      Width           =   180
   End
   Begin VB.Timer Timer1 
      Left            =   1200
      Top             =   5520
   End
   Begin VB.PictureBox col 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00404040&
      Height          =   255
      Left            =   10320
      ScaleHeight     =   195
      ScaleWidth      =   315
      TabIndex        =   0
      Top             =   480
      Width           =   375
   End
   Begin VB.PictureBox Level 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000007&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   3615
      Left            =   0
      ScaleHeight     =   3615
      ScaleWidth      =   5655
      TabIndex        =   3
      Top             =   120
      Width           =   5655
   End
   Begin VB.Label time 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   201
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label l2 
      Caption         =   "Time:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   200
      Top             =   5400
      Width           =   735
   End
   Begin VB.Label score 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   199
      Top             =   5040
      Width           =   1215
   End
   Begin VB.Label l1 
      Caption         =   "Score:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   0
      TabIndex        =   197
      Top             =   5040
      Width           =   615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim j As Integer

Const Snake_Initial_Length = 10
Const max = 200 'max snake's length

'snake1
Dim Snake_Length As Integer
Dim SnakeX(0 To max) As Integer
Dim SnakeY(0 To max) As Integer
Dim DirectionX As Integer
Dim DirectionY As Integer
Dim lastx As Integer
Dim lasty As Integer

Dim foodx As Integer
Dim foody As Integer

Dim ts As Single
Dim Snake_list() As Integer

Const xBoxes = 40
Const yBoxes = 30
Const BoxSize = 200

Private Sub Form_Load()
Randomize Timer

LoadNewLevel

End Sub

Sub LoadNewLevel()
Dim k As Integer

'Level Details
Level.Width = BoxSize * xBoxes
Level.Height = BoxSize * yBoxes

Level.Left = 100
Level.Top = 100

l1.Top = Level.Top + Level.Height + 50
l1.Left = Level.Left
score.Top = l1.Top
score.Left = l1.Left + l1.Width + 50

l2.Top = l1.Top + l1.Height + 50
l2.Left = Level.Left
time.Top = l2.Top
time.Left = l1.Left + l1.Width + 50

Form1.Width = Level.Width + 3 * Level.Left

Form1.Height = Level.Height + 12 * Level.Top

For k = 1 To xBoxes
Level.Line (k * BoxSize, 0)-(k * BoxSize, Level.Height), col.BackColor
Next

For k = 1 To yBoxes
Level.Line (0, k * BoxSize)-(Level.Width, k * BoxSize), col.BackColor
Next

'snake details
For k = 0 To snake.UBound
snake(k).Width = BoxSize
snake(k).Height = BoxSize
Next

snake(0).BackColor = vbGreen

SnakeX(0) = xBoxes / 2
SnakeY(0) = yBoxes / 2

For k = 1 To Snake_Initial_Length
SnakeX(k) = SnakeX(k - 1) + 1
SnakeY(k) = SnakeY(k - 1)

snake(k).Left = SnakeX(k) * BoxSize + BoxSize / 20 + Level.Left
snake(k).Top = SnakeY(k) * BoxSize + BoxSize / 20 + Level.Top
Next

Snake_Length = Snake_Initial_Length


Update_List
make_list

'food DETAILS

food.Width = BoxSize
food.Height = BoxSize



foodx = Int(Rnd() * xBoxes)
foody = Int(Rnd() * yBoxes)
food.Left = foodx * BoxSize + BoxSize / 20 + Level.Left
food.Top = foody * BoxSize + BoxSize / 20 + Level.Top

'Start Game
ts = Timer
Timer1.Interval = 100
Timer2.Interval = 100
End Sub

Private Sub Timer1_Timer()


MoveSnake

time = CInt((Timer - ts) * 10) / 10



End Sub

Sub MoveSnake()

'y axis direction
If GetAsyncKeyState(vbKeyUp) Then
DirectionY = -1
DirectionX = 0
End If

If GetAsyncKeyState(vbKeyDown) Then
DirectionY = 1
DirectionX = 0
End If

'x axis direction
If GetAsyncKeyState(vbKeyLeft) Then
DirectionX = -1
DirectionY = 0
End If

If GetAsyncKeyState(vbKeyRight) Then
DirectionX = 1
DirectionY = 0
End If

If GetAsyncKeyState(vbKeyReturn) Then
Snake_Length = Snake_Length + 1
Update_List
'Shift_List

SnakeX(Snake_list(Snake_Length)) = lastx
SnakeY(Snake_list(Snake_Length)) = lasty


'snake(Snake_list(Snake_Length)).Left = SnakeX(Snake_list(Snake_Length)) * BoxSize + BoxSize / 20 + Level.Left
'snake(Snake_list(Snake_Length)).Top = SnakeY(Snake_list(Snake_Length)) * BoxSize + BoxSize / 20 + Level.Top


End If



'Move Snake's head

If DirectionX <> 0 Or DirectionY <> 0 Then

Rem new

If snake(0).BackColor = vbRed Then
snake(0).BackColor = vbGreen
End If

lastx = SnakeX(Snake_list(Snake_Length))
lasty = SnakeY(Snake_list(Snake_Length))

SnakeX(Snake_list(Snake_Length)) = SnakeX(0)
SnakeY(Snake_list(Snake_Length)) = SnakeY(0)


snake(Snake_list(Snake_Length)).Left = SnakeX(Snake_list(Snake_Length)) * BoxSize + BoxSize / 20 + Level.Left
snake(Snake_list(Snake_Length)).Top = SnakeY(Snake_list(Snake_Length)) * BoxSize + BoxSize / 20 + Level.Top

Shift_List
'List1 = List1.List(Snake_Length - 1)

Rem new
GoTo e

For j = Snake_Length To 1 Step -1


SnakeX(j) = SnakeX(j - 1)
SnakeY(j) = SnakeY(j - 1)


snake(j).Left = SnakeX(j) * BoxSize + BoxSize / 20 + Level.Left
snake(j).Top = SnakeY(j) * BoxSize + BoxSize / 20 + Level.Top


'SnakeX(Snake_Length) = SnakeX(0)
'SnakeY(Snake_Length) = SnakeY(0)
Next

e:

End If

SnakeX(0) = SnakeX(0) + DirectionX

SnakeY(0) = SnakeY(0) + DirectionY



If SnakeX(0) >= xBoxes Then
SnakeX(0) = 0
End If

If SnakeX(0) <= -1 Then
SnakeX(0) = xBoxes - 1
End If

If SnakeY(0) >= yBoxes Then
SnakeY(0) = 0
End If

If SnakeY(0) <= -1 Then
SnakeY(0) = yBoxes - 1
End If


snake(0).Left = SnakeX(0) * BoxSize + BoxSize / 20 + Level.Left
snake(0).Top = SnakeY(0) * BoxSize + BoxSize / 20 + Level.Top

'CHECK IF FOOD IS AT SNAKE'S HEAD
'(

If SnakeX(0) = foodx And SnakeY(0) = foody Then
'snake eats the food!!
Snake_Length = Snake_Length + 1
Update_List
SnakeX(Snake_list(Snake_Length)) = lastx
SnakeY(Snake_list(Snake_Length)) = lasty

'red
snake(0).BackColor = vbRed
score = score - -Snake_Length
If Timer1.Interval > 40 Then
Timer1.Interval = Timer1.Interval - 3
End If

'make new food
foodx = Int(Rnd() * xBoxes)
foody = Int(Rnd() * yBoxes)
food.Left = foodx * BoxSize + BoxSize / 20 + Level.Left
food.Top = foody * BoxSize + BoxSize / 20 + Level.Top

End If



')

'GoTo e
'check for collision

For j = 1 To Snake_Length

If SnakeX(0) = SnakeX(j) And SnakeY(0) = SnakeY(j) Then
'collision
Timer1.Interval = 0

End If

Next

'e:
End Sub


Sub Shift_List()
Dim k As Integer
Dim temp As Integer

temp = Snake_list(Snake_Length)


For k = Snake_Length To 2 Step -1

Snake_list(k) = Snake_list(k - 1)

Next

Snake_list(1) = temp




End Sub

Sub Update_List()
ReDim Preserve Snake_list(1 To Snake_Length)

Snake_list(Snake_Length) = Snake_Length
End Sub

Sub make_list()
Dim k As Integer

For k = 1 To Snake_Length
Snake_list(k) = k
Next

End Sub
