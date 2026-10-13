.class public final Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llb5;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Llb5;->c:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Llb5;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ld95;Ljava/lang/String;)Llb5;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc95;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lc95;-><init>(Ld95;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "PRAGMA table_info(`"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "`)"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lc95;->i0(Ljava/lang/String;)Lyk4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Lyk4;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-string v9, "name"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object v4, Lig1;->a:Lig1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    invoke-static {v2, v10}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v11, "type"

    .line 62
    .line 63
    invoke-static {v2, v11}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v12, "notnull"

    .line 68
    .line 69
    invoke-static {v2, v12}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const-string v13, "pk"

    .line 74
    .line 75
    invoke-static {v2, v13}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const-string v14, "dflt_value"

    .line 80
    .line 81
    invoke-static {v2, v14}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v15, Lw33;

    .line 86
    .line 87
    invoke-direct {v15}, Lw33;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v2, v4}, Lyk4;->X(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-interface {v2, v11}, Lyk4;->X(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    invoke-interface {v2, v12}, Lyk4;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v16, v16, v7

    .line 103
    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    const/16 v22, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/16 v22, 0x0

    .line 110
    .line 111
    :goto_0
    invoke-interface {v2, v13}, Lyk4;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-interface {v2, v14}, Lyk4;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    move-object/from16 v21, v10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v2, v14}, Lyk4;->X(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    :goto_1
    new-instance v16, Lib5;

    .line 132
    .line 133
    const/16 v18, 0x2

    .line 134
    .line 135
    move/from16 v17, v5

    .line 136
    .line 137
    invoke-direct/range {v16 .. v22}, Lib5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, v16

    .line 141
    .line 142
    move-object/from16 v5, v19

    .line 143
    .line 144
    invoke-virtual {v15, v5, v6}, Lw33;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Lyk4;->e0()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v15}, Lw33;->d()Lw33;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-static {v2, v10}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 163
    .line 164
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lc95;->i0(Ljava/lang/String;)Lyk4;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :try_start_3
    const-string v5, "id"

    .line 182
    .line 183
    invoke-static {v2, v5}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "seq"

    .line 188
    .line 189
    invoke-static {v2, v6}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const-string v11, "table"

    .line 194
    .line 195
    invoke-static {v2, v11}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string v12, "on_delete"

    .line 200
    .line 201
    invoke-static {v2, v12}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-string v13, "on_update"

    .line 206
    .line 207
    invoke-static {v2, v13}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v2}, Lmh0;->P(Lyk4;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v2}, Lyk4;->reset()V

    .line 216
    .line 217
    .line 218
    new-instance v15, Liu4;

    .line 219
    .line 220
    invoke-direct {v15}, Liu4;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {v2}, Lyk4;->e0()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_8

    .line 228
    .line 229
    invoke-interface {v2, v6}, Lyk4;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    cmp-long v16, v16, v7

    .line 234
    .line 235
    if-eqz v16, :cond_4

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-interface {v2, v5}, Lyk4;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    long-to-int v7, v7

    .line 243
    new-instance v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v14

    .line 254
    .line 255
    check-cast v19, Ljava/lang/Iterable;

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    if-eqz v21, :cond_6

    .line 273
    .line 274
    move/from16 v21, v6

    .line 275
    .line 276
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v22, v14

    .line 281
    .line 282
    move-object v14, v6

    .line 283
    check-cast v14, Lkz1;

    .line 284
    .line 285
    iget v14, v14, Lkz1;->a:I

    .line 286
    .line 287
    if-ne v14, v7, :cond_5

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_5
    move/from16 v6, v21

    .line 293
    .line 294
    move-object/from16 v14, v22

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v1, v0

    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_6
    move/from16 v21, v6

    .line 302
    .line 303
    move-object/from16 v22, v14

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_7

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lkz1;

    .line 320
    .line 321
    iget-object v7, v6, Lkz1;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v6, v6, Lkz1;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    new-instance v23, Ljb5;

    .line 333
    .line 334
    invoke-interface {v2, v11}, Lyk4;->X(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    invoke-interface {v2, v12}, Lyk4;->X(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    invoke-interface {v2, v13}, Lyk4;->X(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    move-object/from16 v27, v8

    .line 347
    .line 348
    move-object/from16 v28, v10

    .line 349
    .line 350
    invoke-direct/range {v23 .. v28}, Ljb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v23

    .line 354
    .line 355
    invoke-virtual {v15, v5}, Liu4;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v5, v20

    .line 359
    .line 360
    move/from16 v6, v21

    .line 361
    .line 362
    move-object/from16 v14, v22

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_8
    invoke-static {v15}, Lp98;->C(Liu4;)Liu4;

    .line 370
    .line 371
    .line 372
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-static {v2, v6}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v6, "PRAGMA index_list(`"

    .line 380
    .line 381
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Lc95;->i0(Ljava/lang/String;)Lyk4;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :try_start_4
    invoke-static {v2, v9}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v6, "origin"

    .line 403
    .line 404
    invoke-static {v2, v6}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const-string v7, "unique"

    .line 409
    .line 410
    invoke-static {v2, v7}, Laj0;->m(Lyk4;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    const/4 v8, -0x1

    .line 415
    if-eq v3, v8, :cond_9

    .line 416
    .line 417
    if-eq v6, v8, :cond_9

    .line 418
    .line 419
    if-ne v7, v8, :cond_a

    .line 420
    .line 421
    :cond_9
    const/4 v6, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_a
    new-instance v8, Liu4;

    .line 424
    .line 425
    invoke-direct {v8}, Liu4;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-interface {v2}, Lyk4;->e0()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_e

    .line 433
    .line 434
    invoke-interface {v2, v6}, Lyk4;->X(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const-string v10, "c"

    .line 439
    .line 440
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_b

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_b
    invoke-interface {v2, v3}, Lyk4;->X(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v2, v7}, Lyk4;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v10

    .line 455
    const-wide/16 v12, 0x1

    .line 456
    .line 457
    cmp-long v10, v10, v12

    .line 458
    .line 459
    if-nez v10, :cond_c

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    const/4 v10, 0x0

    .line 464
    :goto_7
    invoke-static {v1, v9, v10}, Lmh0;->Q(Lc95;Ljava/lang/String;Z)Lkb5;

    .line 465
    .line 466
    .line 467
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    if-nez v9, :cond_d

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static {v2, v10}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Liu4;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    move-object v1, v0

    .line 482
    goto :goto_a

    .line 483
    :cond_e
    invoke-static {v8}, Lp98;->C(Liu4;)Liu4;

    .line 484
    .line 485
    .line 486
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-static {v2, v6}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    move-object v10, v1

    .line 492
    goto :goto_9

    .line 493
    :goto_8
    invoke-static {v2, v6}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    move-object v10, v6

    .line 497
    :goto_9
    new-instance v1, Llb5;

    .line 498
    .line 499
    invoke-direct {v1, v0, v4, v5, v10}, Llb5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    invoke-static {v2, v1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    invoke-static {v2, v1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 516
    :catchall_5
    move-exception v0

    .line 517
    invoke-static {v2, v1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llb5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llb5;

    .line 10
    .line 11
    iget-object v0, p1, Llb5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Llb5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Llb5;->b:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p1, Llb5;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llb5;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Llb5;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p0, p0, Llb5;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Llb5;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llb5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llb5;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Llb5;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llb5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llb5;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Lec;

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lec;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1}, Lmh0;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n            |    foreignKeys = {"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llb5;->c:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-static {v1}, Lmh0;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n            |    indices = {"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Llb5;->d:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Lmb5;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Lmb5;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lhg1;->a:Lhg1;

    .line 85
    .line 86
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {p0}, Lmh0;->w(Ljava/util/Collection;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\n            |}\n        "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lj65;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
