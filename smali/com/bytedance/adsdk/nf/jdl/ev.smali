.class public Lcom/bytedance/adsdk/nf/jdl/ev;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    const-string v5, "UNSET"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v14, -0x1

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object/from16 v16, v6

    .line 41
    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v19, v17

    .line 45
    .line 46
    move-object/from16 v20, v19

    .line 47
    .line 48
    move-object/from16 v23, v20

    .line 49
    .line 50
    move-object/from16 v25, v23

    .line 51
    .line 52
    move-object/from16 v26, v25

    .line 53
    .line 54
    move/from16 v21, v7

    .line 55
    .line 56
    move/from16 v24, v21

    .line 57
    .line 58
    move/from16 v32, v24

    .line 59
    .line 60
    move/from16 v33, v32

    .line 61
    .line 62
    move/from16 v34, v33

    .line 63
    .line 64
    move/from16 v36, v34

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    move-wide/from16 v27, v11

    .line 69
    .line 70
    move-wide v7, v14

    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    move v15, v3

    .line 80
    move-object v11, v5

    .line 81
    move-object/from16 v12, v26

    .line 82
    .line 83
    move-object v14, v12

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_29

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "ty"

    .line 102
    .line 103
    const-string v6, "nm"

    .line 104
    .line 105
    const/4 v13, 0x1

    .line 106
    const/16 v38, -0x1

    .line 107
    .line 108
    sparse-switch v4, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_0
    const-string v4, "masksProperties"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    const/16 v38, 0x16

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_1
    const-string v4, "refId"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    const/16 v38, 0x15

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_2
    const-string v4, "ind"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_3
    const/16 v38, 0x14

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    const/16 v38, 0x13

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_4
    const-string v4, "tt"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_5
    const/16 v38, 0x12

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_5
    const-string v4, "tm"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    const/16 v38, 0x11

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_6
    const-string v4, "sw"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    const/16 v38, 0x10

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_7
    const-string v4, "st"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    const/16 v38, 0xf

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_8
    const-string v4, "sr"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    const/16 v38, 0xe

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_9
    const-string v4, "sh"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    const/16 v38, 0xd

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_a
    const-string v4, "sc"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_b
    const/16 v38, 0xc

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_b
    const-string v4, "op"

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    const/16 v38, 0xb

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_d

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_d
    const/16 v38, 0xa

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_d
    const-string v4, "ks"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_e

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    const/16 v38, 0x9

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_e
    const-string v4, "ip"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_f
    const/16 v38, 0x8

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_f
    const-string v4, "hd"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_10
    const/16 v38, 0x7

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :sswitch_10
    const-string v4, "ef"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_11
    const/16 v38, 0x6

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :sswitch_11
    const-string v4, "cl"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_12
    const/16 v38, 0x5

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :sswitch_12
    const-string v4, "w"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_13

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_13
    const/16 v38, 0x4

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :sswitch_13
    const-string v4, "t"

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_14

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_14
    const/16 v38, 0x3

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :sswitch_14
    const-string v4, "h"

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_15

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_15
    const/16 v38, 0x2

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_15
    const-string v4, "shapes"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_16

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_16
    move/from16 v38, v13

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :sswitch_16
    const-string v4, "parent"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_17
    const/16 v38, 0x0

    .line 413
    .line 414
    :goto_1
    packed-switch v38, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 423
    .line 424
    .line 425
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_18

    .line 430
    .line 431
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sks;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/nf/qgq;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/no;->qam(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-long v3, v3

    .line 462
    move-wide/from16 v27, v3

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    sget-object v14, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->no:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ge v3, v4, :cond_0

    .line 477
    .line 478
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->values()[Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aget-object v14, v4, v3

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->values()[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    array-length v4, v4

    .line 495
    if-lt v3, v4, :cond_19

    .line 496
    .line 497
    const-string v4, "Unsupported matte type: "

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->values()[Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    aget-object v22, v4, v3

    .line 517
    .line 518
    sget-object v3, Lcom/bytedance/adsdk/nf/jdl/ev$1;->qam:[I

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    aget v3, v3, v4

    .line 525
    .line 526
    if-eq v3, v13, :cond_1b

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    if-eq v3, v4, :cond_1a

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_1a
    const-string v3, "Unsupported matte type: Luma Inverted"

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_1b
    const-string v3, "Unsupported matte type: Luma"

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-virtual {v1, v13}, Lcom/bytedance/adsdk/nf/no;->qam(I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_5
    const/4 v3, 0x0

    .line 549
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/nf/jdl/sh;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;Z)Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 550
    .line 551
    .line 552
    move-result-object v23

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_6
    const/4 v3, 0x0

    .line 556
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-float v4, v4

    .line 561
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    mul-float/2addr v5, v4

    .line 566
    float-to-int v4, v5

    .line 567
    move/from16 v29, v4

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_7
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    double-to-float v4, v4

    .line 577
    move/from16 v34, v4

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_8
    const/4 v3, 0x0

    .line 582
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 583
    .line 584
    .line 585
    move-result-wide v4

    .line 586
    double-to-float v15, v4

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_9
    const/4 v3, 0x0

    .line 590
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-float v4, v4

    .line 595
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    mul-float/2addr v5, v4

    .line 600
    float-to-int v4, v5

    .line 601
    move/from16 v30, v4

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_a
    const/4 v3, 0x0

    .line 606
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v31

    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_b
    const/4 v3, 0x0

    .line 617
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    double-to-float v4, v4

    .line 622
    move/from16 v24, v4

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :pswitch_c
    const/4 v3, 0x0

    .line 627
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_d
    const/4 v3, 0x0

    .line 634
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/lej;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_e
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    double-to-float v4, v4

    .line 646
    move/from16 v21, v4

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_f
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 652
    .line 653
    .line 654
    move-result v35

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_10
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_21

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 673
    .line 674
    .line 675
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    if-eqz v13, :cond_20

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v37

    .line 692
    if-nez v37, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/16 v3, 0x1d

    .line 709
    .line 710
    if-ne v13, v3, :cond_1e

    .line 711
    .line 712
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/jdl;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 713
    .line 714
    .line 715
    move-result-object v25

    .line 716
    :cond_1d
    :goto_6
    const/4 v3, 0x0

    .line 717
    goto :goto_5

    .line 718
    :cond_1e
    const/16 v3, 0x19

    .line 719
    .line 720
    if-ne v13, v3, :cond_1d

    .line 721
    .line 722
    new-instance v3, Lcom/bytedance/adsdk/nf/jdl/dvi;

    .line 723
    .line 724
    invoke-direct {v3}, Lcom/bytedance/adsdk/nf/jdl/dvi;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/nf/jdl/dvi;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 728
    .line 729
    .line 730
    move-result-object v26

    .line 731
    goto :goto_6

    .line 732
    :cond_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    goto :goto_4

    .line 745
    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 746
    .line 747
    .line 748
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    float-to-double v5, v5

    .line 778
    mul-double/2addr v3, v5

    .line 779
    double-to-float v3, v3

    .line 780
    move/from16 v32, v3

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 785
    .line 786
    .line 787
    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_26

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const-string v4, "a"

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_23

    .line 807
    .line 808
    const-string v4, "d"

    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_22

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/sh;->wc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/nih;

    .line 821
    .line 822
    .line 823
    move-result-object v19

    .line 824
    goto :goto_7

    .line 825
    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_24

    .line 833
    .line 834
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/nf;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/qam/dvi;

    .line 835
    .line 836
    .line 837
    move-result-object v20

    .line 838
    :cond_24
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_25

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 845
    .line 846
    .line 847
    goto :goto_8

    .line 848
    :cond_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-static {}, Lcom/bytedance/adsdk/nf/wc/wc;->qam()F

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    float-to-double v5, v5

    .line 866
    mul-double/2addr v3, v5

    .line 867
    double-to-float v3, v3

    .line 868
    move/from16 v33, v3

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 873
    .line 874
    .line 875
    :cond_27
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_28

    .line 880
    .line 881
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/nf/jdl/qgq;->qam(Landroid/util/JsonReader;Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/nf/lej;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_27

    .line 886
    .line 887
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    int-to-long v7, v3

    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 904
    .line 905
    .line 906
    new-instance v13, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    cmpl-float v0, v21, v36

    .line 912
    .line 913
    if-lez v0, :cond_2a

    .line 914
    .line 915
    new-instance v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    const/4 v4, 0x0

    .line 923
    move-object v3, v2

    .line 924
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Lcom/bytedance/adsdk/nf/no;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v37, v2

    .line 928
    .line 929
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_2a
    move-object/from16 v37, v2

    .line 934
    .line 935
    :goto_a
    cmpl-float v0, v24, v36

    .line 936
    .line 937
    if-lez v0, :cond_2b

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/nf/no;->no()F

    .line 941
    .line 942
    .line 943
    move-result v24

    .line 944
    :goto_b
    new-instance v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    move-object/from16 v3, v18

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    move-object/from16 v2, v18

    .line 956
    .line 957
    move/from16 v5, v21

    .line 958
    .line 959
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Lcom/bytedance/adsdk/nf/no;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v0, Lcom/bytedance/adsdk/nf/no/qam;

    .line 966
    .line 967
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 968
    .line 969
    .line 970
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    move-object/from16 v3, v37

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    move/from16 v5, v24

    .line 979
    .line 980
    move-object/from16 v2, v37

    .line 981
    .line 982
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/nf/no/qam;-><init>(Lcom/bytedance/adsdk/nf/no;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    const-string v0, ".ai"

    .line 989
    .line 990
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_2c

    .line 995
    .line 996
    const-string v0, "ai"

    .line 997
    .line 998
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_2d

    .line 1003
    .line 1004
    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/nf/no;->qam(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2d
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 1010
    .line 1011
    move-object v2, v1

    .line 1012
    move-object v1, v9

    .line 1013
    move-object v3, v11

    .line 1014
    move-object/from16 v21, v13

    .line 1015
    .line 1016
    move-object v6, v14

    .line 1017
    move-object/from16 v9, v16

    .line 1018
    .line 1019
    move-object/from16 v11, v17

    .line 1020
    .line 1021
    move-wide/from16 v4, v27

    .line 1022
    .line 1023
    move/from16 v12, v29

    .line 1024
    .line 1025
    move/from16 v13, v30

    .line 1026
    .line 1027
    move/from16 v14, v31

    .line 1028
    .line 1029
    move/from16 v17, v32

    .line 1030
    .line 1031
    move/from16 v18, v33

    .line 1032
    .line 1033
    move/from16 v16, v34

    .line 1034
    .line 1035
    move/from16 v24, v35

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Ljava/lang/String;JLcom/bytedance/adsdk/nf/lej/lej/jdl$qam;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;IIIFFFFLcom/bytedance/adsdk/nf/lej/qam/nih;Lcom/bytedance/adsdk/nf/lej/qam/dvi;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;ZLcom/bytedance/adsdk/nf/lej/nf/qam;Lcom/bytedance/adsdk/nf/jdl/nih;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qam(Lcom/bytedance/adsdk/nf/no;)Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 28

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/nf/no;->sh()Landroid/graphics/Rect;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 1043
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;->qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$qam;

    .line 1044
    new-instance v12, Lcom/bytedance/adsdk/nf/lej/qam/oe;

    invoke-direct {v12}, Lcom/bytedance/adsdk/nf/lej/qam/oe;-><init>()V

    .line 1045
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;->qam:Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/nf/no;Ljava/lang/String;JLcom/bytedance/adsdk/nf/lej/lej/jdl$qam;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/oe;IIIFFFFLcom/bytedance/adsdk/nf/lej/qam/nih;Lcom/bytedance/adsdk/nf/lej/qam/dvi;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/lej/jdl$nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;ZLcom/bytedance/adsdk/nf/lej/nf/qam;Lcom/bytedance/adsdk/nf/jdl/nih;)V

    return-object v1
.end method
