.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ln2;->a:B

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x5

    .line 10
    .line 11
    const-wide/16 v6, 0x14

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Llq5;->a:Llq5;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->h()Llr3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    return-object v10

    .line 43
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    return-object v10

    .line 51
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 55
    .line 56
    invoke-static {v0}, Lkz2;->b(Ljava/lang/String;)Lhz2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_7
    return-object v10

    .line 62
    :pswitch_8
    const-string v0, "Unexpected call to default provider"

    .line 63
    .line 64
    invoke-static {v0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ltj0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_9
    return-object v9

    .line 74
    :pswitch_a
    return-object v10

    .line 75
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_c
    new-instance v0, Lsx3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Lsx3;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_d
    new-instance v0, Lsx3;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, v1}, Lsx3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    return-object v10

    .line 97
    :pswitch_f
    invoke-static {v8}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_10
    invoke-static {v8}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_11
    const-string v0, "-d"

    .line 108
    .line 109
    const-string v1, "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lmh0;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v1, Lxx4;->a:Ljava/util/Set;

    .line 119
    .line 120
    const-string v15, "1"

    .line 121
    .line 122
    const-string v16, "-print0"

    .line 123
    .line 124
    const-string v10, "find"

    .line 125
    .line 126
    const-string v11, "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang"

    .line 127
    .line 128
    const-string v12, "-mindepth"

    .line 129
    .line 130
    const-string v13, "1"

    .line 131
    .line 132
    const-string v14, "-maxdepth"

    .line 133
    .line 134
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-wide/16 v2, 0x1e

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, Lxx4;->b([Ljava/lang/String;J)Lnx4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Could not inspect the Minecraft external directory"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lmh0;->U(Lnx4;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Lnx4;->b:[B

    .line 150
    .line 151
    invoke-static {v11, v1}, Lmh0;->M(Ljava/lang/String;[B)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    :goto_0
    sget-object v0, Lrf3;->a:Lrf3;

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_1
    const-string v1, "resource_packs"

    .line 166
    .line 167
    sget-object v2, Laq1;->a:Laq1;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lmh0;->V(Ljava/lang/String;Laq1;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "behavior_packs"

    .line 174
    .line 175
    sget-object v3, Laq1;->b:Laq1;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lmh0;->V(Ljava/lang/String;Laq1;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "skin_packs"

    .line 182
    .line 183
    sget-object v4, Laq1;->c:Laq1;

    .line 184
    .line 185
    invoke-static {v3, v4}, Lmh0;->V(Ljava/lang/String;Laq1;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "/levelname.txt"

    .line 190
    .line 191
    const-string v5, "-f"

    .line 192
    .line 193
    const-string v8, "/"

    .line 194
    .line 195
    const-string v10, "/sdcard/Android/data/com.mojang.minecraftpe/files/games/com.mojang/minecraftWorlds"

    .line 196
    .line 197
    invoke-static {v0, v10}, Lmh0;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    sget-object v0, Lhg1;->a:Lhg1;

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_2
    invoke-static {v10}, Lmh0;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v14, "/level.dat"

    .line 247
    .line 248
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-static {v5, v13}, Lmh0;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_3

    .line 260
    .line 261
    :goto_2
    move-object v15, v9

    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v5, v13}, Lmh0;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    sget-object v14, Lxx4;->a:Ljava/util/Set;

    .line 293
    .line 294
    const-string v14, "cat"

    .line 295
    .line 296
    filled-new-array {v14, v13}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v13, v6, v7}, Lxx4;->b([Ljava/lang/String;J)Lnx4;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v15, "Could not read "

    .line 310
    .line 311
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v13, v14}, Lmh0;->U(Lnx4;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v13, Lnx4;->b:[B

    .line 330
    .line 331
    sget-object v15, Lde0;->a:Ljava/nio/charset/Charset;

    .line 332
    .line 333
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14}, Lmh0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-nez v14, :cond_5

    .line 345
    .line 346
    move-object/from16 v17, v13

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    move-object/from16 v17, v9

    .line 350
    .line 351
    :goto_3
    if-nez v17, :cond_6

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13}, Lmh0;->S(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    new-instance v15, Lqf3;

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v6, "minecraft:world:"

    .line 384
    .line 385
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    new-instance v6, Lds1;

    .line 396
    .line 397
    invoke-direct {v6, v12, v13, v14}, Lds1;-><init>(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    move-wide/from16 v18, v13

    .line 403
    .line 404
    invoke-direct/range {v15 .. v20}, Lqf3;-><init>(Ljava/lang/String;Ljava/lang/String;JLgs1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catch_0
    const/4 v15, 0x0

    .line 409
    :goto_4
    if-eqz v15, :cond_7

    .line 410
    .line 411
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_7
    const-wide/16 v6, 0x14

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_8
    new-instance v0, Ln03;

    .line 420
    .line 421
    const/4 v4, 0x4

    .line 422
    invoke-direct {v0, v4}, Ln03;-><init>(B)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Ldy;

    .line 426
    .line 427
    const/16 v5, 0xa

    .line 428
    .line 429
    invoke-direct {v4, v0, v5}, Ldy;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v4}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_5
    new-instance v4, Lsf3;

    .line 437
    .line 438
    new-instance v5, Lpf3;

    .line 439
    .line 440
    invoke-direct {v5, v1, v2, v3, v0}, Lpf3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v5}, Lsf3;-><init>(Lpf3;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v4

    .line 447
    :goto_6
    return-object v0

    .line 448
    :pswitch_12
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_13
    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AppForegroundDurationObserver;->a()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_14
    new-instance v0, Lkr3;

    .line 467
    .line 468
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4, v5, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v1, 0xf

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Lkr3;->a(J)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Llr3;

    .line 483
    .line 484
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_15
    new-instance v0, Lkr3;

    .line 489
    .line 490
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4, v5, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 497
    .line 498
    .line 499
    const-wide/16 v1, 0x14

    .line 500
    .line 501
    invoke-virtual {v0, v1, v2}, Lkr3;->a(J)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Llr3;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_16
    sget-object v0, Lp94;->a:Lv1;

    .line 511
    .line 512
    sget-object v0, Lp94;->a:Lv1;

    .line 513
    .line 514
    invoke-virtual {v0}, Lv1;->j()Ljava/util/Random;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/high16 v1, 0x7fff0000

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const/high16 v1, 0x10000

    .line 525
    .line 526
    add-int/2addr v0, v1

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_17
    return-object v10

    .line 533
    :pswitch_18
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
