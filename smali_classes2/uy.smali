.class public final Luy;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/flarial/client/BackupActivity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/flarial/client/BackupActivity;ILqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy;->b:Lcom/flarial/client/BackupActivity;

    .line 2
    .line 3
    iput p2, p0, Luy;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 1

    .line 1
    new-instance p1, Luy;

    .line 2
    .line 3
    iget-object v0, p0, Luy;->b:Lcom/flarial/client/BackupActivity;

    .line 4
    .line 5
    iget p0, p0, Luy;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luy;-><init>(Lcom/flarial/client/BackupActivity;ILqr0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljt0;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luy;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luy;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luy;->a:Z

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Luy;->c:I

    .line 10
    .line 11
    iget-object v6, v0, Luy;->b:Lcom/flarial/client/BackupActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object v1, Lr81;->a:Lo31;

    .line 39
    .line 40
    sget-object v1, Lg21;->b:Lg21;

    .line 41
    .line 42
    new-instance v7, Ln2;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ln2;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Luy;->a:Z

    .line 50
    .line 51
    invoke-static {v1, v7, v0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget-object v1, Lkt0;->a:Lkt0;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Ltf3;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 63
    .line 64
    iget-object v3, v6, Lcom/flarial/client/BackupActivity;->d:Lvx3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v7, Lm00;->d:Lm00;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-eq v1, v7, :cond_3

    .line 73
    .line 74
    iget v0, v6, Lcom/flarial/client/BackupActivity;->q:I

    .line 75
    .line 76
    if-ne v0, v5, :cond_c

    .line 77
    .line 78
    iput-object v4, v6, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    :try_start_3
    sget-object v1, Lrf3;->a:Lrf3;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v0, Lbg3;->a:Lbg3;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Minecraft external storage is missing or empty"

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    instance-of v1, v0, Lsf3;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lsf3;

    .line 107
    .line 108
    iget-object v1, v1, Lsf3;->a:Lpf3;

    .line 109
    .line 110
    iget-object v1, v1, Lpf3;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-static {v1, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lqf3;

    .line 140
    .line 141
    new-instance v10, Lf00;

    .line 142
    .line 143
    iget-object v11, v9, Lqf3;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v9, Lqf3;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v13, v9, Lqf3;->c:J

    .line 148
    .line 149
    new-instance v15, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v9, Lqf3;->d:Lgs1;

    .line 155
    .line 156
    const/16 v18, 0x18

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    move-object v13, v15

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    invoke-direct/range {v10 .. v18}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v1, v0

    .line 172
    check-cast v1, Lsf3;

    .line 173
    .line 174
    iget-object v1, v1, Lsf3;->a:Lpf3;

    .line 175
    .line 176
    iget-object v1, v1, Lpf3;->b:Ljava/util/List;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v1, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lqf3;

    .line 204
    .line 205
    new-instance v11, Lf00;

    .line 206
    .line 207
    iget-object v12, v10, Lqf3;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v10, Lqf3;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-wide v14, v10, Lqf3;->c:J

    .line 212
    .line 213
    new-instance v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, Lqf3;->d:Lgs1;

    .line 219
    .line 220
    const/16 v19, 0x18

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move-object v14, v4

    .line 226
    move-object/from16 v18, v10

    .line 227
    .line 228
    invoke-direct/range {v11 .. v19}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move-object v1, v0

    .line 237
    check-cast v1, Lsf3;

    .line 238
    .line 239
    iget-object v1, v1, Lsf3;->a:Lpf3;

    .line 240
    .line 241
    iget-object v1, v1, Lpf3;->c:Ljava/util/List;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v7}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lqf3;

    .line 269
    .line 270
    new-instance v11, Lf00;

    .line 271
    .line 272
    iget-object v12, v4, Lqf3;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v13, v4, Lqf3;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-wide v14, v4, Lqf3;->c:J

    .line 277
    .line 278
    new-instance v7, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-direct {v7, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v4, Lqf3;->d:Lgs1;

    .line 284
    .line 285
    const/16 v19, 0x18

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const-wide/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    move-object v14, v7

    .line 293
    invoke-direct/range {v11 .. v19}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/16 v7, 0xa

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    check-cast v0, Lsf3;

    .line 303
    .line 304
    iget-object v0, v0, Lsf3;->a:Lpf3;

    .line 305
    .line 306
    iget-object v0, v0, Lpf3;->d:Ljava/util/List;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    invoke-static {v0, v1}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lqf3;

    .line 336
    .line 337
    new-instance v20, Lf00;

    .line 338
    .line 339
    iget-object v4, v1, Lqf3;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v1, Lqf3;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget-wide v12, v1, Lqf3;->c:J

    .line 344
    .line 345
    new-instance v14, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lqf3;->d:Lgs1;

    .line 351
    .line 352
    const/16 v28, 0x18

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v27, v1

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    move-object/from16 v22, v7

    .line 363
    .line 364
    move-object/from16 v23, v14

    .line 365
    .line 366
    invoke-direct/range {v20 .. v28}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_8
    new-instance v7, Lkf3;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/16 v13, 0x30

    .line 379
    .line 380
    invoke-direct/range {v7 .. v13}, Lkf3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcg3;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lcg3;-><init>(Lkf3;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v7, Lkf3;->a:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v1, v7, Lkf3;->b:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v3, v7, Lkf3;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v4, v7, Lkf3;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v8, "Loaded "

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " external resource packs, "

    .line 429
    .line 430
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " behavior packs, "

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, " skin packs, and "

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, " worlds"

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v6, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    .line 463
    .line 464
    :goto_5
    iget v0, v6, Lcom/flarial/client/BackupActivity;->q:I

    .line 465
    .line 466
    if-ne v0, v5, :cond_c

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    iput-object v1, v6, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_9
    :try_start_4
    new-instance v0, Ltj0;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :goto_6
    :try_start_5
    iget-object v1, v6, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 479
    .line 480
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v3, Lm00;->d:Lm00;

    .line 485
    .line 486
    if-ne v1, v3, :cond_b

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_a

    .line 493
    .line 494
    const-string v0, "Unable to read Minecraft external data"

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_9

    .line 499
    :cond_a
    :goto_7
    iget-object v1, v6, Lcom/flarial/client/BackupActivity;->d:Lvx3;

    .line 500
    .line 501
    new-instance v3, Lyf3;

    .line 502
    .line 503
    invoke-direct {v3, v0}, Lyf3;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v3, "Minecraft external scan failed: "

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    .line 528
    .line 529
    :cond_b
    iget v0, v6, Lcom/flarial/client/BackupActivity;->q:I

    .line 530
    .line 531
    if-ne v0, v5, :cond_c

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v6, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 535
    .line 536
    :cond_c
    return-object v2

    .line 537
    :goto_8
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 538
    :goto_9
    iget v1, v6, Lcom/flarial/client/BackupActivity;->q:I

    .line 539
    .line 540
    if-ne v1, v5, :cond_d

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iput-object v1, v6, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 544
    .line 545
    :cond_d
    throw v0
.end method
