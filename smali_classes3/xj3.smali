.class public final Lxj3;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lut0;

.field public b:Lt80;

.field public c:Lm70;

.field public d:Lmj0;

.field public e:Lzb2;

.field public f:J

.field public g:B

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt70;

.field public final synthetic j:Lt80;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lt70;Lt80;Ljava/lang/Long;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxj3;->i:Lt70;

    .line 2
    .line 3
    iput-object p2, p0, Lxj3;->j:Lt80;

    .line 4
    .line 5
    iput-object p3, p0, Lxj3;->k:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    iget-object v1, p0, Lxj3;->j:Lt80;

    .line 4
    .line 5
    iget-object v2, p0, Lxj3;->k:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lxj3;->i:Lt70;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxj3;-><init>(Lt70;Lt80;Ljava/lang/Long;Lqr0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxj3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk64;

    .line 2
    .line 3
    check-cast p2, Lqr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxj3;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxj3;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lxj3;->g:B

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    move v2, v0

    .line 9
    iget-object v0, v6, Lxj3;->j:Lt80;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v12, Lkt0;->a:Lkt0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v11

    .line 23
    :pswitch_0
    iget-object v0, v6, Lxj3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lk64;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, v6, Lxj3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lk64;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_3
    iget-wide v0, v6, Lxj3;->f:J

    .line 51
    .line 52
    iget-object v2, v6, Lxj3;->a:Lut0;

    .line 53
    .line 54
    iget-object v3, v6, Lxj3;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lk64;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-wide v1, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :pswitch_4
    iget-wide v0, v6, Lxj3;->f:J

    .line 72
    .line 73
    iget-object v2, v6, Lxj3;->a:Lut0;

    .line 74
    .line 75
    iget-object v3, v6, Lxj3;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lk64;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :pswitch_5
    iget-wide v1, v6, Lxj3;->f:J

    .line 87
    .line 88
    iget-object v3, v6, Lxj3;->e:Lzb2;

    .line 89
    .line 90
    iget-object v4, v6, Lxj3;->d:Lmj0;

    .line 91
    .line 92
    iget-object v5, v6, Lxj3;->c:Lm70;

    .line 93
    .line 94
    iget-object v13, v6, Lxj3;->b:Lt80;

    .line 95
    .line 96
    iget-object v14, v6, Lxj3;->a:Lut0;

    .line 97
    .line 98
    iget-object v15, v6, Lxj3;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lk64;

    .line 101
    .line 102
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v10, v4

    .line 106
    move-object/from16 v19, v5

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-wide v2, v1

    .line 112
    move-object v1, v13

    .line 113
    move-object v13, v15

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v11, v3

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :pswitch_6
    iget-wide v1, v6, Lxj3;->f:J

    .line 121
    .line 122
    iget-object v4, v6, Lxj3;->d:Lmj0;

    .line 123
    .line 124
    iget-object v5, v6, Lxj3;->c:Lm70;

    .line 125
    .line 126
    iget-object v3, v6, Lxj3;->b:Lt80;

    .line 127
    .line 128
    iget-object v13, v6, Lxj3;->a:Lut0;

    .line 129
    .line 130
    iget-object v14, v6, Lxj3;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lk64;

    .line 133
    .line 134
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    move-object v15, v3

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    move-wide/from16 v24, v1

    .line 143
    .line 144
    move-object v2, v5

    .line 145
    move-object v10, v4

    .line 146
    move-object v3, v14

    .line 147
    move-object v1, v13

    .line 148
    :goto_0
    move-wide/from16 v13, v24

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :catchall_1
    move-exception v0

    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :pswitch_7
    iget-wide v1, v6, Lxj3;->f:J

    .line 156
    .line 157
    iget-object v3, v6, Lxj3;->d:Lmj0;

    .line 158
    .line 159
    iget-object v4, v6, Lxj3;->c:Lm70;

    .line 160
    .line 161
    iget-object v5, v6, Lxj3;->b:Lt80;

    .line 162
    .line 163
    iget-object v13, v6, Lxj3;->a:Lut0;

    .line 164
    .line 165
    iget-object v14, v6, Lxj3;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v14, Lk64;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object v4, v3

    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :pswitch_8
    iget-wide v1, v6, Lxj3;->f:J

    .line 182
    .line 183
    iget-object v3, v6, Lxj3;->b:Lt80;

    .line 184
    .line 185
    iget-object v4, v6, Lxj3;->a:Lut0;

    .line 186
    .line 187
    iget-object v5, v6, Lxj3;->h:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lk64;

    .line 190
    .line 191
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v16, v1

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    move-wide/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v9, p1

    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    :goto_1
    move-object v13, v5

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_9
    iget-wide v1, v6, Lxj3;->f:J

    .line 207
    .line 208
    iget-object v3, v6, Lxj3;->b:Lt80;

    .line 209
    .line 210
    iget-object v4, v6, Lxj3;->a:Lut0;

    .line 211
    .line 212
    iget-object v5, v6, Lxj3;->h:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Lk64;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_a
    iget-wide v1, v6, Lxj3;->f:J

    .line 224
    .line 225
    iget-object v3, v6, Lxj3;->b:Lt80;

    .line 226
    .line 227
    iget-object v4, v6, Lxj3;->a:Lut0;

    .line 228
    .line 229
    iget-object v5, v6, Lxj3;->h:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lk64;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v13, v5

    .line 237
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v5, p1

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :pswitch_b
    iget-wide v1, v6, Lxj3;->f:J

    .line 244
    .line 245
    iget-object v3, v6, Lxj3;->b:Lt80;

    .line 246
    .line 247
    iget-object v4, v6, Lxj3;->a:Lut0;

    .line 248
    .line 249
    iget-object v5, v6, Lxj3;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Lk64;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_c
    iget-wide v2, v6, Lxj3;->f:J

    .line 261
    .line 262
    iget-object v4, v6, Lxj3;->b:Lt80;

    .line 263
    .line 264
    iget-object v5, v6, Lxj3;->a:Lut0;

    .line 265
    .line 266
    iget-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Lk64;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v6, Lxj3;->h:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lk64;

    .line 284
    .line 285
    new-instance v3, Lut0;

    .line 286
    .line 287
    iget-object v4, v6, Lxj3;->i:Lt70;

    .line 288
    .line 289
    invoke-direct {v3, v4}, Lut0;-><init>(Lt70;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lut0;->d()V

    .line 293
    .line 294
    .line 295
    iget-wide v4, v3, Lut0;->e:J

    .line 296
    .line 297
    sget-object v13, Lbk3;->b:Lt80;

    .line 298
    .line 299
    iget-object v13, v13, Lt80;->a:[B

    .line 300
    .line 301
    array-length v13, v13

    .line 302
    iget-object v14, v0, Lt80;->a:[B

    .line 303
    .line 304
    array-length v15, v14

    .line 305
    if-ne v13, v15, :cond_0

    .line 306
    .line 307
    sget-object v13, Lt80;->c:Lt80;

    .line 308
    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_0
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    new-instance v9, Lt80;

    .line 315
    .line 316
    invoke-direct {v9, v14, v13, v15}, Lt80;-><init>([BII)V

    .line 317
    .line 318
    .line 319
    move-object v13, v9

    .line 320
    :goto_2
    new-instance v9, Lxy0;

    .line 321
    .line 322
    invoke-direct {v9, v13, v3, v11, v8}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v10, Lm70;

    .line 329
    .line 330
    invoke-direct {v10}, Lm70;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v14, Le80;

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-direct {v14, v9, v10, v11, v15}, Le80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqr0;B)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Leg1;->a:Leg1;

    .line 340
    .line 341
    invoke-static {v2, v9, v11, v14, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    new-instance v14, Lw80;

    .line 346
    .line 347
    invoke-direct {v14, v10, v7}, Lw80;-><init>(Lm70;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v14}, Ljn2;->i(Lf22;)Ly81;

    .line 351
    .line 352
    .line 353
    iput-object v2, v6, Lxj3;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v6, Lxj3;->a:Lut0;

    .line 356
    .line 357
    iput-object v13, v6, Lxj3;->b:Lt80;

    .line 358
    .line 359
    iput-wide v4, v6, Lxj3;->f:J

    .line 360
    .line 361
    iput-byte v15, v6, Lxj3;->g:B

    .line 362
    .line 363
    invoke-static {v10, v6}, Lby0;->F(Lt70;Lsr0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v9, v12, :cond_1

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_1
    move-object/from16 v24, v13

    .line 372
    .line 373
    move-object v13, v2

    .line 374
    move-wide/from16 v25, v4

    .line 375
    .line 376
    move-object v5, v3

    .line 377
    move-wide/from16 v2, v25

    .line 378
    .line 379
    move-object/from16 v4, v24

    .line 380
    .line 381
    :goto_3
    check-cast v9, Ln15;

    .line 382
    .line 383
    invoke-static {v9}, Lml2;->I(Ln15;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    cmp-long v9, v9, v16

    .line 388
    .line 389
    if-lez v9, :cond_3

    .line 390
    .line 391
    new-instance v9, Lwj3;

    .line 392
    .line 393
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, v6, Lxj3;->a:Lut0;

    .line 399
    .line 400
    iput-object v4, v6, Lxj3;->b:Lt80;

    .line 401
    .line 402
    iput-wide v2, v6, Lxj3;->f:J

    .line 403
    .line 404
    iput-byte v1, v6, Lxj3;->g:B

    .line 405
    .line 406
    move-object v1, v13

    .line 407
    check-cast v1, Lj64;

    .line 408
    .line 409
    iget-object v1, v1, Lj64;->e:Lu50;

    .line 410
    .line 411
    invoke-interface {v1, v6, v9}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-ne v1, v12, :cond_2

    .line 416
    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_2
    move-wide v1, v2

    .line 420
    move-object v3, v4

    .line 421
    move-object v4, v5

    .line 422
    move-object v5, v13

    .line 423
    :goto_4
    move-wide/from16 v24, v1

    .line 424
    .line 425
    move-object v1, v3

    .line 426
    move-wide/from16 v2, v24

    .line 427
    .line 428
    move-object v13, v5

    .line 429
    goto :goto_5

    .line 430
    :cond_3
    move-object v1, v4

    .line 431
    move-object v4, v5

    .line 432
    :goto_5
    invoke-virtual {v4}, Lut0;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_10

    .line 437
    .line 438
    sget-object v5, Lbk3;->b:Lt80;

    .line 439
    .line 440
    iput-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, v6, Lxj3;->a:Lut0;

    .line 443
    .line 444
    iput-object v1, v6, Lxj3;->b:Lt80;

    .line 445
    .line 446
    iput-object v11, v6, Lxj3;->c:Lm70;

    .line 447
    .line 448
    iput-object v11, v6, Lxj3;->d:Lmj0;

    .line 449
    .line 450
    iput-object v11, v6, Lxj3;->e:Lzb2;

    .line 451
    .line 452
    iput-wide v2, v6, Lxj3;->f:J

    .line 453
    .line 454
    iput-byte v8, v6, Lxj3;->g:B

    .line 455
    .line 456
    invoke-static {v4, v5, v6}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v12, :cond_4

    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_4
    move-wide/from16 v24, v2

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    move-wide/from16 v1, v24

    .line 468
    .line 469
    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    sget-object v5, Lbk3;->a:Lt80;

    .line 478
    .line 479
    iput-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v6, Lxj3;->a:Lut0;

    .line 482
    .line 483
    iput-object v3, v6, Lxj3;->b:Lt80;

    .line 484
    .line 485
    iput-wide v1, v6, Lxj3;->f:J

    .line 486
    .line 487
    const/4 v9, 0x4

    .line 488
    iput-byte v9, v6, Lxj3;->g:B

    .line 489
    .line 490
    invoke-static {v4, v5, v6}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-ne v5, v12, :cond_5

    .line 495
    .line 496
    goto/16 :goto_16

    .line 497
    .line 498
    :cond_5
    move-object v5, v13

    .line 499
    :goto_7
    iput-object v5, v6, Lxj3;->h:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v4, v6, Lxj3;->a:Lut0;

    .line 502
    .line 503
    iput-object v3, v6, Lxj3;->b:Lt80;

    .line 504
    .line 505
    iput-wide v1, v6, Lxj3;->f:J

    .line 506
    .line 507
    const/4 v9, 0x5

    .line 508
    iput-byte v9, v6, Lxj3;->g:B

    .line 509
    .line 510
    invoke-static {v4, v3, v6}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-ne v9, v12, :cond_6

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_6
    move-wide/from16 v24, v1

    .line 519
    .line 520
    move-object v1, v3

    .line 521
    move-wide/from16 v2, v24

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :goto_8
    check-cast v9, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_7
    new-instance v5, Lm70;

    .line 535
    .line 536
    invoke-direct {v5}, Lm70;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, La83;->a()Lnj0;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    new-instance v10, Lwj3;

    .line 544
    .line 545
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v6, Lxj3;->a:Lut0;

    .line 551
    .line 552
    iput-object v1, v6, Lxj3;->b:Lt80;

    .line 553
    .line 554
    iput-object v5, v6, Lxj3;->c:Lm70;

    .line 555
    .line 556
    iput-object v9, v6, Lxj3;->d:Lmj0;

    .line 557
    .line 558
    iput-wide v2, v6, Lxj3;->f:J

    .line 559
    .line 560
    const/4 v14, 0x6

    .line 561
    iput-byte v14, v6, Lxj3;->g:B

    .line 562
    .line 563
    move-object v14, v13

    .line 564
    check-cast v14, Lj64;

    .line 565
    .line 566
    iget-object v14, v14, Lj64;->e:Lu50;

    .line 567
    .line 568
    invoke-interface {v14, v6, v10}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-ne v10, v12, :cond_8

    .line 573
    .line 574
    goto/16 :goto_16

    .line 575
    .line 576
    :cond_8
    move-object v14, v5

    .line 577
    move-object v5, v1

    .line 578
    move-wide v1, v2

    .line 579
    move-object v3, v14

    .line 580
    move-object v14, v13

    .line 581
    move-object v13, v4

    .line 582
    move-object v4, v9

    .line 583
    :goto_9
    :try_start_2
    iput-object v14, v6, Lxj3;->h:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v13, v6, Lxj3;->a:Lut0;

    .line 586
    .line 587
    iput-object v5, v6, Lxj3;->b:Lt80;

    .line 588
    .line 589
    iput-object v3, v6, Lxj3;->c:Lm70;

    .line 590
    .line 591
    iput-object v4, v6, Lxj3;->d:Lmj0;

    .line 592
    .line 593
    iput-wide v1, v6, Lxj3;->f:J

    .line 594
    .line 595
    const/4 v9, 0x7

    .line 596
    iput-byte v9, v6, Lxj3;->g:B

    .line 597
    .line 598
    invoke-static {v13, v6}, Lbk3;->c(Lut0;Lsr0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 602
    if-ne v9, v12, :cond_9

    .line 603
    .line 604
    goto/16 :goto_16

    .line 605
    .line 606
    :cond_9
    move-object v15, v5

    .line 607
    move-wide/from16 v24, v1

    .line 608
    .line 609
    move-object v2, v3

    .line 610
    move-object v10, v4

    .line 611
    move-object v1, v13

    .line 612
    move-object v3, v14

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :goto_a
    :try_start_3
    check-cast v9, Lzb2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 616
    .line 617
    :try_start_4
    move-object v4, v10

    .line 618
    check-cast v4, Lnj0;

    .line 619
    .line 620
    invoke-virtual {v4, v9}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    iput-object v3, v6, Lxj3;->h:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v1, v6, Lxj3;->a:Lut0;

    .line 629
    .line 630
    iput-object v15, v6, Lxj3;->b:Lt80;

    .line 631
    .line 632
    iput-object v2, v6, Lxj3;->c:Lm70;

    .line 633
    .line 634
    iput-object v10, v6, Lxj3;->d:Lmj0;

    .line 635
    .line 636
    iput-object v9, v6, Lxj3;->e:Lzb2;

    .line 637
    .line 638
    iput-wide v13, v6, Lxj3;->f:J

    .line 639
    .line 640
    const/16 v4, 0x8

    .line 641
    .line 642
    iput-byte v4, v6, Lxj3;->g:B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 643
    .line 644
    const-wide/32 v4, 0x10000

    .line 645
    .line 646
    .line 647
    move-object/from16 v24, v9

    .line 648
    .line 649
    move-object v9, v3

    .line 650
    move-object/from16 v3, v24

    .line 651
    .line 652
    :try_start_5
    invoke-static/range {v0 .. v6}, Lbk3;->b(Lt80;Lut0;Lm70;Lzb2;JLsr0;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 656
    if-ne v4, v12, :cond_a

    .line 657
    .line 658
    goto/16 :goto_16

    .line 659
    .line 660
    :cond_a
    move-object/from16 v19, v2

    .line 661
    .line 662
    move-object v4, v3

    .line 663
    move-wide v2, v13

    .line 664
    move-object v14, v1

    .line 665
    move-object v13, v9

    .line 666
    move-object v1, v15

    .line 667
    :goto_b
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lm70;->j()V

    .line 668
    .line 669
    .line 670
    sget-object v23, Lza6;->c:Lpg0;

    .line 671
    .line 672
    :goto_c
    sget-object v18, Luo;->a:Lsun/misc/Unsafe;

    .line 673
    .line 674
    sget-wide v20, Lm70;->f:J

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    invoke-virtual/range {v18 .. v23}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 682
    move-object/from16 v15, v18

    .line 683
    .line 684
    move-object/from16 v9, v19

    .line 685
    .line 686
    move-wide/from16 v7, v20

    .line 687
    .line 688
    if-eqz v5, :cond_b

    .line 689
    .line 690
    :try_start_7
    invoke-virtual {v9, v11}, Lm70;->i(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    goto :goto_e

    .line 696
    :cond_b
    invoke-virtual {v15, v9, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 700
    if-eqz v5, :cond_c

    .line 701
    .line 702
    :goto_d
    move-object v4, v14

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x3

    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_c
    move-object/from16 v19, v9

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/4 v8, 0x3

    .line 711
    goto :goto_c

    .line 712
    :catchall_3
    move-exception v0

    .line 713
    move-object/from16 v9, v19

    .line 714
    .line 715
    :goto_e
    move-object v11, v4

    .line 716
    move-object v5, v9

    .line 717
    :goto_f
    move-object v4, v10

    .line 718
    goto :goto_11

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    :goto_10
    move-object v5, v2

    .line 721
    move-object v11, v3

    .line 722
    goto :goto_f

    .line 723
    :catchall_5
    move-exception v0

    .line 724
    move-object v3, v9

    .line 725
    goto :goto_10

    .line 726
    :cond_d
    move-object v3, v9

    .line 727
    :try_start_8
    invoke-virtual {v3}, Lzb2;->d()V

    .line 728
    .line 729
    .line 730
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 731
    .line 732
    const-string v1, "Multipart processing has been cancelled"

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    move-object v5, v2

    .line 740
    goto :goto_f

    .line 741
    :catchall_7
    move-exception v0

    .line 742
    move-object v5, v3

    .line 743
    :goto_11
    check-cast v4, Lnj0;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v1, Lsj0;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-direct {v1, v0, v2}, Lsj0;-><init>(Ljava/lang/Throwable;Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_e

    .line 759
    .line 760
    if-eqz v11, :cond_e

    .line 761
    .line 762
    invoke-virtual {v11}, Lzb2;->d()V

    .line 763
    .line 764
    .line 765
    :cond_e
    invoke-static {v5, v0}, Lhj4;->m(Lv80;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_f
    move-wide v2, v1

    .line 770
    :cond_10
    sget-object v0, Lbk3;->a:Lt80;

    .line 771
    .line 772
    iput-object v13, v6, Lxj3;->h:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v4, v6, Lxj3;->a:Lut0;

    .line 775
    .line 776
    iput-object v11, v6, Lxj3;->b:Lt80;

    .line 777
    .line 778
    iput-object v11, v6, Lxj3;->c:Lm70;

    .line 779
    .line 780
    iput-object v11, v6, Lxj3;->d:Lmj0;

    .line 781
    .line 782
    iput-object v11, v6, Lxj3;->e:Lzb2;

    .line 783
    .line 784
    iput-wide v2, v6, Lxj3;->f:J

    .line 785
    .line 786
    const/16 v1, 0x9

    .line 787
    .line 788
    iput-byte v1, v6, Lxj3;->g:B

    .line 789
    .line 790
    invoke-static {v4, v0, v6}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-ne v0, v12, :cond_11

    .line 795
    .line 796
    goto/16 :goto_16

    .line 797
    .line 798
    :cond_11
    move-wide v0, v2

    .line 799
    move-object v2, v4

    .line 800
    move-object v3, v13

    .line 801
    :goto_12
    sget-object v4, Lbk3;->a:Lt80;

    .line 802
    .line 803
    iput-object v3, v6, Lxj3;->h:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v2, v6, Lxj3;->a:Lut0;

    .line 806
    .line 807
    iput-wide v0, v6, Lxj3;->f:J

    .line 808
    .line 809
    const/16 v5, 0xa

    .line 810
    .line 811
    iput-byte v5, v6, Lxj3;->g:B

    .line 812
    .line 813
    invoke-static {v2, v4, v6}, Lby0;->K(Lt70;Lt80;Lsr0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-ne v4, v12, :cond_12

    .line 818
    .line 819
    goto/16 :goto_16

    .line 820
    .line 821
    :cond_12
    move-object/from16 v24, v3

    .line 822
    .line 823
    move-object v3, v2

    .line 824
    move-wide v1, v0

    .line 825
    move-object/from16 v0, v24

    .line 826
    .line 827
    :goto_13
    iget-object v4, v6, Lxj3;->k:Ljava/lang/Long;

    .line 828
    .line 829
    if-eqz v4, :cond_15

    .line 830
    .line 831
    invoke-virtual {v3}, Lut0;->d()V

    .line 832
    .line 833
    .line 834
    iget-wide v7, v3, Lut0;->e:J

    .line 835
    .line 836
    sub-long/2addr v7, v1

    .line 837
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    sub-long/2addr v1, v7

    .line 842
    const-wide/32 v4, 0x7fffffff

    .line 843
    .line 844
    .line 845
    cmp-long v4, v1, v4

    .line 846
    .line 847
    if-gtz v4, :cond_14

    .line 848
    .line 849
    cmp-long v4, v1, v16

    .line 850
    .line 851
    if-lez v4, :cond_17

    .line 852
    .line 853
    long-to-int v1, v1

    .line 854
    iput-object v0, v6, Lxj3;->h:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v11, v6, Lxj3;->a:Lut0;

    .line 857
    .line 858
    const/16 v2, 0xb

    .line 859
    .line 860
    iput-byte v2, v6, Lxj3;->g:B

    .line 861
    .line 862
    invoke-static {v3, v1, v6}, Lby0;->D(Lut0;ILsr0;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-ne v1, v12, :cond_13

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_13
    :goto_14
    check-cast v1, Ln15;

    .line 870
    .line 871
    new-instance v2, Lwj3;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v11, v6, Lxj3;->h:Ljava/lang/Object;

    .line 880
    .line 881
    const/16 v1, 0xc

    .line 882
    .line 883
    iput-byte v1, v6, Lxj3;->g:B

    .line 884
    .line 885
    check-cast v0, Lj64;

    .line 886
    .line 887
    iget-object v0, v0, Lj64;->e:Lu50;

    .line 888
    .line 889
    invoke-interface {v0, v6, v2}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-ne v0, v12, :cond_17

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_14
    const-string v0, "Failed to parse multipart: prologue is too long"

    .line 897
    .line 898
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    return-object v11

    .line 902
    :cond_15
    iput-object v0, v6, Lxj3;->h:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v11, v6, Lxj3;->a:Lut0;

    .line 905
    .line 906
    const/16 v1, 0xd

    .line 907
    .line 908
    iput-byte v1, v6, Lxj3;->g:B

    .line 909
    .line 910
    invoke-static {v3, v6}, Lby0;->F(Lt70;Lsr0;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-ne v1, v12, :cond_16

    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_16
    :goto_15
    check-cast v1, Ln15;

    .line 918
    .line 919
    invoke-interface {v1}, Ln15;->exhausted()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_17

    .line 924
    .line 925
    new-instance v1, Lwj3;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v11, v6, Lxj3;->h:Ljava/lang/Object;

    .line 931
    .line 932
    const/16 v2, 0xe

    .line 933
    .line 934
    iput-byte v2, v6, Lxj3;->g:B

    .line 935
    .line 936
    check-cast v0, Lj64;

    .line 937
    .line 938
    iget-object v0, v0, Lj64;->e:Lu50;

    .line 939
    .line 940
    invoke-interface {v0, v6, v1}, Lzr4;->p(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-ne v0, v12, :cond_17

    .line 945
    .line 946
    :goto_16
    return-object v12

    .line 947
    :cond_17
    :goto_17
    sget-object v0, Llq5;->a:Llq5;

    .line 948
    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method
