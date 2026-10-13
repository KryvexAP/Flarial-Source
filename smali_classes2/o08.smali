.class public final Lo08;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ldt7;

.field public final b:Lwv7;

.field public final c:Ltt7;

.field public final d:Lau7;

.field public final e:Lfu7;

.field public final f:Lwu7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lvv7;

.field public final i:Lhp7;

.field public final j:Liw6;

.field public final k:Leh7;

.field public final l:Ljx6;

.field public final m:Lsu7;

.field public final n:Lc68;

.field public final o:Ljj8;

.field public final p:Lf28;

.field public final q:Lto7;

.field public final r:Ls08;

.field public final s:Lr28;

.field public final t:Lus7;

.field public final u:Lrs7;

.field public final v:Lqs7;


# direct methods
.method public constructor <init>(Ldt7;Ltt7;Lau7;Lfu7;Lwu7;Ljava/util/concurrent/Executor;Lvv7;Lhp7;Liw6;Leh7;Ljx6;Lsu7;Lc68;Ljj8;Lf28;Lwv7;Lto7;Ls08;Lr28;Lus7;Lrs7;Lqs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo08;->a:Ldt7;

    iput-object p2, p0, Lo08;->c:Ltt7;

    iput-object p3, p0, Lo08;->d:Lau7;

    iput-object p4, p0, Lo08;->e:Lfu7;

    iput-object p5, p0, Lo08;->f:Lwu7;

    iput-object p6, p0, Lo08;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lo08;->h:Lvv7;

    iput-object p8, p0, Lo08;->i:Lhp7;

    iput-object p9, p0, Lo08;->j:Liw6;

    iput-object p10, p0, Lo08;->k:Leh7;

    iput-object p11, p0, Lo08;->l:Ljx6;

    iput-object p12, p0, Lo08;->m:Lsu7;

    iput-object p13, p0, Lo08;->n:Lc68;

    iput-object p14, p0, Lo08;->o:Ljj8;

    iput-object p15, p0, Lo08;->p:Lf28;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo08;->b:Lwv7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo08;->q:Lto7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo08;->r:Ls08;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo08;->s:Lr28;

    move-object/from16 p1, p20

    iput-object p1, p0, Lo08;->t:Lus7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lo08;->u:Lrs7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lo08;->v:Lqs7;

    return-void
.end method

.method public static final b(Lel7;Ljava/lang/String;Ljava/lang/String;Ld28;Lgi8;)Lri7;
    .locals 4

    .line 1
    sget-object v0, Ld47;->V2:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "rendering-webview-load-html-start"

    .line 20
    .line 21
    sget-object v2, Lnz9;->B:Lnz9;

    .line 22
    .line 23
    invoke-static {v2, p3, v0}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lri7;

    .line 27
    .line 28
    invoke-direct {v0}, Lri7;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ld47;->qa:Lw37;

    .line 32
    .line 33
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lel7;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x70

    .line 53
    .line 54
    invoke-static {v1, v3}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lbi8;->zza()Lbi8;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p4, v1, v2}, Ley9;->P(Luw2;Lgi8;Lbi8;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lel7;->Y()Lvl7;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v1, Lt46;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-direct {v1, p3, v0, v2, v3}, Lt46;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p4, Lvl7;->g:Lxl7;

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lel7;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final a(Lel7;ZLn87;Ld28;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Ld47;->V2:Lw37;

    .line 8
    .line 9
    sget-object v4, Lsw6;->e:Lsw6;

    .line 10
    .line 11
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 12
    .line 13
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, "rendering-configure-webview-start"

    .line 28
    .line 29
    sget-object v6, Lnz9;->B:Lnz9;

    .line 30
    .line 31
    invoke-static {v6, v2, v5}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lel7;->Y()Lvl7;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ln08;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Ln08;-><init>(Lo08;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Li08;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Li08;-><init>(Lo08;)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lvz7;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v12, v0, v5}, Lvz7;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lzw6;

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-direct {v6, v0, v9}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lo08;->u:Lrs7;

    .line 62
    .line 63
    iget-object v10, v0, Lo08;->v:Lqs7;

    .line 64
    .line 65
    move-object/from16 v29, v9

    .line 66
    .line 67
    iget-object v9, v0, Lo08;->d:Lau7;

    .line 68
    .line 69
    move-object/from16 v30, v10

    .line 70
    .line 71
    iget-object v10, v0, Lo08;->e:Lfu7;

    .line 72
    .line 73
    iget-object v15, v0, Lo08;->j:Liw6;

    .line 74
    .line 75
    iget-object v13, v0, Lo08;->k:Leh7;

    .line 76
    .line 77
    iget-object v14, v0, Lo08;->n:Lc68;

    .line 78
    .line 79
    iget-object v5, v0, Lo08;->o:Ljj8;

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    iget-object v5, v0, Lo08;->p:Lf28;

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v5

    .line 88
    .line 89
    iget-object v5, v0, Lo08;->b:Lwv7;

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v5

    .line 98
    .line 99
    iget-object v5, v0, Lo08;->q:Lto7;

    .line 100
    .line 101
    move-object/from16 v26, v5

    .line 102
    .line 103
    iget-object v5, v0, Lo08;->s:Lr28;

    .line 104
    .line 105
    move-object/from16 v27, v5

    .line 106
    .line 107
    iget-object v5, v0, Lo08;->t:Lus7;

    .line 108
    .line 109
    move-object/from16 v28, v5

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    move-object/from16 v18, v14

    .line 116
    .line 117
    move/from16 v13, p2

    .line 118
    .line 119
    move-object/from16 v14, p3

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v30}, Lvl7;->n(Lhe6;Lw77;Lbx9;Lx77;Ljg6;ZLn87;Liw6;Lzw6;Leh7;Lc68;Ljj8;Lf28;Lm87;Lxv7;Lv77;Lv77;Lm87;Lto7;Lr28;Lus7;Lrs7;Lqs7;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lrw2;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-direct {v5, v0, v6}, Lrw2;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Lel7;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Ll4;

    .line 134
    .line 135
    const/4 v6, 0x7

    .line 136
    invoke-direct {v5, v0, v6}, Ll4;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v5}, Lel7;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Ld47;->E3:Lw37;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_1

    .line 155
    .line 156
    iget-object v5, v0, Lo08;->l:Ljx6;

    .line 157
    .line 158
    iget-object v5, v5, Ljx6;->b:Lex6;

    .line 159
    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-interface {v1}, Lel7;->E()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v5, v6}, Lex6;->h(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v5, v0, Lo08;->h:Lvv7;

    .line 170
    .line 171
    iget-object v6, v0, Lo08;->g:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v6}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lgz7;

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    invoke-direct {v7, v1, v8}, Lgz7;-><init>(Lel7;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v7, v6}, Leh9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lel7;->E()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Lvv7;->Y1(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Li87;

    .line 193
    .line 194
    const/4 v6, 0x5

    .line 195
    invoke-direct {v5, v0, v1, v6}, Li87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const-string v6, "/trackActiveViewUnit"

    .line 199
    .line 200
    invoke-interface {v1, v6, v5}, Lel7;->D0(Ljava/lang/String;Ll87;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lo08;->i:Lhp7;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lhp7;->j:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const-string v0, "rendering-configure-webview-end"

    .line 228
    .line 229
    sget-object v1, Lnz9;->B:Lnz9;

    .line 230
    .line 231
    invoke-static {v1, v2, v0}, Lr66;->z(Lnz9;Ld28;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
.end method
