.class public final synthetic Lqb4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lsb4;

.field public final synthetic b:Lbl3;

.field public final synthetic c:Lbl3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lbl3;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lbl3;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsb4;Lbl3;Lbl3;Ljava/util/List;Ljava/util/List;Lbl3;Ljava/util/List;Lbl3;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb4;->a:Lsb4;

    .line 5
    .line 6
    iput-object p2, p0, Lqb4;->b:Lbl3;

    .line 7
    .line 8
    iput-object p3, p0, Lqb4;->c:Lbl3;

    .line 9
    .line 10
    iput-object p4, p0, Lqb4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lqb4;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lqb4;->f:Lbl3;

    .line 15
    .line 16
    iput-object p7, p0, Lqb4;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lqb4;->h:Lbl3;

    .line 19
    .line 20
    iput-object p9, p0, Lqb4;->i:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    iget-object v2, v0, Lqb4;->a:Lsb4;

    .line 6
    .line 7
    iget-object v8, v0, Lqb4;->b:Lbl3;

    .line 8
    .line 9
    iget-object v9, v0, Lqb4;->c:Lbl3;

    .line 10
    .line 11
    iget-object v3, v0, Lqb4;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, Lqb4;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v0, Lqb4;->f:Lbl3;

    .line 16
    .line 17
    iget-object v5, v0, Lqb4;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, v0, Lqb4;->h:Lbl3;

    .line 20
    .line 21
    iget-object v0, v0, Lqb4;->i:Ljava/util/Set;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    check-cast v10, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    sget-object v12, Lsb4;->x:Lm45;

    .line 32
    .line 33
    iget-object v12, v2, Lsb4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v12

    .line 36
    :try_start_0
    invoke-virtual {v2}, Lsb4;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 40
    monitor-exit v12

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    const-string v13, "Recomposer:animation"

    .line 45
    .line 46
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v13, v2, Lsb4;->a:Lh50;

    .line 50
    .line 51
    invoke-virtual {v13, v10, v11}, Lh50;->a(J)V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lp05;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    sget-object v11, Lp05;->j:Lr42;

    .line 58
    .line 59
    iget-object v11, v11, Lfl3;->h:Lbl3;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11}, Lbl3;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-ne v11, v12, :cond_0

    .line 68
    .line 69
    move v11, v12

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v11, 0x0

    .line 72
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lp05;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_4
    monitor-exit v10

    .line 84
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 91
    .line 92
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-virtual {v2}, Lsb4;->B()Z

    .line 96
    .line 97
    .line 98
    iget-object v10, v2, Lsb4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 101
    :try_start_6
    iget-object v11, v2, Lsb4;->h:Lml3;

    .line 102
    .line 103
    iget-object v13, v11, Lml3;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    iget v11, v11, Lml3;->c:I

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    if-ge v15, v11, :cond_3

    .line 109
    .line 110
    aget-object v16, v13, v15

    .line 111
    .line 112
    move-object/from16 v12, v16

    .line 113
    .line 114
    check-cast v12, Lan0;

    .line 115
    .line 116
    move-object v14, v3

    .line 117
    check-cast v14, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_26

    .line 128
    .line 129
    :cond_3
    iget-object v11, v2, Lsb4;->h:Lml3;

    .line 130
    .line 131
    invoke-virtual {v11}, Lml3;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v10

    .line 135
    invoke-virtual {v8}, Lbl3;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lbl3;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v10, v3

    .line 142
    check-cast v10, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, 0x0

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    move-object v10, v4

    .line 152
    check-cast v10, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object/from16 v25, v1

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto/16 :goto_19

    .line 164
    .line 165
    :cond_5
    invoke-static {}, Lp05;->h()Li05;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v10, v0, Lfl3;

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    new-instance v12, Lvk5;

    .line 174
    .line 175
    move-object v13, v0

    .line 176
    check-cast v13, Lfl3;

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    invoke-direct/range {v12 .. v17}, Lvk5;-><init>(Lfl3;Lf22;Lf22;ZZ)V

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v12, Lwk5;

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-direct {v12, v0, v11, v10, v13}, Lwk5;-><init>(Li05;Lf22;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 194
    .line 195
    .line 196
    :goto_4
    :try_start_8
    invoke-virtual {v12}, Li05;->j()Li05;

    .line 197
    .line 198
    .line 199
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 200
    :try_start_9
    move-object v0, v5

    .line 201
    check-cast v0, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :try_start_a
    move-object v0, v5

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v14, v13

    .line 217
    :goto_5
    if-ge v14, v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lan0;

    .line 224
    .line 225
    invoke-virtual {v7, v15}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_7

    .line 233
    :cond_7
    move-object v0, v5

    .line 234
    check-cast v0, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move v14, v13

    .line 241
    :goto_6
    if-ge v14, v0, :cond_8

    .line 242
    .line 243
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lan0;

    .line 248
    .line 249
    invoke-virtual {v15}, Lan0;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 250
    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v2 .. v9}, Lrb4;->k(Lsb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbl3;Lbl3;Lbl3;Lbl3;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 266
    .line 267
    .line 268
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 269
    .line 270
    .line 271
    :try_start_e
    invoke-static {v10}, Li05;->q(Li05;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 272
    .line 273
    .line 274
    :try_start_f
    invoke-virtual {v12}, Li05;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v1

    .line 281
    .line 282
    goto/16 :goto_25

    .line 283
    .line 284
    :catchall_5
    move-exception v0

    .line 285
    goto/16 :goto_18

    .line 286
    .line 287
    :catchall_6
    move-exception v0

    .line 288
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    :goto_8
    invoke-virtual {v6}, Lbl3;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 296
    const-wide/16 v16, 0xff

    .line 297
    .line 298
    const/16 v18, 0x7

    .line 299
    .line 300
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    :try_start_11
    invoke-virtual {v7, v6}, Lbl3;->i(Lbl3;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Lbl3;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    const-wide/16 v21, 0x80

    .line 313
    .line 314
    iget-object v14, v6, Lbl3;->a:[J

    .line 315
    .line 316
    array-length v15, v14

    .line 317
    add-int/lit8 v15, v15, -0x2

    .line 318
    .line 319
    if-ltz v15, :cond_d

    .line 320
    .line 321
    move-object/from16 v24, v14

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_9
    const/16 v23, 0x8

    .line 325
    .line 326
    aget-wide v13, v24, v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 327
    .line 328
    move-object/from16 v26, v0

    .line 329
    .line 330
    move-object/from16 v25, v1

    .line 331
    .line 332
    not-long v0, v13

    .line 333
    shl-long v0, v0, v18

    .line 334
    .line 335
    and-long/2addr v0, v13

    .line 336
    and-long v0, v0, v19

    .line 337
    .line 338
    cmp-long v0, v0, v19

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    sub-int v0, v11, v15

    .line 343
    .line 344
    not-int v0, v0

    .line 345
    ushr-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    rsub-int/lit8 v0, v0, 0x8

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_a
    if-ge v1, v0, :cond_b

    .line 351
    .line 352
    and-long v27, v13, v16

    .line 353
    .line 354
    cmp-long v27, v27, v21

    .line 355
    .line 356
    if-gez v27, :cond_a

    .line 357
    .line 358
    shl-int/lit8 v27, v11, 0x3

    .line 359
    .line 360
    add-int v27, v27, v1

    .line 361
    .line 362
    :try_start_12
    aget-object v27, v26, v27

    .line 363
    .line 364
    check-cast v27, Lan0;

    .line 365
    .line 366
    invoke-virtual/range {v27 .. v27}, Lan0;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catchall_7
    move-exception v0

    .line 371
    :goto_b
    const/4 v1, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_a
    :goto_c
    shr-long v13, v13, v23

    .line 374
    .line 375
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    move/from16 v1, v23

    .line 379
    .line 380
    if-ne v0, v1, :cond_e

    .line 381
    .line 382
    :cond_c
    if-eq v11, v15, :cond_e

    .line 383
    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    move-object/from16 v1, v25

    .line 387
    .line 388
    move-object/from16 v0, v26

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catchall_8
    move-exception v0

    .line 392
    move-object/from16 v25, v1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_d
    move-object/from16 v25, v1

    .line 396
    .line 397
    :cond_e
    :try_start_13
    invoke-virtual {v6}, Lbl3;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :goto_d
    :try_start_14
    invoke-virtual {v2, v0, v1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {v2 .. v9}, Lrb4;->k(Lsb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbl3;Lbl3;Lbl3;Lbl3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 405
    .line 406
    .line 407
    :try_start_15
    invoke-virtual {v6}, Lbl3;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 408
    .line 409
    .line 410
    :try_start_16
    invoke-static {v10}, Li05;->q(Li05;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 411
    .line 412
    .line 413
    :goto_e
    :try_start_17
    invoke-virtual {v12}, Li05;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 414
    .line 415
    .line 416
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_25

    .line 420
    .line 421
    :catchall_9
    move-exception v0

    .line 422
    :try_start_18
    invoke-virtual {v6}, Lbl3;->b()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    move-object/from16 v25, v1

    .line 427
    .line 428
    const-wide/16 v21, 0x80

    .line 429
    .line 430
    :goto_10
    invoke-virtual {v7}, Lbl3;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    :try_start_19
    iget-object v0, v7, Lbl3;->b:[Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v1, v7, Lbl3;->a:[J

    .line 439
    .line 440
    array-length v11, v1

    .line 441
    add-int/lit8 v11, v11, -0x2

    .line 442
    .line 443
    if-ltz v11, :cond_13

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    :goto_11
    aget-wide v14, v1, v13

    .line 447
    .line 448
    move-object/from16 v24, v0

    .line 449
    .line 450
    move-object/from16 v26, v1

    .line 451
    .line 452
    not-long v0, v14

    .line 453
    shl-long v0, v0, v18

    .line 454
    .line 455
    and-long/2addr v0, v14

    .line 456
    and-long v0, v0, v19

    .line 457
    .line 458
    cmp-long v0, v0, v19

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    sub-int v0, v13, v11

    .line 463
    .line 464
    not-int v0, v0

    .line 465
    ushr-int/lit8 v0, v0, 0x1f

    .line 466
    .line 467
    const/16 v23, 0x8

    .line 468
    .line 469
    rsub-int/lit8 v0, v0, 0x8

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    :goto_12
    if-ge v1, v0, :cond_11

    .line 473
    .line 474
    and-long v27, v14, v16

    .line 475
    .line 476
    cmp-long v27, v27, v21

    .line 477
    .line 478
    if-gez v27, :cond_10

    .line 479
    .line 480
    shl-int/lit8 v27, v13, 0x3

    .line 481
    .line 482
    add-int v27, v27, v1

    .line 483
    .line 484
    aget-object v27, v24, v27

    .line 485
    .line 486
    check-cast v27, Lan0;

    .line 487
    .line 488
    invoke-virtual/range {v27 .. v27}, Lan0;->g()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 489
    .line 490
    .line 491
    :cond_10
    move/from16 v27, v1

    .line 492
    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :catchall_a
    move-exception v0

    .line 497
    const/4 v1, 0x0

    .line 498
    goto :goto_15

    .line 499
    :goto_13
    shr-long/2addr v14, v1

    .line 500
    add-int/lit8 v23, v27, 0x1

    .line 501
    .line 502
    move/from16 v1, v23

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_11
    const/16 v1, 0x8

    .line 506
    .line 507
    if-ne v0, v1, :cond_13

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_12
    const/16 v1, 0x8

    .line 511
    .line 512
    :goto_14
    if-eq v13, v11, :cond_13

    .line 513
    .line 514
    add-int/lit8 v13, v13, 0x1

    .line 515
    .line 516
    move-object/from16 v0, v24

    .line 517
    .line 518
    move-object/from16 v1, v26

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_13
    :try_start_1a
    invoke-virtual {v7}, Lbl3;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 522
    .line 523
    .line 524
    goto :goto_16

    .line 525
    :goto_15
    :try_start_1b
    invoke-virtual {v2, v0, v1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v2 .. v9}, Lrb4;->k(Lsb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbl3;Lbl3;Lbl3;Lbl3;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 529
    .line 530
    .line 531
    :try_start_1c
    invoke-virtual {v7}, Lbl3;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 532
    .line 533
    .line 534
    :try_start_1d
    invoke-static {v10}, Li05;->q(Li05;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :catchall_b
    move-exception v0

    .line 539
    :try_start_1e
    invoke-virtual {v7}, Lbl3;->b()V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 543
    :cond_14
    :goto_16
    :try_start_1f
    invoke-static {v10}, Li05;->q(Li05;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 544
    .line 545
    .line 546
    :try_start_20
    invoke-virtual {v12}, Li05;->c()V

    .line 547
    .line 548
    .line 549
    iget-object v1, v2, Lsb4;->b:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 552
    :try_start_21
    invoke-virtual {v2}, Lsb4;->t()Lua0;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 553
    .line 554
    .line 555
    :try_start_22
    monitor-exit v1

    .line 556
    invoke-static {}, Lp05;->h()Li05;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Li05;->m()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Lbl3;->b()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lbl3;->b()V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    iput-object v1, v2, Lsb4;->p:Ljava/util/LinkedHashSet;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 571
    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    return-object v25

    .line 576
    :catchall_c
    move-exception v0

    .line 577
    :try_start_23
    monitor-exit v1

    .line 578
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 579
    :goto_17
    :try_start_24
    invoke-static {v10}, Li05;->q(Li05;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 583
    :goto_18
    :try_start_25
    invoke-virtual {v12}, Li05;->c()V

    .line 584
    .line 585
    .line 586
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 587
    :goto_19
    :try_start_26
    move-object v1, v3

    .line 588
    check-cast v1, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v11, 0x0

    .line 595
    :goto_1a
    if-ge v11, v1, :cond_16

    .line 596
    .line 597
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lan0;

    .line 602
    .line 603
    invoke-virtual {v2, v12, v8}, Lsb4;->z(Lan0;Lbl3;)Lan0;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    if-eqz v13, :cond_15

    .line 608
    .line 609
    move-object v14, v5

    .line 610
    check-cast v14, Ljava/util/Collection;

    .line 611
    .line 612
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :catchall_d
    move-exception v0

    .line 617
    const/4 v1, 0x0

    .line 618
    goto/16 :goto_24

    .line 619
    .line 620
    :cond_15
    :goto_1b
    invoke-virtual {v9, v12}, Lbl3;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 621
    .line 622
    .line 623
    add-int/lit8 v11, v11, 0x1

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_16
    :try_start_27
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lbl3;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_17

    .line 634
    .line 635
    iget-object v1, v2, Lsb4;->h:Lml3;

    .line 636
    .line 637
    iget v1, v1, Lml3;->c:I

    .line 638
    .line 639
    if-eqz v1, :cond_1d

    .line 640
    .line 641
    :cond_17
    iget-object v1, v2, Lsb4;->b:Ljava/lang/Object;

    .line 642
    .line 643
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 644
    :try_start_28
    invoke-virtual {v2}, Lsb4;->w()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    move-object v12, v11

    .line 649
    check-cast v12, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    const/4 v13, 0x0

    .line 656
    :goto_1c
    if-ge v13, v12, :cond_19

    .line 657
    .line 658
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Lan0;

    .line 663
    .line 664
    invoke-virtual {v9, v14}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-nez v15, :cond_18

    .line 669
    .line 670
    invoke-virtual {v14, v0}, Lan0;->v(Ljava/util/Set;)Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v15, :cond_18

    .line 675
    .line 676
    move-object v15, v3

    .line 677
    check-cast v15, Ljava/util/Collection;

    .line 678
    .line 679
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_1d

    .line 683
    :catchall_e
    move-exception v0

    .line 684
    goto/16 :goto_23

    .line 685
    .line 686
    :cond_18
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :cond_19
    iget-object v11, v2, Lsb4;->h:Lml3;

    .line 690
    .line 691
    iget v12, v11, Lml3;->c:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_1e
    iget-object v15, v11, Lml3;->a:[Ljava/lang/Object;

    .line 696
    .line 697
    if-ge v13, v12, :cond_1c

    .line 698
    .line 699
    :try_start_29
    aget-object v15, v15, v13

    .line 700
    .line 701
    check-cast v15, Lan0;

    .line 702
    .line 703
    invoke-virtual {v9, v15}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v16

    .line 707
    if-nez v16, :cond_1a

    .line 708
    .line 709
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    if-nez v16, :cond_1a

    .line 714
    .line 715
    move-object v10, v3

    .line 716
    check-cast v10, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    add-int/lit8 v14, v14, 0x1

    .line 722
    .line 723
    goto :goto_1f

    .line 724
    :cond_1a
    if-lez v14, :cond_1b

    .line 725
    .line 726
    iget-object v10, v11, Lml3;->a:[Ljava/lang/Object;

    .line 727
    .line 728
    sub-int v15, v13, v14

    .line 729
    .line 730
    aget-object v17, v10, v13

    .line 731
    .line 732
    aput-object v17, v10, v15

    .line 733
    .line 734
    :cond_1b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    goto :goto_1e

    .line 738
    :cond_1c
    sub-int v10, v12, v14

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    invoke-static {v15, v10, v12, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput v10, v11, Lml3;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 745
    .line 746
    :try_start_2a
    monitor-exit v1

    .line 747
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 751
    if-eqz v1, :cond_1f

    .line 752
    .line 753
    :try_start_2b
    invoke-static {v4, v2}, Lrb4;->l(Ljava/util/List;Lsb4;)V

    .line 754
    .line 755
    .line 756
    :goto_20
    move-object v1, v4

    .line 757
    check-cast v1, Ljava/util/Collection;

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v2, v4, v8}, Lsb4;->y(Ljava/util/List;Lbl3;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_1e

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    invoke-virtual {v6, v10}, Lbl3;->d(Ljava/lang/Object;)I

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    iget-object v12, v6, Lbl3;->b:[Ljava/lang/Object;

    .line 793
    .line 794
    aput-object v10, v12, v11

    .line 795
    .line 796
    goto :goto_21

    .line 797
    :cond_1e
    invoke-static {v4, v2}, Lrb4;->l(Ljava/util/List;Lsb4;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 798
    .line 799
    .line 800
    goto :goto_20

    .line 801
    :catchall_f
    move-exception v0

    .line 802
    const/4 v1, 0x0

    .line 803
    goto :goto_22

    .line 804
    :cond_1f
    move-object/from16 v1, v25

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :goto_22
    :try_start_2c
    invoke-virtual {v2, v0, v1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 809
    .line 810
    .line 811
    invoke-static/range {v2 .. v9}, Lrb4;->k(Lsb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbl3;Lbl3;Lbl3;Lbl3;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_f

    .line 815
    .line 816
    :goto_23
    monitor-exit v1

    .line 817
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 818
    :goto_24
    :try_start_2d
    invoke-virtual {v2, v0, v1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 819
    .line 820
    .line 821
    invoke-static/range {v2 .. v9}, Lrb4;->k(Lsb4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbl3;Lbl3;Lbl3;Lbl3;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 822
    .line 823
    .line 824
    :try_start_2e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_f

    .line 828
    .line 829
    :goto_25
    return-object v25

    .line 830
    :catchall_10
    move-exception v0

    .line 831
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :goto_26
    monitor-exit v10

    .line 836
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 837
    :catchall_11
    move-exception v0

    .line 838
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :catchall_12
    move-exception v0

    .line 843
    monitor-exit v12

    .line 844
    throw v0
.end method
