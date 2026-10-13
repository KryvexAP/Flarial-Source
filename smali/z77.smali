.class public final Lz77;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/PurchasesResponseListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz77;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 5
    .line 6
    iput-object p3, p0, Lz77;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lz77;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lz77;->d:Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lz77;->d:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    sget-wide v3, Lzv6;->p:J

    .line 6
    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/android/billingclient/api/a;->Q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvo9;->c:Lvo9;

    .line 17
    .line 18
    sget-object v5, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lz77;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 24
    .line 25
    sget-object v1, Lte7;->b:Luc7;

    .line 26
    .line 27
    sget-object v1, Lvj7;->e:Lvj7;

    .line 28
    .line 29
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v9, v1, Lz77;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "BillingClient"

    .line 42
    .line 43
    const-string v5, "Please provide a valid product type."

    .line 44
    .line 45
    invoke-static {v0, v5}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lvo9;->Y:Lvo9;

    .line 49
    .line 50
    sget-object v5, Lcom/android/billingclient/api/q;->e:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lz77;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 56
    .line 57
    sget-object v1, Lte7;->b:Luc7;

    .line 58
    .line 59
    sget-object v1, Lvj7;->e:Lvj7;

    .line 60
    .line 61
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    iget-boolean v0, v1, Lz77;->c:Z

    .line 66
    .line 67
    const-string v5, "Querying owned items, item type: "

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "BillingClient"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v7, v5}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 88
    .line 89
    iget-boolean v7, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 90
    .line 91
    iget-object v8, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v8, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 97
    .line 98
    iget-object v10, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    new-instance v12, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v13, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v13, v10, v11, v12}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const-string v6, "enablePendingPurchases"

    .line 118
    .line 119
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const-string v6, "enablePendingPurchaseForSubscriptions"

    .line 127
    .line 128
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const-string v6, "includeSuspendedSubscriptions"

    .line 134
    .line 135
    invoke-virtual {v12, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v10, v3

    .line 139
    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :try_start_1
    iget-object v7, v2, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 143
    .line 144
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    sget-object v4, Lvo9;->d1:Lvo9;

    .line 150
    .line 151
    const-string v5, "Service has been reset to null"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    move-object/from16 v16, v3

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_5
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    sget-object v0, Lcom/android/billingclient/api/q;->x:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    sget-object v4, Lvo9;->I1:Lvo9;

    .line 180
    .line 181
    const-string v5, "Include suspended subscriptions is not supported"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->p:Z

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v7, Luo6;

    .line 199
    .line 200
    invoke-virtual {v7, v6, v9, v10}, Luo6;->K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v11, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->C:Z

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    const/16 v6, 0x1a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->B:Z

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    const/16 v6, 0x18

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v6, v2, Lcom/android/billingclient/api/a;->w:Z

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move v6, v4

    .line 228
    :goto_2
    iget-object v8, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v7, Luo6;

    .line 235
    .line 236
    move-object v11, v7

    .line 237
    move v7, v6

    .line 238
    move-object v6, v11

    .line 239
    move-object v11, v12

    .line 240
    invoke-virtual/range {v6 .. v11}, Luo6;->L3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :goto_3
    sget-object v7, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    const-string v8, "BillingClient"

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    const-string v10, "getPurchase() got null owned items list"

    .line 251
    .line 252
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lvo9;->c0:Lvo9;

    .line 256
    .line 257
    :goto_4
    move-object v12, v7

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_b
    invoke-static {v6, v8}, Lee7;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v6, v8}, Lee7;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v10, v12}, Lr66;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v10, :cond_c

    .line 273
    .line 274
    new-instance v14, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v15, "getPurchase() failed. Response code: "

    .line 277
    .line 278
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v8, Lvo9;->x:Lvo9;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 295
    .line 296
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_11

    .line 301
    .line 302
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 303
    .line 304
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 311
    .line 312
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 326
    .line 327
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 332
    .line 333
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    const-string v10, "Bundle returned from getPurchase() contains null SKUs list."

    .line 340
    .line 341
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Lvo9;->e0:Lvo9;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    if-nez v12, :cond_f

    .line 348
    .line 349
    const-string v10, "Bundle returned from getPurchase() contains null purchases list."

    .line 350
    .line 351
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v8, Lvo9;->f0:Lvo9;

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    if-nez v14, :cond_10

    .line 358
    .line 359
    const-string v10, "Bundle returned from getPurchase() contains null signatures list."

    .line 360
    .line 361
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lvo9;->g0:Lvo9;

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    sget-object v12, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 368
    .line 369
    sget-object v8, Lvo9;->b:Lvo9;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    :goto_5
    const-string v10, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 373
    .line 374
    invoke-static {v8, v10}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v8, Lvo9;->d0:Lvo9;

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_6
    sget-object v10, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 381
    .line 382
    if-eq v12, v10, :cond_12

    .line 383
    .line 384
    const-string v0, "Purchase bundle invalid"

    .line 385
    .line 386
    invoke-virtual {v2, v12, v8, v0, v3}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 399
    .line 400
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    const/4 v14, 0x0

    .line 411
    move-object/from16 v16, v3

    .line 412
    .line 413
    move v15, v14

    .line 414
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ge v14, v3, :cond_14

    .line 419
    .line 420
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    move-object/from16 v13, v17

    .line 431
    .line 432
    check-cast v13, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    check-cast v17, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    move/from16 v17, v0

    .line 445
    .line 446
    const-string v0, "Sku is owned: "

    .line 447
    .line 448
    move-object/from16 v18, v8

    .line 449
    .line 450
    const-string v8, "BillingClient"

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 460
    .line 461
    invoke-direct {v0, v3, v13}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v2, Lcom/android/billingclient/api/a;->J:Lth7;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    const-string v3, "BillingClient"

    .line 480
    .line 481
    const-string v4, "BUG: empty/null token!"

    .line 482
    .line 483
    invoke-static {v3, v4}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    :cond_13
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move/from16 v0, v17

    .line 493
    .line 494
    move-object/from16 v8, v18

    .line 495
    .line 496
    const/16 v4, 0x9

    .line 497
    .line 498
    const/4 v13, 0x1

    .line 499
    goto :goto_7

    .line 500
    :catch_2
    move-exception v0

    .line 501
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 502
    .line 503
    sget-object v4, Lvo9;->Z:Lvo9;

    .line 504
    .line 505
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 506
    .line 507
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_c

    .line 512
    :cond_14
    move/from16 v17, v0

    .line 513
    .line 514
    if-eqz v15, :cond_15

    .line 515
    .line 516
    sget-object v0, Lvo9;->A:Lvo9;

    .line 517
    .line 518
    const/16 v3, 0x9

    .line 519
    .line 520
    invoke-virtual {v2, v3, v7, v0}, Lcom/android/billingclient/api/a;->q(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_15
    const/16 v3, 0x9

    .line 525
    .line 526
    :goto_8
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 527
    .line 528
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v4, "Continuation token: "

    .line 537
    .line 538
    const-string v6, "BillingClient"

    .line 539
    .line 540
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v6, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    new-instance v0, Lcom/android/billingclient/api/zzek;

    .line 554
    .line 555
    sget-object v2, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 556
    .line 557
    invoke-direct {v0, v2, v5}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_16
    move v4, v3

    .line 562
    move-object v12, v11

    .line 563
    move-object/from16 v3, v16

    .line 564
    .line 565
    move/from16 v0, v17

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    move-object/from16 v16, v3

    .line 572
    .line 573
    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 574
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 575
    :catch_3
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :catch_4
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    goto :goto_9

    .line 581
    :goto_a
    sget-object v3, Lcom/android/billingclient/api/q;->h:Lcom/android/billingclient/api/BillingResult;

    .line 582
    .line 583
    sget-object v4, Lvo9;->a0:Lvo9;

    .line 584
    .line 585
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 586
    .line 587
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_c

    .line 592
    :goto_b
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 593
    .line 594
    sget-object v4, Lvo9;->a0:Lvo9;

    .line 595
    .line 596
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 597
    .line 598
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_c
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v1, v1, Lz77;->a:Lcom/android/billingclient/api/PurchasesResponseListener;

    .line 607
    .line 608
    if-eqz v2, :cond_17

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zzb()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_17
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzek;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v2, Lte7;->b:Luc7;

    .line 627
    .line 628
    sget-object v2, Lvj7;->e:Lvj7;

    .line 629
    .line 630
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    return-object v16
.end method
