.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Lsp1;Lxq1;Lqp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lvy;->a:B

    iput-object p1, p0, Lvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvy;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvy;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Llq5;->a:Llq5;

    .line 7
    .line 8
    iget-object v4, v0, Lvy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lvy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lvy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lvy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lf22;

    .line 21
    .line 22
    check-cast v6, Lbo3;

    .line 23
    .line 24
    check-cast v5, Ld22;

    .line 25
    .line 26
    check-cast v4, Lgl3;

    .line 27
    .line 28
    invoke-interface {v4}, Lj45;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v6}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v5}, Ld22;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v5, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 52
    .line 53
    check-cast v4, Ljava/io/File;

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    new-instance v8, Ljava/io/File;

    .line 58
    .line 59
    const-string v9, "rollback"

    .line 60
    .line 61
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lgd3;->a:Lgd3;

    .line 68
    .line 69
    invoke-static {v1}, Lgd3;->c(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_15

    .line 77
    .line 78
    new-instance v8, Ljava/io/File;

    .line 79
    .line 80
    const-string v9, "filesystem_transaction.json"

    .line 81
    .line 82
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lzc3;->a:Lzc3;

    .line 86
    .line 87
    invoke-static {v6, v9, v7}, Lgd3;->e(Ljava/lang/String;Lzc3;Lyc3;)Lyc3;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lgd3;->q(Ljava/io/File;Lyc3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    new-array v9, v2, [Ljava/io/File;

    .line 108
    .line 109
    :cond_1
    new-instance v10, Lec;

    .line 110
    .line 111
    const/16 v11, 0x12

    .line 112
    .line 113
    invoke-direct {v10, v11}, Lec;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, Lto;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const-string v11, "no_backup"

    .line 131
    .line 132
    const-string v12, "lib"

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    :cond_3
    new-instance v12, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-direct {v12, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-static {v10}, Lgd3;->d(Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_4

    .line 195
    .line 196
    new-array v10, v2, [Ljava/io/File;

    .line 197
    .line 198
    :cond_4
    new-instance v11, Lec;

    .line 199
    .line 200
    const/16 v13, 0x13

    .line 201
    .line 202
    invoke-direct {v11, v13}, Lec;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11}, Lto;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lyn1;->W(Ljava/io/File;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lyn1;->W(Ljava/io/File;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_5

    .line 257
    .line 258
    new-instance v13, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v13}, Lgd3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-static {v10}, Lgd3;->d(Ljava/io/File;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_8

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v10, :cond_7

    .line 285
    .line 286
    new-array v10, v2, [Ljava/io/File;

    .line 287
    .line 288
    :cond_7
    new-instance v11, Lec;

    .line 289
    .line 290
    const/16 v13, 0x14

    .line 291
    .line 292
    invoke-direct {v11, v13}, Lec;-><init>(B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11}, Lto;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_2

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v13, Ljava/io/File;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v13}, Lgd3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    invoke-static {v10, v12}, Lgd3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    sget-object v1, Lzc3;->b:Lzc3;

    .line 339
    .line 340
    invoke-static {v6, v1, v7}, Lgd3;->e(Ljava/lang/String;Lzc3;Lyc3;)Lyc3;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v8, v1}, Lgd3;->q(Ljava/io/File;Lyc3;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lzc3;->c:Lzc3;

    .line 348
    .line 349
    invoke-static {v6, v1, v7}, Lgd3;->e(Ljava/lang/String;Lzc3;Lyc3;)Lyc3;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v8, v1}, Lgd3;->q(Ljava/io/File;Lyc3;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-nez v5, :cond_a

    .line 368
    .line 369
    new-array v5, v2, [Ljava/io/File;

    .line 370
    .line 371
    :cond_a
    new-instance v9, Lec;

    .line 372
    .line 373
    const/16 v10, 0x10

    .line 374
    .line 375
    invoke-direct {v9, v10}, Lec;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v9}, Lto;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_14

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v10, v12}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_b

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-nez v10, :cond_13

    .line 419
    .line 420
    :cond_b
    new-instance v10, Ljava/io/File;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-direct {v10, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Lgd3;->d(Ljava/io/File;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_12

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_d

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_c

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "Could not create "

    .line 453
    .line 454
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    move-object v3, v7

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_d
    :goto_5
    invoke-static {v10}, Lgd3;->d(Ljava/io/File;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_11

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    if-nez v13, :cond_e

    .line 475
    .line 476
    new-array v13, v2, [Ljava/io/File;

    .line 477
    .line 478
    :cond_e
    new-instance v14, Lec;

    .line 479
    .line 480
    const/16 v15, 0x11

    .line 481
    .line 482
    invoke-direct {v14, v15}, Lec;-><init>(B)V

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v14}, Lto;->E0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_10

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Ljava/io/File;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v15, v11}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    if-eqz v15, :cond_f

    .line 516
    .line 517
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v15, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v2, Ljava/io/File;

    .line 536
    .line 537
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    invoke-direct {v2, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v14, v2}, Lgd3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    const/4 v2, 0x0

    .line 548
    goto :goto_6

    .line 549
    :cond_10
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_11
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "Destination "

    .line 558
    .line 559
    const-string v2, " is not a directory"

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_12
    invoke-static {v9, v10}, Lgd3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    :goto_8
    const/4 v2, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_14
    sget-object v0, Lzc3;->d:Lzc3;

    .line 576
    .line 577
    invoke-static {v6, v0, v7}, Lgd3;->e(Ljava/lang/String;Lzc3;Lyc3;)Lyc3;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v8, v0}, Lgd3;->q(Ljava/io/File;Lyc3;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lgd3;->c(Ljava/io/File;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_15
    const-string v0, "Could not create migration rollback directory"

    .line 589
    .line 590
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :goto_9
    return-object v3

    .line 596
    :pswitch_1
    check-cast v0, Lcom/unity3d/ads/core/data/model/Listeners;

    .line 597
    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    check-cast v5, Lcom/unity3d/ads/adplayer/model/ShowStatus;

    .line 601
    .line 602
    check-cast v4, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 603
    .line 604
    invoke-static {v0, v6, v5, v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->e(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ShowStatus;Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Llq5;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_2
    move-object v1, v5

    .line 610
    sget-object v5, Lpq1;->b:Lpq1;

    .line 611
    .line 612
    move-object v10, v0

    .line 613
    check-cast v10, Lcom/flarial/client/BackupActivity;

    .line 614
    .line 615
    check-cast v6, Lsp1;

    .line 616
    .line 617
    iget-object v0, v6, Lsp1;->a:Landroid/net/Uri;

    .line 618
    .line 619
    check-cast v1, Lxq1;

    .line 620
    .line 621
    check-cast v4, Lqp1;

    .line 622
    .line 623
    new-instance v2, Lzr1;

    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v8}, Lzr1;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v1, Lxq1;->a:Ljava/util/Set;

    .line 636
    .line 637
    new-instance v21, Lnb;

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    const/16 v15, 0x8

    .line 641
    .line 642
    const/4 v9, 0x1

    .line 643
    const-class v11, Lcom/flarial/client/BackupActivity;

    .line 644
    .line 645
    const-string v12, "publishRestoreProgress"

    .line 646
    .line 647
    const-string v13, "publishRestoreProgress(Lcom/flarial/client/backup/FlBackupRestoreProgress;)V"

    .line 648
    .line 649
    move-object/from16 p0, v7

    .line 650
    .line 651
    move-object v7, v8

    .line 652
    move-object/from16 v8, v21

    .line 653
    .line 654
    invoke-direct/range {v8 .. v15}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 655
    .line 656
    .line 657
    new-instance v16, Li4;

    .line 658
    .line 659
    iget-object v9, v10, Lcom/flarial/client/BackupActivity;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0xb

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const-class v19, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 668
    .line 669
    const-string v20, "get"

    .line 670
    .line 671
    const-string v21, "get()Z"

    .line 672
    .line 673
    move-object/from16 v18, v9

    .line 674
    .line 675
    invoke-direct/range {v16 .. v23}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v9, v16

    .line 679
    .line 680
    sget-object v24, Lhg1;->a:Lhg1;

    .line 681
    .line 682
    const-string v13, "Restore staging cleanup could not be completed"

    .line 683
    .line 684
    const-string v14, "Cleaning restore staging data"

    .line 685
    .line 686
    iget-object v10, v6, Lsp1;->g:Lvp1;

    .line 687
    .line 688
    invoke-static {v10, v1}, Lzr1;->q(Lvp1;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 693
    .line 694
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 695
    .line 696
    .line 697
    const-wide/16 v25, 0x0

    .line 698
    .line 699
    :try_start_0
    invoke-static {v9}, Lzr1;->a(Li4;)V

    .line 700
    .line 701
    .line 702
    new-instance v12, Lfq1;

    .line 703
    .line 704
    invoke-direct {v12, v7}, Lfq1;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    new-instance v7, La0;

    .line 708
    .line 709
    const/16 v15, 0xe

    .line 710
    .line 711
    invoke-direct {v7, v8, v15}, La0;-><init>(Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v0, v7, v9}, Lfq1;->d(Landroid/net/Uri;Lf22;Ld22;)Lsp1;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iget-object v12, v7, Lsp1;->d:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v15, v6, Lsp1;->d:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_25

    .line 727
    .line 728
    iget-object v12, v7, Lsp1;->e:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v15, v6, Lsp1;->e:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_25

    .line 737
    .line 738
    iget-object v7, v7, Lsp1;->g:Lvp1;

    .line 739
    .line 740
    invoke-virtual {v7, v10}, Lvp1;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_25

    .line 745
    .line 746
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 747
    .line 748
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v15
    :try_end_0
    .catch Lvr1; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lcq1; {:try_start_0 .. :try_end_0} :catch_2a
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 759
    if-eqz v15, :cond_16

    .line 760
    .line 761
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    check-cast v15, Lxp1;

    .line 766
    .line 767
    invoke-interface {v15}, Lxp1;->getId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lvr1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcq1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    move-object/from16 v7, p0

    .line 777
    .line 778
    move-object/from16 v27, v1

    .line 779
    .line 780
    move-object/from16 v28, v3

    .line 781
    .line 782
    move-object v1, v8

    .line 783
    :goto_b
    move-wide/from16 v22, v25

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    goto/16 :goto_45

    .line 789
    .line 790
    :catch_0
    move-object/from16 v30, p0

    .line 791
    .line 792
    move-object/from16 v27, v1

    .line 793
    .line 794
    move-object/from16 v28, v3

    .line 795
    .line 796
    move-object/from16 v29, v5

    .line 797
    .line 798
    move-object v1, v8

    .line 799
    :goto_c
    move-wide/from16 v10, v25

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    goto/16 :goto_4a

    .line 804
    .line 805
    :catch_1
    move-object/from16 v30, p0

    .line 806
    .line 807
    move-object/from16 v27, v1

    .line 808
    .line 809
    move-object/from16 v28, v3

    .line 810
    .line 811
    move-object v1, v8

    .line 812
    :goto_d
    move-wide/from16 v10, v25

    .line 813
    .line 814
    :goto_e
    const/4 v6, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    goto/16 :goto_4e

    .line 817
    .line 818
    :cond_16
    :try_start_2
    invoke-virtual {v2, v6, v7}, Lzr1;->l(Lsp1;Ljava/util/Set;)Lxq1;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v7, v6, Lxq1;->c:Ljava/util/LinkedHashSet;
    :try_end_2
    .catch Lvr1; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Lcq1; {:try_start_2 .. :try_end_2} :catch_2a
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 823
    .line 824
    :try_start_3
    sget-object v12, Lqp1;->d:Lqp1;

    .line 825
    .line 826
    iget-object v6, v6, Lxq1;->a:Ljava/util/Set;

    .line 827
    .line 828
    if-ne v4, v12, :cond_17

    .line 829
    .line 830
    invoke-static {v6, v7}, Lp98;->X(Ljava/util/Set;Ljava/util/LinkedHashSet;)Ljava/util/Set;

    .line 831
    .line 832
    .line 833
    move-result-object v6
    :try_end_3
    .catch Lvr1; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Lcq1; {:try_start_3 .. :try_end_3} :catch_2a
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 834
    :cond_17
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eqz v12, :cond_18

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    :goto_f
    move-object/from16 v17, v0

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    const/4 v15, 0x0

    .line 850
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v16
    :try_end_4
    .catch Lvr1; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Lcq1; {:try_start_4 .. :try_end_4} :catch_2a
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 854
    if-eqz v16, :cond_1b

    .line 855
    .line 856
    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    check-cast v16, Lxp1;

    .line 861
    .line 862
    move-object/from16 v17, v0

    .line 863
    .line 864
    invoke-interface/range {v16 .. v16}, Lxp1;->getId()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_19

    .line 873
    .line 874
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    if-ltz v15, :cond_1a

    .line 877
    .line 878
    :cond_19
    move-object/from16 v0, v17

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_1a
    invoke-static {}, Lmh0;->b0()V

    .line 882
    .line 883
    .line 884
    throw p0
    :try_end_5
    .catch Lvr1; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcq1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 885
    :cond_1b
    move/from16 v19, v15

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :goto_11
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v12

    .line 897
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v15
    :try_end_6
    .catch Lvr1; {:try_start_6 .. :try_end_6} :catch_29
    .catch Lcq1; {:try_start_6 .. :try_end_6} :catch_28
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 901
    if-eqz v15, :cond_1d

    .line 902
    .line 903
    :try_start_7
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    move-object/from16 v16, v15

    .line 908
    .line 909
    check-cast v16, Lxp1;
    :try_end_7
    .catch Lvr1; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcq1; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 910
    .line 911
    move-object/from16 v27, v1

    .line 912
    .line 913
    :try_start_8
    invoke-interface/range {v16 .. v16}, Lxp1;->getId()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1c

    .line 922
    .line 923
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lvr1; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcq1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 924
    .line 925
    .line 926
    :cond_1c
    move-object/from16 v1, v27

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :catchall_1
    move-exception v0

    .line 930
    :goto_13
    move-object/from16 v7, p0

    .line 931
    .line 932
    move-object/from16 v28, v3

    .line 933
    .line 934
    move-object v1, v8

    .line 935
    :goto_14
    move-wide/from16 v22, v25

    .line 936
    .line 937
    :goto_15
    const/4 v9, 0x0

    .line 938
    goto/16 :goto_45

    .line 939
    .line 940
    :catch_2
    :goto_16
    move-object/from16 v30, p0

    .line 941
    .line 942
    move-object/from16 v28, v3

    .line 943
    .line 944
    move-object/from16 v29, v5

    .line 945
    .line 946
    move-object v1, v8

    .line 947
    :goto_17
    move/from16 v7, v19

    .line 948
    .line 949
    :goto_18
    move-wide/from16 v10, v25

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    goto/16 :goto_4a

    .line 953
    .line 954
    :catch_3
    :goto_19
    move-object/from16 v30, p0

    .line 955
    .line 956
    move-object/from16 v28, v3

    .line 957
    .line 958
    move-object v1, v8

    .line 959
    :goto_1a
    move/from16 v7, v19

    .line 960
    .line 961
    :goto_1b
    move-wide/from16 v10, v25

    .line 962
    .line 963
    :goto_1c
    const/4 v6, 0x0

    .line 964
    goto/16 :goto_4e

    .line 965
    .line 966
    :catchall_2
    move-exception v0

    .line 967
    move-object/from16 v27, v1

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :catch_4
    move-object/from16 v27, v1

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :catch_5
    move-object/from16 v27, v1

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_1d
    move-object/from16 v27, v1

    .line 977
    .line 978
    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v1
    :try_end_9
    .catch Lvr1; {:try_start_9 .. :try_end_9} :catch_27
    .catch Lcq1; {:try_start_9 .. :try_end_9} :catch_26
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    .line 982
    move-object/from16 v12, v17

    .line 983
    .line 984
    sget-object v17, Lpq1;->a:Lpq1;

    .line 985
    .line 986
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    :try_start_a
    new-instance v16, Lzq1;

    .line 989
    .line 990
    const/16 v21, 0x0

    .line 991
    .line 992
    const-wide/16 v22, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    invoke-direct/range {v16 .. v24}, Lzq1;-><init>(Lpq1;IIIIJLjava/util/List;)V
    :try_end_a
    .catch Lvr1; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcq1; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_51

    .line 1002
    .line 1003
    :catchall_3
    move-exception v0

    .line 1004
    move/from16 v15, v19

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :catch_6
    move/from16 v15, v19

    .line 1008
    .line 1009
    move-object/from16 v30, p0

    .line 1010
    .line 1011
    move-object/from16 v28, v3

    .line 1012
    .line 1013
    move-object/from16 v29, v5

    .line 1014
    .line 1015
    :goto_1d
    move-object v1, v8

    .line 1016
    :goto_1e
    move v7, v15

    .line 1017
    goto :goto_18

    .line 1018
    :catch_7
    move/from16 v15, v19

    .line 1019
    .line 1020
    move-object/from16 v30, p0

    .line 1021
    .line 1022
    move-object/from16 v28, v3

    .line 1023
    .line 1024
    :goto_1f
    move-object v1, v8

    .line 1025
    move v7, v15

    .line 1026
    goto :goto_1b

    .line 1027
    :cond_1e
    move-object/from16 v16, v0

    .line 1028
    .line 1029
    move-object/from16 v1, v17

    .line 1030
    .line 1031
    move/from16 v15, v19

    .line 1032
    .line 1033
    :try_start_b
    new-instance v0, Lyq1;

    .line 1034
    .line 1035
    move-object/from16 v23, v1

    .line 1036
    .line 1037
    const-string v1, "Preparing restoration"

    .line 1038
    .line 1039
    move-object/from16 v17, v2

    .line 1040
    .line 1041
    const v2, 0x3dcccccd    # 0.1f

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v2, v1}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v17 .. v17}, Lzr1;->d()Ljava/io/File;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1
    :try_end_b
    .catch Lvr1; {:try_start_b .. :try_end_b} :catch_25
    .catch Lcq1; {:try_start_b .. :try_end_b} :catch_24
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 1054
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0
    :try_end_c
    .catch Lvr1; {:try_start_c .. :try_end_c} :catch_23
    .catch Lcq1; {:try_start_c .. :try_end_c} :catch_22
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 1058
    move-object/from16 v28, v3

    .line 1059
    .line 1060
    move-wide/from16 v2, v25

    .line 1061
    .line 1062
    :goto_20
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v16
    :try_end_d
    .catch Lvr1; {:try_start_d .. :try_end_d} :catch_21
    .catch Lcq1; {:try_start_d .. :try_end_d} :catch_20
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 1066
    if-eqz v16, :cond_1f

    .line 1067
    .line 1068
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v16

    .line 1072
    check-cast v16, Lxp1;
    :try_end_e
    .catch Lvr1; {:try_start_e .. :try_end_e} :catch_b
    .catch Lcq1; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1073
    .line 1074
    move-object/from16 v29, v5

    .line 1075
    .line 1076
    move-object/from16 v19, v6

    .line 1077
    .line 1078
    :try_start_f
    invoke-interface/range {v16 .. v16}, Lxp1;->a()J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-static {v2, v3, v5, v6}, Lcp8;->E(JJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2
    :try_end_f
    .catch Lvr1; {:try_start_f .. :try_end_f} :catch_9
    .catch Lcq1; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1086
    move-object/from16 v6, v19

    .line 1087
    .line 1088
    move-object/from16 v5, v29

    .line 1089
    .line 1090
    goto :goto_20

    .line 1091
    :catchall_4
    move-exception v0

    .line 1092
    move-object v7, v1

    .line 1093
    move-object v1, v8

    .line 1094
    :goto_21
    move/from16 v19, v15

    .line 1095
    .line 1096
    goto/16 :goto_14

    .line 1097
    .line 1098
    :catch_8
    :goto_22
    move-object/from16 v30, v1

    .line 1099
    .line 1100
    goto :goto_1d

    .line 1101
    :catch_9
    move-object/from16 v30, v1

    .line 1102
    .line 1103
    move-object v1, v8

    .line 1104
    :goto_23
    move v7, v15

    .line 1105
    :goto_24
    move-wide/from16 v10, v25

    .line 1106
    .line 1107
    move-object/from16 v5, v29

    .line 1108
    .line 1109
    goto/16 :goto_1c

    .line 1110
    .line 1111
    :catch_a
    move-object/from16 v29, v5

    .line 1112
    .line 1113
    goto :goto_22

    .line 1114
    :catch_b
    move-object/from16 v30, v1

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_1f
    move-object/from16 v29, v5

    .line 1118
    .line 1119
    move-object/from16 v19, v6

    .line 1120
    .line 1121
    :try_start_10
    invoke-static {v1, v2, v3}, Lzr1;->g(Ljava/io/File;J)V
    :try_end_10
    .catch Lvr1; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Lcq1; {:try_start_10 .. :try_end_10} :catch_1e
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v20, v1

    .line 1125
    .line 1126
    move-object/from16 v21, v8

    .line 1127
    .line 1128
    move-object/from16 v22, v9

    .line 1129
    .line 1130
    move-object/from16 v18, v10

    .line 1131
    .line 1132
    move-object/from16 v16, v17

    .line 1133
    .line 1134
    move-object/from16 v17, v12

    .line 1135
    .line 1136
    :try_start_11
    invoke-virtual/range {v16 .. v22}, Lzr1;->h(Landroid/net/Uri;Lvp1;Ljava/util/Set;Ljava/io/File;Lnb;Li4;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_11
    .catch Lvr1; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Lcq1; {:try_start_11 .. :try_end_11} :catch_1c
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 1140
    move-object/from16 v2, v20

    .line 1141
    .line 1142
    move-object/from16 v1, v21

    .line 1143
    .line 1144
    move-object/from16 v21, v22

    .line 1145
    .line 1146
    :try_start_12
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catch Lvr1; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Lcq1; {:try_start_12 .. :try_end_12} :catch_1a
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1149
    .line 1150
    .line 1151
    :try_start_13
    sget-object v0, Lqp1;->c:Lqp1;
    :try_end_13
    .catch Lvr1; {:try_start_13 .. :try_end_13} :catch_19
    .catch Lcq1; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1152
    .line 1153
    if-ne v4, v0, :cond_20

    .line 1154
    .line 1155
    :try_start_14
    invoke-static {v3, v7}, Lzr1;->s(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    :try_end_14
    .catch Lvr1; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lcq1; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1156
    .line 1157
    .line 1158
    goto :goto_25

    .line 1159
    :catchall_5
    move-exception v0

    .line 1160
    move-object v7, v2

    .line 1161
    goto :goto_21

    .line 1162
    :catch_c
    move-object/from16 v30, v2

    .line 1163
    .line 1164
    goto/16 :goto_1e

    .line 1165
    .line 1166
    :catch_d
    move-object/from16 v30, v2

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_20
    :goto_25
    :try_start_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0
    :try_end_15
    .catch Lvr1; {:try_start_15 .. :try_end_15} :catch_19
    .catch Lcq1; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 1173
    move-wide/from16 v5, v25

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_26
    :try_start_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10
    :try_end_16
    .catch Lvr1; {:try_start_16 .. :try_end_16} :catch_17
    .catch Lcq1; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1181
    if-eqz v10, :cond_24

    .line 1182
    .line 1183
    :try_start_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    add-int/lit8 v12, v8, 0x1

    .line 1188
    .line 1189
    if-ltz v8, :cond_23

    .line 1190
    .line 1191
    check-cast v10, Lwr1;

    .line 1192
    .line 1193
    invoke-static/range {v21 .. v21}, Lzr1;->a(Li4;)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v22, v0

    .line 1197
    .line 1198
    new-instance v0, Lyq1;
    :try_end_17
    .catch Lvr1; {:try_start_17 .. :try_end_17} :catch_11
    .catch Lcq1; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1199
    .line 1200
    int-to-float v8, v8

    .line 1201
    move-object/from16 v30, v2

    .line 1202
    .line 1203
    :try_start_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    int-to-float v2, v2

    .line 1208
    div-float v2, v8, v2

    .line 1209
    .line 1210
    const v25, 0x3eae147b    # 0.34f

    .line 1211
    .line 1212
    .line 1213
    mul-float v2, v2, v25

    .line 1214
    .line 1215
    const v26, 0x3f266666    # 0.65f

    .line 1216
    .line 1217
    .line 1218
    add-float v2, v2, v26

    .line 1219
    .line 1220
    move-object/from16 v31, v3

    .line 1221
    .line 1222
    iget-object v3, v10, Lwr1;->a:Lxp1;

    .line 1223
    .line 1224
    move-object/from16 v18, v4

    .line 1225
    .line 1226
    invoke-interface {v3}, Lxp1;->getName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    move-object/from16 v19, v7

    .line 1231
    .line 1232
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    move/from16 v32, v8

    .line 1238
    .line 1239
    const-string v8, "Restoring "

    .line 1240
    .line 1241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-direct {v0, v2, v4}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lvr1; {:try_start_18 .. :try_end_18} :catch_f
    .catch Lcq1; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v17, v10

    .line 1258
    .line 1259
    move-object/from16 v20, v11

    .line 1260
    .line 1261
    :try_start_19
    invoke-virtual/range {v16 .. v21}, Lzr1;->n(Lwr1;Lqp1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Li4;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1265
    move-object/from16 v0, v16

    .line 1266
    .line 1267
    move-object/from16 v4, v18

    .line 1268
    .line 1269
    move-object/from16 v2, v20

    .line 1270
    .line 1271
    add-int/lit8 v9, v9, 0x1

    .line 1272
    .line 1273
    :try_start_1a
    invoke-static {v5, v6, v7, v8}, Lcp8;->E(JJ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v5

    .line 1277
    sget-object v7, Lqp1;->b:Lqp1;

    .line 1278
    .line 1279
    if-ne v4, v7, :cond_22

    .line 1280
    .line 1281
    instance-of v7, v3, Lyp1;

    .line 1282
    .line 1283
    if-eqz v7, :cond_21

    .line 1284
    .line 1285
    move-object v7, v3

    .line 1286
    check-cast v7, Lyp1;

    .line 1287
    .line 1288
    goto :goto_2d

    .line 1289
    :catchall_6
    move-exception v0

    .line 1290
    :goto_27
    move-wide/from16 v22, v5

    .line 1291
    .line 1292
    :goto_28
    move/from16 v19, v15

    .line 1293
    .line 1294
    :goto_29
    move-object/from16 v7, v30

    .line 1295
    .line 1296
    goto/16 :goto_45

    .line 1297
    .line 1298
    :catch_e
    :goto_2a
    move-wide v10, v5

    .line 1299
    move v6, v9

    .line 1300
    move v7, v15

    .line 1301
    goto/16 :goto_4a

    .line 1302
    .line 1303
    :catch_f
    :goto_2b
    move-wide v10, v5

    .line 1304
    move v6, v9

    .line 1305
    move v7, v15

    .line 1306
    :goto_2c
    move-object/from16 v5, v29

    .line 1307
    .line 1308
    goto/16 :goto_4e

    .line 1309
    .line 1310
    :cond_21
    move-object/from16 v7, p0

    .line 1311
    .line 1312
    :goto_2d
    if-eqz v7, :cond_22

    .line 1313
    .line 1314
    new-instance v8, Ljava/io/File;

    .line 1315
    .line 1316
    iget-object v10, v7, Lyp1;->a:Laq1;

    .line 1317
    .line 1318
    invoke-virtual {v0, v10}, Lzr1;->o(Laq1;)Ljava/io/File;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    iget-object v7, v7, Lyp1;->e:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_22
    new-instance v7, Lyq1;

    .line 1335
    .line 1336
    int-to-float v8, v12

    .line 1337
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    int-to-float v10, v10

    .line 1342
    div-float/2addr v8, v10

    .line 1343
    mul-float v8, v8, v25

    .line 1344
    .line 1345
    add-float v8, v8, v26

    .line 1346
    .line 1347
    invoke-interface {v3}, Lxp1;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const-string v11, "Restored "

    .line 1357
    .line 1358
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-direct {v7, v8, v3}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v7}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v16, v0

    .line 1375
    .line 1376
    move-object v11, v2

    .line 1377
    move v8, v12

    .line 1378
    move-object/from16 v7, v19

    .line 1379
    .line 1380
    move-object/from16 v0, v22

    .line 1381
    .line 1382
    move-object/from16 v2, v30

    .line 1383
    .line 1384
    move-object/from16 v3, v31

    .line 1385
    .line 1386
    goto/16 :goto_26

    .line 1387
    .line 1388
    :catchall_7
    move-exception v0

    .line 1389
    move-object/from16 v10, v17

    .line 1390
    .line 1391
    new-instance v2, Lyq1;

    .line 1392
    .line 1393
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    int-to-float v3, v3

    .line 1398
    div-float v8, v32, v3

    .line 1399
    .line 1400
    mul-float v8, v8, v25

    .line 1401
    .line 1402
    add-float v8, v8, v26

    .line 1403
    .line 1404
    iget-object v3, v10, Lwr1;->a:Lxp1;

    .line 1405
    .line 1406
    invoke-interface {v3}, Lxp1;->getName()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    const-string v7, "Restore failed for "

    .line 1416
    .line 1417
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v3, "; rollback checked"

    .line 1424
    .line 1425
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-direct {v2, v8, v3}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :catchall_8
    move-exception v0

    .line 1440
    move-object/from16 v30, v2

    .line 1441
    .line 1442
    goto/16 :goto_27

    .line 1443
    .line 1444
    :catch_10
    move-object/from16 v30, v2

    .line 1445
    .line 1446
    goto/16 :goto_2a

    .line 1447
    .line 1448
    :catch_11
    move-object/from16 v30, v2

    .line 1449
    .line 1450
    goto/16 :goto_2b

    .line 1451
    .line 1452
    :cond_23
    move-object/from16 v30, v2

    .line 1453
    .line 1454
    invoke-static {}, Lmh0;->c0()V

    .line 1455
    .line 1456
    .line 1457
    throw p0
    :try_end_1a
    .catch Lvr1; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Lcq1; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1458
    :cond_24
    move-object/from16 v30, v2

    .line 1459
    .line 1460
    :try_start_1b
    new-instance v0, Lyq1;

    .line 1461
    .line 1462
    const-string v2, "Restoration complete"

    .line 1463
    .line 1464
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    invoke-direct {v0, v3, v2}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v16, Lzq1;
    :try_end_1b
    .catch Lvr1; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Lcq1; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1473
    .line 1474
    const/16 v20, 0x0

    .line 1475
    .line 1476
    const/16 v21, 0x0

    .line 1477
    .line 1478
    move/from16 v18, v9

    .line 1479
    .line 1480
    move/from16 v19, v15

    .line 1481
    .line 1482
    move-object/from16 v17, v23

    .line 1483
    .line 1484
    move-wide/from16 v22, v5

    .line 1485
    .line 1486
    :try_start_1c
    invoke-direct/range {v16 .. v24}, Lzq1;-><init>(Lpq1;IIIIJLjava/util/List;)V
    :try_end_1c
    .catch Lvr1; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Lcq1; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1487
    .line 1488
    .line 1489
    new-instance v0, Lyq1;

    .line 1490
    .line 1491
    invoke-direct {v0, v3, v14}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    :try_start_1d
    invoke-static/range {v30 .. v30}, Lzr1;->e(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v3, v28

    .line 1501
    .line 1502
    goto :goto_2e

    .line 1503
    :catchall_9
    move-exception v0

    .line 1504
    new-instance v3, Lfh4;

    .line 1505
    .line 1506
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    :goto_2e
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_2c

    .line 1514
    .line 1515
    new-instance v0, Lyq1;

    .line 1516
    .line 1517
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1518
    .line 1519
    invoke-direct {v0, v3, v13}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_2f
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_51

    .line 1526
    .line 1527
    :catchall_a
    move-exception v0

    .line 1528
    move/from16 v9, v18

    .line 1529
    .line 1530
    goto/16 :goto_29

    .line 1531
    .line 1532
    :catch_12
    :goto_30
    move/from16 v6, v18

    .line 1533
    .line 1534
    move/from16 v7, v19

    .line 1535
    .line 1536
    move-wide/from16 v10, v22

    .line 1537
    .line 1538
    goto/16 :goto_4a

    .line 1539
    .line 1540
    :catch_13
    :goto_31
    move/from16 v6, v18

    .line 1541
    .line 1542
    move/from16 v7, v19

    .line 1543
    .line 1544
    move-wide/from16 v10, v22

    .line 1545
    .line 1546
    goto/16 :goto_2c

    .line 1547
    .line 1548
    :catchall_b
    move-exception v0

    .line 1549
    :goto_32
    move-wide/from16 v22, v5

    .line 1550
    .line 1551
    move/from16 v18, v9

    .line 1552
    .line 1553
    goto/16 :goto_28

    .line 1554
    .line 1555
    :catch_14
    :goto_33
    move-wide/from16 v22, v5

    .line 1556
    .line 1557
    move/from16 v18, v9

    .line 1558
    .line 1559
    move/from16 v19, v15

    .line 1560
    .line 1561
    goto :goto_30

    .line 1562
    :catch_15
    :goto_34
    move-wide/from16 v22, v5

    .line 1563
    .line 1564
    move/from16 v18, v9

    .line 1565
    .line 1566
    move/from16 v19, v15

    .line 1567
    .line 1568
    goto :goto_31

    .line 1569
    :catchall_c
    move-exception v0

    .line 1570
    move-object/from16 v30, v2

    .line 1571
    .line 1572
    goto :goto_32

    .line 1573
    :catch_16
    move-object/from16 v30, v2

    .line 1574
    .line 1575
    goto :goto_33

    .line 1576
    :catch_17
    move-object/from16 v30, v2

    .line 1577
    .line 1578
    goto :goto_34

    .line 1579
    :catchall_d
    move-exception v0

    .line 1580
    move-object/from16 v30, v2

    .line 1581
    .line 1582
    :goto_35
    move/from16 v19, v15

    .line 1583
    .line 1584
    :goto_36
    move-wide/from16 v22, v25

    .line 1585
    .line 1586
    move-object/from16 v7, v30

    .line 1587
    .line 1588
    goto/16 :goto_15

    .line 1589
    .line 1590
    :catch_18
    move-object/from16 v30, v2

    .line 1591
    .line 1592
    :goto_37
    move/from16 v19, v15

    .line 1593
    .line 1594
    goto/16 :goto_17

    .line 1595
    .line 1596
    :catch_19
    move-object/from16 v30, v2

    .line 1597
    .line 1598
    :goto_38
    move/from16 v19, v15

    .line 1599
    .line 1600
    :goto_39
    move/from16 v7, v19

    .line 1601
    .line 1602
    goto/16 :goto_24

    .line 1603
    .line 1604
    :catchall_e
    move-exception v0

    .line 1605
    move-object/from16 v30, v2

    .line 1606
    .line 1607
    goto :goto_35

    .line 1608
    :catch_1a
    move-object/from16 v30, v2

    .line 1609
    .line 1610
    goto :goto_37

    .line 1611
    :catch_1b
    move-object/from16 v30, v2

    .line 1612
    .line 1613
    goto :goto_38

    .line 1614
    :catchall_f
    move-exception v0

    .line 1615
    move/from16 v19, v15

    .line 1616
    .line 1617
    move-object/from16 v30, v20

    .line 1618
    .line 1619
    move-object/from16 v1, v21

    .line 1620
    .line 1621
    goto :goto_36

    .line 1622
    :catch_1c
    move/from16 v19, v15

    .line 1623
    .line 1624
    move-object/from16 v30, v20

    .line 1625
    .line 1626
    move-object/from16 v1, v21

    .line 1627
    .line 1628
    goto/16 :goto_17

    .line 1629
    .line 1630
    :catch_1d
    move/from16 v19, v15

    .line 1631
    .line 1632
    move-object/from16 v30, v20

    .line 1633
    .line 1634
    move-object/from16 v1, v21

    .line 1635
    .line 1636
    goto :goto_39

    .line 1637
    :catchall_10
    move-exception v0

    .line 1638
    move-object/from16 v30, v1

    .line 1639
    .line 1640
    :goto_3a
    move-object v1, v8

    .line 1641
    goto :goto_35

    .line 1642
    :catch_1e
    move-object/from16 v30, v1

    .line 1643
    .line 1644
    :goto_3b
    move-object v1, v8

    .line 1645
    goto :goto_37

    .line 1646
    :catch_1f
    move-object/from16 v30, v1

    .line 1647
    .line 1648
    move-object v1, v8

    .line 1649
    goto :goto_38

    .line 1650
    :catch_20
    move-object/from16 v30, v1

    .line 1651
    .line 1652
    :goto_3c
    move-object/from16 v29, v5

    .line 1653
    .line 1654
    goto :goto_3b

    .line 1655
    :catch_21
    move-object/from16 v30, v1

    .line 1656
    .line 1657
    :goto_3d
    move-object v1, v8

    .line 1658
    move/from16 v19, v15

    .line 1659
    .line 1660
    goto/16 :goto_1a

    .line 1661
    .line 1662
    :catchall_11
    move-exception v0

    .line 1663
    move-object/from16 v30, v1

    .line 1664
    .line 1665
    move-object/from16 v28, v3

    .line 1666
    .line 1667
    goto :goto_3a

    .line 1668
    :catch_22
    move-object/from16 v30, v1

    .line 1669
    .line 1670
    move-object/from16 v28, v3

    .line 1671
    .line 1672
    goto :goto_3c

    .line 1673
    :catch_23
    move-object/from16 v30, v1

    .line 1674
    .line 1675
    move-object/from16 v28, v3

    .line 1676
    .line 1677
    goto :goto_3d

    .line 1678
    :catchall_12
    move-exception v0

    .line 1679
    move-object/from16 v28, v3

    .line 1680
    .line 1681
    move-object v1, v8

    .line 1682
    move/from16 v19, v15

    .line 1683
    .line 1684
    :goto_3e
    move-object/from16 v7, p0

    .line 1685
    .line 1686
    goto/16 :goto_14

    .line 1687
    .line 1688
    :catch_24
    move-object/from16 v28, v3

    .line 1689
    .line 1690
    move-object/from16 v29, v5

    .line 1691
    .line 1692
    move-object v1, v8

    .line 1693
    move/from16 v19, v15

    .line 1694
    .line 1695
    :goto_3f
    move-object/from16 v30, p0

    .line 1696
    .line 1697
    goto/16 :goto_17

    .line 1698
    .line 1699
    :catch_25
    move-object/from16 v28, v3

    .line 1700
    .line 1701
    move-object v1, v8

    .line 1702
    move/from16 v19, v15

    .line 1703
    .line 1704
    :goto_40
    move-object/from16 v30, p0

    .line 1705
    .line 1706
    goto/16 :goto_1a

    .line 1707
    .line 1708
    :catchall_13
    move-exception v0

    .line 1709
    :goto_41
    move-object/from16 v28, v3

    .line 1710
    .line 1711
    move-object v1, v8

    .line 1712
    goto :goto_3e

    .line 1713
    :catch_26
    :goto_42
    move-object/from16 v28, v3

    .line 1714
    .line 1715
    move-object/from16 v29, v5

    .line 1716
    .line 1717
    move-object v1, v8

    .line 1718
    goto :goto_3f

    .line 1719
    :catch_27
    :goto_43
    move-object/from16 v28, v3

    .line 1720
    .line 1721
    move-object v1, v8

    .line 1722
    goto :goto_40

    .line 1723
    :catchall_14
    move-exception v0

    .line 1724
    move-object/from16 v27, v1

    .line 1725
    .line 1726
    goto :goto_41

    .line 1727
    :catch_28
    move-object/from16 v27, v1

    .line 1728
    .line 1729
    goto :goto_42

    .line 1730
    :catch_29
    move-object/from16 v27, v1

    .line 1731
    .line 1732
    goto :goto_43

    .line 1733
    :catchall_15
    move-exception v0

    .line 1734
    move-object/from16 v27, v1

    .line 1735
    .line 1736
    move-object/from16 v28, v3

    .line 1737
    .line 1738
    move-object v1, v8

    .line 1739
    :goto_44
    move-object/from16 v7, p0

    .line 1740
    .line 1741
    goto/16 :goto_b

    .line 1742
    .line 1743
    :catch_2a
    move-object/from16 v27, v1

    .line 1744
    .line 1745
    move-object/from16 v28, v3

    .line 1746
    .line 1747
    move-object/from16 v29, v5

    .line 1748
    .line 1749
    move-object v1, v8

    .line 1750
    :catch_2b
    move-object/from16 v30, p0

    .line 1751
    .line 1752
    goto/16 :goto_c

    .line 1753
    .line 1754
    :catch_2c
    move-object/from16 v27, v1

    .line 1755
    .line 1756
    move-object/from16 v28, v3

    .line 1757
    .line 1758
    move-object v1, v8

    .line 1759
    move-object/from16 v30, p0

    .line 1760
    .line 1761
    goto/16 :goto_d

    .line 1762
    .line 1763
    :catch_2d
    move-object/from16 v27, v1

    .line 1764
    .line 1765
    move-object/from16 v28, v3

    .line 1766
    .line 1767
    move-object/from16 v29, v5

    .line 1768
    .line 1769
    move-object v1, v8

    .line 1770
    :catch_2e
    move-object/from16 v30, p0

    .line 1771
    .line 1772
    move-wide/from16 v10, v25

    .line 1773
    .line 1774
    move-object/from16 v5, v29

    .line 1775
    .line 1776
    goto/16 :goto_e

    .line 1777
    .line 1778
    :cond_25
    move-object/from16 v27, v1

    .line 1779
    .line 1780
    move-object/from16 v28, v3

    .line 1781
    .line 1782
    move-object/from16 v29, v5

    .line 1783
    .line 1784
    move-object v1, v8

    .line 1785
    :try_start_1e
    const-string v0, "The selected backup changed after it was reviewed"

    .line 1786
    .line 1787
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1788
    .line 1789
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v2
    :try_end_1e
    .catch Lvr1; {:try_start_1e .. :try_end_1e} :catch_2e
    .catch Lcq1; {:try_start_1e .. :try_end_1e} :catch_2b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    .line 1793
    :catchall_16
    move-exception v0

    .line 1794
    goto :goto_44

    .line 1795
    :goto_45
    :try_start_1f
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    sub-int v2, v2, v19

    .line 1800
    .line 1801
    if-ge v9, v2, :cond_26

    .line 1802
    .line 1803
    const/4 v2, 0x1

    .line 1804
    move/from16 v20, v2

    .line 1805
    .line 1806
    goto :goto_46

    .line 1807
    :cond_26
    const/16 v20, 0x0

    .line 1808
    .line 1809
    :goto_46
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    sub-int v2, v2, v19

    .line 1814
    .line 1815
    sub-int/2addr v2, v9

    .line 1816
    sub-int v2, v2, v20

    .line 1817
    .line 1818
    if-gez v2, :cond_27

    .line 1819
    .line 1820
    const/16 v21, 0x0

    .line 1821
    .line 1822
    goto :goto_47

    .line 1823
    :cond_27
    move/from16 v21, v2

    .line 1824
    .line 1825
    :goto_47
    new-instance v16, Lzq1;

    .line 1826
    .line 1827
    sget-object v17, Lpq1;->c:Lpq1;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    if-nez v0, :cond_28

    .line 1834
    .line 1835
    const-string v0, "Unable to restore the selected backup"

    .line 1836
    .line 1837
    goto :goto_48

    .line 1838
    :catchall_17
    move-exception v0

    .line 1839
    move-object v2, v0

    .line 1840
    goto/16 :goto_52

    .line 1841
    .line 1842
    :cond_28
    :goto_48
    invoke-static {v0}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v24

    .line 1846
    move/from16 v18, v9

    .line 1847
    .line 1848
    invoke-direct/range {v16 .. v24}, Lzq1;-><init>(Lpq1;IIIIJLjava/util/List;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    .line 1849
    .line 1850
    .line 1851
    if-eqz v7, :cond_2c

    .line 1852
    .line 1853
    new-instance v0, Lyq1;

    .line 1854
    .line 1855
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    invoke-direct {v0, v3, v14}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    :try_start_20
    invoke-static {v7}, Lzr1;->e(Ljava/io/File;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 1864
    .line 1865
    .line 1866
    move-object/from16 v3, v28

    .line 1867
    .line 1868
    goto :goto_49

    .line 1869
    :catchall_18
    move-exception v0

    .line 1870
    new-instance v3, Lfh4;

    .line 1871
    .line 1872
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_49
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    if-eqz v0, :cond_2c

    .line 1880
    .line 1881
    new-instance v0, Lyq1;

    .line 1882
    .line 1883
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1884
    .line 1885
    invoke-direct {v0, v3, v13}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_2f

    .line 1889
    .line 1890
    :goto_4a
    :try_start_21
    new-instance v4, Lzq1;

    .line 1891
    .line 1892
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    sub-int/2addr v0, v7

    .line 1897
    sub-int/2addr v0, v6

    .line 1898
    if-gez v0, :cond_29

    .line 1899
    .line 1900
    const/4 v9, 0x0

    .line 1901
    goto :goto_4b

    .line 1902
    :cond_29
    move v9, v0

    .line 1903
    :goto_4b
    const/4 v8, 0x0

    .line 1904
    move-object/from16 v12, v24

    .line 1905
    .line 1906
    move-object/from16 v5, v29

    .line 1907
    .line 1908
    invoke-direct/range {v4 .. v12}, Lzq1;-><init>(Lpq1;IIIIJLjava/util/List;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    .line 1909
    .line 1910
    .line 1911
    if-eqz v30, :cond_2a

    .line 1912
    .line 1913
    new-instance v0, Lyq1;

    .line 1914
    .line 1915
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    invoke-direct {v0, v3, v14}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    :try_start_22
    invoke-static/range {v30 .. v30}, Lzr1;->e(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v3, v28

    .line 1927
    .line 1928
    goto :goto_4c

    .line 1929
    :catchall_19
    move-exception v0

    .line 1930
    new-instance v3, Lfh4;

    .line 1931
    .line 1932
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1933
    .line 1934
    .line 1935
    :goto_4c
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_2a

    .line 1940
    .line 1941
    new-instance v0, Lyq1;

    .line 1942
    .line 1943
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    invoke-direct {v0, v3, v13}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :goto_4d
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    :cond_2a
    move-object/from16 v16, v4

    .line 1952
    .line 1953
    goto :goto_51

    .line 1954
    :catchall_1a
    move-exception v0

    .line 1955
    move-object v2, v0

    .line 1956
    move-object/from16 v7, v30

    .line 1957
    .line 1958
    goto :goto_52

    .line 1959
    :goto_4e
    :try_start_23
    new-instance v4, Lzq1;

    .line 1960
    .line 1961
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    sub-int/2addr v0, v7

    .line 1966
    sub-int/2addr v0, v6

    .line 1967
    if-gez v0, :cond_2b

    .line 1968
    .line 1969
    const/4 v9, 0x0

    .line 1970
    goto :goto_4f

    .line 1971
    :cond_2b
    move v9, v0

    .line 1972
    :goto_4f
    const/4 v8, 0x0

    .line 1973
    move-object/from16 v12, v24

    .line 1974
    .line 1975
    invoke-direct/range {v4 .. v12}, Lzq1;-><init>(Lpq1;IIIIJLjava/util/List;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 1976
    .line 1977
    .line 1978
    if-eqz v30, :cond_2a

    .line 1979
    .line 1980
    new-instance v0, Lyq1;

    .line 1981
    .line 1982
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1983
    .line 1984
    invoke-direct {v0, v3, v14}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    :try_start_24
    invoke-static/range {v30 .. v30}, Lzr1;->e(Ljava/io/File;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 1991
    .line 1992
    .line 1993
    move-object/from16 v3, v28

    .line 1994
    .line 1995
    goto :goto_50

    .line 1996
    :catchall_1b
    move-exception v0

    .line 1997
    new-instance v3, Lfh4;

    .line 1998
    .line 1999
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    :goto_50
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    if-eqz v0, :cond_2a

    .line 2007
    .line 2008
    new-instance v0, Lyq1;

    .line 2009
    .line 2010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2011
    .line 2012
    invoke-direct {v0, v3, v13}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_4d

    .line 2016
    :cond_2c
    :goto_51
    return-object v16

    .line 2017
    :goto_52
    if-eqz v7, :cond_2d

    .line 2018
    .line 2019
    new-instance v0, Lyq1;

    .line 2020
    .line 2021
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2022
    .line 2023
    invoke-direct {v0, v3, v14}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    :try_start_25
    invoke-static {v7}, Lzr1;->e(Ljava/io/File;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v3, v28

    .line 2033
    .line 2034
    goto :goto_53

    .line 2035
    :catchall_1c
    move-exception v0

    .line 2036
    new-instance v3, Lfh4;

    .line 2037
    .line 2038
    invoke-direct {v3, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_53
    invoke-static {v3}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    if-eqz v0, :cond_2d

    .line 2046
    .line 2047
    new-instance v0, Lyq1;

    .line 2048
    .line 2049
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2050
    .line 2051
    invoke-direct {v0, v3, v13}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    :cond_2d
    throw v2

    .line 2058
    nop

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
