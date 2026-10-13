.class public final Lau2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgj2;

.field public c:Lf22;

.field public d:Lf22;

.field public e:Lzt2;

.field public f:Lfe5;

.field public g:Low5;

.field public h:Lme5;

.field public i:Lfh2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lit2;

.field public l:Landroid/graphics/Rect;

.field public final m:Lut2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lns1;Lgj2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lau2;->b:Lgj2;

    .line 7
    .line 8
    sget-object p1, Lcs0;->t:Lcs0;

    .line 9
    .line 10
    iput-object p1, p0, Lau2;->c:Lf22;

    .line 11
    .line 12
    sget-object p1, Lcs0;->u:Lcs0;

    .line 13
    .line 14
    iput-object p1, p0, Lau2;->d:Lf22;

    .line 15
    .line 16
    new-instance p1, Lme5;

    .line 17
    .line 18
    sget-wide v0, Lrf5;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lau2;->h:Lme5;

    .line 27
    .line 28
    sget-object p1, Lfh2;->g:Lfh2;

    .line 29
    .line 30
    iput-object p1, p0, Lau2;->i:Lfh2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lau2;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lt;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrt2;->b:Lrt2;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lmh9;->y(Lrt2;Ld22;)Lit2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lau2;->k:Lit2;

    .line 53
    .line 54
    new-instance p1, Lut2;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lut2;-><init>(Lns1;Lgj2;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lau2;->m:Lut2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lub4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lau2;->h:Lme5;

    .line 6
    .line 7
    iget-object v3, v2, Lme5;->a:Lui;

    .line 8
    .line 9
    iget-object v3, v3, Lui;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lme5;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lau2;->i:Lfh2;

    .line 14
    .line 15
    iget v6, v2, Lfh2;->e:I

    .line 16
    .line 17
    iget v7, v2, Lfh2;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lfh2;->a:Z

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 47
    .line 48
    move v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v12, :cond_5

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v11, :cond_7

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_1e

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    sget-object v6, Lhy2;->a:Lhy2;

    .line 68
    .line 69
    iget-object v13, v2, Lfh2;->f:Ley2;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v13}, Lhy2;->a(Landroid/view/inputmethod/EditorInfo;Ley2;)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-ne v7, v10, :cond_8

    .line 77
    .line 78
    :goto_2
    move v11, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    if-ne v7, v9, :cond_9

    .line 81
    .line 82
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    or-int/2addr v11, v12

    .line 87
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    if-ne v7, v15, :cond_a

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v7, v11, :cond_b

    .line 95
    .line 96
    move v11, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v7, v12, :cond_c

    .line 99
    .line 100
    const/16 v11, 0x11

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    if-ne v7, v14, :cond_d

    .line 104
    .line 105
    const/16 v11, 0x21

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_d
    const/4 v11, 0x7

    .line 109
    if-ne v7, v11, :cond_e

    .line 110
    .line 111
    const/16 v11, 0x81

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v7, v6, :cond_f

    .line 115
    .line 116
    const/16 v11, 0x12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const/16 v11, 0x9

    .line 120
    .line 121
    if-ne v7, v11, :cond_1d

    .line 122
    .line 123
    const/16 v11, 0x2002

    .line 124
    .line 125
    :goto_3
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    if-nez v8, :cond_10

    .line 128
    .line 129
    and-int/lit8 v8, v11, 0x1

    .line 130
    .line 131
    if-ne v8, v10, :cond_10

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    or-int/2addr v11, v8

    .line 136
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    iget v8, v2, Lfh2;->e:I

    .line 139
    .line 140
    if-ne v8, v10, :cond_10

    .line 141
    .line 142
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v8, v12

    .line 147
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v8, v11, 0x1

    .line 150
    .line 151
    if-ne v8, v10, :cond_14

    .line 152
    .line 153
    iget v8, v2, Lfh2;->b:I

    .line 154
    .line 155
    if-ne v8, v10, :cond_11

    .line 156
    .line 157
    or-int/lit16 v11, v11, 0x1000

    .line 158
    .line 159
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_11
    if-ne v8, v9, :cond_12

    .line 163
    .line 164
    or-int/lit16 v11, v11, 0x2000

    .line 165
    .line 166
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-ne v8, v15, :cond_13

    .line 170
    .line 171
    or-int/lit16 v11, v11, 0x4000

    .line 172
    .line 173
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    :cond_13
    :goto_4
    iget-boolean v2, v2, Lfh2;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    const v2, 0x8000

    .line 180
    .line 181
    .line 182
    or-int/2addr v2, v11

    .line 183
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    :cond_14
    sget v2, Lrf5;->c:I

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    shr-long v8, v4, v2

    .line 190
    .line 191
    long-to-int v2, v8

    .line 192
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 193
    .line 194
    const-wide v8, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v4, v8

    .line 200
    long-to-int v2, v4

    .line 201
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 202
    .line 203
    invoke-static {v1, v3}, Lmh0;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v3, 0x2000000

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    sget-boolean v2, Lr75;->a:Z

    .line 214
    .line 215
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 216
    .line 217
    if-eqz v2, :cond_19

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    if-ne v7, v11, :cond_15

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_15
    if-ne v7, v6, :cond_16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_16
    invoke-static {}, La60;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_17

    .line 231
    .line 232
    invoke-static {v1, v10}, Lbe1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 233
    .line 234
    .line 235
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 236
    .line 237
    if-nez v2, :cond_18

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 245
    .line 246
    :cond_18
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lae1;->a:Lae1;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lae1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_19
    :goto_5
    invoke-static {}, La60;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1a

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v2}, Lbe1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_1a
    const/4 v2, 0x0

    .line 267
    :goto_6
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v4, :cond_1b

    .line 270
    .line 271
    new-instance v4, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 277
    .line 278
    :cond_1b
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object v2, Lwt2;->a:Lvt2;

    .line 282
    .line 283
    invoke-static {}, Lgf1;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_1c
    invoke-static {}, Lgf1;->a()Lgf1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Lgf1;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v4, v0, Lau2;->h:Lme5;

    .line 298
    .line 299
    iget-object v1, v0, Lau2;->i:Lfh2;

    .line 300
    .line 301
    iget-boolean v6, v1, Lfh2;->c:Z

    .line 302
    .line 303
    new-instance v5, Lnx6;

    .line 304
    .line 305
    const/16 v1, 0xb

    .line 306
    .line 307
    invoke-direct {v5, v0, v1}, Lnx6;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lau2;->e:Lzt2;

    .line 311
    .line 312
    iget-object v8, v0, Lau2;->f:Lfe5;

    .line 313
    .line 314
    iget-object v9, v0, Lau2;->g:Low5;

    .line 315
    .line 316
    new-instance v3, Lub4;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Lub4;-><init>(Lme5;Lnx6;ZLzt2;Lfe5;Low5;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lau2;->j:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_1d
    const-string v0, "Invalid Keyboard Type"

    .line 333
    .line 334
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v16

    .line 338
    :cond_1e
    const-string v0, "invalid ImeAction"

    .line 339
    .line 340
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v16
.end method
