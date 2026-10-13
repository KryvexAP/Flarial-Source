.class public final Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lyh4;

.field public static final d:Lyh4;

.field public static final e:Lyh4;

.field public static final f:Lyh4;

.field public static final g:Lyh4;

.field public static final h:Lyh4;

.field public static final i:Lyh4;

.field public static final j:Lyh4;

.field public static final k:Lyh4;

.field public static final l:Lyh4;

.field public static final m:Lyh4;

.field public static final n:Lyh4;

.field public static final o:Lyh4;

.field public static final p:Lyh4;

.field public static final q:Llq2;

.field public static final r:Llq2;

.field public static final s:Lyh4;

.field public static final t:Lmr3;

.field public static final u:[Lyh0;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Lci0;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Lci0;->b:[F

    .line 15
    .line 16
    new-instance v5, Lpj5;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Lpj5;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lpj5;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Lpj5;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyh4;

    .line 58
    .line 59
    sget-object v4, Lgw6;->f:Lc16;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "sRGB IEC61966-2.1"

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Lci0;->c:Lyh4;

    .line 71
    .line 72
    new-instance v1, Lyh4;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Lci0;->d:Lyh4;

    .line 88
    .line 89
    new-instance v1, Lyh4;

    .line 90
    .line 91
    new-instance v6, Lzb1;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {v6, v2}, Lzb1;-><init>(B)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lzb1;

    .line 99
    .line 100
    const/16 v2, 0x19

    .line 101
    .line 102
    invoke-direct {v7, v2}, Lzb1;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const v9, 0x40198937    # 2.399f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v8, -0x40b374bc    # -0.799f

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v11}, Lyh4;-><init>(Ljava/lang/String;[FLc16;[FLr91;Lr91;FFLpj5;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v25, v1

    .line 119
    .line 120
    move-object v14, v10

    .line 121
    sput-object v25, Lci0;->e:Lyh4;

    .line 122
    .line 123
    new-instance v1, Lyh4;

    .line 124
    .line 125
    const v8, 0x40eff7cf    # 7.499f

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 130
    .line 131
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    const/high16 v7, -0x41000000    # -0.5f

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    sput-object v26, Lci0;->f:Lyh4;

    .line 141
    .line 142
    new-instance v6, Lyh4;

    .line 143
    .line 144
    new-array v8, v0, [F

    .line 145
    .line 146
    fill-array-data v8, :array_2

    .line 147
    .line 148
    .line 149
    new-instance v10, Lpj5;

    .line 150
    .line 151
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    move-object/from16 v27, v10

    .line 177
    .line 178
    invoke-direct/range {v27 .. v37}, Lpj5;-><init>(DDDDD)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x4

    .line 182
    const-string v7, "Rec. ITU-R BT.709-5"

    .line 183
    .line 184
    move-object v9, v4

    .line 185
    invoke-direct/range {v6 .. v11}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v27, v6

    .line 189
    .line 190
    sput-object v27, Lci0;->g:Lyh4;

    .line 191
    .line 192
    new-instance v6, Lyh4;

    .line 193
    .line 194
    new-array v8, v0, [F

    .line 195
    .line 196
    fill-array-data v8, :array_3

    .line 197
    .line 198
    .line 199
    new-instance v10, Lpj5;

    .line 200
    .line 201
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    move-object/from16 v28, v10

    .line 227
    .line 228
    invoke-direct/range {v28 .. v38}, Lpj5;-><init>(DDDDD)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x5

    .line 232
    const-string v7, "Rec. ITU-R BT.2020-1"

    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v28, v6

    .line 238
    .line 239
    sput-object v28, Lci0;->h:Lyh4;

    .line 240
    .line 241
    new-instance v29, Lyh4;

    .line 242
    .line 243
    new-array v1, v0, [F

    .line 244
    .line 245
    fill-array-data v1, :array_4

    .line 246
    .line 247
    .line 248
    new-instance v2, Lc16;

    .line 249
    .line 250
    const v5, 0x3ea0c49c    # 0.314f

    .line 251
    .line 252
    .line 253
    const v6, 0x3eb3b646    # 0.351f

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v5, v6}, Lc16;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v36, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/16 v37, 0x6

    .line 262
    .line 263
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 264
    .line 265
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    move-object/from16 v32, v2

    .line 275
    .line 276
    invoke-direct/range {v29 .. v37}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 277
    .line 278
    .line 279
    sput-object v29, Lci0;->i:Lyh4;

    .line 280
    .line 281
    new-instance v4, Lyh4;

    .line 282
    .line 283
    new-array v6, v0, [F

    .line 284
    .line 285
    fill-array-data v6, :array_5

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    const/4 v9, 0x7

    .line 291
    const-string v5, "Display P3"

    .line 292
    .line 293
    move-object v8, v14

    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v30, v4

    .line 300
    .line 301
    sput-object v30, Lci0;->j:Lyh4;

    .line 302
    .line 303
    new-instance v4, Lyh4;

    .line 304
    .line 305
    sget-object v7, Lgw6;->c:Lc16;

    .line 306
    .line 307
    new-instance v8, Lpj5;

    .line 308
    .line 309
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    move-object/from16 v31, v8

    .line 335
    .line 336
    invoke-direct/range {v31 .. v41}, Lpj5;-><init>(DDDDD)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x8

    .line 340
    .line 341
    const-string v5, "NTSC (1953)"

    .line 342
    .line 343
    move-object v6, v12

    .line 344
    invoke-direct/range {v4 .. v9}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 345
    .line 346
    .line 347
    move-object v12, v4

    .line 348
    sput-object v12, Lci0;->k:Lyh4;

    .line 349
    .line 350
    new-instance v6, Lyh4;

    .line 351
    .line 352
    new-array v8, v0, [F

    .line 353
    .line 354
    fill-array-data v8, :array_6

    .line 355
    .line 356
    .line 357
    new-instance v10, Lpj5;

    .line 358
    .line 359
    move-object/from16 v31, v10

    .line 360
    .line 361
    invoke-direct/range {v31 .. v41}, Lpj5;-><init>(DDDDD)V

    .line 362
    .line 363
    .line 364
    const/16 v11, 0x9

    .line 365
    .line 366
    const-string v7, "SMPTE-C RGB"

    .line 367
    .line 368
    move-object/from16 v9, v17

    .line 369
    .line 370
    invoke-direct/range {v6 .. v11}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 371
    .line 372
    .line 373
    move-object v7, v6

    .line 374
    move-object v4, v9

    .line 375
    sput-object v7, Lci0;->l:Lyh4;

    .line 376
    .line 377
    new-instance v14, Lyh4;

    .line 378
    .line 379
    new-array v1, v0, [F

    .line 380
    .line 381
    fill-array-data v1, :array_7

    .line 382
    .line 383
    .line 384
    const/high16 v21, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v22, 0xa

    .line 387
    .line 388
    const-string v15, "Adobe RGB (1998)"

    .line 389
    .line 390
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    invoke-direct/range {v14 .. v22}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 402
    .line 403
    .line 404
    sput-object v14, Lci0;->m:Lyh4;

    .line 405
    .line 406
    new-instance v15, Lyh4;

    .line 407
    .line 408
    new-array v1, v0, [F

    .line 409
    .line 410
    fill-array-data v1, :array_8

    .line 411
    .line 412
    .line 413
    sget-object v18, Lgw6;->d:Lc16;

    .line 414
    .line 415
    new-instance v19, Lpj5;

    .line 416
    .line 417
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 418
    .line 419
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 430
    .line 431
    const-wide/16 v36, 0x0

    .line 432
    .line 433
    move-object/from16 v31, v19

    .line 434
    .line 435
    invoke-direct/range {v31 .. v41}, Lpj5;-><init>(DDDDD)V

    .line 436
    .line 437
    .line 438
    const/16 v20, 0xb

    .line 439
    .line 440
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 441
    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-direct/range {v15 .. v20}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 445
    .line 446
    .line 447
    sput-object v15, Lci0;->n:Lyh4;

    .line 448
    .line 449
    new-instance v31, Lyh4;

    .line 450
    .line 451
    new-array v1, v0, [F

    .line 452
    .line 453
    fill-array-data v1, :array_9

    .line 454
    .line 455
    .line 456
    sget-object v34, Lgw6;->e:Lc16;

    .line 457
    .line 458
    const v38, 0x477fe000    # 65504.0f

    .line 459
    .line 460
    .line 461
    const/16 v39, 0xc

    .line 462
    .line 463
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 464
    .line 465
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 466
    .line 467
    const v37, -0x38802000    # -65504.0f

    .line 468
    .line 469
    .line 470
    move-object/from16 v33, v1

    .line 471
    .line 472
    invoke-direct/range {v31 .. v39}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 473
    .line 474
    .line 475
    sput-object v31, Lci0;->o:Lyh4;

    .line 476
    .line 477
    new-instance v32, Lyh4;

    .line 478
    .line 479
    new-array v1, v0, [F

    .line 480
    .line 481
    fill-array-data v1, :array_a

    .line 482
    .line 483
    .line 484
    const v39, 0x477fe000    # 65504.0f

    .line 485
    .line 486
    .line 487
    const/16 v40, 0xd

    .line 488
    .line 489
    const-string v33, "Academy S-2014-004 ACEScg"

    .line 490
    .line 491
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 492
    .line 493
    const v38, -0x38802000    # -65504.0f

    .line 494
    .line 495
    .line 496
    move-object/from16 v35, v34

    .line 497
    .line 498
    move-object/from16 v34, v1

    .line 499
    .line 500
    invoke-direct/range {v32 .. v40}, Lyh4;-><init>(Ljava/lang/String;[FLc16;DFFI)V

    .line 501
    .line 502
    .line 503
    sput-object v32, Lci0;->p:Lyh4;

    .line 504
    .line 505
    new-instance v16, Llq2;

    .line 506
    .line 507
    const-wide v18, 0x300000001L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    const/16 v21, 0x1

    .line 513
    .line 514
    const-string v17, "Generic XYZ"

    .line 515
    .line 516
    const/16 v20, 0xe

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Llq2;-><init>(Ljava/lang/String;JIB)V

    .line 519
    .line 520
    .line 521
    sput-object v16, Lci0;->q:Llq2;

    .line 522
    .line 523
    new-instance v17, Llq2;

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const-string v18, "Generic L*a*b*"

    .line 528
    .line 529
    const-wide v19, 0x300000002L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const/16 v21, 0xf

    .line 535
    .line 536
    invoke-direct/range {v17 .. v22}, Llq2;-><init>(Ljava/lang/String;JIB)V

    .line 537
    .line 538
    .line 539
    move-wide/from16 v8, v19

    .line 540
    .line 541
    sput-object v17, Lci0;->r:Llq2;

    .line 542
    .line 543
    new-instance v1, Lyh4;

    .line 544
    .line 545
    const-string v2, "None"

    .line 546
    .line 547
    const/16 v6, 0x10

    .line 548
    .line 549
    move-object v5, v13

    .line 550
    invoke-direct/range {v1 .. v6}, Lyh4;-><init>(Ljava/lang/String;[FLc16;Lpj5;I)V

    .line 551
    .line 552
    .line 553
    sput-object v1, Lci0;->s:Lyh4;

    .line 554
    .line 555
    new-instance v2, Lmr3;

    .line 556
    .line 557
    const-string v3, "Oklab"

    .line 558
    .line 559
    const/16 v4, 0x11

    .line 560
    .line 561
    invoke-direct {v2, v3, v8, v9, v4}, Lyh0;-><init>(Ljava/lang/String;JI)V

    .line 562
    .line 563
    .line 564
    sput-object v2, Lci0;->t:Lmr3;

    .line 565
    .line 566
    const/16 v3, 0x12

    .line 567
    .line 568
    new-array v3, v3, [Lyh0;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    aput-object v23, v3, v5

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    aput-object v24, v3, v5

    .line 575
    .line 576
    const/4 v5, 0x2

    .line 577
    aput-object v25, v3, v5

    .line 578
    .line 579
    const/4 v5, 0x3

    .line 580
    aput-object v26, v3, v5

    .line 581
    .line 582
    const/4 v5, 0x4

    .line 583
    aput-object v27, v3, v5

    .line 584
    .line 585
    const/4 v5, 0x5

    .line 586
    aput-object v28, v3, v5

    .line 587
    .line 588
    aput-object v29, v3, v0

    .line 589
    .line 590
    const/4 v0, 0x7

    .line 591
    aput-object v30, v3, v0

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    aput-object v12, v3, v0

    .line 596
    .line 597
    const/16 v0, 0x9

    .line 598
    .line 599
    aput-object v7, v3, v0

    .line 600
    .line 601
    const/16 v0, 0xa

    .line 602
    .line 603
    aput-object v14, v3, v0

    .line 604
    .line 605
    const/16 v0, 0xb

    .line 606
    .line 607
    aput-object v15, v3, v0

    .line 608
    .line 609
    const/16 v0, 0xc

    .line 610
    .line 611
    aput-object v31, v3, v0

    .line 612
    .line 613
    const/16 v0, 0xd

    .line 614
    .line 615
    aput-object v32, v3, v0

    .line 616
    .line 617
    const/16 v0, 0xe

    .line 618
    .line 619
    aput-object v16, v3, v0

    .line 620
    .line 621
    const/16 v0, 0xf

    .line 622
    .line 623
    aput-object v17, v3, v0

    .line 624
    .line 625
    const/16 v0, 0x10

    .line 626
    .line 627
    aput-object v1, v3, v0

    .line 628
    .line 629
    aput-object v2, v3, v4

    .line 630
    .line 631
    sput-object v3, Lci0;->u:[Lyh0;

    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
