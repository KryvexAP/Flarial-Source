.class public final Lcu1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lf52;

.field public b:B

.field public final synthetic c:Lzs1;


# direct methods
.method public constructor <init>(Lzs1;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu1;->c:Lzs1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 0

    .line 1
    new-instance p1, Lcu1;

    .line 2
    .line 3
    iget-object p0, p0, Lcu1;->c:Lzs1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcu1;-><init>(Lzs1;Lqr0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcu1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcu1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu1;->b:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    sget-object v6, Llq5;->a:Llq5;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v0, Lcu1;->c:Lzs1;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    sget-object v11, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v9, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcu1;->a:Lf52;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move v4, v9

    .line 39
    goto/16 :goto_1c

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_14

    .line 43
    .line 44
    :catch_1
    move-exception v0

    .line 45
    move v4, v9

    .line 46
    goto/16 :goto_1b

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_1
    iget-object v1, v0, Lcu1;->a:Lf52;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lcu1;->a:Lf52;

    .line 62
    .line 63
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lgu1;->b:Lm45;

    .line 78
    .line 79
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v12

    .line 84
    check-cast v13, Lst1;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x3e

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    invoke-static/range {v13 .. v20}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10, v12}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :try_start_3
    sget-object v1, Lgu1;->a:Lgu1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    :try_start_4
    iput-byte v9, v0, Lcu1;->b:B

    .line 111
    .line 112
    sget-object v1, Lr81;->a:Lo31;

    .line 113
    .line 114
    sget-object v1, Lg21;->b:Lg21;

    .line 115
    .line 116
    new-instance v12, Lly;

    .line 117
    .line 118
    invoke-direct {v12, v8, v10, v3}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v12, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v11, :cond_5

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    :goto_0
    check-cast v1, Lf52;

    .line 130
    .line 131
    sget-object v12, Lgu1;->a:Lgu1;

    .line 132
    .line 133
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 134
    .line 135
    .line 136
    move-result v13
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_23

    .line 144
    .line 145
    sget-object v0, Lgu1;->b:Lm45;

    .line 146
    .line 147
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v11, v1

    .line 152
    check-cast v11, Lst1;

    .line 153
    .line 154
    sget-boolean v1, Lgu1;->q:Z

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move v12, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    move v12, v9

    .line 170
    :goto_2
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x3e

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-static/range {v11 .. v18}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {}, Lgu1;->l()V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_8
    :try_start_5
    sput-object v1, Lgu1;->i:Lf52;

    .line 194
    .line 195
    sget-object v13, Lgu1;->b:Lm45;

    .line 196
    .line 197
    new-instance v14, Lst1;

    .line 198
    .line 199
    iget-boolean v15, v1, Lf52;->a:Z

    .line 200
    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    const v16, 0x7f1301f7

    .line 204
    .line 205
    .line 206
    move/from16 v2, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    iget-boolean v2, v1, Lf52;->h:Z

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const v2, 0x7f1301f5

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const v2, 0x7f1301f9

    .line 218
    .line 219
    .line 220
    :goto_5
    const/16 v9, 0x12

    .line 221
    .line 222
    invoke-direct {v14, v2, v9, v15, v15}, Lst1;-><init>(IIZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v10, v14}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v1, Lf52;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_23

    .line 240
    .line 241
    invoke-virtual {v13}, Lm45;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    check-cast v18, Lst1;

    .line 248
    .line 249
    sget-boolean v0, Lgu1;->q:Z

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move/from16 v19, v7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    :goto_6
    const/16 v19, 0x1

    .line 266
    .line 267
    :goto_7
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x3e

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    invoke-static/range {v18 .. v25}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :try_start_6
    iput-object v1, v0, Lcu1;->a:Lf52;

    .line 291
    .line 292
    iput-byte v5, v0, Lcu1;->b:B

    .line 293
    .line 294
    invoke-virtual {v12, v0}, Lgu1;->c(Lsr0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v11, :cond_e

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_e
    :goto_8
    sget-object v2, Lgu1;->a:Lgu1;

    .line 302
    .line 303
    iput-object v1, v0, Lcu1;->a:Lf52;

    .line 304
    .line 305
    iput-byte v4, v0, Lcu1;->b:B

    .line 306
    .line 307
    invoke-virtual {v2, v8, v7, v0}, Lgu1;->g(Lzs1;ZLsr0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v2, v11, :cond_f

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_f
    :goto_9
    sget-object v2, Lgu1;->a:Lgu1;

    .line 315
    .line 316
    iput-object v1, v0, Lcu1;->a:Lf52;

    .line 317
    .line 318
    iput-byte v3, v0, Lcu1;->b:B

    .line 319
    .line 320
    new-instance v3, Lzt1;

    .line 321
    .line 322
    invoke-direct {v3, v1, v10}, Lzt1;-><init>(Lf52;Lqr0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v11, :cond_10

    .line 330
    .line 331
    :goto_a
    return-object v11

    .line 332
    :cond_10
    :goto_b
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 333
    .line 334
    sget-object v2, Lgu1;->a:Lgu1;

    .line 335
    .line 336
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 337
    .line 338
    .line 339
    move-result v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_23

    .line 347
    .line 348
    sget-object v0, Lgu1;->b:Lm45;

    .line 349
    .line 350
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v18, v1

    .line 355
    .line 356
    check-cast v18, Lst1;

    .line 357
    .line 358
    sget-boolean v1, Lgu1;->q:Z

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_11
    move/from16 v19, v7

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    :goto_c
    const/16 v19, 0x1

    .line 375
    .line 376
    :goto_d
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x3e

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    invoke-static/range {v18 .. v25}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_13
    :try_start_7
    invoke-static {v0, v1}, Lgu1;->e(Lcom/android/billingclient/api/ProductDetails;Lf52;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v2, Lgu1;->b:Lm45;

    .line 399
    .line 400
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    check-cast v18, Lst1;

    .line 407
    .line 408
    sget-object v3, Llu1;->g:Lga4;

    .line 409
    .line 410
    iget-object v3, v3, Lga4;->a:Lk45;

    .line 411
    .line 412
    invoke-interface {v3}, Lk45;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lmu1;

    .line 417
    .line 418
    iget-boolean v3, v3, Lmu1;->b:Z

    .line 419
    .line 420
    sget-boolean v4, Lgu1;->p:Z

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-boolean v5, v1, Lf52;->h:Z

    .line 426
    .line 427
    iget-boolean v1, v1, Lf52;->a:Z

    .line 428
    .line 429
    if-eqz v1, :cond_14

    .line 430
    .line 431
    if-nez v5, :cond_14

    .line 432
    .line 433
    if-nez v3, :cond_14

    .line 434
    .line 435
    if-nez v4, :cond_14

    .line 436
    .line 437
    const/16 v20, 0x1

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_14
    move/from16 v20, v7

    .line 441
    .line 442
    :goto_e
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 458
    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_f

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    const/4 v4, 0x1

    .line 468
    goto/16 :goto_1c

    .line 469
    .line 470
    :catch_2
    move-exception v0

    .line 471
    const/4 v4, 0x1

    .line 472
    goto/16 :goto_1b

    .line 473
    .line 474
    :cond_15
    move-object v0, v10

    .line 475
    :goto_f
    if-nez v0, :cond_16

    .line 476
    .line 477
    const-string v0, ""

    .line 478
    .line 479
    :cond_16
    move-object/from16 v23, v0

    .line 480
    .line 481
    sget-boolean v0, Lgu1;->p:Z

    .line 482
    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lst1;

    .line 490
    .line 491
    iget v0, v0, Lst1;->f:I

    .line 492
    .line 493
    :goto_10
    move/from16 v24, v0

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_17
    if-eqz v5, :cond_18

    .line 497
    .line 498
    const v24, 0x7f1301f5

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_18
    const v0, 0x7f1301fd

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :goto_11
    const/16 v25, 0xd

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    invoke-static/range {v18 .. v25}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_23

    .line 529
    .line 530
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v18, v0

    .line 535
    .line 536
    check-cast v18, Lst1;

    .line 537
    .line 538
    sget-boolean v0, Lgu1;->q:Z

    .line 539
    .line 540
    if-nez v0, :cond_1a

    .line 541
    .line 542
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_19

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_19
    move/from16 v19, v7

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1a
    :goto_12
    const/16 v19, 0x1

    .line 555
    .line 556
    :goto_13
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x3e

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    const/16 v21, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    invoke-static/range {v18 .. v25}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v10, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :goto_14
    :try_start_8
    sget-object v1, Lgu1;->a:Lgu1;

    .line 581
    .line 582
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1f

    .line 587
    .line 588
    sget-object v1, Lgu1;->b:Lm45;

    .line 589
    .line 590
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v18, v2

    .line 595
    .line 596
    check-cast v18, Lst1;

    .line 597
    .line 598
    sget-object v2, Lgu1;->i:Lf52;

    .line 599
    .line 600
    if-eqz v2, :cond_1b

    .line 601
    .line 602
    iget-boolean v3, v2, Lf52;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    if-ne v3, v4, :cond_1c

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_1b
    const/4 v4, 0x1

    .line 609
    :cond_1c
    if-nez v2, :cond_1e

    .line 610
    .line 611
    :try_start_9
    sget-object v2, Lgu1;->d:Ljava/lang/ref/WeakReference;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/app/Activity;

    .line 618
    .line 619
    if-eqz v2, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_15

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    goto :goto_1c

    .line 628
    :cond_1d
    move-object v2, v10

    .line 629
    :goto_15
    const-string v3, "xyz.flarial.client"

    .line 630
    .line 631
    invoke-static {v2, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    :goto_16
    move/from16 v21, v4

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_1e
    move/from16 v21, v7

    .line 641
    .line 642
    :goto_17
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v25, 0x39

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    invoke-static/range {v18 .. v25}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v10, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    sget-boolean v1, Lgu1;->p:Z

    .line 665
    .line 666
    if-nez v1, :cond_20

    .line 667
    .line 668
    invoke-static {v0}, Lgu1;->i(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_1f
    const/4 v4, 0x1

    .line 673
    :cond_20
    :goto_18
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_23

    .line 678
    .line 679
    sget-object v0, Lgu1;->b:Lm45;

    .line 680
    .line 681
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object v11, v1

    .line 686
    check-cast v11, Lst1;

    .line 687
    .line 688
    sget-boolean v1, Lgu1;->q:Z

    .line 689
    .line 690
    if-nez v1, :cond_22

    .line 691
    .line 692
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_21

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_21
    move v12, v7

    .line 702
    goto :goto_1a

    .line 703
    :cond_22
    :goto_19
    move v12, v4

    .line 704
    :goto_1a
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v18, 0x3e

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    invoke-static/range {v11 .. v18}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v10, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lgu1;->l()V

    .line 724
    .line 725
    .line 726
    :cond_23
    return-object v6

    .line 727
    :goto_1b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 728
    :goto_1c
    sget-object v1, Lgu1;->a:Lgu1;

    .line 729
    .line 730
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_26

    .line 735
    .line 736
    sget-object v1, Lgu1;->b:Lm45;

    .line 737
    .line 738
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    move-object v11, v2

    .line 743
    check-cast v11, Lst1;

    .line 744
    .line 745
    sget-boolean v2, Lgu1;->q:Z

    .line 746
    .line 747
    if-nez v2, :cond_25

    .line 748
    .line 749
    sget-object v2, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_24

    .line 756
    .line 757
    goto :goto_1d

    .line 758
    :cond_24
    move v12, v7

    .line 759
    goto :goto_1e

    .line 760
    :cond_25
    :goto_1d
    move v12, v4

    .line 761
    :goto_1e
    const/16 v17, 0x0

    .line 762
    .line 763
    const/16 v18, 0x3e

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    invoke-static/range {v11 .. v18}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v10, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lgu1;->l()V

    .line 781
    .line 782
    .line 783
    :cond_26
    throw v0
.end method
