.class public final synthetic Lcom/android/billingclient/api/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/a;

.field public final synthetic zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbh;->zza:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/billingclient/api/zzbh;->zzb:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/billingclient/api/zzbh;->zzc:Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 8
    .line 9
    sget-wide v3, Lzv6;->p:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvo9;->c:Lvo9;

    .line 20
    .line 21
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 27
    .line 28
    sget-object v1, Lte7;->b:Luc7;

    .line 29
    .line 30
    sget-object v1, Lvj7;->e:Lvj7;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->u:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v0, "BillingClient"

    .line 44
    .line 45
    const-string v3, "Querying product details is not supported."

    .line 46
    .line 47
    invoke-static {v0, v3}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvo9;->u:Lvo9;

    .line 51
    .line 52
    sget-object v3, Lcom/android/billingclient/api/q;->s:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 58
    .line 59
    sget-object v1, Lte7;->b:Luc7;

    .line 60
    .line 61
    sget-object v1, Lvj7;->e:Lvj7;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lte7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_0
    if-ge v7, v13, :cond_10

    .line 94
    .line 95
    add-int/lit8 v15, v7, 0x14

    .line 96
    .line 97
    if-le v15, v13, :cond_2

    .line 98
    .line 99
    move v8, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v8, v15

    .line 102
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_2
    if-ge v11, v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v11, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v8, "ITEM_ID_LIST"

    .line 145
    .line 146
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Lcom/android/billingclient/api/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "playBillingLibraryVersion"

    .line 152
    .line 153
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object v7, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 160
    .line 161
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 165
    .line 166
    sget-object v3, Lvo9;->d1:Lvo9;

    .line 167
    .line 168
    const-string v5, "Service has been reset to null."

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_4
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v7, v1, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 188
    .line 189
    iget-boolean v7, v7, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    move v7, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    :goto_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->h()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->h()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->h()V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lzm6;

    .line 209
    .line 210
    invoke-direct {v14, v5, v7}, Lzm6;-><init>(BZ)V

    .line 211
    .line 212
    .line 213
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->x:Z

    .line 214
    .line 215
    if-eq v12, v7, :cond_6

    .line 216
    .line 217
    const/16 v7, 0x11

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v7, 0x14

    .line 221
    .line 222
    :goto_4
    iget-object v12, v1, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget-object v5, v1, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v4, v1, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v5, v9, v14, v7, v8}, Lee7;->d(Ljava/lang/String;Ljava/util/ArrayList;Lzm6;J)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    check-cast v7, Luo6;

    .line 247
    .line 248
    move-object v8, v12

    .line 249
    move-object v12, v4

    .line 250
    move-object v4, v9

    .line 251
    move-object v9, v8

    .line 252
    move/from16 v8, v18

    .line 253
    .line 254
    invoke-virtual/range {v7 .. v12}, Luo6;->M3(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    if-nez v5, :cond_7

    .line 259
    .line 260
    sget-object v0, Lcom/android/billingclient/api/q;->B:Lcom/android/billingclient/api/BillingResult;

    .line 261
    .line 262
    sget-object v3, Lvo9;->S:Lvo9;

    .line 263
    .line 264
    const-string v4, "queryProductDetailsAsync got empty product details response."

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_7
    const-string v7, "DETAILS_LIST"

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x6

    .line 280
    if-nez v7, :cond_9

    .line 281
    .line 282
    const-string v0, "BillingClient"

    .line 283
    .line 284
    invoke-static {v5, v0}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v3, "BillingClient"

    .line 289
    .line 290
    invoke-static {v5, v3}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v0, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 301
    .line 302
    sget-object v5, Lvo9;->x:Lvo9;

    .line 303
    .line 304
    invoke-static {v0, v4}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v1, v3, v5, v0, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_8
    const/4 v7, 0x0

    .line 316
    invoke-static {v8, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lvo9;->T:Lvo9;

    .line 321
    .line 322
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 323
    .line 324
    invoke-virtual {v1, v0, v3, v4, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_b

    .line 329
    .line 330
    :cond_9
    const/4 v7, 0x0

    .line 331
    const-string v9, "DETAILS_LIST"

    .line 332
    .line 333
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v9, :cond_a

    .line 338
    .line 339
    sget-object v0, Lcom/android/billingclient/api/q;->B:Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    sget-object v3, Lvo9;->U:Lvo9;

    .line 342
    .line 343
    const-string v4, "queryProductDetailsAsync got null response list"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v3, v4, v7}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const/4 v12, 0x0

    .line 361
    :goto_5
    if-ge v12, v11, :cond_b

    .line 362
    .line 363
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Ljava/lang/String;

    .line 368
    .line 369
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/ProductDetails;

    .line 370
    .line 371
    invoke-direct {v8, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    move-object/from16 v18, v0

    .line 379
    .line 380
    const-string v0, "Got product details: "

    .line 381
    .line 382
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v14, "BillingClient"

    .line 387
    .line 388
    invoke-static {v14, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    const/4 v8, 0x6

    .line 399
    goto :goto_5

    .line 400
    :catch_2
    move-exception v0

    .line 401
    const-string v3, "Error trying to decode SkuDetails."

    .line 402
    .line 403
    const/4 v4, 0x6

    .line 404
    invoke-static {v4, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Lvo9;->V:Lvo9;

    .line 409
    .line 410
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 411
    .line 412
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_b
    move-object/from16 v18, v0

    .line 419
    .line 420
    const-string v0, "UNFETCHED_PRODUCT_LIST"

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 455
    .line 456
    invoke-direct {v8, v4}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v4, "BillingClient"

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    const-string v11, "Got unfetchedProduct: "

    .line 466
    .line 467
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {v4, v9}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :catch_3
    move-exception v0

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_e

    .line 506
    .line 507
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lcom/android/billingclient/api/ProductDetails;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_d

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eqz v9, :cond_d

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_e
    new-instance v8, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v9, "productId"

    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const-string v9, "type"

    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v8, "statusCode"

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v8, Lcom/android/billingclient/api/UnfetchedProduct;

    .line 575
    .line 576
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v8, v4}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_f
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    move v7, v15

    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x7

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :goto_8
    const-string v3, "Error trying to decode SkuDetails."

    .line 601
    .line 602
    const/4 v4, 0x6

    .line 603
    invoke-static {v4, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v4, Lvo9;->V:Lvo9;

    .line 608
    .line 609
    const-string v5, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 610
    .line 611
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_b

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 619
    :goto_9
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 620
    .line 621
    sget-object v4, Lvo9;->R:Lvo9;

    .line 622
    .line 623
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 624
    .line 625
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_b

    .line 630
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 631
    .line 632
    sget-object v4, Lvo9;->R:Lvo9;

    .line 633
    .line 634
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 635
    .line 636
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lwn3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_b

    .line 641
    :cond_10
    const-string v0, ""

    .line 642
    .line 643
    new-instance v1, Lwn3;

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-direct {v1, v9, v0, v3, v6}, Lwn3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    move-object v0, v1

    .line 650
    :goto_b
    iget v1, v0, Lwn3;->a:I

    .line 651
    .line 652
    iget-object v3, v0, Lwn3;->d:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v3}, Lcom/android/billingclient/api/q;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v3, Lcom/android/billingclient/api/QueryProductDetailsResult;

    .line 661
    .line 662
    iget-object v4, v0, Lwn3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v0, v0, Lwn3;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v3, v4, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 674
    .line 675
    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    return-object v16
.end method
