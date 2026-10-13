.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lex1;


# instance fields
.field public final a:Lob;

.field public final b:Lnb;

.field public final c:Li4;

.field public final d:Li4;

.field public final e:Lpb;

.field public final f:Lqx1;

.field public final g:Ldx1;

.field public final h:Lfr;

.field public final i:Lch3;

.field public j:Lok3;


# direct methods
.method public constructor <init>(Lnb;Lob;Lnb;Li4;Li4;Lpb;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lob;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lnb;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Li4;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Li4;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lpb;

    .line 13
    .line 14
    new-instance p2, Lqx1;

    .line 15
    .line 16
    invoke-direct {p2}, Lbh3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 20
    .line 21
    new-instance p2, Ldx1;

    .line 22
    .line 23
    new-instance v0, Li4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x10

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 30
    .line 31
    const-string v4, "invalidateOwnerFocusState"

    .line 32
    .line 33
    const-string v5, "invalidateOwnerFocusState()V"

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ldx1;-><init>(Lnb;Li4;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Ldx1;

    .line 43
    .line 44
    new-instance p0, Lfr;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lfr;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->h:Lfr;

    .line 51
    .line 52
    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 53
    .line 54
    new-instance p1, Ljx1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ljx1;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lch3;->p(Lch3;)Lch3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v2, Landroidx/compose/ui/focus/b;->i:Lch3;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:Lfr;

    .line 2
    .line 3
    sget-object v1, Lfn0;->s:Lfn0;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Lfr;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfr;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lfr;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, Lfr;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lml3;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lml3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Lbo5;->y(Lqx1;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lws0;->B(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lbo5;->h(Lqx1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-virtual {v0}, Lfr;->d()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->c:Li4;

    .line 60
    .line 61
    invoke-virtual {p0}, Li4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-virtual {v0}, Lfr;->d()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Landroid/view/KeyEvent;Ld22;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Ldx1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldx1;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5a

    .line 12
    .line 13
    invoke-static {v1}, Lwp2;->v(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lwp2;->w(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 24
    .line 25
    .line 26
    const-wide/16 v15, 0xff

    .line 27
    .line 28
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v19, 0x0

    .line 34
    .line 35
    const-wide v21, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide/16 v23, 0xfe

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/16 v26, -0x1

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v2, v6, :cond_11

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lok3;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v2, Lok3;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lok3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lok3;

    .line 61
    .line 62
    :cond_0
    move-object v6, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/2addr v2, v14

    .line 68
    shl-int/lit8 v27, v2, 0x10

    .line 69
    .line 70
    xor-int v2, v2, v27

    .line 71
    .line 72
    move/from16 v27, v7

    .line 73
    .line 74
    ushr-int/lit8 v7, v2, 0x7

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x7f

    .line 77
    .line 78
    const/16 v28, 0x6

    .line 79
    .line 80
    iget v9, v6, Lok3;->c:I

    .line 81
    .line 82
    and-int v29, v7, v9

    .line 83
    .line 84
    move/from16 v30, v25

    .line 85
    .line 86
    const-wide/16 v31, 0x1

    .line 87
    .line 88
    :goto_0
    iget-object v10, v6, Lok3;->a:[J

    .line 89
    .line 90
    shr-int/lit8 v11, v29, 0x3

    .line 91
    .line 92
    and-int/lit8 v33, v29, 0x7

    .line 93
    .line 94
    const/16 v34, 0x3f

    .line 95
    .line 96
    shl-int/lit8 v12, v33, 0x3

    .line 97
    .line 98
    aget-wide v35, v10, v11

    .line 99
    .line 100
    ushr-long v35, v35, v12

    .line 101
    .line 102
    add-int/2addr v11, v8

    .line 103
    aget-wide v10, v10, v11

    .line 104
    .line 105
    rsub-int/lit8 v33, v12, 0x40

    .line 106
    .line 107
    shl-long v10, v10, v33

    .line 108
    .line 109
    move/from16 v37, v14

    .line 110
    .line 111
    const/16 v33, 0x7

    .line 112
    .line 113
    int-to-long v13, v12

    .line 114
    neg-long v12, v13

    .line 115
    shr-long v12, v12, v34

    .line 116
    .line 117
    and-long/2addr v10, v12

    .line 118
    or-long v10, v35, v10

    .line 119
    .line 120
    int-to-long v12, v2

    .line 121
    mul-long v35, v12, v21

    .line 122
    .line 123
    move v14, v8

    .line 124
    move/from16 v38, v9

    .line 125
    .line 126
    xor-long v8, v10, v35

    .line 127
    .line 128
    sub-long v35, v8, v21

    .line 129
    .line 130
    not-long v8, v8

    .line 131
    and-long v8, v35, v8

    .line 132
    .line 133
    and-long v8, v8, v17

    .line 134
    .line 135
    :goto_1
    cmp-long v35, v8, v19

    .line 136
    .line 137
    if-eqz v35, :cond_2

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 140
    .line 141
    .line 142
    move-result v35

    .line 143
    shr-int/lit8 v35, v35, 0x3

    .line 144
    .line 145
    add-int v35, v29, v35

    .line 146
    .line 147
    and-int v35, v35, v38

    .line 148
    .line 149
    move/from16 v36, v14

    .line 150
    .line 151
    iget-object v14, v6, Lok3;->b:[J

    .line 152
    .line 153
    aget-wide v39, v14, v35

    .line 154
    .line 155
    cmp-long v14, v39, v4

    .line 156
    .line 157
    if-nez v14, :cond_1

    .line 158
    .line 159
    move-wide/from16 v39, v4

    .line 160
    .line 161
    move-object v14, v6

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_1
    sub-long v39, v8, v31

    .line 165
    .line 166
    and-long v8, v8, v39

    .line 167
    .line 168
    move/from16 v14, v36

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move/from16 v36, v14

    .line 172
    .line 173
    not-long v8, v10

    .line 174
    shl-long v8, v8, v28

    .line 175
    .line 176
    and-long/2addr v8, v10

    .line 177
    and-long v8, v8, v17

    .line 178
    .line 179
    cmp-long v8, v8, v19

    .line 180
    .line 181
    if-eqz v8, :cond_10

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lok3;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget v8, v6, Lok3;->e:I

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    iget-object v8, v6, Lok3;->a:[J

    .line 192
    .line 193
    shr-int/lit8 v11, v2, 0x3

    .line 194
    .line 195
    aget-wide v21, v8, v11

    .line 196
    .line 197
    and-int/lit8 v8, v2, 0x7

    .line 198
    .line 199
    shl-int/lit8 v8, v8, 0x3

    .line 200
    .line 201
    shr-long v21, v21, v8

    .line 202
    .line 203
    and-long v21, v21, v15

    .line 204
    .line 205
    cmp-long v8, v21, v23

    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    :cond_3
    move-wide/from16 v39, v4

    .line 210
    .line 211
    move-object v14, v6

    .line 212
    move-wide/from16 v41, v15

    .line 213
    .line 214
    const-wide/16 v21, 0x80

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_4
    iget v2, v6, Lok3;->c:I

    .line 219
    .line 220
    if-le v2, v3, :cond_d

    .line 221
    .line 222
    iget v8, v6, Lok3;->d:I

    .line 223
    .line 224
    const-wide/16 v21, 0x80

    .line 225
    .line 226
    int-to-long v9, v8

    .line 227
    const-wide/16 v28, 0x20

    .line 228
    .line 229
    mul-long v9, v9, v28

    .line 230
    .line 231
    move-wide/from16 v39, v4

    .line 232
    .line 233
    move v5, v3

    .line 234
    int-to-long v3, v2

    .line 235
    const-wide/16 v28, 0x19

    .line 236
    .line 237
    mul-long v3, v3, v28

    .line 238
    .line 239
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_c

    .line 244
    .line 245
    iget-object v2, v6, Lok3;->a:[J

    .line 246
    .line 247
    iget v3, v6, Lok3;->c:I

    .line 248
    .line 249
    iget-object v4, v6, Lok3;->b:[J

    .line 250
    .line 251
    add-int/lit8 v8, v3, 0x7

    .line 252
    .line 253
    shr-int/lit8 v8, v8, 0x3

    .line 254
    .line 255
    move/from16 v9, v25

    .line 256
    .line 257
    :goto_2
    if-ge v9, v8, :cond_5

    .line 258
    .line 259
    aget-wide v10, v2, v9

    .line 260
    .line 261
    and-long v10, v10, v17

    .line 262
    .line 263
    move/from16 v35, v5

    .line 264
    .line 265
    move-object v14, v6

    .line 266
    not-long v5, v10

    .line 267
    ushr-long v10, v10, v33

    .line 268
    .line 269
    add-long/2addr v5, v10

    .line 270
    const-wide v10, -0x101010101010102L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v5, v10

    .line 276
    aput-wide v5, v2, v9

    .line 277
    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-object v6, v14

    .line 281
    move/from16 v5, v35

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move/from16 v35, v5

    .line 285
    .line 286
    move-object v14, v6

    .line 287
    invoke-static {v2}, Lto;->w0([J)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    add-int/lit8 v6, v5, -0x1

    .line 292
    .line 293
    aget-wide v8, v2, v6

    .line 294
    .line 295
    const-wide v10, 0xffffffffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v8, v10

    .line 301
    const-wide/high16 v17, -0x100000000000000L

    .line 302
    .line 303
    or-long v8, v8, v17

    .line 304
    .line 305
    aput-wide v8, v2, v6

    .line 306
    .line 307
    aget-wide v8, v2, v25

    .line 308
    .line 309
    aput-wide v8, v2, v5

    .line 310
    .line 311
    move/from16 v5, v25

    .line 312
    .line 313
    :goto_3
    if-eq v5, v3, :cond_a

    .line 314
    .line 315
    shr-int/lit8 v6, v5, 0x3

    .line 316
    .line 317
    aget-wide v8, v2, v6

    .line 318
    .line 319
    and-int/lit8 v17, v5, 0x7

    .line 320
    .line 321
    shl-int/lit8 v17, v17, 0x3

    .line 322
    .line 323
    shr-long v8, v8, v17

    .line 324
    .line 325
    and-long/2addr v8, v15

    .line 326
    cmp-long v18, v8, v21

    .line 327
    .line 328
    if-nez v18, :cond_6

    .line 329
    .line 330
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    cmp-long v8, v8, v23

    .line 334
    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    aget-wide v8, v4, v5

    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    mul-int v8, v8, v37

    .line 345
    .line 346
    shl-int/lit8 v9, v8, 0x10

    .line 347
    .line 348
    xor-int/2addr v8, v9

    .line 349
    ushr-int/lit8 v9, v8, 0x7

    .line 350
    .line 351
    invoke-virtual {v14, v9}, Lok3;->b(I)I

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    and-int/2addr v9, v3

    .line 356
    sub-int v28, v18, v9

    .line 357
    .line 358
    and-int v28, v28, v3

    .line 359
    .line 360
    move-wide/from16 v29, v10

    .line 361
    .line 362
    div-int/lit8 v10, v28, 0x8

    .line 363
    .line 364
    sub-int v9, v5, v9

    .line 365
    .line 366
    and-int/2addr v9, v3

    .line 367
    div-int/lit8 v9, v9, 0x8

    .line 368
    .line 369
    const-wide/high16 v31, -0x8000000000000000L

    .line 370
    .line 371
    if-ne v10, v9, :cond_8

    .line 372
    .line 373
    and-int/lit8 v8, v8, 0x7f

    .line 374
    .line 375
    int-to-long v8, v8

    .line 376
    aget-wide v10, v2, v6

    .line 377
    .line 378
    move/from16 v28, v3

    .line 379
    .line 380
    move-object/from16 v34, v4

    .line 381
    .line 382
    shl-long v3, v15, v17

    .line 383
    .line 384
    not-long v3, v3

    .line 385
    and-long/2addr v3, v10

    .line 386
    shl-long v8, v8, v17

    .line 387
    .line 388
    or-long/2addr v3, v8

    .line 389
    aput-wide v3, v2, v6

    .line 390
    .line 391
    array-length v3, v2

    .line 392
    add-int/lit8 v3, v3, -0x1

    .line 393
    .line 394
    aget-wide v8, v2, v25

    .line 395
    .line 396
    and-long v8, v8, v29

    .line 397
    .line 398
    or-long v8, v8, v31

    .line 399
    .line 400
    aput-wide v8, v2, v3

    .line 401
    .line 402
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    move/from16 v3, v28

    .line 405
    .line 406
    move-wide/from16 v10, v29

    .line 407
    .line 408
    move-object/from16 v4, v34

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    move/from16 v28, v3

    .line 412
    .line 413
    move-object/from16 v34, v4

    .line 414
    .line 415
    shr-int/lit8 v3, v18, 0x3

    .line 416
    .line 417
    aget-wide v9, v2, v3

    .line 418
    .line 419
    and-int/lit8 v4, v18, 0x7

    .line 420
    .line 421
    shl-int/lit8 v4, v4, 0x3

    .line 422
    .line 423
    shr-long v41, v9, v4

    .line 424
    .line 425
    and-long v41, v41, v15

    .line 426
    .line 427
    cmp-long v11, v41, v21

    .line 428
    .line 429
    if-nez v11, :cond_9

    .line 430
    .line 431
    and-int/lit8 v8, v8, 0x7f

    .line 432
    .line 433
    move v11, v3

    .line 434
    move/from16 v38, v4

    .line 435
    .line 436
    int-to-long v3, v8

    .line 437
    move-wide/from16 v41, v3

    .line 438
    .line 439
    shl-long v3, v15, v38

    .line 440
    .line 441
    not-long v3, v3

    .line 442
    and-long/2addr v3, v9

    .line 443
    shl-long v8, v41, v38

    .line 444
    .line 445
    or-long/2addr v3, v8

    .line 446
    aput-wide v3, v2, v11

    .line 447
    .line 448
    aget-wide v3, v2, v6

    .line 449
    .line 450
    shl-long v8, v15, v17

    .line 451
    .line 452
    not-long v8, v8

    .line 453
    and-long/2addr v3, v8

    .line 454
    shl-long v8, v21, v17

    .line 455
    .line 456
    or-long/2addr v3, v8

    .line 457
    aput-wide v3, v2, v6

    .line 458
    .line 459
    aget-wide v3, v34, v5

    .line 460
    .line 461
    aput-wide v3, v34, v18

    .line 462
    .line 463
    aput-wide v19, v34, v5

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    move v11, v3

    .line 467
    move/from16 v38, v4

    .line 468
    .line 469
    and-int/lit8 v3, v8, 0x7f

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    move-wide/from16 v41, v3

    .line 473
    .line 474
    shl-long v3, v15, v38

    .line 475
    .line 476
    not-long v3, v3

    .line 477
    and-long/2addr v3, v9

    .line 478
    shl-long v8, v41, v38

    .line 479
    .line 480
    or-long/2addr v3, v8

    .line 481
    aput-wide v3, v2, v11

    .line 482
    .line 483
    aget-wide v3, v34, v18

    .line 484
    .line 485
    aget-wide v8, v34, v5

    .line 486
    .line 487
    aput-wide v8, v34, v18

    .line 488
    .line 489
    aput-wide v3, v34, v5

    .line 490
    .line 491
    add-int/lit8 v5, v5, -0x1

    .line 492
    .line 493
    :goto_6
    array-length v3, v2

    .line 494
    add-int/lit8 v3, v3, -0x1

    .line 495
    .line 496
    aget-wide v8, v2, v25

    .line 497
    .line 498
    and-long v8, v8, v29

    .line 499
    .line 500
    or-long v8, v8, v31

    .line 501
    .line 502
    aput-wide v8, v2, v3

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_a
    iget v2, v14, Lok3;->c:I

    .line 506
    .line 507
    invoke-static {v2}, Lcn4;->a(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget v3, v14, Lok3;->d:I

    .line 512
    .line 513
    sub-int/2addr v2, v3

    .line 514
    iput v2, v14, Lok3;->e:I

    .line 515
    .line 516
    :cond_b
    move-wide/from16 v41, v15

    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_c
    :goto_7
    move-object v14, v6

    .line 521
    goto :goto_8

    .line 522
    :cond_d
    move-wide/from16 v39, v4

    .line 523
    .line 524
    const-wide/16 v21, 0x80

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    iget v2, v14, Lok3;->c:I

    .line 528
    .line 529
    invoke-static {v2}, Lcn4;->b(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v3, v14, Lok3;->a:[J

    .line 534
    .line 535
    iget-object v4, v14, Lok3;->b:[J

    .line 536
    .line 537
    iget v5, v14, Lok3;->c:I

    .line 538
    .line 539
    invoke-virtual {v14, v2}, Lok3;->c(I)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v14, Lok3;->a:[J

    .line 543
    .line 544
    iget-object v6, v14, Lok3;->b:[J

    .line 545
    .line 546
    iget v8, v14, Lok3;->c:I

    .line 547
    .line 548
    move/from16 v9, v25

    .line 549
    .line 550
    :goto_9
    if-ge v9, v5, :cond_b

    .line 551
    .line 552
    shr-int/lit8 v10, v9, 0x3

    .line 553
    .line 554
    aget-wide v10, v3, v10

    .line 555
    .line 556
    and-int/lit8 v17, v9, 0x7

    .line 557
    .line 558
    shl-int/lit8 v17, v17, 0x3

    .line 559
    .line 560
    shr-long v10, v10, v17

    .line 561
    .line 562
    and-long/2addr v10, v15

    .line 563
    cmp-long v10, v10, v21

    .line 564
    .line 565
    if-gez v10, :cond_e

    .line 566
    .line 567
    aget-wide v10, v4, v9

    .line 568
    .line 569
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    mul-int v17, v17, v37

    .line 574
    .line 575
    shl-int/lit8 v18, v17, 0x10

    .line 576
    .line 577
    xor-int v17, v17, v18

    .line 578
    .line 579
    move-wide/from16 v41, v15

    .line 580
    .line 581
    ushr-int/lit8 v15, v17, 0x7

    .line 582
    .line 583
    invoke-virtual {v14, v15}, Lok3;->b(I)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    move-object/from16 v16, v2

    .line 588
    .line 589
    and-int/lit8 v2, v17, 0x7f

    .line 590
    .line 591
    move-object/from16 v17, v3

    .line 592
    .line 593
    int-to-long v2, v2

    .line 594
    shr-int/lit8 v18, v15, 0x3

    .line 595
    .line 596
    and-int/lit8 v19, v15, 0x7

    .line 597
    .line 598
    shl-int/lit8 v19, v19, 0x3

    .line 599
    .line 600
    aget-wide v23, v16, v18

    .line 601
    .line 602
    move-wide/from16 v28, v2

    .line 603
    .line 604
    shl-long v2, v41, v19

    .line 605
    .line 606
    not-long v2, v2

    .line 607
    and-long v2, v23, v2

    .line 608
    .line 609
    shl-long v19, v28, v19

    .line 610
    .line 611
    or-long v2, v2, v19

    .line 612
    .line 613
    aput-wide v2, v16, v18

    .line 614
    .line 615
    add-int/lit8 v18, v15, -0x7

    .line 616
    .line 617
    and-int v18, v18, v8

    .line 618
    .line 619
    and-int/lit8 v19, v8, 0x7

    .line 620
    .line 621
    add-int v18, v18, v19

    .line 622
    .line 623
    shr-int/lit8 v18, v18, 0x3

    .line 624
    .line 625
    aput-wide v2, v16, v18

    .line 626
    .line 627
    aput-wide v10, v6, v15

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_e
    move-object/from16 v17, v3

    .line 631
    .line 632
    move-wide/from16 v41, v15

    .line 633
    .line 634
    move-object/from16 v16, v2

    .line 635
    .line 636
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    move-object/from16 v2, v16

    .line 639
    .line 640
    move-object/from16 v3, v17

    .line 641
    .line 642
    move-wide/from16 v15, v41

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :goto_b
    invoke-virtual {v14, v7}, Lok3;->b(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    :goto_c
    move/from16 v35, v2

    .line 650
    .line 651
    iget v2, v14, Lok3;->d:I

    .line 652
    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 654
    .line 655
    iput v2, v14, Lok3;->d:I

    .line 656
    .line 657
    iget v2, v14, Lok3;->e:I

    .line 658
    .line 659
    iget-object v3, v14, Lok3;->a:[J

    .line 660
    .line 661
    shr-int/lit8 v4, v35, 0x3

    .line 662
    .line 663
    aget-wide v5, v3, v4

    .line 664
    .line 665
    and-int/lit8 v7, v35, 0x7

    .line 666
    .line 667
    shl-int/lit8 v7, v7, 0x3

    .line 668
    .line 669
    shr-long v8, v5, v7

    .line 670
    .line 671
    and-long v8, v8, v41

    .line 672
    .line 673
    cmp-long v8, v8, v21

    .line 674
    .line 675
    if-nez v8, :cond_f

    .line 676
    .line 677
    move/from16 v8, v36

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_f
    move/from16 v8, v25

    .line 681
    .line 682
    :goto_d
    sub-int/2addr v2, v8

    .line 683
    iput v2, v14, Lok3;->e:I

    .line 684
    .line 685
    iget v2, v14, Lok3;->c:I

    .line 686
    .line 687
    shl-long v8, v41, v7

    .line 688
    .line 689
    not-long v8, v8

    .line 690
    and-long/2addr v5, v8

    .line 691
    shl-long v7, v12, v7

    .line 692
    .line 693
    or-long/2addr v5, v7

    .line 694
    aput-wide v5, v3, v4

    .line 695
    .line 696
    add-int/lit8 v4, v35, -0x7

    .line 697
    .line 698
    and-int/2addr v4, v2

    .line 699
    and-int/lit8 v2, v2, 0x7

    .line 700
    .line 701
    add-int/2addr v4, v2

    .line 702
    shr-int/lit8 v2, v4, 0x3

    .line 703
    .line 704
    aput-wide v5, v3, v2

    .line 705
    .line 706
    :goto_e
    iget-object v2, v14, Lok3;->b:[J

    .line 707
    .line 708
    aput-wide v39, v2, v35

    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_10
    move/from16 v35, v3

    .line 713
    .line 714
    move-wide/from16 v39, v4

    .line 715
    .line 716
    move-object v14, v6

    .line 717
    move-wide/from16 v41, v15

    .line 718
    .line 719
    add-int/lit8 v30, v30, 0x8

    .line 720
    .line 721
    add-int v29, v29, v30

    .line 722
    .line 723
    and-int v29, v29, v38

    .line 724
    .line 725
    move/from16 v8, v36

    .line 726
    .line 727
    move/from16 v14, v37

    .line 728
    .line 729
    move/from16 v9, v38

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_11
    move/from16 v35, v3

    .line 734
    .line 735
    move-wide/from16 v39, v4

    .line 736
    .line 737
    move/from16 v27, v7

    .line 738
    .line 739
    move/from16 v37, v14

    .line 740
    .line 741
    move-wide/from16 v41, v15

    .line 742
    .line 743
    const/16 v28, 0x6

    .line 744
    .line 745
    const-wide/16 v31, 0x1

    .line 746
    .line 747
    const/16 v33, 0x7

    .line 748
    .line 749
    const/16 v34, 0x3f

    .line 750
    .line 751
    move v14, v8

    .line 752
    if-ne v2, v14, :cond_15

    .line 753
    .line 754
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lok3;

    .line 755
    .line 756
    if-eqz v2, :cond_58

    .line 757
    .line 758
    move-wide/from16 v3, v39

    .line 759
    .line 760
    invoke-virtual {v2, v3, v4}, Lok3;->a(J)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ne v2, v14, :cond_58

    .line 765
    .line 766
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lok3;

    .line 767
    .line 768
    if-eqz v2, :cond_15

    .line 769
    .line 770
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    mul-int v5, v5, v37

    .line 775
    .line 776
    shl-int/lit8 v6, v5, 0x10

    .line 777
    .line 778
    xor-int/2addr v5, v6

    .line 779
    and-int/lit8 v6, v5, 0x7f

    .line 780
    .line 781
    iget v7, v2, Lok3;->c:I

    .line 782
    .line 783
    ushr-int/lit8 v5, v5, 0x7

    .line 784
    .line 785
    and-int/2addr v5, v7

    .line 786
    move/from16 v8, v25

    .line 787
    .line 788
    :goto_f
    iget-object v9, v2, Lok3;->a:[J

    .line 789
    .line 790
    shr-int/lit8 v10, v5, 0x3

    .line 791
    .line 792
    and-int/lit8 v11, v5, 0x7

    .line 793
    .line 794
    shl-int/lit8 v11, v11, 0x3

    .line 795
    .line 796
    aget-wide v12, v9, v10

    .line 797
    .line 798
    ushr-long/2addr v12, v11

    .line 799
    const/4 v14, 0x1

    .line 800
    add-int/2addr v10, v14

    .line 801
    aget-wide v9, v9, v10

    .line 802
    .line 803
    rsub-int/lit8 v15, v11, 0x40

    .line 804
    .line 805
    shl-long/2addr v9, v15

    .line 806
    int-to-long v14, v11

    .line 807
    neg-long v14, v14

    .line 808
    shr-long v14, v14, v34

    .line 809
    .line 810
    and-long/2addr v9, v14

    .line 811
    or-long/2addr v9, v12

    .line 812
    int-to-long v11, v6

    .line 813
    mul-long v11, v11, v21

    .line 814
    .line 815
    xor-long/2addr v11, v9

    .line 816
    sub-long v13, v11, v21

    .line 817
    .line 818
    not-long v11, v11

    .line 819
    and-long/2addr v11, v13

    .line 820
    and-long v11, v11, v17

    .line 821
    .line 822
    :goto_10
    cmp-long v13, v11, v19

    .line 823
    .line 824
    if-eqz v13, :cond_13

    .line 825
    .line 826
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 827
    .line 828
    .line 829
    move-result v13

    .line 830
    shr-int/lit8 v13, v13, 0x3

    .line 831
    .line 832
    add-int/2addr v13, v5

    .line 833
    and-int/2addr v13, v7

    .line 834
    iget-object v14, v2, Lok3;->b:[J

    .line 835
    .line 836
    aget-wide v14, v14, v13

    .line 837
    .line 838
    cmp-long v14, v14, v3

    .line 839
    .line 840
    if-nez v14, :cond_12

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_12
    sub-long v13, v11, v31

    .line 844
    .line 845
    and-long/2addr v11, v13

    .line 846
    goto :goto_10

    .line 847
    :cond_13
    not-long v11, v9

    .line 848
    shl-long v11, v11, v28

    .line 849
    .line 850
    and-long/2addr v9, v11

    .line 851
    and-long v9, v9, v17

    .line 852
    .line 853
    cmp-long v9, v9, v19

    .line 854
    .line 855
    if-eqz v9, :cond_14

    .line 856
    .line 857
    move/from16 v13, v26

    .line 858
    .line 859
    :goto_11
    if-ltz v13, :cond_15

    .line 860
    .line 861
    iget v3, v2, Lok3;->d:I

    .line 862
    .line 863
    const/4 v14, 0x1

    .line 864
    sub-int/2addr v3, v14

    .line 865
    iput v3, v2, Lok3;->d:I

    .line 866
    .line 867
    iget-object v3, v2, Lok3;->a:[J

    .line 868
    .line 869
    iget v2, v2, Lok3;->c:I

    .line 870
    .line 871
    shr-int/lit8 v4, v13, 0x3

    .line 872
    .line 873
    and-int/lit8 v5, v13, 0x7

    .line 874
    .line 875
    shl-int/lit8 v5, v5, 0x3

    .line 876
    .line 877
    aget-wide v6, v3, v4

    .line 878
    .line 879
    shl-long v8, v41, v5

    .line 880
    .line 881
    not-long v8, v8

    .line 882
    and-long/2addr v6, v8

    .line 883
    shl-long v8, v23, v5

    .line 884
    .line 885
    or-long v5, v6, v8

    .line 886
    .line 887
    aput-wide v5, v3, v4

    .line 888
    .line 889
    add-int/lit8 v13, v13, -0x7

    .line 890
    .line 891
    and-int v4, v13, v2

    .line 892
    .line 893
    and-int/lit8 v2, v2, 0x7

    .line 894
    .line 895
    add-int/2addr v4, v2

    .line 896
    shr-int/lit8 v2, v4, 0x3

    .line 897
    .line 898
    aput-wide v5, v3, v2

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_14
    add-int/lit8 v8, v8, 0x8

    .line 902
    .line 903
    add-int/2addr v5, v8

    .line 904
    and-int/2addr v5, v7

    .line 905
    goto :goto_f

    .line 906
    :cond_15
    :goto_12
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 907
    .line 908
    invoke-static {v0}, Ls46;->p(Lqx1;)Lqx1;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v3, "visitAncestors called on an unattached node"

    .line 913
    .line 914
    const/16 v4, 0x10

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    if-eqz v2, :cond_1b

    .line 918
    .line 919
    iget-object v6, v2, Lbh3;->a:Lbh3;

    .line 920
    .line 921
    iget-boolean v7, v6, Lbh3;->m:Z

    .line 922
    .line 923
    if-eqz v7, :cond_1a

    .line 924
    .line 925
    iget v7, v6, Lbh3;->d:I

    .line 926
    .line 927
    and-int/lit16 v7, v7, 0x2400

    .line 928
    .line 929
    if-eqz v7, :cond_18

    .line 930
    .line 931
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 932
    .line 933
    move-object v7, v5

    .line 934
    :goto_13
    if-eqz v6, :cond_19

    .line 935
    .line 936
    iget v8, v6, Lbh3;->c:I

    .line 937
    .line 938
    and-int/lit16 v9, v8, 0x2400

    .line 939
    .line 940
    if-eqz v9, :cond_17

    .line 941
    .line 942
    and-int/lit16 v8, v8, 0x400

    .line 943
    .line 944
    if-eqz v8, :cond_16

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_16
    move-object v7, v6

    .line 948
    :cond_17
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_18
    move-object v7, v5

    .line 952
    :cond_19
    :goto_14
    if-nez v7, :cond_35

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_1a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 956
    .line 957
    invoke-static {v0}, Lou7;->C(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v5

    .line 961
    :cond_1b
    :goto_15
    if-eqz v2, :cond_28

    .line 962
    .line 963
    iget-object v6, v2, Lbh3;->a:Lbh3;

    .line 964
    .line 965
    iget-boolean v7, v6, Lbh3;->m:Z

    .line 966
    .line 967
    if-eqz v7, :cond_27

    .line 968
    .line 969
    invoke-static {v2}, Ltj7;->W(Lk51;)Los2;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_16
    if-eqz v2, :cond_26

    .line 974
    .line 975
    iget-object v7, v2, Los2;->w:Lom;

    .line 976
    .line 977
    iget-object v7, v7, Lom;->f:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, Lbh3;

    .line 980
    .line 981
    iget v7, v7, Lbh3;->d:I

    .line 982
    .line 983
    and-int/lit16 v7, v7, 0x2000

    .line 984
    .line 985
    if-eqz v7, :cond_24

    .line 986
    .line 987
    :goto_17
    if-eqz v6, :cond_24

    .line 988
    .line 989
    iget v7, v6, Lbh3;->c:I

    .line 990
    .line 991
    and-int/lit16 v7, v7, 0x2000

    .line 992
    .line 993
    if-eqz v7, :cond_23

    .line 994
    .line 995
    move-object v8, v5

    .line 996
    move-object v7, v6

    .line 997
    :goto_18
    if-eqz v7, :cond_23

    .line 998
    .line 999
    instance-of v9, v7, Lyp2;

    .line 1000
    .line 1001
    if-eqz v9, :cond_1c

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_1c
    iget v9, v7, Lbh3;->c:I

    .line 1005
    .line 1006
    and-int/lit16 v9, v9, 0x2000

    .line 1007
    .line 1008
    if-eqz v9, :cond_22

    .line 1009
    .line 1010
    instance-of v9, v7, Ln51;

    .line 1011
    .line 1012
    if-eqz v9, :cond_22

    .line 1013
    .line 1014
    move-object v9, v7

    .line 1015
    check-cast v9, Ln51;

    .line 1016
    .line 1017
    iget-object v9, v9, Ln51;->o:Lbh3;

    .line 1018
    .line 1019
    move/from16 v10, v25

    .line 1020
    .line 1021
    :goto_19
    if-eqz v9, :cond_21

    .line 1022
    .line 1023
    iget v11, v9, Lbh3;->c:I

    .line 1024
    .line 1025
    and-int/lit16 v11, v11, 0x2000

    .line 1026
    .line 1027
    if-eqz v11, :cond_20

    .line 1028
    .line 1029
    add-int/lit8 v10, v10, 0x1

    .line 1030
    .line 1031
    const/4 v14, 0x1

    .line 1032
    if-ne v10, v14, :cond_1d

    .line 1033
    .line 1034
    move-object v7, v9

    .line 1035
    goto :goto_1a

    .line 1036
    :cond_1d
    if-nez v8, :cond_1e

    .line 1037
    .line 1038
    new-instance v8, Lml3;

    .line 1039
    .line 1040
    new-array v11, v4, [Lbh3;

    .line 1041
    .line 1042
    invoke-direct {v8, v11}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1e
    if-eqz v7, :cond_1f

    .line 1046
    .line 1047
    invoke-virtual {v8, v7}, Lml3;->b(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    move-object v7, v5

    .line 1051
    :cond_1f
    invoke-virtual {v8, v9}, Lml3;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_20
    :goto_1a
    iget-object v9, v9, Lbh3;->f:Lbh3;

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :cond_21
    const/4 v14, 0x1

    .line 1058
    if-ne v10, v14, :cond_22

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_22
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    goto :goto_18

    .line 1066
    :cond_23
    iget-object v6, v6, Lbh3;->e:Lbh3;

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_24
    invoke-virtual {v2}, Los2;->r()Los2;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_25

    .line 1074
    .line 1075
    iget-object v6, v2, Los2;->w:Lom;

    .line 1076
    .line 1077
    if-eqz v6, :cond_25

    .line 1078
    .line 1079
    iget-object v6, v6, Lom;->e:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v6, Lqb5;

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_25
    move-object v6, v5

    .line 1085
    goto :goto_16

    .line 1086
    :cond_26
    move-object v7, v5

    .line 1087
    :goto_1b
    check-cast v7, Lyp2;

    .line 1088
    .line 1089
    if-eqz v7, :cond_28

    .line 1090
    .line 1091
    check-cast v7, Lbh3;

    .line 1092
    .line 1093
    iget-object v7, v7, Lbh3;->a:Lbh3;

    .line 1094
    .line 1095
    goto/16 :goto_22

    .line 1096
    .line 1097
    :cond_27
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    return v25

    .line 1101
    :cond_28
    iget-object v2, v0, Lbh3;->a:Lbh3;

    .line 1102
    .line 1103
    iget-boolean v6, v2, Lbh3;->m:Z

    .line 1104
    .line 1105
    if-eqz v6, :cond_59

    .line 1106
    .line 1107
    iget-object v2, v2, Lbh3;->e:Lbh3;

    .line 1108
    .line 1109
    invoke-static {v0}, Ltj7;->W(Lk51;)Los2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_1c
    if-eqz v0, :cond_33

    .line 1114
    .line 1115
    iget-object v6, v0, Los2;->w:Lom;

    .line 1116
    .line 1117
    iget-object v6, v6, Lom;->f:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v6, Lbh3;

    .line 1120
    .line 1121
    iget v6, v6, Lbh3;->d:I

    .line 1122
    .line 1123
    and-int/lit16 v6, v6, 0x2000

    .line 1124
    .line 1125
    if-eqz v6, :cond_31

    .line 1126
    .line 1127
    :goto_1d
    if-eqz v2, :cond_31

    .line 1128
    .line 1129
    iget v6, v2, Lbh3;->c:I

    .line 1130
    .line 1131
    and-int/lit16 v6, v6, 0x2000

    .line 1132
    .line 1133
    if-eqz v6, :cond_30

    .line 1134
    .line 1135
    move-object v6, v2

    .line 1136
    move-object v7, v5

    .line 1137
    :goto_1e
    if-eqz v6, :cond_30

    .line 1138
    .line 1139
    instance-of v8, v6, Lyp2;

    .line 1140
    .line 1141
    if-eqz v8, :cond_29

    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_29
    iget v8, v6, Lbh3;->c:I

    .line 1145
    .line 1146
    and-int/lit16 v8, v8, 0x2000

    .line 1147
    .line 1148
    if-eqz v8, :cond_2f

    .line 1149
    .line 1150
    instance-of v8, v6, Ln51;

    .line 1151
    .line 1152
    if-eqz v8, :cond_2f

    .line 1153
    .line 1154
    move-object v8, v6

    .line 1155
    check-cast v8, Ln51;

    .line 1156
    .line 1157
    iget-object v8, v8, Ln51;->o:Lbh3;

    .line 1158
    .line 1159
    move/from16 v9, v25

    .line 1160
    .line 1161
    :goto_1f
    if-eqz v8, :cond_2e

    .line 1162
    .line 1163
    iget v10, v8, Lbh3;->c:I

    .line 1164
    .line 1165
    and-int/lit16 v10, v10, 0x2000

    .line 1166
    .line 1167
    if-eqz v10, :cond_2d

    .line 1168
    .line 1169
    add-int/lit8 v9, v9, 0x1

    .line 1170
    .line 1171
    const/4 v14, 0x1

    .line 1172
    if-ne v9, v14, :cond_2a

    .line 1173
    .line 1174
    move-object v6, v8

    .line 1175
    goto :goto_20

    .line 1176
    :cond_2a
    if-nez v7, :cond_2b

    .line 1177
    .line 1178
    new-instance v7, Lml3;

    .line 1179
    .line 1180
    new-array v10, v4, [Lbh3;

    .line 1181
    .line 1182
    invoke-direct {v7, v10}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v7, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    move-object v6, v5

    .line 1191
    :cond_2c
    invoke-virtual {v7, v8}, Lml3;->b(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_2d
    :goto_20
    iget-object v8, v8, Lbh3;->f:Lbh3;

    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_2e
    const/4 v14, 0x1

    .line 1198
    if-ne v9, v14, :cond_2f

    .line 1199
    .line 1200
    goto :goto_1e

    .line 1201
    :cond_2f
    invoke-static {v7}, Ltj7;->S(Lml3;)Lbh3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    goto :goto_1e

    .line 1206
    :cond_30
    iget-object v2, v2, Lbh3;->e:Lbh3;

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_31
    invoke-virtual {v0}, Los2;->r()Los2;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-eqz v0, :cond_32

    .line 1214
    .line 1215
    iget-object v2, v0, Los2;->w:Lom;

    .line 1216
    .line 1217
    if-eqz v2, :cond_32

    .line 1218
    .line 1219
    iget-object v2, v2, Lom;->e:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lqb5;

    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_32
    move-object v2, v5

    .line 1225
    goto :goto_1c

    .line 1226
    :cond_33
    move-object v6, v5

    .line 1227
    :goto_21
    check-cast v6, Lyp2;

    .line 1228
    .line 1229
    if-eqz v6, :cond_34

    .line 1230
    .line 1231
    check-cast v6, Lbh3;

    .line 1232
    .line 1233
    iget-object v7, v6, Lbh3;->a:Lbh3;

    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_34
    move-object v7, v5

    .line 1237
    :cond_35
    :goto_22
    if-eqz v7, :cond_58

    .line 1238
    .line 1239
    iget-object v0, v7, Lbh3;->a:Lbh3;

    .line 1240
    .line 1241
    iget-boolean v2, v0, Lbh3;->m:Z

    .line 1242
    .line 1243
    if-eqz v2, :cond_57

    .line 1244
    .line 1245
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 1246
    .line 1247
    invoke-static {v7}, Ltj7;->W(Lk51;)Los2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object v3, v5

    .line 1252
    :goto_23
    if-eqz v2, :cond_41

    .line 1253
    .line 1254
    iget-object v6, v2, Los2;->w:Lom;

    .line 1255
    .line 1256
    iget-object v6, v6, Lom;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v6, Lbh3;

    .line 1259
    .line 1260
    iget v6, v6, Lbh3;->d:I

    .line 1261
    .line 1262
    and-int/lit16 v6, v6, 0x2000

    .line 1263
    .line 1264
    if-eqz v6, :cond_3f

    .line 1265
    .line 1266
    :goto_24
    if-eqz v0, :cond_3f

    .line 1267
    .line 1268
    iget v6, v0, Lbh3;->c:I

    .line 1269
    .line 1270
    and-int/lit16 v6, v6, 0x2000

    .line 1271
    .line 1272
    if-eqz v6, :cond_3e

    .line 1273
    .line 1274
    move-object v6, v0

    .line 1275
    move-object v8, v5

    .line 1276
    :goto_25
    if-eqz v6, :cond_3e

    .line 1277
    .line 1278
    instance-of v9, v6, Lyp2;

    .line 1279
    .line 1280
    if-eqz v9, :cond_37

    .line 1281
    .line 1282
    if-nez v3, :cond_36

    .line 1283
    .line 1284
    new-instance v3, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    :cond_36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :cond_37
    iget v9, v6, Lbh3;->c:I

    .line 1294
    .line 1295
    and-int/lit16 v9, v9, 0x2000

    .line 1296
    .line 1297
    if-eqz v9, :cond_3d

    .line 1298
    .line 1299
    instance-of v9, v6, Ln51;

    .line 1300
    .line 1301
    if-eqz v9, :cond_3d

    .line 1302
    .line 1303
    move-object v9, v6

    .line 1304
    check-cast v9, Ln51;

    .line 1305
    .line 1306
    iget-object v9, v9, Ln51;->o:Lbh3;

    .line 1307
    .line 1308
    move/from16 v10, v25

    .line 1309
    .line 1310
    :goto_26
    if-eqz v9, :cond_3c

    .line 1311
    .line 1312
    iget v11, v9, Lbh3;->c:I

    .line 1313
    .line 1314
    and-int/lit16 v11, v11, 0x2000

    .line 1315
    .line 1316
    if-eqz v11, :cond_3b

    .line 1317
    .line 1318
    add-int/lit8 v10, v10, 0x1

    .line 1319
    .line 1320
    const/4 v14, 0x1

    .line 1321
    if-ne v10, v14, :cond_38

    .line 1322
    .line 1323
    move-object v6, v9

    .line 1324
    goto :goto_27

    .line 1325
    :cond_38
    if-nez v8, :cond_39

    .line 1326
    .line 1327
    new-instance v8, Lml3;

    .line 1328
    .line 1329
    new-array v11, v4, [Lbh3;

    .line 1330
    .line 1331
    invoke-direct {v8, v11}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_39
    if-eqz v6, :cond_3a

    .line 1335
    .line 1336
    invoke-virtual {v8, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v6, v5

    .line 1340
    :cond_3a
    invoke-virtual {v8, v9}, Lml3;->b(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_3b
    :goto_27
    iget-object v9, v9, Lbh3;->f:Lbh3;

    .line 1344
    .line 1345
    goto :goto_26

    .line 1346
    :cond_3c
    const/4 v14, 0x1

    .line 1347
    if-ne v10, v14, :cond_3d

    .line 1348
    .line 1349
    goto :goto_25

    .line 1350
    :cond_3d
    :goto_28
    invoke-static {v8}, Ltj7;->S(Lml3;)Lbh3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    goto :goto_25

    .line 1355
    :cond_3e
    iget-object v0, v0, Lbh3;->e:Lbh3;

    .line 1356
    .line 1357
    goto :goto_24

    .line 1358
    :cond_3f
    invoke-virtual {v2}, Los2;->r()Los2;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    if-eqz v2, :cond_40

    .line 1363
    .line 1364
    iget-object v0, v2, Los2;->w:Lom;

    .line 1365
    .line 1366
    if-eqz v0, :cond_40

    .line 1367
    .line 1368
    iget-object v0, v0, Lom;->e:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lqb5;

    .line 1371
    .line 1372
    goto :goto_23

    .line 1373
    :cond_40
    move-object v0, v5

    .line 1374
    goto :goto_23

    .line 1375
    :cond_41
    if-eqz v3, :cond_44

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    add-int/lit8 v0, v0, -0x1

    .line 1382
    .line 1383
    if-ltz v0, :cond_44

    .line 1384
    .line 1385
    :goto_29
    add-int/lit8 v2, v0, -0x1

    .line 1386
    .line 1387
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lyp2;

    .line 1392
    .line 1393
    invoke-interface {v0, v1}, Lyp2;->S(Landroid/view/KeyEvent;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_42

    .line 1398
    .line 1399
    :goto_2a
    const/4 v14, 0x1

    .line 1400
    goto/16 :goto_33

    .line 1401
    .line 1402
    :cond_42
    if-gez v2, :cond_43

    .line 1403
    .line 1404
    goto :goto_2b

    .line 1405
    :cond_43
    move v0, v2

    .line 1406
    goto :goto_29

    .line 1407
    :cond_44
    :goto_2b
    iget-object v0, v7, Lbh3;->a:Lbh3;

    .line 1408
    .line 1409
    move-object v2, v5

    .line 1410
    :goto_2c
    if-eqz v0, :cond_4c

    .line 1411
    .line 1412
    instance-of v6, v0, Lyp2;

    .line 1413
    .line 1414
    if-eqz v6, :cond_45

    .line 1415
    .line 1416
    check-cast v0, Lyp2;

    .line 1417
    .line 1418
    invoke-interface {v0, v1}, Lyp2;->S(Landroid/view/KeyEvent;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_4b

    .line 1423
    .line 1424
    goto :goto_2a

    .line 1425
    :cond_45
    iget v6, v0, Lbh3;->c:I

    .line 1426
    .line 1427
    and-int/lit16 v6, v6, 0x2000

    .line 1428
    .line 1429
    if-eqz v6, :cond_4b

    .line 1430
    .line 1431
    instance-of v6, v0, Ln51;

    .line 1432
    .line 1433
    if-eqz v6, :cond_4b

    .line 1434
    .line 1435
    move-object v6, v0

    .line 1436
    check-cast v6, Ln51;

    .line 1437
    .line 1438
    iget-object v6, v6, Ln51;->o:Lbh3;

    .line 1439
    .line 1440
    move/from16 v8, v25

    .line 1441
    .line 1442
    :goto_2d
    if-eqz v6, :cond_4a

    .line 1443
    .line 1444
    iget v9, v6, Lbh3;->c:I

    .line 1445
    .line 1446
    and-int/lit16 v9, v9, 0x2000

    .line 1447
    .line 1448
    if-eqz v9, :cond_49

    .line 1449
    .line 1450
    add-int/lit8 v8, v8, 0x1

    .line 1451
    .line 1452
    const/4 v14, 0x1

    .line 1453
    if-ne v8, v14, :cond_46

    .line 1454
    .line 1455
    move-object v0, v6

    .line 1456
    goto :goto_2e

    .line 1457
    :cond_46
    if-nez v2, :cond_47

    .line 1458
    .line 1459
    new-instance v2, Lml3;

    .line 1460
    .line 1461
    new-array v9, v4, [Lbh3;

    .line 1462
    .line 1463
    invoke-direct {v2, v9}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_47
    if-eqz v0, :cond_48

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    move-object v0, v5

    .line 1472
    :cond_48
    invoke-virtual {v2, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_49
    :goto_2e
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 1476
    .line 1477
    goto :goto_2d

    .line 1478
    :cond_4a
    const/4 v14, 0x1

    .line 1479
    if-ne v8, v14, :cond_4b

    .line 1480
    .line 1481
    goto :goto_2c

    .line 1482
    :cond_4b
    invoke-static {v2}, Ltj7;->S(Lml3;)Lbh3;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    goto :goto_2c

    .line 1487
    :cond_4c
    invoke-interface/range {p2 .. p2}, Ld22;->invoke()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_4d

    .line 1498
    .line 1499
    goto :goto_2a

    .line 1500
    :cond_4d
    iget-object v0, v7, Lbh3;->a:Lbh3;

    .line 1501
    .line 1502
    move-object v2, v5

    .line 1503
    :goto_2f
    if-eqz v0, :cond_55

    .line 1504
    .line 1505
    instance-of v6, v0, Lyp2;

    .line 1506
    .line 1507
    if-eqz v6, :cond_4e

    .line 1508
    .line 1509
    check-cast v0, Lyp2;

    .line 1510
    .line 1511
    invoke-interface {v0, v1}, Lyp2;->W(Landroid/view/KeyEvent;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_54

    .line 1516
    .line 1517
    goto :goto_2a

    .line 1518
    :cond_4e
    iget v6, v0, Lbh3;->c:I

    .line 1519
    .line 1520
    and-int/lit16 v6, v6, 0x2000

    .line 1521
    .line 1522
    if-eqz v6, :cond_54

    .line 1523
    .line 1524
    instance-of v6, v0, Ln51;

    .line 1525
    .line 1526
    if-eqz v6, :cond_54

    .line 1527
    .line 1528
    move-object v6, v0

    .line 1529
    check-cast v6, Ln51;

    .line 1530
    .line 1531
    iget-object v6, v6, Ln51;->o:Lbh3;

    .line 1532
    .line 1533
    move/from16 v7, v25

    .line 1534
    .line 1535
    :goto_30
    if-eqz v6, :cond_53

    .line 1536
    .line 1537
    iget v8, v6, Lbh3;->c:I

    .line 1538
    .line 1539
    and-int/lit16 v8, v8, 0x2000

    .line 1540
    .line 1541
    if-eqz v8, :cond_52

    .line 1542
    .line 1543
    add-int/lit8 v7, v7, 0x1

    .line 1544
    .line 1545
    const/4 v14, 0x1

    .line 1546
    if-ne v7, v14, :cond_4f

    .line 1547
    .line 1548
    move-object v0, v6

    .line 1549
    goto :goto_31

    .line 1550
    :cond_4f
    if-nez v2, :cond_50

    .line 1551
    .line 1552
    new-instance v2, Lml3;

    .line 1553
    .line 1554
    new-array v8, v4, [Lbh3;

    .line 1555
    .line 1556
    invoke-direct {v2, v8}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_50
    if-eqz v0, :cond_51

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lml3;->b(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v0, v5

    .line 1565
    :cond_51
    invoke-virtual {v2, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_52
    :goto_31
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 1569
    .line 1570
    goto :goto_30

    .line 1571
    :cond_53
    const/4 v14, 0x1

    .line 1572
    if-ne v7, v14, :cond_54

    .line 1573
    .line 1574
    goto :goto_2f

    .line 1575
    :cond_54
    invoke-static {v2}, Ltj7;->S(Lml3;)Lbh3;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    goto :goto_2f

    .line 1580
    :cond_55
    if-eqz v3, :cond_58

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    move/from16 v2, v25

    .line 1587
    .line 1588
    :goto_32
    if-ge v2, v0, :cond_58

    .line 1589
    .line 1590
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lyp2;

    .line 1595
    .line 1596
    invoke-interface {v4, v1}, Lyp2;->W(Landroid/view/KeyEvent;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_56

    .line 1601
    .line 1602
    goto/16 :goto_2a

    .line 1603
    .line 1604
    :goto_33
    return v14

    .line 1605
    :cond_56
    const/4 v14, 0x1

    .line 1606
    add-int/lit8 v2, v2, 0x1

    .line 1607
    .line 1608
    goto :goto_32

    .line 1609
    :cond_57
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_58
    return v25

    .line 1613
    :cond_59
    invoke-static {v3}, Lzb1;->u(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return v25

    .line 1617
    :cond_5a
    const/16 v25, 0x0

    .line 1618
    .line 1619
    const-string v0, "Dispatching key event while focus system is invalidated."

    .line 1620
    .line 1621
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return v25
.end method

.method public final c(ILwb4;Lf22;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lqx1;

    .line 10
    .line 11
    invoke-static {v4}, Ls46;->p(Lqx1;)Lqx1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Lpb;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    invoke-interface {v14}, Ld22;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Las2;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Lqx1;->J0()Lix1;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Lix1;->h:Lmx1;

    .line 38
    .line 39
    iget-object v7, v15, Lix1;->i:Lmx1;

    .line 40
    .line 41
    if-ne v1, v13, :cond_0

    .line 42
    .line 43
    iget-object v6, v15, Lix1;->b:Lmx1;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v6, v15, Lix1;->c:Lmx1;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget-object v6, v15, Lix1;->d:Lmx1;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-ne v1, v10, :cond_3

    .line 59
    .line 60
    iget-object v6, v15, Lix1;->e:Lmx1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v1, v9, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    if-ne v10, v13, :cond_4

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lzb1;->c()V

    .line 76
    .line 77
    .line 78
    return-object v17

    .line 79
    :cond_5
    :goto_0
    sget-object v7, Lmx1;->b:Lmx1;

    .line 80
    .line 81
    if-ne v6, v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    :cond_6
    if-nez v6, :cond_d

    .line 86
    .line 87
    iget-object v6, v15, Lix1;->f:Lmx1;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    if-ne v1, v8, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    if-ne v10, v13, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lzb1;->c()V

    .line 102
    .line 103
    .line 104
    return-object v17

    .line 105
    :cond_9
    move-object v6, v7

    .line 106
    :goto_1
    sget-object v7, Lmx1;->b:Lmx1;

    .line 107
    .line 108
    if-ne v6, v7, :cond_a

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    :cond_a
    if-nez v6, :cond_d

    .line 113
    .line 114
    iget-object v6, v15, Lix1;->g:Lmx1;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_b
    const/4 v6, 0x7

    .line 118
    if-ne v1, v6, :cond_c

    .line 119
    .line 120
    iget-object v6, v15, Lix1;->j:Lf22;

    .line 121
    .line 122
    new-instance v7, Lww1;

    .line 123
    .line 124
    invoke-direct {v7, v1}, Lww1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lmx1;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    const/16 v6, 0x8

    .line 135
    .line 136
    if-ne v1, v6, :cond_f

    .line 137
    .line 138
    iget-object v6, v15, Lix1;->k:Lf22;

    .line 139
    .line 140
    new-instance v7, Lww1;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Lww1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v7}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lmx1;

    .line 150
    .line 151
    :cond_d
    :goto_2
    sget-object v7, Lmx1;->c:Lmx1;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_e
    sget-object v7, Lmx1;->b:Lmx1;

    .line 162
    .line 163
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_11

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lmx1;->a(Lf22;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_f
    const-string v0, "invalid FocusDirection"

    .line 179
    .line 180
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v17

    .line 184
    :cond_10
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    :cond_11
    invoke-interface {v14}, Ld22;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Las2;

    .line 193
    .line 194
    new-instance v7, Lyg;

    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    invoke-direct {v7, v5, v0, v3, v10}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    if-ne v1, v13, :cond_12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    if-ne v1, v12, :cond_15

    .line 204
    .line 205
    :goto_3
    if-ne v1, v13, :cond_13

    .line 206
    .line 207
    invoke-static {v4, v7}, Laj0;->q(Lqx1;Lyg;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_4

    .line 212
    :cond_13
    if-ne v1, v12, :cond_14

    .line 213
    .line 214
    invoke-static {v4, v7}, Laj0;->c(Lqx1;Lyg;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_14
    const-string v0, "This function should only be used for 1-D focus search"

    .line 224
    .line 225
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v17

    .line 229
    :cond_15
    if-ne v1, v9, :cond_16

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_16
    if-ne v1, v8, :cond_17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_17
    if-ne v1, v11, :cond_18

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_18
    const/4 v0, 0x6

    .line 239
    if-ne v1, v0, :cond_19

    .line 240
    .line 241
    :goto_5
    invoke-static {v1, v7, v4, v2}, Lml2;->h0(ILyg;Lqx1;Lwb4;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_19
    const/4 v10, 0x7

    .line 247
    if-ne v1, v10, :cond_1d

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1b

    .line 254
    .line 255
    if-ne v0, v13, :cond_1a

    .line 256
    .line 257
    move v8, v9

    .line 258
    goto :goto_6

    .line 259
    :cond_1a
    invoke-static {}, Lzb1;->c()V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :cond_1b
    :goto_6
    invoke-static {v4}, Ls46;->p(Lqx1;)Lqx1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    invoke-static {v8, v7, v0, v2}, Lml2;->h0(ILyg;Lqx1;Lwb4;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_1c
    :goto_7
    return-object v17

    .line 275
    :cond_1d
    const/16 v6, 0x8

    .line 276
    .line 277
    if-ne v1, v6, :cond_2b

    .line 278
    .line 279
    invoke-static {v4}, Ls46;->p(Lqx1;)Lqx1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_29

    .line 285
    .line 286
    iget-object v2, v0, Lbh3;->a:Lbh3;

    .line 287
    .line 288
    iget-boolean v3, v2, Lbh3;->m:Z

    .line 289
    .line 290
    if-eqz v3, :cond_28

    .line 291
    .line 292
    iget-object v2, v2, Lbh3;->e:Lbh3;

    .line 293
    .line 294
    invoke-static {v0}, Ltj7;->W(Lk51;)Los2;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_8
    if-eqz v0, :cond_29

    .line 299
    .line 300
    iget-object v3, v0, Los2;->w:Lom;

    .line 301
    .line 302
    iget-object v3, v3, Lom;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lbh3;

    .line 305
    .line 306
    iget v3, v3, Lbh3;->d:I

    .line 307
    .line 308
    and-int/lit16 v3, v3, 0x400

    .line 309
    .line 310
    if-eqz v3, :cond_26

    .line 311
    .line 312
    :goto_9
    if-eqz v2, :cond_26

    .line 313
    .line 314
    iget v3, v2, Lbh3;->c:I

    .line 315
    .line 316
    and-int/lit16 v3, v3, 0x400

    .line 317
    .line 318
    if-eqz v3, :cond_25

    .line 319
    .line 320
    move-object v3, v2

    .line 321
    move-object/from16 v5, v17

    .line 322
    .line 323
    :goto_a
    if-eqz v3, :cond_25

    .line 324
    .line 325
    instance-of v6, v3, Lqx1;

    .line 326
    .line 327
    if-eqz v6, :cond_1e

    .line 328
    .line 329
    check-cast v3, Lqx1;

    .line 330
    .line 331
    invoke-virtual {v3}, Lqx1;->J0()Lix1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-boolean v6, v6, Lix1;->a:Z

    .line 336
    .line 337
    if-eqz v6, :cond_24

    .line 338
    .line 339
    move-object v15, v3

    .line 340
    goto :goto_d

    .line 341
    :cond_1e
    iget v6, v3, Lbh3;->c:I

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0x400

    .line 344
    .line 345
    if-eqz v6, :cond_24

    .line 346
    .line 347
    instance-of v6, v3, Ln51;

    .line 348
    .line 349
    if-eqz v6, :cond_24

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    check-cast v6, Ln51;

    .line 353
    .line 354
    iget-object v6, v6, Ln51;->o:Lbh3;

    .line 355
    .line 356
    move v8, v1

    .line 357
    :goto_b
    if-eqz v6, :cond_23

    .line 358
    .line 359
    iget v9, v6, Lbh3;->c:I

    .line 360
    .line 361
    and-int/lit16 v9, v9, 0x400

    .line 362
    .line 363
    if-eqz v9, :cond_22

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    if-ne v8, v13, :cond_1f

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    goto :goto_c

    .line 371
    :cond_1f
    if-nez v5, :cond_20

    .line 372
    .line 373
    new-instance v5, Lml3;

    .line 374
    .line 375
    const/16 v9, 0x10

    .line 376
    .line 377
    new-array v9, v9, [Lbh3;

    .line 378
    .line 379
    invoke-direct {v5, v9}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_20
    if-eqz v3, :cond_21

    .line 383
    .line 384
    invoke-virtual {v5, v3}, Lml3;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v17

    .line 388
    .line 389
    :cond_21
    invoke-virtual {v5, v6}, Lml3;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_22
    :goto_c
    iget-object v6, v6, Lbh3;->f:Lbh3;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_23
    if-ne v8, v13, :cond_24

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_24
    invoke-static {v5}, Ltj7;->S(Lml3;)Lbh3;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_a

    .line 403
    :cond_25
    iget-object v2, v2, Lbh3;->e:Lbh3;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_26
    invoke-virtual {v0}, Los2;->r()Los2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_27

    .line 411
    .line 412
    iget-object v2, v0, Los2;->w:Lom;

    .line 413
    .line 414
    if-eqz v2, :cond_27

    .line 415
    .line 416
    iget-object v2, v2, Lom;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lqb5;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_27
    move-object/from16 v2, v17

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_28
    const-string v0, "visitAncestors called on an unattached node"

    .line 425
    .line 426
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_29
    move-object/from16 v15, v17

    .line 431
    .line 432
    :goto_d
    if-eqz v15, :cond_2a

    .line 433
    .line 434
    if-eq v15, v4, :cond_2a

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Lyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :cond_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :cond_2b
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 452
    .line 453
    invoke-static {v1}, Lww1;->a(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v0}, Lzb1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v17
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lbd4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Li4;

    .line 11
    .line 12
    invoke-virtual {v1}, Li4;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwb4;

    .line 17
    .line 18
    new-instance v2, Lfx1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lfx1;-><init>(Lbd4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lbd4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lbd4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lgx1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lgx1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILwb4;Lf22;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p0, v2

    .line 83
    :goto_1
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :goto_2
    return v4

    .line 86
    :cond_4
    new-instance v0, Lww1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lww1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->b:Lnb;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_5
    :goto_3
    return v2
.end method
