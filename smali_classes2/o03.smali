.class public final synthetic Lo03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic c:Lgl3;

.field public final synthetic d:Lgl3;

.field public final synthetic e:Lgl3;

.field public final synthetic f:Lgl3;

.field public final synthetic g:Lgl3;

.field public final synthetic h:Lgl3;

.field public final synthetic i:Lgl3;

.field public final synthetic j:Lgl3;

.field public final synthetic k:Lgl3;

.field public final synthetic l:Lgl3;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;B)V
    .locals 0

    .line 1
    iput-byte p12, p0, Lo03;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo03;->c:Lgl3;

    .line 6
    .line 7
    iput-object p3, p0, Lo03;->d:Lgl3;

    .line 8
    .line 9
    iput-object p4, p0, Lo03;->e:Lgl3;

    .line 10
    .line 11
    iput-object p5, p0, Lo03;->f:Lgl3;

    .line 12
    .line 13
    iput-object p6, p0, Lo03;->g:Lgl3;

    .line 14
    .line 15
    iput-object p7, p0, Lo03;->h:Lgl3;

    .line 16
    .line 17
    iput-object p8, p0, Lo03;->i:Lgl3;

    .line 18
    .line 19
    iput-object p9, p0, Lo03;->j:Lgl3;

    .line 20
    .line 21
    iput-object p10, p0, Lo03;->k:Lgl3;

    .line 22
    .line 23
    iput-object p11, p0, Lo03;->l:Lgl3;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo03;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lkm0;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget v7, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    invoke-virtual {v1, v6, v7}, Lkm0;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2f

    .line 40
    .line 41
    iget-object v6, v0, Lo03;->c:Lgl3;

    .line 42
    .line 43
    invoke-interface {v6}, Lj45;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, v0, Lo03;->d:Lgl3;

    .line 50
    .line 51
    invoke-interface {v7}, Lj45;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    iget-object v8, v0, Lo03;->e:Lgl3;

    .line 58
    .line 59
    invoke-interface {v8}, Lj45;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, v0, Lo03;->f:Lgl3;

    .line 66
    .line 67
    invoke-interface {v9}, Lj45;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget-object v10, v0, Lo03;->g:Lgl3;

    .line 74
    .line 75
    invoke-interface {v10}, Lj45;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v0, Lo03;->h:Lgl3;

    .line 82
    .line 83
    invoke-interface {v11}, Lj45;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v0, Lo03;->i:Lgl3;

    .line 90
    .line 91
    invoke-interface {v12}, Lj45;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lfg3;

    .line 96
    .line 97
    iget-object v13, v0, Lo03;->j:Lgl3;

    .line 98
    .line 99
    invoke-interface {v13}, Lj45;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lvf3;

    .line 104
    .line 105
    iget-object v14, v0, Lo03;->k:Lgl3;

    .line 106
    .line 107
    invoke-interface {v14}, Lj45;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Llf3;

    .line 112
    .line 113
    iget-object v15, v0, Lo03;->l:Lgl3;

    .line 114
    .line 115
    invoke-interface {v15}, Lj45;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lwf3;

    .line 120
    .line 121
    iget-object v0, v0, Lo03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Lbm0;->a:Lyr;

    .line 132
    .line 133
    if-nez v16, :cond_1

    .line 134
    .line 135
    if-ne v4, v5, :cond_2

    .line 136
    .line 137
    :cond_1
    new-instance v4, Lb13;

    .line 138
    .line 139
    invoke-direct {v4, v0, v3}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    check-cast v4, Lf22;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    if-ne v0, v5, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object/from16 v3, v18

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    new-instance v16, Li4;

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x12

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 174
    .line 175
    const-string v20, "importWorld"

    .line 176
    .line 177
    const-string v21, "importWorld()V"

    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    move-object/from16 v3, v18

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    check-cast v0, Ld22;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    move-object/from16 p0, v0

    .line 198
    .line 199
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v16, :cond_6

    .line 204
    .line 205
    if-ne v0, v5, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object/from16 v41, v2

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    new-instance v0, Lb13;

    .line 212
    .line 213
    move-object/from16 v41, v2

    .line 214
    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    check-cast v0, Lf22;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move-object/from16 p1, v0

    .line 229
    .line 230
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    if-ne v0, v5, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v0, Lb13;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    check-cast v0, Lf22;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move-object/from16 p2, v0

    .line 255
    .line 256
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    if-ne v0, v5, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v0, Lb13;

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v0, Lf22;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    move-object/from16 v26, v0

    .line 281
    .line 282
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    if-ne v0, v5, :cond_c

    .line 289
    .line 290
    :cond_b
    new-instance v16, Li4;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 299
    .line 300
    const-string v20, "importPacks"

    .line 301
    .line 302
    const-string v21, "importPacks()V"

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 315
    .line 316
    check-cast v0, Ld22;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v2, :cond_d

    .line 329
    .line 330
    if-ne v0, v5, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v0, Lj03;

    .line 333
    .line 334
    const/4 v2, 0x2

    .line 335
    invoke-direct {v0, v3, v2}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v0, Ld22;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move-object/from16 v28, v0

    .line 348
    .line 349
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move/from16 v16, v2

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    if-nez v16, :cond_f

    .line 357
    .line 358
    if-ne v0, v5, :cond_10

    .line 359
    .line 360
    :cond_f
    new-instance v0, Lj03;

    .line 361
    .line 362
    invoke-direct {v0, v3, v2}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v0, Ld22;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v29, v0

    .line 379
    .line 380
    const/4 v0, 0x4

    .line 381
    if-nez v16, :cond_11

    .line 382
    .line 383
    if-ne v2, v5, :cond_12

    .line 384
    .line 385
    :cond_11
    new-instance v2, Lj03;

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    check-cast v2, Ld22;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    if-nez v16, :cond_13

    .line 407
    .line 408
    if-ne v0, v5, :cond_14

    .line 409
    .line 410
    :cond_13
    new-instance v0, Lj03;

    .line 411
    .line 412
    invoke-direct {v0, v3, v2}, Lj03;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    check-cast v0, Ld22;

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v16, :cond_16

    .line 429
    .line 430
    if-ne v2, v5, :cond_15

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_15
    move-object/from16 v31, v0

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_16
    :goto_5
    new-instance v2, Lb13;

    .line 437
    .line 438
    move-object/from16 v31, v0

    .line 439
    .line 440
    const/16 v0, 0xa

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    check-cast v2, Lf22;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    move/from16 v16, v0

    .line 455
    .line 456
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v16, :cond_18

    .line 461
    .line 462
    if-ne v0, v5, :cond_17

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_17
    move-object/from16 v32, v2

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_18
    :goto_7
    new-instance v0, Lb13;

    .line 469
    .line 470
    move-object/from16 v32, v2

    .line 471
    .line 472
    const/16 v2, 0xb

    .line 473
    .line 474
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_8
    check-cast v0, Lf22;

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move-object/from16 v33, v0

    .line 487
    .line 488
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v2, :cond_19

    .line 493
    .line 494
    if-ne v0, v5, :cond_1a

    .line 495
    .line 496
    :cond_19
    new-instance v0, Lb13;

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    check-cast v0, Lf22;

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    move-object/from16 v24, v0

    .line 512
    .line 513
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v2, :cond_1b

    .line 518
    .line 519
    if-ne v0, v5, :cond_1c

    .line 520
    .line 521
    :cond_1b
    new-instance v0, Lb13;

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    check-cast v0, Lf22;

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v2, :cond_1d

    .line 543
    .line 544
    if-ne v0, v5, :cond_1e

    .line 545
    .line 546
    :cond_1d
    new-instance v0, Lb13;

    .line 547
    .line 548
    const/4 v2, 0x3

    .line 549
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    check-cast v0, Lf22;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move-object/from16 v34, v0

    .line 562
    .line 563
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-nez v2, :cond_1f

    .line 568
    .line 569
    if-ne v0, v5, :cond_20

    .line 570
    .line 571
    :cond_1f
    new-instance v0, Lb13;

    .line 572
    .line 573
    const/4 v2, 0x4

    .line 574
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_20
    check-cast v0, Lf22;

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move-object/from16 v35, v0

    .line 587
    .line 588
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v2, :cond_21

    .line 593
    .line 594
    if-ne v0, v5, :cond_22

    .line 595
    .line 596
    :cond_21
    new-instance v0, Lb13;

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    check-cast v0, Lf22;

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move-object/from16 v36, v0

    .line 612
    .line 613
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v2, :cond_23

    .line 618
    .line 619
    if-ne v0, v5, :cond_24

    .line 620
    .line 621
    :cond_23
    new-instance v0, Lb13;

    .line 622
    .line 623
    const/4 v2, 0x6

    .line 624
    invoke-direct {v0, v3, v2}, Lb13;-><init>(Lcom/flarial/client/MCDataManagerActivity;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_24
    check-cast v0, Lf22;

    .line 631
    .line 632
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-object/from16 v37, v0

    .line 637
    .line 638
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-nez v2, :cond_25

    .line 643
    .line 644
    if-ne v0, v5, :cond_26

    .line 645
    .line 646
    :cond_25
    new-instance v16, Lmb;

    .line 647
    .line 648
    const/16 v22, 0x0

    .line 649
    .line 650
    const/16 v23, 0x1

    .line 651
    .line 652
    const/16 v17, 0x3

    .line 653
    .line 654
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 655
    .line 656
    const-string v20, "saveGlobalResourcePack"

    .line 657
    .line 658
    const-string v21, "saveGlobalResourcePack(Lcom/flarial/client/MinecraftResourcePack;ZLcom/flarial/client/ResourcePackSubpack;)V"

    .line 659
    .line 660
    move-object/from16 v18, v3

    .line 661
    .line 662
    invoke-direct/range {v16 .. v23}, Lmb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v16

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_26
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 671
    .line 672
    check-cast v0, Lv22;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    move-object/from16 v38, v0

    .line 679
    .line 680
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-nez v2, :cond_27

    .line 685
    .line 686
    if-ne v0, v5, :cond_28

    .line 687
    .line 688
    :cond_27
    new-instance v16, Li4;

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x13

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 697
    .line 698
    const-string v20, "openManagedFiles"

    .line 699
    .line 700
    const-string v21, "openManagedFiles()V"

    .line 701
    .line 702
    move-object/from16 v18, v3

    .line 703
    .line 704
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v0, v16

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_28
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 713
    .line 714
    check-cast v0, Ld22;

    .line 715
    .line 716
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-object/from16 v39, v0

    .line 721
    .line 722
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-nez v2, :cond_29

    .line 727
    .line 728
    if-ne v0, v5, :cond_2a

    .line 729
    .line 730
    :cond_29
    new-instance v16, Li4;

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v23, 0x14

    .line 735
    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 739
    .line 740
    const-string v20, "openMigrationWizard"

    .line 741
    .line 742
    const-string v21, "openMigrationWizard()V"

    .line 743
    .line 744
    move-object/from16 v18, v3

    .line 745
    .line 746
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v16

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2a
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 755
    .line 756
    check-cast v0, Ld22;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move-object/from16 v40, v0

    .line 763
    .line 764
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-nez v2, :cond_2b

    .line 769
    .line 770
    if-ne v0, v5, :cond_2c

    .line 771
    .line 772
    :cond_2b
    new-instance v16, Li4;

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x15

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 781
    .line 782
    const-string v20, "onBackupButtonPress"

    .line 783
    .line 784
    const-string v21, "onBackupButtonPress()V"

    .line 785
    .line 786
    move-object/from16 v18, v3

    .line 787
    .line 788
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v0, v16

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 797
    .line 798
    check-cast v0, Ld22;

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Lkm0;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    move-object/from16 v42, v0

    .line 805
    .line 806
    invoke-virtual {v1}, Lkm0;->K()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-nez v2, :cond_2d

    .line 811
    .line 812
    if-ne v0, v5, :cond_2e

    .line 813
    .line 814
    :cond_2d
    new-instance v16, Li4;

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/16 v23, 0x16

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const-class v19, Lcom/flarial/client/MCDataManagerActivity;

    .line 823
    .line 824
    const-string v20, "finish"

    .line 825
    .line 826
    const-string v21, "finish()V"

    .line 827
    .line 828
    move-object/from16 v18, v3

    .line 829
    .line 830
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v16

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Lkm0;->g0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 839
    .line 840
    check-cast v0, Ld22;

    .line 841
    .line 842
    move-object/from16 v2, v32

    .line 843
    .line 844
    move-object/from16 v32, v36

    .line 845
    .line 846
    move-object/from16 v36, v40

    .line 847
    .line 848
    const/16 v40, 0x0

    .line 849
    .line 850
    move-object/from16 v17, p0

    .line 851
    .line 852
    move-object/from16 v18, p1

    .line 853
    .line 854
    move-object/from16 v19, p2

    .line 855
    .line 856
    move-object/from16 v16, v4

    .line 857
    .line 858
    move-object/from16 v20, v26

    .line 859
    .line 860
    move-object/from16 v21, v27

    .line 861
    .line 862
    move-object/from16 v22, v28

    .line 863
    .line 864
    move-object/from16 v23, v29

    .line 865
    .line 866
    move-object/from16 v27, v33

    .line 867
    .line 868
    move-object/from16 v33, v37

    .line 869
    .line 870
    move-object/from16 v37, v42

    .line 871
    .line 872
    move-object/from16 v26, v2

    .line 873
    .line 874
    move-object/from16 v28, v24

    .line 875
    .line 876
    move-object/from16 v29, v25

    .line 877
    .line 878
    move-object/from16 v24, v30

    .line 879
    .line 880
    move-object/from16 v25, v31

    .line 881
    .line 882
    move-object/from16 v30, v34

    .line 883
    .line 884
    move-object/from16 v31, v35

    .line 885
    .line 886
    move-object/from16 v34, v38

    .line 887
    .line 888
    move-object/from16 v35, v39

    .line 889
    .line 890
    move-object/from16 v38, v0

    .line 891
    .line 892
    move-object/from16 v39, v1

    .line 893
    .line 894
    invoke-static/range {v6 .. v40}, Lhj4;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lfg3;Lvf3;Llf3;Lwf3;Lf22;Ld22;Lf22;Lf22;Lf22;Ld22;Ld22;Ld22;Ld22;Ld22;Lf22;Lf22;Lf22;Lf22;Lf22;Lf22;Lf22;Lf22;Lv22;Ld22;Ld22;Ld22;Ld22;Lkm0;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_2f
    move-object/from16 v39, v1

    .line 899
    .line 900
    move-object/from16 v41, v2

    .line 901
    .line 902
    invoke-virtual/range {v39 .. v39}, Lkm0;->Q()V

    .line 903
    .line 904
    .line 905
    :goto_9
    return-object v41

    .line 906
    :pswitch_0
    move-object/from16 v41, v2

    .line 907
    .line 908
    move-object/from16 v6, p1

    .line 909
    .line 910
    check-cast v6, Lkm0;

    .line 911
    .line 912
    move-object/from16 v1, p2

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    sget v2, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 921
    .line 922
    and-int/lit8 v2, v1, 0x3

    .line 923
    .line 924
    const/4 v4, 0x2

    .line 925
    if-eq v2, v4, :cond_30

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    :cond_30
    const/16 v24, 0x1

    .line 929
    .line 930
    and-int/lit8 v1, v1, 0x1

    .line 931
    .line 932
    invoke-virtual {v6, v1, v3}, Lkm0;->N(IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_31

    .line 937
    .line 938
    new-instance v7, Lo03;

    .line 939
    .line 940
    const/16 v19, 0x1

    .line 941
    .line 942
    iget-object v8, v0, Lo03;->b:Lcom/flarial/client/MCDataManagerActivity;

    .line 943
    .line 944
    iget-object v9, v0, Lo03;->c:Lgl3;

    .line 945
    .line 946
    iget-object v10, v0, Lo03;->d:Lgl3;

    .line 947
    .line 948
    iget-object v11, v0, Lo03;->e:Lgl3;

    .line 949
    .line 950
    iget-object v12, v0, Lo03;->f:Lgl3;

    .line 951
    .line 952
    iget-object v13, v0, Lo03;->g:Lgl3;

    .line 953
    .line 954
    iget-object v14, v0, Lo03;->h:Lgl3;

    .line 955
    .line 956
    iget-object v15, v0, Lo03;->i:Lgl3;

    .line 957
    .line 958
    iget-object v1, v0, Lo03;->j:Lgl3;

    .line 959
    .line 960
    iget-object v2, v0, Lo03;->k:Lgl3;

    .line 961
    .line 962
    iget-object v0, v0, Lo03;->l:Lgl3;

    .line 963
    .line 964
    move-object/from16 v18, v0

    .line 965
    .line 966
    move-object/from16 v16, v1

    .line 967
    .line 968
    move-object/from16 v17, v2

    .line 969
    .line 970
    invoke-direct/range {v7 .. v19}, Lo03;-><init>(Lcom/flarial/client/MCDataManagerActivity;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;Lgl3;B)V

    .line 971
    .line 972
    .line 973
    const v0, -0x47ba88b0

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v6, v7}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    const/high16 v7, 0xc00000

    .line 981
    .line 982
    const/16 v8, 0x7f

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    const/4 v1, 0x0

    .line 986
    const-wide/16 v2, 0x0

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static/range {v0 .. v8}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 990
    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_31
    invoke-virtual {v6}, Lkm0;->Q()V

    .line 994
    .line 995
    .line 996
    :goto_a
    return-object v41

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
