.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl3;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgl3;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ley;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->g:Ljava/lang/Object;

    iput-object p2, p0, Ley;->b:Lgl3;

    iput-object p3, p0, Ley;->c:Lgl3;

    iput-object p4, p0, Ley;->d:Lgl3;

    iput-object p5, p0, Ley;->e:Lgl3;

    iput-object p6, p0, Ley;->f:Lgl3;

    iput-object p7, p0, Ley;->h:Ljava/lang/Object;

    iput-object p8, p0, Ley;->i:Ljava/lang/Object;

    iput-object p9, p0, Ley;->j:Lgl3;

    iput-object p10, p0, Ley;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf22;Ljava/util/ArrayList;Lf22;Lgl3;Lgl3;Lsx3;Lm00;Lgl3;Lgl3;Lgl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ley;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ley;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ley;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ley;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ley;->b:Lgl3;

    .line 14
    .line 15
    iput-object p5, p0, Ley;->c:Lgl3;

    .line 16
    .line 17
    iput-object p6, p0, Ley;->j:Lgl3;

    .line 18
    .line 19
    iput-object p7, p0, Ley;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ley;->d:Lgl3;

    .line 22
    .line 23
    iput-object p9, p0, Ley;->e:Lgl3;

    .line 24
    .line 25
    iput-object p10, p0, Ley;->f:Lgl3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ley;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    sget-object v3, Lbm0;->a:Lyr;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Ley;->f:Lgl3;

    .line 12
    .line 13
    iget-object v6, v0, Ley;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ley;->j:Lgl3;

    .line 16
    .line 17
    iget-object v8, v0, Ley;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ley;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ley;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lf22;

    .line 30
    .line 31
    move-object v15, v9

    .line 32
    check-cast v15, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v8, Lf22;

    .line 35
    .line 36
    check-cast v7, Lsx3;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Lm00;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lli0;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Lkm0;

    .line 49
    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v9, 0x11

    .line 62
    .line 63
    if-eq v1, v4, :cond_0

    .line 64
    .line 65
    move v1, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v12

    .line 68
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v4, v1}, Lkm0;->N(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lkm0;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v4, v0, Ley;->d:Lgl3;

    .line 81
    .line 82
    iget-object v9, v0, Ley;->e:Lgl3;

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    new-instance v1, Lnz;

    .line 87
    .line 88
    invoke-direct {v1, v4, v9, v5, v12}, Lnz;-><init>(Lgl3;Lgl3;Lgl3;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object/from16 v19, v1

    .line 95
    .line 96
    check-cast v19, Ld22;

    .line 97
    .line 98
    const/16 v24, 0x36

    .line 99
    .line 100
    const/16 v25, 0x1c

    .line 101
    .line 102
    const-string v18, "Go back"

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    invoke-static/range {v18 .. v25}, Lp98;->k(Ljava/lang/String;Ld22;Lch3;ZLt22;Lkm0;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, v23

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v15}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v5, v6

    .line 126
    invoke-virtual {v1, v8}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v5, v6

    .line 131
    iget-object v6, v0, Ley;->b:Lgl3;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v5, v10

    .line 138
    iget-object v0, v0, Ley;->c:Lgl3;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    or-int/2addr v5, v10

    .line 145
    invoke-virtual {v1, v7}, Lkm0;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v5, v10

    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v1, v10}, Lkm0;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/2addr v5, v10

    .line 159
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    if-ne v10, v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v20, v6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    :goto_1
    new-instance v13, Lc33;

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object/from16 v20, v6

    .line 178
    .line 179
    move-object/from16 v22, v7

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    move-object/from16 v19, v9

    .line 184
    .line 185
    invoke-direct/range {v13 .. v22}, Lc33;-><init>(Lf22;Ljava/util/ArrayList;Lf22;Lm00;Lgl3;Lgl3;Lgl3;Lgl3;Lsx3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v10, v13

    .line 192
    :goto_2
    move-object/from16 v19, v10

    .line 193
    .line 194
    check-cast v19, Ld22;

    .line 195
    .line 196
    invoke-interface/range {v20 .. v20}, Lj45;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    move/from16 v21, v11

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move/from16 v21, v12

    .line 218
    .line 219
    :goto_3
    const/16 v23, 0x6

    .line 220
    .line 221
    const/16 v24, 0x14

    .line 222
    .line 223
    const-string v18, "Start backup"

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    invoke-static/range {v18 .. v24}, Lp98;->h(Ljava/lang/String;Ld22;Lch3;ZLkm0;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v1, v6

    .line 234
    invoke-virtual {v1}, Lkm0;->Q()V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-object v2

    .line 238
    :pswitch_0
    move-object v14, v10

    .line 239
    check-cast v14, Lcom/flarial/client/BackupActivity;

    .line 240
    .line 241
    check-cast v9, Lgl3;

    .line 242
    .line 243
    check-cast v8, Lgl3;

    .line 244
    .line 245
    check-cast v6, Lgl3;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lp40;

    .line 250
    .line 251
    move-object/from16 v10, p2

    .line 252
    .line 253
    check-cast v10, Lkm0;

    .line 254
    .line 255
    move-object/from16 v13, p3

    .line 256
    .line 257
    check-cast v13, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sget v15, Lcom/flarial/client/BackupActivity;->x:I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v13, 0x11

    .line 269
    .line 270
    if-eq v1, v4, :cond_6

    .line 271
    .line 272
    move v1, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    move v1, v12

    .line 275
    :goto_5
    and-int/lit8 v4, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v10, v4, v1}, Lkm0;->N(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_27

    .line 282
    .line 283
    iget-object v1, v0, Ley;->b:Lgl3;

    .line 284
    .line 285
    invoke-interface {v1}, Lj45;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/util/List;

    .line 290
    .line 291
    iget-object v4, v0, Ley;->c:Lgl3;

    .line 292
    .line 293
    invoke-interface {v4}, Lj45;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lkf3;

    .line 298
    .line 299
    iget-object v13, v0, Ley;->d:Lgl3;

    .line 300
    .line 301
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move-object/from16 v21, v13

    .line 306
    .line 307
    check-cast v21, Ldg3;

    .line 308
    .line 309
    iget-object v0, v0, Ley;->e:Lgl3;

    .line 310
    .line 311
    invoke-interface {v0}, Lj45;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lk00;

    .line 316
    .line 317
    invoke-interface {v5}, Lj45;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lwq1;

    .line 322
    .line 323
    invoke-interface {v9}, Lj45;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Llq1;

    .line 328
    .line 329
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Loq1;

    .line 334
    .line 335
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v22, v7

    .line 340
    .line 341
    check-cast v22, Lm00;

    .line 342
    .line 343
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-nez v7, :cond_7

    .line 362
    .line 363
    if-ne v13, v3, :cond_8

    .line 364
    .line 365
    :cond_7
    new-instance v13, Lpg;

    .line 366
    .line 367
    invoke-direct {v13, v14, v6, v11}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    move-object/from16 v24, v13

    .line 374
    .line 375
    check-cast v24, Lf22;

    .line 376
    .line 377
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v6, :cond_9

    .line 386
    .line 387
    if-ne v7, v3, :cond_a

    .line 388
    .line 389
    :cond_9
    new-instance v13, Lnb;

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x4

    .line 394
    .line 395
    move-object v15, v14

    .line 396
    const/4 v14, 0x1

    .line 397
    const-class v16, Lcom/flarial/client/BackupActivity;

    .line 398
    .line 399
    const-string v17, "onBackupTargetSelected"

    .line 400
    .line 401
    const-string v18, "onBackupTargetSelected(Lcom/flarial/client/BackupTarget;)V"

    .line 402
    .line 403
    invoke-direct/range {v13 .. v20}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 404
    .line 405
    .line 406
    move-object v14, v15

    .line 407
    invoke-virtual {v10, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object v7, v13

    .line 411
    :cond_a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 412
    .line 413
    move-object/from16 v25, v7

    .line 414
    .line 415
    check-cast v25, Lf22;

    .line 416
    .line 417
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    if-nez v6, :cond_b

    .line 426
    .line 427
    if-ne v7, v3, :cond_c

    .line 428
    .line 429
    :cond_b
    new-instance v13, Lnb;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x5

    .line 434
    .line 435
    move-object v15, v14

    .line 436
    const/4 v14, 0x1

    .line 437
    const-class v16, Lcom/flarial/client/BackupActivity;

    .line 438
    .line 439
    const-string v17, "startBackup"

    .line 440
    .line 441
    const-string v18, "startBackup(Lcom/flarial/client/backup/FlBackupRequest;)V"

    .line 442
    .line 443
    invoke-direct/range {v13 .. v20}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 444
    .line 445
    .line 446
    move-object v14, v15

    .line 447
    invoke-virtual {v10, v13}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v13

    .line 451
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 452
    .line 453
    move-object/from16 v26, v7

    .line 454
    .line 455
    check-cast v26, Lf22;

    .line 456
    .line 457
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v6, :cond_d

    .line 466
    .line 467
    if-ne v7, v3, :cond_e

    .line 468
    .line 469
    :cond_d
    new-instance v7, Lfy;

    .line 470
    .line 471
    invoke-direct {v7, v14, v12}, Lfy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    move-object/from16 v27, v7

    .line 478
    .line 479
    check-cast v27, Ld22;

    .line 480
    .line 481
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    if-ne v7, v3, :cond_10

    .line 492
    .line 493
    :cond_f
    new-instance v12, Li4;

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x7

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 501
    .line 502
    const-string v16, "retryBackupSave"

    .line 503
    .line 504
    const-string v17, "retryBackupSave()V"

    .line 505
    .line 506
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v7, v12

    .line 513
    :cond_10
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 514
    .line 515
    move-object/from16 v28, v7

    .line 516
    .line 517
    check-cast v28, Ld22;

    .line 518
    .line 519
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-nez v6, :cond_11

    .line 528
    .line 529
    if-ne v7, v3, :cond_12

    .line 530
    .line 531
    :cond_11
    new-instance v12, Li4;

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x8

    .line 536
    .line 537
    const/4 v13, 0x0

    .line 538
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 539
    .line 540
    const-string v16, "discardPendingBackup"

    .line 541
    .line 542
    const-string v17, "discardPendingBackup()V"

    .line 543
    .line 544
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v7, v12

    .line 551
    :cond_12
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 552
    .line 553
    move-object/from16 v29, v7

    .line 554
    .line 555
    check-cast v29, Ld22;

    .line 556
    .line 557
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v6, :cond_13

    .line 566
    .line 567
    if-ne v7, v3, :cond_14

    .line 568
    .line 569
    :cond_13
    new-instance v12, Li4;

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x9

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 577
    .line 578
    const-string v16, "chooseRestoreFile"

    .line 579
    .line 580
    const-string v17, "chooseRestoreFile()V"

    .line 581
    .line 582
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object v7, v12

    .line 589
    :cond_14
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 590
    .line 591
    move-object/from16 v30, v7

    .line 592
    .line 593
    check-cast v30, Ld22;

    .line 594
    .line 595
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-nez v6, :cond_15

    .line 604
    .line 605
    if-ne v7, v3, :cond_16

    .line 606
    .line 607
    :cond_15
    new-instance v12, Li4;

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const/16 v19, 0xa

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 615
    .line 616
    const-string v16, "cancelRestoreInspection"

    .line 617
    .line 618
    const-string v17, "cancelRestoreInspection()V"

    .line 619
    .line 620
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v7, v12

    .line 627
    :cond_16
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 628
    .line 629
    move-object/from16 v31, v7

    .line 630
    .line 631
    check-cast v31, Ld22;

    .line 632
    .line 633
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v6, :cond_17

    .line 642
    .line 643
    if-ne v7, v3, :cond_18

    .line 644
    .line 645
    :cond_17
    new-instance v12, Lnb;

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x6

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 653
    .line 654
    const-string v16, "acceptRestoreInspection"

    .line 655
    .line 656
    const-string v17, "acceptRestoreInspection(Lcom/flarial/client/backup/FlBackupInspection;)V"

    .line 657
    .line 658
    invoke-direct/range {v12 .. v19}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v7, v12

    .line 665
    :cond_18
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 666
    .line 667
    move-object/from16 v32, v7

    .line 668
    .line 669
    check-cast v32, Lf22;

    .line 670
    .line 671
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-nez v6, :cond_19

    .line 680
    .line 681
    if-ne v7, v3, :cond_1a

    .line 682
    .line 683
    :cond_19
    new-instance v12, Li4;

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x4

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 691
    .line 692
    const-string v16, "dismissRestoreConfirmation"

    .line 693
    .line 694
    const-string v17, "dismissRestoreConfirmation()V"

    .line 695
    .line 696
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v7, v12

    .line 703
    :cond_1a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 704
    .line 705
    move-object/from16 v33, v7

    .line 706
    .line 707
    check-cast v33, Ld22;

    .line 708
    .line 709
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-nez v6, :cond_1b

    .line 718
    .line 719
    if-ne v7, v3, :cond_1c

    .line 720
    .line 721
    :cond_1b
    new-instance v12, Lnb;

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x2

    .line 726
    .line 727
    const/4 v13, 0x1

    .line 728
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 729
    .line 730
    const-string v16, "prepareRestore"

    .line 731
    .line 732
    const-string v17, "prepareRestore(Ljava/util/Set;)V"

    .line 733
    .line 734
    invoke-direct/range {v12 .. v19}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object v7, v12

    .line 741
    :cond_1c
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 742
    .line 743
    move-object/from16 v34, v7

    .line 744
    .line 745
    check-cast v34, Lf22;

    .line 746
    .line 747
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    if-nez v6, :cond_1d

    .line 756
    .line 757
    if-ne v7, v3, :cond_1e

    .line 758
    .line 759
    :cond_1d
    new-instance v12, Lob;

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0x1

    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 767
    .line 768
    const-string v16, "startRestore"

    .line 769
    .line 770
    const-string v17, "startRestore(Lcom/flarial/client/backup/FlBackupRestorePreflight;Lcom/flarial/client/backup/FlBackupConflictPolicy;)V"

    .line 771
    .line 772
    invoke-direct/range {v12 .. v19}, Lob;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object v7, v12

    .line 779
    :cond_1e
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 780
    .line 781
    move-object/from16 v35, v7

    .line 782
    .line 783
    check-cast v35, Lt22;

    .line 784
    .line 785
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    if-nez v6, :cond_1f

    .line 794
    .line 795
    if-ne v7, v3, :cond_20

    .line 796
    .line 797
    :cond_1f
    new-instance v12, Li4;

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x5

    .line 802
    .line 803
    const/4 v13, 0x0

    .line 804
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 805
    .line 806
    const-string v16, "stopRestore"

    .line 807
    .line 808
    const-string v17, "stopRestore()V"

    .line 809
    .line 810
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v7, v12

    .line 817
    :cond_20
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 818
    .line 819
    move-object/from16 v36, v7

    .line 820
    .line 821
    check-cast v36, Ld22;

    .line 822
    .line 823
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    if-nez v6, :cond_21

    .line 832
    .line 833
    if-ne v7, v3, :cond_22

    .line 834
    .line 835
    :cond_21
    new-instance v12, Li4;

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x6

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 843
    .line 844
    const-string v16, "restoreAnotherBackup"

    .line 845
    .line 846
    const-string v17, "restoreAnotherBackup()V"

    .line 847
    .line 848
    invoke-direct/range {v12 .. v19}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v7, v12

    .line 855
    :cond_22
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 856
    .line 857
    move-object/from16 v37, v7

    .line 858
    .line 859
    check-cast v37, Ld22;

    .line 860
    .line 861
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-nez v6, :cond_23

    .line 870
    .line 871
    if-ne v7, v3, :cond_24

    .line 872
    .line 873
    :cond_23
    new-instance v12, Lnb;

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x3

    .line 878
    .line 879
    const/4 v13, 0x1

    .line 880
    const-class v15, Lcom/flarial/client/BackupActivity;

    .line 881
    .line 882
    const-string v16, "addLog"

    .line 883
    .line 884
    const-string v17, "addLog(Ljava/lang/String;)V"

    .line 885
    .line 886
    invoke-direct/range {v12 .. v19}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v12}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object v7, v12

    .line 893
    :cond_24
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 894
    .line 895
    move-object/from16 v38, v7

    .line 896
    .line 897
    check-cast v38, Lf22;

    .line 898
    .line 899
    invoke-virtual {v10, v14}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    invoke-virtual {v10}, Lkm0;->K()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-nez v6, :cond_25

    .line 908
    .line 909
    if-ne v7, v3, :cond_26

    .line 910
    .line 911
    :cond_25
    new-instance v7, Lfy;

    .line 912
    .line 913
    invoke-direct {v7, v14, v11}, Lfy;-><init>(Lcom/flarial/client/BackupActivity;B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v7}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    move-object/from16 v39, v7

    .line 920
    .line 921
    check-cast v39, Ld22;

    .line 922
    .line 923
    const/16 v41, 0x0

    .line 924
    .line 925
    move-object/from16 v18, v0

    .line 926
    .line 927
    move-object v15, v1

    .line 928
    move-object/from16 v16, v4

    .line 929
    .line 930
    move-object/from16 v19, v5

    .line 931
    .line 932
    move-object/from16 v20, v9

    .line 933
    .line 934
    move-object/from16 v40, v10

    .line 935
    .line 936
    move-object/from16 v17, v21

    .line 937
    .line 938
    move-object/from16 v21, v8

    .line 939
    .line 940
    invoke-static/range {v15 .. v41}, Lc00;->e(Ljava/util/List;Lkf3;Ldg3;Lk00;Lwq1;Llq1;Loq1;Lm00;ZLf22;Lf22;Lf22;Ld22;Ld22;Ld22;Ld22;Ld22;Lf22;Ld22;Lf22;Lt22;Ld22;Ld22;Lf22;Ld22;Lkm0;I)V

    .line 941
    .line 942
    .line 943
    goto :goto_6

    .line 944
    :cond_27
    move-object/from16 v40, v10

    .line 945
    .line 946
    invoke-virtual/range {v40 .. v40}, Lkm0;->Q()V

    .line 947
    .line 948
    .line 949
    :goto_6
    return-object v2

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
