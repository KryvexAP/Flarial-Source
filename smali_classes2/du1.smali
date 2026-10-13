.class public final Ldu1;
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
    iput-object p1, p0, Ldu1;->c:Lzs1;

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
    new-instance p1, Ldu1;

    .line 2
    .line 3
    iget-object p0, p0, Ldu1;->c:Lzs1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldu1;-><init>(Lzs1;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Ldu1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldu1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Llq5;->a:Llq5;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Ldu1;->c:Lzs1;

    .line 13
    .line 14
    sget-object v9, Lkt0;->a:Lkt0;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v7, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ldu1;->a:Lf52;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget-object v1, v0, Ldu1;->a:Lf52;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Ldu1;->a:Lf52;

    .line 59
    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lgu1;->b:Lm45;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v10

    .line 81
    check-cast v11, Lst1;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x3e

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v11 .. v18}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v10}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v1, Lgu1;->a:Lgu1;

    .line 104
    .line 105
    iput-byte v7, v0, Ldu1;->b:B

    .line 106
    .line 107
    sget-object v1, Lr81;->a:Lo31;

    .line 108
    .line 109
    sget-object v1, Lg21;->b:Lg21;

    .line 110
    .line 111
    new-instance v10, Lly;

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v10, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v9, :cond_5

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_0
    check-cast v1, Lf52;

    .line 125
    .line 126
    sget-object v10, Lgu1;->a:Lgu1;

    .line 127
    .line 128
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 129
    .line 130
    .line 131
    move-result v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    sget-object v0, Lgu1;->b:Lm45;

    .line 141
    .line 142
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v8, v1

    .line 147
    check-cast v8, Lst1;

    .line 148
    .line 149
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v9, v1, 0x1

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x3e

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v8 .. v15}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    :try_start_4
    sput-object v1, Lgu1;->i:Lf52;

    .line 176
    .line 177
    sget-object v11, Lgu1;->b:Lm45;

    .line 178
    .line 179
    invoke-virtual {v11}, Lm45;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Lst1;

    .line 185
    .line 186
    iget-boolean v12, v1, Lf52;->a:Z

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x31

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v17, v12

    .line 197
    .line 198
    move/from16 v16, v12

    .line 199
    .line 200
    invoke-static/range {v13 .. v20}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v6, v12}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-boolean v12, v1, Lf52;->a:Z

    .line 211
    .line 212
    if-nez v12, :cond_7

    .line 213
    .line 214
    const v0, 0x7f1301f7

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lgu1;->n(I)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v11}, Lm45;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v12, v0

    .line 231
    check-cast v12, Lst1;

    .line 232
    .line 233
    sget-object v0, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v13, v0, 0x1

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x3e

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v12 .. v19}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_7
    :try_start_5
    iput-object v1, v0, Ldu1;->a:Lf52;

    .line 263
    .line 264
    iput-byte v4, v0, Ldu1;->b:B

    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lgu1;->c(Lsr0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v9, :cond_8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    :goto_1
    sget-object v4, Lgu1;->o:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lgu1;->a:Lgu1;

    .line 279
    .line 280
    iput-object v1, v0, Ldu1;->a:Lf52;

    .line 281
    .line 282
    iput-byte v3, v0, Ldu1;->b:B

    .line 283
    .line 284
    invoke-virtual {v4, v8, v7, v0}, Lgu1;->g(Lzs1;ZLsr0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-ne v3, v9, :cond_9

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    :goto_2
    sget-object v3, Llu1;->a:Llu1;

    .line 292
    .line 293
    new-instance v4, Ls6;

    .line 294
    .line 295
    const/16 v10, 0x17

    .line 296
    .line 297
    invoke-direct {v4, v10}, Ls6;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Llu1;->n(Lf22;)V

    .line 301
    .line 302
    .line 303
    sget-boolean v3, Lgu1;->p:Z

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    sget-object v3, Lgu1;->a:Lgu1;

    .line 308
    .line 309
    iput-object v1, v0, Ldu1;->a:Lf52;

    .line 310
    .line 311
    iput-byte v2, v0, Ldu1;->b:B

    .line 312
    .line 313
    new-instance v2, Lzt1;

    .line 314
    .line 315
    invoke-direct {v2, v1, v6}, Lzt1;-><init>(Lf52;Lqr0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v9, :cond_a

    .line 323
    .line 324
    :goto_3
    return-object v9

    .line 325
    :cond_a
    :goto_4
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 326
    .line 327
    sget-object v2, Lgu1;->a:Lgu1;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lgu1;->e(Lcom/android/billingclient/api/ProductDetails;Lf52;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    sget-object v2, Lgu1;->b:Lm45;

    .line 340
    .line 341
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object v9, v3

    .line 346
    check-cast v9, Lst1;

    .line 347
    .line 348
    sget-object v3, Llu1;->g:Lga4;

    .line 349
    .line 350
    iget-object v3, v3, Lga4;->a:Lk45;

    .line 351
    .line 352
    invoke-interface {v3}, Lk45;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lmu1;

    .line 357
    .line 358
    iget-boolean v3, v3, Lmu1;->b:Z

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-boolean v4, v1, Lf52;->a:Z

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    iget-boolean v1, v1, Lf52;->h:Z

    .line 368
    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    move v11, v7

    .line 374
    goto :goto_5

    .line 375
    :cond_b
    const/4 v1, 0x0

    .line 376
    move v11, v1

    .line 377
    :goto_5
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Llh0;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move-object v0, v6

    .line 402
    :goto_6
    if-nez v0, :cond_d

    .line 403
    .line 404
    const-string v0, ""

    .line 405
    .line 406
    :cond_d
    move-object v14, v0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x2d

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    invoke-static/range {v9 .. v16}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 421
    .line 422
    .line 423
    :cond_e
    sget-object v0, Lgu1;->a:Lgu1;

    .line 424
    .line 425
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    sget-object v0, Lgu1;->b:Lm45;

    .line 432
    .line 433
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v8, v1

    .line 438
    check-cast v8, Lst1;

    .line 439
    .line 440
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    xor-int/lit8 v9, v1, 0x1

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v15, 0x3e

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-static/range {v8 .. v15}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :goto_7
    :try_start_6
    sget-object v1, Lgu1;->a:Lgu1;

    .line 467
    .line 468
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    invoke-static {v0}, Lgu1;->i(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 475
    .line 476
    .line 477
    :cond_f
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    sget-object v0, Lgu1;->b:Lm45;

    .line 484
    .line 485
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v8, v1

    .line 490
    check-cast v8, Lst1;

    .line 491
    .line 492
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    xor-int/lit8 v9, v1, 0x1

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    const/16 v15, 0x3e

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-static/range {v8 .. v15}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    return-object v5

    .line 518
    :goto_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    :goto_9
    sget-object v1, Lgu1;->a:Lgu1;

    .line 520
    .line 521
    invoke-static {v8}, Lgu1;->d(Lzs1;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 526
    .line 527
    sget-object v1, Lgu1;->b:Lm45;

    .line 528
    .line 529
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v8, v2

    .line 534
    check-cast v8, Lst1;

    .line 535
    .line 536
    sget-object v2, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    xor-int/lit8 v9, v2, 0x1

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v15, 0x3e

    .line 546
    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static/range {v8 .. v15}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_11
    throw v0
.end method
