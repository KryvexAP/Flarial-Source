.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmu1;

.field public final synthetic c:Ld22;

.field public final synthetic d:Ld22;

.field public final synthetic e:Ld22;

.field public final synthetic f:Z

.field public final synthetic g:Ld22;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmu1;Ld22;Ld22;Ld22;ZLd22;Ld22;Ld22;Ld22;ZLd22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfr2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr2;->b:Lmu1;

    .line 8
    .line 9
    iput-object p2, p0, Lfr2;->c:Ld22;

    .line 10
    .line 11
    iput-object p3, p0, Lfr2;->d:Ld22;

    .line 12
    .line 13
    iput-object p4, p0, Lfr2;->e:Ld22;

    .line 14
    .line 15
    iput-boolean p5, p0, Lfr2;->f:Z

    .line 16
    .line 17
    iput-object p6, p0, Lfr2;->g:Ld22;

    .line 18
    .line 19
    iput-object p7, p0, Lfr2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfr2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lfr2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Lfr2;->h:Z

    .line 26
    .line 27
    iput-object p11, p0, Lfr2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lmu1;ZZLd22;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld22;Ld22;Ld22;Ljava/lang/Integer;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-byte v0, p0, Lfr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr2;->b:Lmu1;

    iput-boolean p2, p0, Lfr2;->f:Z

    iput-boolean p3, p0, Lfr2;->h:Z

    iput-object p4, p0, Lfr2;->c:Ld22;

    iput-object p5, p0, Lfr2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lfr2;->j:Ljava/lang/Object;

    iput-object p7, p0, Lfr2;->k:Ljava/lang/Object;

    iput-object p8, p0, Lfr2;->d:Ld22;

    iput-object p9, p0, Lfr2;->e:Ld22;

    iput-object p10, p0, Lfr2;->g:Ld22;

    iput-object p11, p0, Lfr2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfr2;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    sget-object v3, Lzg3;->a:Lzg3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lfr2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfr2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfr2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lfr2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Ld22;

    .line 24
    .line 25
    check-cast v7, Ld22;

    .line 26
    .line 27
    check-cast v6, Ld22;

    .line 28
    .line 29
    check-cast v5, Ld22;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lli0;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    check-cast v14, Lkm0;

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v8, 0x11

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-eq v1, v10, :cond_0

    .line 55
    .line 56
    move v1, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v4

    .line 59
    :goto_0
    and-int/2addr v8, v9

    .line 60
    invoke-virtual {v14, v8, v1}, Lkm0;->N(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-boolean v10, v0, Lfr2;->f:Z

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    const/high16 v10, 0x42e00000    # 112.0f

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/high16 v10, 0x42800000    # 64.0f

    .line 80
    .line 81
    :goto_1
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    const/high16 v20, 0x30000

    .line 88
    .line 89
    iget-object v13, v0, Lfr2;->b:Lmu1;

    .line 90
    .line 91
    move-object/from16 v19, v14

    .line 92
    .line 93
    iget-object v14, v0, Lfr2;->c:Ld22;

    .line 94
    .line 95
    iget-object v15, v0, Lfr2;->d:Ld22;

    .line 96
    .line 97
    iget-object v8, v0, Lfr2;->e:Ld22;

    .line 98
    .line 99
    move-object/from16 v16, v8

    .line 100
    .line 101
    invoke-static/range {v13 .. v20}, Lgk2;->l(Lmu1;Ld22;Ld22;Ld22;Lch3;ZLkm0;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v14, v19

    .line 105
    .line 106
    const/high16 v8, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v14, v8}, Lza6;->c(Lkm0;Lch3;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14, v4}, Lgk2;->m(Lmu1;Lkm0;I)V

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v14, v10}, Lza6;->c(Lkm0;Lch3;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v11, Lwn;

    .line 132
    .line 133
    const/high16 v13, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-direct {v11, v13}, Lwn;-><init>(F)V

    .line 136
    .line 137
    .line 138
    sget-object v13, Lsx2;->n:Ln20;

    .line 139
    .line 140
    const/4 v15, 0x6

    .line 141
    invoke-static {v11, v13, v14, v15}, Lii0;->a(Lyn;Ln20;Lkm0;I)Lki0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v14}, Lbo5;->o(Lkm0;)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v14}, Lkm0;->l()Lvz3;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v14, v10}, Lza6;->I(Lkm0;Lch3;)Lch3;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v16, Lyl0;->W8:Lxl0;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lxl0;->b:Lfn0;

    .line 163
    .line 164
    invoke-virtual {v14}, Lkm0;->Z()V

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v14, Lkm0;->R:Z

    .line 168
    .line 169
    if-eqz v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Lkm0;->k(Ld22;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v14}, Lkm0;->j0()V

    .line 176
    .line 177
    .line 178
    :goto_2
    sget-object v1, Lxl0;->f:Lfh;

    .line 179
    .line 180
    invoke-static {v14, v1, v11}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lxl0;->e:Lfh;

    .line 184
    .line 185
    invoke-static {v14, v1, v15}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lxl0;->i:Lfh;

    .line 189
    .line 190
    iget-boolean v8, v14, Lkm0;->R:Z

    .line 191
    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    invoke-virtual {v14}, Lkm0;->K()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v8, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_4

    .line 207
    .line 208
    :cond_3
    invoke-static {v13, v14, v13, v1}, Lws0;->v(ILkm0;ILfh;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v1, Lxl0;->c:Lfh;

    .line 212
    .line 213
    invoke-static {v14, v1, v10}, Lzv6;->J(Lkm0;Lt22;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v15, 0x36

    .line 218
    .line 219
    const-string v10, "Manage Configs"

    .line 220
    .line 221
    const-string v11, "Add or remove client settings."

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-static/range {v10 .. v15}, Lcp8;->i(Ljava/lang/String;Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 225
    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v18, 0x36

    .line 230
    .line 231
    const-string v13, "Manage Files"

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    const-string v14, "Worlds, resource packs, skinpacks, etc."

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    invoke-static/range {v13 .. v18}, Lcp8;->i(Ljava/lang/String;Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v14, v17

    .line 242
    .line 243
    const-string v13, "About"

    .line 244
    .line 245
    const-string v14, "Launcher & client versions, links, credits."

    .line 246
    .line 247
    move-object v15, v6

    .line 248
    invoke-static/range {v13 .. v18}, Lcp8;->i(Ljava/lang/String;Ljava/lang/String;Ld22;Lch3;Lkm0;I)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v14, v17

    .line 252
    .line 253
    iget-boolean v6, v0, Lfr2;->h:Z

    .line 254
    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    const v6, 0x498b84fa    # 1142943.2f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Lkm0;->W(I)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v5, v6, v14, v1}, Lcp8;->b(Ld22;Lch3;Lkm0;I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v14, v4}, Lkm0;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    const v1, 0x49472b4b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v1}, Lkm0;->W(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v14, v9}, Lkm0;->q(Z)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41a00000    # 20.0f

    .line 282
    .line 283
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v14, v1}, Lza6;->c(Lkm0;Lch3;)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x186

    .line 299
    .line 300
    const-string v13, "Open Crash Logs"

    .line 301
    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    iget-object v14, v0, Lfr2;->g:Ld22;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move-object/from16 v20, v17

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    invoke-static/range {v13 .. v21}, Lqt1;->a(Ljava/lang/String;Ld22;Lch3;ZJLew3;Lkm0;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    invoke-virtual {v14}, Lkm0;->Q()V

    .line 317
    .line 318
    .line 319
    :goto_5
    return-object v2

    .line 320
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/String;

    .line 323
    .line 324
    move-object v15, v6

    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/Integer;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lp40;

    .line 332
    .line 333
    move-object/from16 v6, p2

    .line 334
    .line 335
    check-cast v6, Lkm0;

    .line 336
    .line 337
    move-object/from16 v10, p3

    .line 338
    .line 339
    check-cast v10, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    and-int/lit8 v11, v10, 0x6

    .line 349
    .line 350
    if-nez v11, :cond_8

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_7

    .line 357
    .line 358
    const/4 v11, 0x4

    .line 359
    goto :goto_6

    .line 360
    :cond_7
    const/4 v11, 0x2

    .line 361
    :goto_6
    or-int/2addr v10, v11

    .line 362
    :cond_8
    and-int/lit8 v11, v10, 0x13

    .line 363
    .line 364
    const/16 v12, 0x12

    .line 365
    .line 366
    if-eq v11, v12, :cond_9

    .line 367
    .line 368
    move v11, v9

    .line 369
    goto :goto_7

    .line 370
    :cond_9
    move v11, v4

    .line 371
    :goto_7
    and-int/2addr v10, v9

    .line 372
    invoke-virtual {v6, v10, v11}, Lkm0;->N(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_d

    .line 377
    .line 378
    sget-object v10, Lqt1;->b:Lld1;

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Lkm0;->j(Lg84;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lou1;

    .line 385
    .line 386
    const v11, 0x7f080143

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v6, v4}, Lml2;->R(ILkm0;I)Lkw3;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    sget-object v18, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 394
    .line 395
    const/16 v24, 0x61b0

    .line 396
    .line 397
    const/16 v25, 0x68

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    sget-object v20, Lsq0;->a:Lyr;

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v23, v6

    .line 410
    .line 411
    invoke-static/range {v16 .. v25}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Lou1;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget-object v11, v0, Lfr2;->b:Lmu1;

    .line 419
    .line 420
    iget-boolean v12, v0, Lfr2;->f:Z

    .line 421
    .line 422
    iget-boolean v13, v0, Lfr2;->h:Z

    .line 423
    .line 424
    iget-object v14, v0, Lfr2;->c:Ld22;

    .line 425
    .line 426
    iget-object v9, v0, Lfr2;->d:Ld22;

    .line 427
    .line 428
    iget-object v4, v0, Lfr2;->e:Ld22;

    .line 429
    .line 430
    iget-object v0, v0, Lfr2;->g:Ld22;

    .line 431
    .line 432
    if-eqz v10, :cond_b

    .line 433
    .line 434
    const v10, 0x3fd65709

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Lkm0;->W(I)V

    .line 438
    .line 439
    .line 440
    iget-boolean v10, v11, Lmu1;->b:Z

    .line 441
    .line 442
    if-nez v10, :cond_a

    .line 443
    .line 444
    iget-boolean v10, v11, Lmu1;->c:Z

    .line 445
    .line 446
    if-nez v10, :cond_a

    .line 447
    .line 448
    if-nez v12, :cond_a

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    :goto_8
    move-object/from16 v27, v2

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_a
    const/4 v10, 0x0

    .line 455
    goto :goto_8

    .line 456
    :goto_9
    sget-object v2, Lsx2;->c:Lp20;

    .line 457
    .line 458
    invoke-interface {v1, v3, v2}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0xd

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/high16 v29, 0x41000000    # 8.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    move/from16 v18, v29

    .line 473
    .line 474
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move/from16 v26, v12

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    invoke-static {v10, v2, v6, v12}, Lwp2;->a(ZLch3;Lkm0;I)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Lsx2;->d:Lp20;

    .line 485
    .line 486
    invoke-interface {v1, v3, v2}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    const/16 v21, 0x9

    .line 491
    .line 492
    const/high16 v18, 0x42c80000    # 100.0f

    .line 493
    .line 494
    const/high16 v19, 0x41800000    # 16.0f

    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/high16 v10, 0x42b00000    # 88.0f

    .line 501
    .line 502
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->n(Lch3;F)Lch3;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/high16 v10, 0x42400000    # 48.0f

    .line 507
    .line 508
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->d(Lch3;F)Lch3;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v12, v6, v14, v2, v13}, Ltj7;->k(ILkm0;Ld22;Lch3;Z)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lgr2;

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-direct {v2, v15, v9, v4, v10}, Lgr2;-><init>(Ljava/lang/String;Ld22;Ld22;B)V

    .line 520
    .line 521
    .line 522
    const v4, -0x5d14f839

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    new-instance v2, Lhr2;

    .line 530
    .line 531
    invoke-direct {v2, v11, v0, v10}, Lhr2;-><init>(Lmu1;Ld22;B)V

    .line 532
    .line 533
    .line 534
    const v0, -0x1bad3a38

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v6, v2}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    const/16 v20, 0x1b0

    .line 542
    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    move-object/from16 v19, v6

    .line 548
    .line 549
    invoke-static/range {v16 .. v21}, Ltj7;->g(Lch3;Lgl0;Lgl0;Lkm0;II)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lsx2;->j:Lp20;

    .line 553
    .line 554
    invoke-interface {v1, v3, v0}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v33, 0x3

    .line 561
    .line 562
    move/from16 v31, v29

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    move/from16 v32, v31

    .line 567
    .line 568
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move/from16 v29, v31

    .line 573
    .line 574
    const/high16 v2, 0x43960000    # 300.0f

    .line 575
    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v10, 0x1

    .line 578
    invoke-static {v0, v4, v2, v10}, Landroidx/compose/foundation/layout/d;->p(Lch3;FFI)Lch3;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-static {v8, v7, v0, v6, v12}, Ltj7;->m(Ljava/lang/String;Ljava/lang/String;Lch3;Lkm0;I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f080145

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v6, v12}, Lml2;->R(ILkm0;I)Lkw3;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    sget-object v0, Lsx2;->h:Lp20;

    .line 594
    .line 595
    invoke-interface {v1, v3, v0}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 596
    .line 597
    .line 598
    move-result-object v28

    .line 599
    const/high16 v32, 0x41a80000    # 21.0f

    .line 600
    .line 601
    const/16 v33, 0x6

    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/c;->i(Lch3;FFFFI)Lch3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/high16 v1, 0x41e00000    # 28.0f

    .line 610
    .line 611
    const/high16 v2, 0x41d80000    # 27.0f

    .line 612
    .line 613
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->k(Lch3;FF)Lch3;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    const/16 v24, 0x6030

    .line 618
    .line 619
    const/16 v25, 0x68

    .line 620
    .line 621
    const-string v17, "Flarial"

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    sget-object v20, Lsq0;->b:Lnt;

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    move-object/from16 v23, v6

    .line 632
    .line 633
    invoke-static/range {v16 .. v25}, Lzv6;->b(Lkw3;Ljava/lang/String;Lch3;Ll9;Ltq0;FLf30;Lkm0;II)V

    .line 634
    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-virtual {v6, v12}, Lkm0;->q(Z)V

    .line 638
    .line 639
    .line 640
    move/from16 v18, v26

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_b
    move-object/from16 v27, v2

    .line 644
    .line 645
    move/from16 v26, v12

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    const v1, 0x3ff71d61

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v1}, Lkm0;->W(I)V

    .line 652
    .line 653
    .line 654
    move/from16 v18, v26

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    move-object/from16 v23, v0

    .line 659
    .line 660
    move-object/from16 v22, v4

    .line 661
    .line 662
    move-object/from16 v25, v6

    .line 663
    .line 664
    move-object/from16 v17, v7

    .line 665
    .line 666
    move-object/from16 v16, v8

    .line 667
    .line 668
    move-object/from16 v21, v9

    .line 669
    .line 670
    move-object/from16 v19, v11

    .line 671
    .line 672
    move/from16 v20, v13

    .line 673
    .line 674
    move-object/from16 v24, v14

    .line 675
    .line 676
    invoke-static/range {v15 .. v26}, Ltj7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmu1;ZLd22;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v12}, Lkm0;->q(Z)V

    .line 680
    .line 681
    .line 682
    :goto_a
    if-eqz v18, :cond_c

    .line 683
    .line 684
    const v0, 0x3fff50c8

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0}, Lkm0;->W(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v6, v12}, Ltj7;->i(Ljava/lang/Integer;Lkm0;I)V

    .line 691
    .line 692
    .line 693
    :goto_b
    invoke-virtual {v6, v12}, Lkm0;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_c
    const v0, 0x3fa20a6d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0}, Lkm0;->W(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_d
    move-object/from16 v27, v2

    .line 705
    .line 706
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 707
    .line 708
    .line 709
    :goto_c
    return-object v27

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
