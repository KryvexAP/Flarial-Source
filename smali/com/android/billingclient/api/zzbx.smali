.class public final synthetic Lcom/android/billingclient/api/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/zzbx;->zza:Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v7

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_0
    iget-byte v3, v0, Lcom/android/billingclient/api/a;->b:B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "accountName"

    .line 43
    .line 44
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v8, v9, v10, v2}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v7

    .line 60
    :goto_1
    sget-object v8, Lvo9;->b:Lvo9;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_1
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lbq6;

    .line 66
    .line 67
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    iget-object v9, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Lcom/android/billingclient/api/a;->M(I)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, Lcom/android/billingclient/api/g;->d:I

    .line 76
    .line 77
    sget-object v2, Lvo9;->d1:Lvo9;

    .line 78
    .line 79
    sget-object v3, Lcom/android/billingclient/api/q;->j:Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    invoke-virtual {v9, v0, v3, v2}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lvo9;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    iget-object v9, v9, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :try_start_2
    const-string v10, "inapp"

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Luo6;

    .line 98
    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-virtual {v11, v0, v9, v10}, Luo6;->F2(ILjava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 110
    .line 111
    const-class v10, Lp98;

    .line 112
    .line 113
    monitor-enter v10

    .line 114
    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/zzeq;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzeq;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0x3

    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lp98;->t0(Ld98;Ljava/lang/Number;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 135
    monitor-exit v10

    .line 136
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 137
    .line 138
    monitor-enter v10

    .line 139
    :try_start_4
    new-instance v4, Lcom/android/billingclient/api/zzeo;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzeo;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v12, 0x64

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lp98;->t0(Ld98;Ljava/lang/Number;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    monitor-exit v10

    .line 161
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 162
    .line 163
    monitor-enter v10

    .line 164
    :try_start_5
    new-instance v4, Lcom/android/billingclient/api/zzer;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzer;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Lp98;->t0(Ld98;Ljava/lang/Number;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    monitor-exit v10

    .line 186
    iget-object v0, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_6
    new-instance v4, Lcom/android/billingclient/api/zzep;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/zzep;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const-wide/32 v16, 0xea60

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v4, v0}, Lp98;->t0(Ld98;Ljava/lang/Number;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    move-object/from16 p0, v7

    .line 208
    .line 209
    move-wide/from16 v16, v8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    monitor-exit v10

    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    :goto_2
    int-to-long v9, v5

    .line 219
    cmp-long v4, v9, v16

    .line 220
    .line 221
    if-gtz v4, :cond_6

    .line 222
    .line 223
    :try_start_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v9, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v10, "callingPackage"
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 233
    .line 234
    :try_start_8
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v2, Lcom/android/billingclient/api/a;->d:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v10, v2, Lcom/android/billingclient/api/a;->M:Ljava/lang/Long;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 246
    .line 247
    move-wide/from16 v18, v14

    .line 248
    .line 249
    :try_start_9
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-static {v6, v14, v15, v9}, Lee7;->b(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 257
    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    const-string v6, "enablePendingPurchases"

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-virtual {v9, v6, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :goto_3
    const/4 v14, 0x1

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :cond_4
    :goto_4
    iget-object v6, v2, Lcom/android/billingclient/api/a;->G:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    iget-boolean v6, v6, Lcom/android/billingclient/api/PendingPurchasesParams;->a:Z

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    const-string v6, "enablePendingPurchaseForSubscriptions"
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    :try_start_a
    invoke-virtual {v9, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :cond_5
    const/4 v14, 0x1

    .line 290
    :goto_5
    iget-object v6, v2, Lcom/android/billingclient/api/a;->g:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v10, Lcom/android/billingclient/api/l;

    .line 297
    .line 298
    invoke-direct {v10, v2, v1, v0, v5}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/g;Ljava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v6, v9, v10}, Luo6;->R3(Ljava/lang/String;Landroid/os/Bundle;Lcom/android/billingclient/api/l;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 302
    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-wide/from16 v18, v14

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_4
    move-exception v0

    .line 311
    move-wide/from16 v18, v14

    .line 312
    .line 313
    move v14, v6

    .line 314
    :goto_6
    if-eqz v4, :cond_6

    .line 315
    .line 316
    const-string v4, "Transient error during initialize(), retrying in "

    .line 317
    .line 318
    const-string v6, "ms"

    .line 319
    .line 320
    invoke-static {v12, v13, v4, v6}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v6, "BillingClient"

    .line 325
    .line 326
    invoke-static {v6, v4, v0}, Lee7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :try_start_b
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_5

    .line 330
    .line 331
    .line 332
    long-to-double v9, v12

    .line 333
    mul-double v9, v9, v18

    .line 334
    .line 335
    long-to-double v12, v7

    .line 336
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    double-to-long v12, v9

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    move v6, v14

    .line 344
    move-wide/from16 v14, v18

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :catch_5
    move-exception v0

    .line 349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/g;->e(Ljava/lang/Exception;ZI)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_12

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/g;->e(Ljava/lang/Exception;ZI)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_12

    .line 365
    .line 366
    :cond_6
    invoke-virtual {v1, v0, v3, v5}, Lcom/android/billingclient/api/g;->e(Ljava/lang/Exception;ZI)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :catchall_1
    move-exception v0

    .line 372
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 373
    throw v0

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    :try_start_d
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 376
    throw v0

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 379
    throw v0

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 382
    throw v0

    .line 383
    :cond_7
    move v14, v6

    .line 384
    move-object/from16 p0, v7

    .line 385
    .line 386
    const/16 v0, 0x1d

    .line 387
    .line 388
    move v6, v0

    .line 389
    move v7, v4

    .line 390
    :goto_8
    if-lt v6, v4, :cond_a

    .line 391
    .line 392
    :try_start_10
    const-string v7, "BillingClient"

    .line 393
    .line 394
    const-string v10, "trying subs apiVersion: "

    .line 395
    .line 396
    invoke-static {v6, v10}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v7, v10}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_8

    .line 404
    .line 405
    const-string v7, "subs"

    .line 406
    .line 407
    invoke-virtual {v11, v6, v9, v7}, Luo6;->F2(ILjava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_9

    .line 412
    :catch_6
    move-exception v0

    .line 413
    move v5, v3

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_8
    const-string v7, "subs"

    .line 417
    .line 418
    invoke-virtual {v11, v6, v9, v7, v2}, Luo6;->P2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    :goto_9
    if-nez v7, :cond_9

    .line 423
    .line 424
    const-string v10, "BillingClient"

    .line 425
    .line 426
    const-string v12, "highestLevelSupportedForSubs: "

    .line 427
    .line 428
    invoke-static {v6, v12}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v10, v12}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    move v6, v5

    .line 440
    :goto_a
    iget-object v10, v1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/a;

    .line 441
    .line 442
    const/4 v12, 0x5

    .line 443
    if-lt v6, v12, :cond_b

    .line 444
    .line 445
    move v12, v14

    .line 446
    goto :goto_b

    .line 447
    :cond_b
    move v12, v5

    .line 448
    :goto_b
    iput-boolean v12, v10, Lcom/android/billingclient/api/a;->l:Z

    .line 449
    .line 450
    if-lt v6, v4, :cond_c

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_c
    move v14, v5

    .line 454
    :goto_c
    iput-boolean v14, v10, Lcom/android/billingclient/api/a;->k:Z

    .line 455
    .line 456
    if-ge v6, v4, :cond_d

    .line 457
    .line 458
    sget-object v8, Lvo9;->j:Lvo9;

    .line 459
    .line 460
    const-string v6, "BillingClient"

    .line 461
    .line 462
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 463
    .line 464
    invoke-static {v6, v12}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    :goto_d
    if-lt v0, v4, :cond_10

    .line 468
    .line 469
    const-string v6, "BillingClient"

    .line 470
    .line 471
    const-string v7, "trying inapp apiVersion: "

    .line 472
    .line 473
    invoke-static {v0, v7}, Lcom/android/billingclient/api/zza;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v6, v7}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    const-string v6, "inapp"

    .line 483
    .line 484
    invoke-virtual {v11, v0, v9, v6}, Luo6;->F2(ILjava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_e
    move v7, v6

    .line 489
    goto :goto_f

    .line 490
    :cond_e
    const-string v6, "inapp"

    .line 491
    .line 492
    invoke-virtual {v11, v0, v9, v6, v2}, Luo6;->P2(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_e

    .line 497
    :goto_f
    if-nez v7, :cond_f

    .line 498
    .line 499
    iput v0, v10, Lcom/android/billingclient/api/a;->m:I

    .line 500
    .line 501
    const-string v2, "BillingClient"

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v9, "mHighestLevelSupportedForInApp: "

    .line 509
    .line 510
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Lee7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_10
    :goto_10
    iget v0, v10, Lcom/android/billingclient/api/a;->m:I

    .line 528
    .line 529
    invoke-static {v10, v0}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;I)V

    .line 530
    .line 531
    .line 532
    iget v0, v10, Lcom/android/billingclient/api/a;->m:I

    .line 533
    .line 534
    if-ge v0, v4, :cond_11

    .line 535
    .line 536
    sget-object v8, Lvo9;->K:Lvo9;

    .line 537
    .line 538
    const-string v0, "BillingClient"

    .line 539
    .line 540
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 541
    .line 542
    invoke-static {v0, v2}, Lee7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_11
    invoke-static {v10, v7}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 546
    .line 547
    .line 548
    if-nez v7, :cond_12

    .line 549
    .line 550
    invoke-virtual {v1, v5, v3}, Lcom/android/billingclient/api/g;->c(IZ)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/android/billingclient/api/q;->i:Lcom/android/billingclient/api/BillingResult;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_12
    sget-object v2, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/BillingResult;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    move v5, v3

    .line 564
    move-object v3, v8

    .line 565
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/g;->b(Lcom/android/billingclient/api/BillingResult;Lvo9;Ljava/lang/String;ZI)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g;->d(Lcom/android/billingclient/api/BillingResult;)V

    .line 569
    .line 570
    .line 571
    return-object p0

    .line 572
    :goto_11
    invoke-virtual {v1, v0, v5}, Lcom/android/billingclient/api/g;->f(Ljava/lang/Exception;Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :catch_7
    move-exception v0

    .line 577
    move v5, v3

    .line 578
    move-object/from16 p0, v7

    .line 579
    .line 580
    invoke-virtual {v1, v0, v5}, Lcom/android/billingclient/api/g;->f(Ljava/lang/Exception;Z)V

    .line 581
    .line 582
    .line 583
    :goto_12
    return-object p0

    .line 584
    :catchall_5
    move-exception v0

    .line 585
    :try_start_11
    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 586
    throw v0

    .line 587
    :goto_13
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 588
    throw v0
.end method
