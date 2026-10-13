.class public abstract Lgd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ln83;

.field public static final c:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.mojang.minecraftpe.beta"

    .line 2
    .line 3
    const-string v1, "com.mojang.minecraftpe.preview"

    .line 4
    .line 5
    const-string v2, "com.mojang.minecraftpe"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgd;->a:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ln83;->c:Lpd4;

    .line 14
    .line 15
    const-string v0, "application/json; charset=utf-8"

    .line 16
    .line 17
    invoke-static {v0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgd;->b:Ln83;

    .line 22
    .line 23
    new-instance v0, Ln2;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lla5;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgd;->c:Lla5;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/high16 v2, 0x80000

    .line 4
    .line 5
    new-array v0, v2, [B

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 18
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x5

    .line 28
    invoke-static {v5, v6, v0}, Lp65;->g0(II[B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    :goto_0
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lgd;->b(Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "empty\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v6, Lnt8;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lnt8;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "versionName"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v9, "unknown"

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :catchall_0
    move-object v0, v9

    .line 86
    :cond_2
    move-object v7, v0

    .line 87
    const-string v0, "commit"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v10, v0

    .line 102
    :goto_1
    const-string v11, "timestamp"

    .line 103
    .line 104
    invoke-virtual {v6, v11}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    move-wide v15, v13

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :try_start_2
    invoke-static {v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v0, v12}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    new-instance v12, Lfh4;

    .line 145
    .line 146
    invoke-direct {v12, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v12

    .line 150
    :goto_2
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-nez v12, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    cmp-long v12, v15, v13

    .line 172
    .line 173
    if-lez v12, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v0, 0x0

    .line 177
    :goto_5
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    goto :goto_8

    .line 184
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    cmp-long v12, v16, v13

    .line 193
    .line 194
    if-lez v12, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    :goto_7
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    :goto_8
    const-string v0, "signal_name"

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    const-string v0, "signal"

    .line 218
    .line 219
    invoke-virtual {v6, v0}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_a
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_b

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_9
    move-wide/from16 v18, v13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    move-object v12, v0

    .line 234
    goto :goto_9

    .line 235
    :goto_a
    const-string v13, "fault_addr"

    .line 236
    .line 237
    invoke-virtual {v6, v13}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_c

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v13, 0x0

    .line 249
    :goto_b
    if-eqz v13, :cond_d

    .line 250
    .line 251
    const-string v14, "fault="

    .line 252
    .line 253
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    const/4 v13, 0x0

    .line 259
    :goto_c
    const-string v14, "pc_module_offset"

    .line 260
    .line 261
    invoke-virtual {v6, v14}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-nez v20, :cond_e

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_e
    const/4 v14, 0x0

    .line 273
    :goto_d
    if-eqz v14, :cond_f

    .line 274
    .line 275
    const-string v2, "pc_off="

    .line 276
    .line 277
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_e

    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    :goto_e
    filled-new-array {v12, v13, v2}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lto;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x3e

    .line 294
    .line 295
    const-string v22, " "

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    invoke-static/range {v21 .. v26}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_10

    .line 310
    .line 311
    const-string v2, "Android native crash"

    .line 312
    .line 313
    :cond_10
    const-string v12, "stack"

    .line 314
    .line 315
    invoke-virtual {v6, v12}, Lnt8;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v12}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_11

    .line 324
    .line 325
    move-object v12, v5

    .line 326
    :cond_11
    const v13, 0xc000

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v12}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    :try_start_3
    const-class v13, Landroid/app/ActivityManager;

    .line 334
    .line 335
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroid/app/ActivityManager;

    .line 340
    .line 341
    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    .line 342
    .line 343
    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz v13, :cond_12

    .line 347
    .line 348
    invoke-virtual {v13, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 349
    .line 350
    .line 351
    :cond_12
    move-object/from16 v21, v9

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :catchall_2
    move-object/from16 v21, v9

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :goto_f
    :try_start_4
    iget-wide v8, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 358
    .line 359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    cmp-long v8, v8, v18

    .line 364
    .line 365
    if-lez v8, :cond_13

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_13
    const/16 v22, 0x0

    .line 369
    .line 370
    :goto_10
    if-eqz v22, :cond_14

    .line 371
    .line 372
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    :goto_11
    move-wide/from16 v23, v8

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_14
    const-wide/16 v8, 0x1

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :goto_12
    iget-wide v8, v14, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 383
    .line 384
    cmp-long v14, v8, v18

    .line 385
    .line 386
    if-gez v14, :cond_15

    .line 387
    .line 388
    move-wide/from16 v25, v18

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :cond_15
    move-wide/from16 v25, v8

    .line 392
    .line 393
    :goto_13
    sub-long v8, v23, v25

    .line 394
    .line 395
    cmp-long v14, v8, v18

    .line 396
    .line 397
    if-gez v14, :cond_16

    .line 398
    .line 399
    move-wide/from16 v8, v18

    .line 400
    .line 401
    :cond_16
    new-instance v22, Lfd;

    .line 402
    .line 403
    const-wide/16 v27, 0x64

    .line 404
    .line 405
    mul-long v8, v8, v27

    .line 406
    .line 407
    div-long v8, v8, v23

    .line 408
    .line 409
    long-to-int v8, v8

    .line 410
    const/16 v9, 0x64

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-static {v8, v13, v9}, Lnl2;->l(III)I

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    invoke-direct/range {v22 .. v27}, Lfd;-><init>(JJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v22

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :catchall_3
    :goto_14
    new-instance v23, Lfd;

    .line 424
    .line 425
    const-wide/16 v26, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const-wide/16 v24, 0x1

    .line 430
    .line 431
    invoke-direct/range {v23 .. v28}, Lfd;-><init>(JJI)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v23

    .line 435
    .line 436
    :goto_15
    new-instance v9, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v14, "crash_id"

    .line 442
    .line 443
    invoke-virtual {v6, v14}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const-string v13, "report_id"

    .line 448
    .line 449
    invoke-virtual {v6, v13}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    filled-new-array {v14, v15, v4}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v14, Ls6;

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    invoke-direct {v14, v15}, Ls6;-><init>(B)V

    .line 468
    .line 469
    .line 470
    const/16 v15, 0x1e

    .line 471
    .line 472
    invoke-static {v4, v3, v14, v15}, Lto;->B0([Ljava/lang/Object;Ljava/lang/String;Ls6;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_17

    .line 481
    .line 482
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    :cond_17
    sget-object v14, Lde0;->a:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-virtual {v4, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-string v14, "crashId"

    .line 514
    .line 515
    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-wide/16 v24, 0x3e8

    .line 520
    .line 521
    move-object/from16 v26, v14

    .line 522
    .line 523
    div-long v14, v16, v24

    .line 524
    .line 525
    invoke-virtual {v4, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v11, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v14, "version"

    .line 535
    .line 536
    invoke-virtual {v11, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v11, "platform"

    .line 541
    .line 542
    const-string v14, "android"

    .line 543
    .line 544
    invoke-virtual {v7, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    array-length v14, v11

    .line 554
    if-nez v14, :cond_18

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    goto :goto_16

    .line 558
    :cond_18
    const/16 v22, 0x0

    .line 559
    .line 560
    aget-object v11, v11, v22

    .line 561
    .line 562
    :goto_16
    if-eqz v11, :cond_19

    .line 563
    .line 564
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 565
    .line 566
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_19
    const/4 v11, 0x0

    .line 575
    :goto_17
    if-eqz v11, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    sparse-switch v14, :sswitch_data_0

    .line 582
    .line 583
    .line 584
    goto :goto_18

    .line 585
    :sswitch_0
    const-string v14, "arm64-v8a"

    .line 586
    .line 587
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_1d

    .line 592
    .line 593
    const-string v11, "arm64"

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :sswitch_1
    const-string v14, "armeabi-v7a"

    .line 597
    .line 598
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-nez v11, :cond_1b

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :sswitch_2
    const-string v14, "x86"

    .line 606
    .line 607
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_1a

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_1a
    move-object v11, v14

    .line 615
    goto :goto_19

    .line 616
    :sswitch_3
    const-string v14, "armeabi"

    .line 617
    .line 618
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-nez v11, :cond_1b

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_1b
    const-string v11, "arm"

    .line 626
    .line 627
    goto :goto_19

    .line 628
    :sswitch_4
    const-string v14, "x86_64"

    .line 629
    .line 630
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_1c

    .line 635
    .line 636
    goto :goto_18

    .line 637
    :cond_1c
    const-string v11, "x64"

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_1d
    :goto_18
    move-object/from16 v11, v21

    .line 641
    .line 642
    :goto_19
    const-string v14, "architecture"

    .line 643
    .line 644
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v11}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 669
    goto :goto_1a

    .line 670
    :catchall_4
    move-object/from16 v11, v21

    .line 671
    .line 672
    :goto_1a
    const-string v14, "buildNumber"

    .line 673
    .line 674
    invoke-virtual {v7, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-string v11, "commitHash"

    .line 679
    .line 680
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-string v14, "DirectXVersion"

    .line 685
    .line 686
    move-object/from16 v15, v21

    .line 687
    .line 688
    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    new-instance v14, Lorg/json/JSONObject;

    .line 693
    .line 694
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v9, "killdx"

    .line 698
    .line 699
    move-object/from16 v17, v5

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const-string v14, "vsync"

    .line 707
    .line 708
    invoke-virtual {v9, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    const-string v14, "recreateAtStart"

    .line 713
    .line 714
    invoke-virtual {v9, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const-string v5, "config"

    .line 719
    .line 720
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v7, "clientInfo"

    .line 725
    .line 726
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    new-instance v5, Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 733
    .line 734
    .line 735
    const-string v7, "SIGSEGV"

    .line 736
    .line 737
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-nez v7, :cond_1f

    .line 742
    .line 743
    const-string v7, "SIGBUS"

    .line 744
    .line 745
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_1e

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_1e
    const-string v7, "exception"

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_1f
    :goto_1b
    const-string v7, "segfault"

    .line 756
    .line 757
    :goto_1c
    const-string v9, "type"

    .line 758
    .line 759
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v7, "message"

    .line 764
    .line 765
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v5, "stackTrace"

    .line 770
    .line 771
    invoke-virtual {v2, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-eqz v5, :cond_20

    .line 780
    .line 781
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 782
    .line 783
    :cond_20
    const-string v5, "fatalSignal"

    .line 784
    .line 785
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const-string v2, "crashInfo"

    .line 790
    .line 791
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v2, Lorg/json/JSONObject;

    .line 796
    .line 797
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 798
    .line 799
    .line 800
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 801
    .line 802
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 803
    .line 804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v9, "Android "

    .line 807
    .line 808
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v4, " (SDK "

    .line 815
    .line 816
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v4, ")"

    .line 823
    .line 824
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const-string v5, "osVersion"

    .line 832
    .line 833
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const-string v4, "memory"

    .line 838
    .line 839
    move-object v5, v10

    .line 840
    iget-wide v9, v8, Lfd;->a:J

    .line 841
    .line 842
    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    const-string v12, "cpuCores"

    .line 855
    .line 856
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    move-object v14, v11

    .line 865
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    .line 866
    .line 867
    .line 868
    move-result-wide v11

    .line 869
    const-string v7, "diskSpace"

    .line 870
    .line 871
    invoke-virtual {v2, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v7, "systemInfo"

    .line 876
    .line 877
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    new-instance v2, Lorg/json/JSONObject;

    .line 882
    .line 883
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 884
    .line 885
    .line 886
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const-string v11, ","

    .line 892
    .line 893
    const/16 v12, 0x3e

    .line 894
    .line 895
    move-object/from16 v21, v5

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    invoke-static {v7, v11, v5, v12}, Lto;->B0([Ljava/lang/Object;Ljava/lang/String;Ls6;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v7}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_21

    .line 907
    .line 908
    move-object v7, v15

    .line 909
    :cond_21
    const-string v5, "cpu"

    .line 910
    .line 911
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v5, "gpu"

    .line 916
    .line 917
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v5, Lorg/json/JSONObject;

    .line 922
    .line 923
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v7, "totalPhysical"

    .line 927
    .line 928
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v7, "availablePhysical"

    .line 933
    .line 934
    iget-wide v11, v8, Lfd;->b:J

    .line 935
    .line 936
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    sub-long/2addr v9, v11

    .line 941
    cmp-long v7, v9, v18

    .line 942
    .line 943
    if-gez v7, :cond_22

    .line 944
    .line 945
    move-wide/from16 v9, v18

    .line 946
    .line 947
    :cond_22
    const-string v7, "usedPhysical"

    .line 948
    .line 949
    invoke-virtual {v5, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    const-string v7, "memoryLoad"

    .line 954
    .line 955
    iget v8, v8, Lfd;->c:I

    .line 956
    .line 957
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v4, "hardwareInfo"

    .line 966
    .line 967
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    new-instance v2, Lorg/json/JSONObject;

    .line 972
    .line 973
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v13}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_23

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lyn1;->V(Ljava/io/File;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    :cond_23
    const-string v5, "sessionId"

    .line 991
    .line 992
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v4, "uptime_ms"

    .line 997
    .line 998
    invoke-virtual {v6, v4}, Lnt8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4}, Lp65;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    if-eqz v4, :cond_24

    .line 1007
    .line 1008
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    move-wide/from16 v18, v4

    .line 1013
    .line 1014
    :cond_24
    div-long v4, v18, v24

    .line 1015
    .line 1016
    const-string v7, "uptime"

    .line 1017
    .line 1018
    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const-string v4, "flarial_analytics"

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-virtual {v1, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const-string v5, "install_id"

    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    if-eqz v8, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    const/16 v10, 0x10

    .line 1043
    .line 1044
    if-gt v10, v9, :cond_26

    .line 1045
    .line 1046
    const/16 v10, 0x101

    .line 1047
    .line 1048
    if-ge v9, v10, :cond_26

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    :goto_1d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-ge v9, v10, :cond_29

    .line 1056
    .line 1057
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    const/16 v11, 0x30

    .line 1062
    .line 1063
    if-gt v11, v10, :cond_25

    .line 1064
    .line 1065
    const/16 v11, 0x3a

    .line 1066
    .line 1067
    if-ge v10, v11, :cond_25

    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_25
    const/16 v11, 0x61

    .line 1071
    .line 1072
    if-gt v11, v10, :cond_26

    .line 1073
    .line 1074
    const/16 v11, 0x67

    .line 1075
    .line 1076
    if-ge v10, v11, :cond_26

    .line 1077
    .line 1078
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_26
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    const-string v9, "android_id"

    .line 1086
    .line 1087
    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    if-nez v8, :cond_27

    .line 1092
    .line 1093
    move-object v8, v3

    .line 1094
    :cond_27
    invoke-static {v8}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    const-string v10, ":"

    .line 1099
    .line 1100
    if-nez v9, :cond_28

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    const-string v11, "android:"

    .line 1107
    .line 1108
    invoke-static {v11, v8, v10, v9}, Ljm3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    goto :goto_1f

    .line 1113
    :cond_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v12, "random:"

    .line 1124
    .line 1125
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    :goto_1f
    const-string v9, "SHA-256"

    .line 1142
    .line 1143
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    sget-object v10, Lde0;->a:Ljava/nio/charset/Charset;

    .line 1148
    .line 1149
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    new-instance v9, Ls6;

    .line 1164
    .line 1165
    const/4 v10, 0x2

    .line 1166
    invoke-direct {v9, v10}, Ls6;-><init>(B)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v10, 0x1e

    .line 1170
    .line 1171
    invoke-static {v8, v3, v9, v10}, Lto;->A0([BLjava/lang/String;Lf22;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1184
    .line 1185
    .line 1186
    :cond_29
    const-string v4, "username"

    .line 1187
    .line 1188
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v4, "serverConnected"

    .line 1193
    .line 1194
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v4, "sessionInfo"

    .line 1199
    .line 1200
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v2, Lorg/json/JSONObject;

    .line 1205
    .line 1206
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lorg/json/JSONArray;

    .line 1210
    .line 1211
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    const-string v5, "logFiles"

    .line 1215
    .line 1216
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v4, Lorg/json/JSONObject;

    .line 1221
    .line 1222
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    const-string v5, "moduleStates"

    .line 1226
    .line 1227
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v4, Lorg/json/JSONArray;

    .line 1232
    .line 1233
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    const-string v5, "userActions"

    .line 1237
    .line 1238
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v4, "logs"

    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    move-object/from16 v5, v21

    .line 1249
    .line 1250
    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    const/4 v3, 0x0

    .line 1255
    :goto_20
    const/4 v4, 0x3

    .line 1256
    if-ge v3, v4, :cond_2b

    .line 1257
    .line 1258
    sget-object v4, Lgd;->a:[Ljava/lang/String;

    .line 1259
    .line 1260
    aget-object v4, v4, v3

    .line 1261
    .line 1262
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    const/4 v13, 0x0

    .line 1267
    invoke-virtual {v5, v4, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v5, :cond_2a

    .line 1274
    .line 1275
    invoke-static {v5}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1279
    if-nez v4, :cond_2a

    .line 1280
    .line 1281
    goto :goto_21

    .line 1282
    :catch_0
    :catchall_5
    :cond_2a
    move-object v5, v7

    .line 1283
    :goto_21
    if-nez v5, :cond_2c

    .line 1284
    .line 1285
    add-int/lit8 v3, v3, 0x1

    .line 1286
    .line 1287
    goto :goto_20

    .line 1288
    :cond_2b
    move-object v5, v7

    .line 1289
    :cond_2c
    if-nez v5, :cond_2d

    .line 1290
    .line 1291
    move-object v9, v15

    .line 1292
    goto :goto_22

    .line 1293
    :cond_2d
    move-object v9, v5

    .line 1294
    :goto_22
    const-string v1, "minecraftVersion"

    .line 1295
    .line 1296
    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v2, "enabled_modules"

    .line 1301
    .line 1302
    invoke-virtual {v6, v2}, Lnt8;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const-string v3, "enabledModulesText"

    .line 1307
    .line 1308
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v2, "crashDump"

    .line 1313
    .line 1314
    move-object/from16 v3, v17

    .line 1315
    .line 1316
    const/high16 v4, 0x80000

    .line 1317
    .line 1318
    invoke-static {v4, v3}, Li65;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v2, "additionalData"

    .line 1327
    .line 1328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, Lkf4;

    .line 1336
    .line 1337
    invoke-direct {v1}, Lkf4;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    const-string v2, "https://api.flarial.xyz/api/v2/android/crash-logs"

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lkf4;->f(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v2, Lsf4;->Companion:Lrf4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lgd;->b:Ln83;

    .line 1358
    .line 1359
    invoke-static {v3, v2}, Lrf4;->b(Ljava/lang/String;Ln83;)Lqf4;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    const-string v3, "POST"

    .line 1364
    .line 1365
    invoke-virtual {v1, v3, v2}, Lkf4;->e(Ljava/lang/String;Lsf4;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "User-Agent"

    .line 1369
    .line 1370
    const-string v3, "Samsung Smart Fridge"

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v3}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Llf4;

    .line 1376
    .line 1377
    invoke-direct {v2, v1}, Llf4;-><init>(Lkf4;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v1, Lgd;->c:Lla5;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Llr3;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    new-instance v3, Lma4;

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    invoke-direct {v3, v1, v2, v13}, Lma4;-><init>(Llr3;Llf4;Z)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3}, Lma4;->c()Lug4;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iget v2, v1, Lug4;->d:I

    .line 1402
    .line 1403
    :try_start_7
    iget-boolean v3, v1, Lug4;->p:Z

    .line 1404
    .line 1405
    if-nez v3, :cond_2f

    .line 1406
    .line 1407
    const/16 v3, 0x199

    .line 1408
    .line 1409
    if-ne v2, v3, :cond_2e

    .line 1410
    .line 1411
    goto :goto_23

    .line 1412
    :cond_2e
    sget v0, Liz2;->a:I

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v1, Lug4;->g:Lzg4;

    .line 1418
    .line 1419
    if-eqz v0, :cond_30

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lzg4;->string()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :catchall_6
    move-exception v0

    .line 1426
    move-object v2, v0

    .line 1427
    goto :goto_25

    .line 1428
    :cond_2f
    :goto_23
    invoke-static/range {p1 .. p1}, Lgd;->b(Ljava/io/File;)Ljava/io/File;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v4

    .line 1436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v4, "\nhttp="

    .line 1445
    .line 1446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    const-string v2, "\n"

    .line 1453
    .line 1454
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v3, v2}, Lyn1;->e0(Ljava/io/File;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget v2, Liz2;->a:I

    .line 1465
    .line 1466
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-object/from16 v2, v26

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1472
    .line 1473
    .line 1474
    :cond_30
    :goto_24
    invoke-virtual {v1}, Lug4;->close()V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :goto_25
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1479
    :catchall_7
    move-exception v0

    .line 1480
    invoke-static {v1, v2}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1481
    .line 1482
    .line 1483
    throw v0

    .line 1484
    :catchall_8
    move-exception v0

    .line 1485
    move-object v1, v0

    .line 1486
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1487
    :catchall_9
    move-exception v0

    .line 1488
    invoke-static {v3, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    nop

    .line 1493
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, ".uploaded"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
