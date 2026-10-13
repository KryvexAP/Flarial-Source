.class public final Lfu1;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public a:Lf52;

.field public b:B

.field public final synthetic c:Lzs1;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzs1;Landroid/app/Activity;Lqr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu1;->c:Lzs1;

    .line 2
    .line 3
    iput-object p2, p0, Lfu1;->d:Landroid/app/Activity;

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
    new-instance p1, Lfu1;

    .line 2
    .line 3
    iget-object v0, p0, Lfu1;->c:Lzs1;

    .line 4
    .line 5
    iget-object p0, p0, Lfu1;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfu1;-><init>(Lzs1;Landroid/app/Activity;Lqr0;)V

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
    invoke-virtual {p0, p1, p2}, Lfu1;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfu1;

    .line 10
    .line 11
    sget-object p1, Llq5;->a:Llq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfu1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lfu1;->d:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v6, Llq5;->a:Llq5;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Lfu1;->c:Lzs1;

    .line 16
    .line 17
    sget-object v11, Lkt0;->a:Lkt0;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v9, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lfu1;->a:Lf52;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto/16 :goto_f

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
    return-object v8

    .line 54
    :cond_1
    iget-object v1, v0, Lfu1;->a:Lf52;

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
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lfu1;->a:Lf52;

    .line 64
    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lgu1;->b:Lm45;

    .line 80
    .line 81
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object v13, v12

    .line 86
    check-cast v13, Lst1;

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3e

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v20}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v12}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :try_start_3
    sget-object v1, Lgu1;->a:Lgu1;

    .line 111
    .line 112
    iput-byte v9, v0, Lfu1;->b:B

    .line 113
    .line 114
    sget-object v1, Lr81;->a:Lo31;

    .line 115
    .line 116
    sget-object v1, Lg21;->b:Lg21;

    .line 117
    .line 118
    new-instance v12, Lly;

    .line 119
    .line 120
    invoke-direct {v12, v10, v8, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v12, v0}, Lmh9;->J(Lzs0;Lt22;Lqr0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v11, :cond_5

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    :goto_0
    check-cast v1, Lf52;

    .line 132
    .line 133
    sget-object v12, Lgu1;->a:Lgu1;

    .line 134
    .line 135
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_15

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_15

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    sput-object v1, Lgu1;->i:Lf52;

    .line 156
    .line 157
    sget-object v13, Llu1;->g:Lga4;

    .line 158
    .line 159
    iget-object v13, v13, Lga4;->a:Lk45;

    .line 160
    .line 161
    invoke-interface {v13}, Lk45;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lmu1;

    .line 166
    .line 167
    iget-boolean v13, v13, Lmu1;->b:Z

    .line 168
    .line 169
    sget-boolean v14, Lgu1;->p:Z

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v15, v1, Lf52;->h:Z

    .line 175
    .line 176
    iget-boolean v2, v1, Lf52;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_13

    .line 179
    .line 180
    if-nez v15, :cond_13

    .line 181
    .line 182
    if-nez v13, :cond_13

    .line 183
    .line 184
    if-nez v14, :cond_13

    .line 185
    .line 186
    iput-object v1, v0, Lfu1;->a:Lf52;

    .line 187
    .line 188
    iput-byte v4, v0, Lfu1;->b:B

    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lgu1;->c(Lsr0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v11, :cond_7

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_7
    :goto_1
    sget-object v2, Lgu1;->a:Lgu1;

    .line 199
    .line 200
    iput-object v1, v0, Lfu1;->a:Lf52;

    .line 201
    .line 202
    iput-byte v3, v0, Lfu1;->b:B

    .line 203
    .line 204
    new-instance v3, Lau1;

    .line 205
    .line 206
    invoke-direct {v3, v9, v8}, Laa5;-><init>(ILqr0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v11, :cond_8

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_8
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    sget-object v3, Lgu1;->a:Lgu1;

    .line 220
    .line 221
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 222
    .line 223
    .line 224
    move-result v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_19

    .line 232
    .line 233
    sget-object v0, Lgu1;->b:Lm45;

    .line 234
    .line 235
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v10, v1

    .line 240
    check-cast v10, Lst1;

    .line 241
    .line 242
    sget-boolean v1, Lgu1;->q:Z

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move v11, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_3
    move v11, v9

    .line 258
    :goto_4
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x3e

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static/range {v10 .. v17}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v8, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_b
    :try_start_4
    invoke-static {v2, v7}, Lgu1;->f(Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    sget-boolean v2, Lgu1;->p:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    sget-object v0, Lgu1;->b:Lm45;

    .line 291
    .line 292
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v10, v1

    .line 297
    check-cast v10, Lst1;

    .line 298
    .line 299
    sget-boolean v1, Lgu1;->q:Z

    .line 300
    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_c
    :try_start_5
    iput-object v1, v0, Lfu1;->a:Lf52;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    iput-byte v2, v0, Lfu1;->b:B

    .line 316
    .line 317
    new-instance v2, Lzt1;

    .line 318
    .line 319
    invoke-direct {v2, v1, v8}, Lzt1;-><init>(Lf52;Lqr0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2, v0}, Lgu1;->a(Lf22;Lsr0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v11, :cond_d

    .line 327
    .line 328
    :goto_5
    return-object v11

    .line 329
    :cond_d
    :goto_6
    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 330
    .line 331
    sget-object v2, Lgu1;->a:Lgu1;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lgu1;->e(Lcom/android/billingclient/api/ProductDetails;Lf52;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_e
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v1, v1, Lf52;->e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lmh0;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sput-boolean v9, Lgu1;->q:Z

    .line 403
    .line 404
    sget-object v1, Lgu1;->f:Lcom/android/billingclient/api/BillingClient;

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1, v5, v0}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_7

    .line 413
    :cond_f
    move-object v0, v8

    .line 414
    :goto_7
    if-eqz v0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_10
    sput-boolean v7, Lgu1;->q:Z

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v1, 0x7

    .line 432
    if-ne v0, v1, :cond_11

    .line 433
    .line 434
    invoke-static {}, Lgu1;->k()V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    const v0, 0x7f130207

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lgu1;->n(I)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    sget-object v0, Lgu1;->b:Lm45;

    .line 451
    .line 452
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v10, v1

    .line 457
    check-cast v10, Lst1;

    .line 458
    .line 459
    sget-boolean v1, Lgu1;->q:Z

    .line 460
    .line 461
    if-nez v1, :cond_a

    .line 462
    .line 463
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_9

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_12
    :goto_9
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    sget-object v0, Lgu1;->b:Lm45;

    .line 480
    .line 481
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v10, v1

    .line 486
    check-cast v10, Lst1;

    .line 487
    .line 488
    sget-boolean v1, Lgu1;->q:Z

    .line 489
    .line 490
    if-nez v1, :cond_a

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
    if-nez v1, :cond_9

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_13
    :try_start_6
    sget-object v0, Lgu1;->b:Lm45;

    .line 503
    .line 504
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v16, v1

    .line 509
    .line 510
    check-cast v16, Lst1;

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const/16 v23, 0x3d

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    invoke-static/range {v16 .. v23}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    if-eqz v15, :cond_14

    .line 537
    .line 538
    const v1, 0x7f1301f5

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_14
    const v1, 0x7f1301f7

    .line 543
    .line 544
    .line 545
    :goto_a
    invoke-static {v1}, Lgu1;->n(I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    .line 547
    .line 548
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v10, v1

    .line 559
    check-cast v10, Lst1;

    .line 560
    .line 561
    sget-boolean v1, Lgu1;->q:Z

    .line 562
    .line 563
    if-nez v1, :cond_a

    .line 564
    .line 565
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_9

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_15
    :goto_b
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_19

    .line 580
    .line 581
    sget-object v0, Lgu1;->b:Lm45;

    .line 582
    .line 583
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v10, v1

    .line 588
    check-cast v10, Lst1;

    .line 589
    .line 590
    sget-boolean v1, Lgu1;->q:Z

    .line 591
    .line 592
    if-nez v1, :cond_a

    .line 593
    .line 594
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_9

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :goto_c
    :try_start_7
    sget-object v1, Lgu1;->a:Lgu1;

    .line 605
    .line 606
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    invoke-static {v0}, Lgu1;->i(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 613
    .line 614
    .line 615
    :cond_16
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    sget-object v0, Lgu1;->b:Lm45;

    .line 622
    .line 623
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object v10, v1

    .line 628
    check-cast v10, Lst1;

    .line 629
    .line 630
    sget-boolean v1, Lgu1;->q:Z

    .line 631
    .line 632
    if-nez v1, :cond_18

    .line 633
    .line 634
    sget-object v1, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_17

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    move v11, v7

    .line 644
    goto :goto_e

    .line 645
    :cond_18
    :goto_d
    move v11, v9

    .line 646
    :goto_e
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x3e

    .line 649
    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    invoke-static/range {v10 .. v17}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_19
    return-object v6

    .line 665
    :goto_f
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 666
    :goto_10
    sget-object v1, Lgu1;->a:Lgu1;

    .line 667
    .line 668
    invoke-static {v10}, Lgu1;->d(Lzs1;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1c

    .line 673
    .line 674
    sget-object v1, Lgu1;->b:Lm45;

    .line 675
    .line 676
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object v10, v2

    .line 681
    check-cast v10, Lst1;

    .line 682
    .line 683
    sget-boolean v2, Lgu1;->q:Z

    .line 684
    .line 685
    if-nez v2, :cond_1b

    .line 686
    .line 687
    sget-object v2, Lgu1;->n:Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_1a

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1a
    move v11, v7

    .line 697
    goto :goto_12

    .line 698
    :cond_1b
    :goto_11
    move v11, v9

    .line 699
    :goto_12
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x3e

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    invoke-static/range {v10 .. v17}, Lst1;->a(Lst1;ZZZZLjava/lang/String;II)Lst1;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v8, v2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_1c
    throw v0
.end method
