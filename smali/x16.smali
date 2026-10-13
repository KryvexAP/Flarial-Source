.class public final Lx16;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ljh;

.field public final b:Ljh;

.field public final c:Ljh;

.field public final d:Ljh;

.field public final e:Ljh;

.field public final f:Ljh;

.field public final g:Ljh;

.field public final h:Ljh;

.field public final i:Ljh;

.field public final j:Lqt5;

.field public final k:Lkq5;

.field public final l:Lqt5;

.field public final m:Lqt5;

.field public final n:Lqt5;

.field public final o:Lqt5;

.field public final p:Lqt5;

.field public final q:Lqt5;

.field public final r:Lqt5;

.field public final s:Z

.field public t:I

.field public final u:Lrj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx16;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljh;

    .line 9
    .line 10
    const-string v2, "captionBar"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljh;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx16;->a:Ljh;

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljh;

    .line 22
    .line 23
    const-string v2, "displayCutout"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljh;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx16;->b:Ljh;

    .line 29
    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljh;

    .line 35
    .line 36
    const-string v3, "ime"

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljh;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx16;->c:Ljh;

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljh;

    .line 48
    .line 49
    const-string v4, "mandatorySystemGestures"

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Ljh;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lx16;->d:Ljh;

    .line 55
    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v4, Ljh;

    .line 61
    .line 62
    const-string v5, "navigationBars"

    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Ljh;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lx16;->e:Ljh;

    .line 68
    .line 69
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v4, Ljh;

    .line 74
    .line 75
    const-string v5, "statusBars"

    .line 76
    .line 77
    invoke-direct {v4, v0, v5}, Ljh;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lx16;->f:Ljh;

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v4, Ljh;

    .line 87
    .line 88
    const-string v5, "systemBars"

    .line 89
    .line 90
    invoke-direct {v4, v0, v5}, Ljh;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lx16;->g:Ljh;

    .line 94
    .line 95
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v5, Ljh;

    .line 100
    .line 101
    const-string v6, "systemGestures"

    .line 102
    .line 103
    invoke-direct {v5, v0, v6}, Ljh;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lx16;->h:Ljh;

    .line 107
    .line 108
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v6, Ljh;

    .line 113
    .line 114
    const-string v7, "tappableElement"

    .line 115
    .line 116
    invoke-direct {v6, v0, v7}, Ljh;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lx16;->i:Ljh;

    .line 120
    .line 121
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 122
    .line 123
    new-instance v7, Lqt5;

    .line 124
    .line 125
    invoke-static {v0}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v8, "waterfall"

    .line 130
    .line 131
    invoke-direct {v7, v0, v8}, Lqt5;-><init>(Luj2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lx16;->j:Lqt5;

    .line 135
    .line 136
    new-instance v0, Lkq5;

    .line 137
    .line 138
    invoke-direct {v0, v4, v2}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lkq5;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lx16;->k:Lkq5;

    .line 147
    .line 148
    new-instance v0, Lkq5;

    .line 149
    .line 150
    invoke-direct {v0, v6, v3}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lkq5;

    .line 154
    .line 155
    invoke-direct {v1, v0, v5}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lkq5;

    .line 159
    .line 160
    invoke-direct {v0, v1, v7}, Lkq5;-><init>(Ln16;Ln16;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v1, "captionBarIgnoringVisibility"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lx16;->l:Lqt5;

    .line 174
    .line 175
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lx16;->m:Lqt5;

    .line 186
    .line 187
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v1, "statusBarsIgnoringVisibility"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lx16;->n:Lqt5;

    .line 198
    .line 199
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const-string v1, "systemBarsIgnoringVisibility"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lx16;->o:Lqt5;

    .line 210
    .line 211
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v1, "tappableElementIgnoringVisibility"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lx16;->p:Lqt5;

    .line 222
    .line 223
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v1, "imeAnimationTarget"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lx16;->q:Lqt5;

    .line 234
    .line 235
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v1, "imeAnimationSource"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lza6;->P(ILjava/lang/String;)Lqt5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lx16;->r:Lqt5;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    instance-of v0, p1, Landroid/view/View;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move-object p1, v1

    .line 260
    :goto_0
    if-eqz p1, :cond_1

    .line 261
    .line 262
    const v0, 0x7f0a00ae

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    move-object p1, v1

    .line 271
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    move-object v1, p1

    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    :cond_2
    if-eqz v1, :cond_3

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto :goto_2

    .line 285
    :cond_3
    const/4 p1, 0x1

    .line 286
    :goto_2
    iput-boolean p1, p0, Lx16;->s:Z

    .line 287
    .line 288
    new-instance p1, Lrj2;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lrj2;-><init>(Lx16;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lx16;->u:Lrj2;

    .line 294
    .line 295
    return-void
.end method

.method public static a(Lx16;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx16;->a:Ljh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx16;->c:Ljh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx16;->b:Ljh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx16;->e:Ljh;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx16;->f:Ljh;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx16;->g:Ljh;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx16;->h:Ljh;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx16;->i:Ljh;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lx16;->d:Ljh;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljh;->f(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx16;->l:Lqt5;

    .line 48
    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lqt5;->f(Luj2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx16;->m:Lqt5;

    .line 65
    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lqt5;->f(Luj2;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx16;->n:Lqt5;

    .line 82
    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lqt5;->f(Luj2;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lx16;->o:Lqt5;

    .line 99
    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lqt5;->f(Luj2;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lx16;->p:Lqt5;

    .line 116
    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lqt5;->f(Luj2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Ls81;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Ls81;->a()Landroidx/core/graphics/Insets;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Lx16;->j:Lqt5;

    .line 143
    .line 144
    invoke-static {p1}, Lbw6;->y(Landroidx/core/graphics/Insets;)Luj2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lqt5;->f(Luj2;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object p0, Lp05;->c:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    sget-object p1, Lp05;->j:Lr42;

    .line 155
    .line 156
    iget-object p1, p1, Lfl3;->h:Lbl3;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1}, Lbl3;->h()Z

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne p1, v0, :cond_1

    .line 166
    .line 167
    move v1, v0

    .line 168
    :cond_1
    monitor-exit p0

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lp05;->c()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    monitor-exit p0

    .line 177
    throw p1
.end method
