.class public final synthetic Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lti1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lti1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lti1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lti1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lti1;->b:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lti1;->a:B

    iput-boolean p1, p0, Lti1;->b:Z

    iput-object p2, p0, Lti1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lti1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lti1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lti1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lti1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lti1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lti1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Lti1;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/applovin/mediation/MaxAdListener;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 22
    .line 23
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->p(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v5, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 28
    .line 29
    check-cast v4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 30
    .line 31
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->K(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v5, Lcom/applovin/mediation/MaxAdListener;

    .line 38
    .line 39
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 40
    .line 41
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 42
    .line 43
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->G(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v5, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v3, Lcom/applovin/mediation/MaxError;

    .line 52
    .line 53
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->J(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v5, Lcom/applovin/mediation/MaxRewardedAdListener;

    .line 58
    .line 59
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 60
    .line 61
    check-cast v3, Lcom/applovin/mediation/MaxReward;

    .line 62
    .line 63
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->d(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast v5, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 68
    .line 69
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 70
    .line 71
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 72
    .line 73
    invoke-static {v0, v5, v4, v3}, Lcom/applovin/impl/x2;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast v5, Lmn1;

    .line 78
    .line 79
    check-cast v4, Liv0;

    .line 80
    .line 81
    check-cast v3, Loi1;

    .line 82
    .line 83
    const-string v1, "FirebaseCrashlytics"

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const-string v6, "disk worker: log non-fatal event to persistence"

    .line 93
    .line 94
    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, v5, Lmn1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lqv0;

    .line 100
    .line 101
    iget-object v2, v3, Loi1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2, v0}, Lqv0;->e(Liv0;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast v5, Lcom/flarial/client/MainActivity;

    .line 108
    .line 109
    check-cast v4, Lie;

    .line 110
    .line 111
    check-cast v3, Lgl3;

    .line 112
    .line 113
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {}, Llu1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const-string v0, "flarial_plus"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v0, Llu1;->a:Llu1;

    .line 130
    .line 131
    sget-object v0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "flarial_account_tester_role_active"

    .line 138
    .line 139
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "tester"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v0, v2

    .line 149
    :goto_0
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v1, Lje;->a:Lje;

    .line 152
    .line 153
    invoke-static {v5, v0, v2, v4}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lez;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, Lez;-><init>(Lgl3;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4, v0}, Lcom/flarial/client/MainActivity;->m(Lie;Ld22;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    const-string v0, "flarial_client_crash_detector"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v6, "skip_next_ad"

    .line 175
    .line 176
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x1

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    move v9, v1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-string v7, "skip_next_ad_expires_at"

    .line 186
    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    invoke-interface {v0, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const-wide/32 v13, 0xdbba0

    .line 194
    .line 195
    .line 196
    sub-long v13, v11, v13

    .line 197
    .line 198
    cmp-long v15, v11, v9

    .line 199
    .line 200
    if-lez v15, :cond_5

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    cmp-long v11, v15, v11

    .line 207
    .line 208
    if-gtz v11, :cond_5

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v11, v12, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    :catchall_0
    cmp-long v9, v13, v9

    .line 225
    .line 226
    if-lez v9, :cond_5

    .line 227
    .line 228
    move v9, v8

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move v9, v1

    .line 231
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    :goto_2
    if-eqz v9, :cond_6

    .line 247
    .line 248
    sget-object v0, Lje;->a:Lje;

    .line 249
    .line 250
    const-string v0, "crash_debounce"

    .line 251
    .line 252
    invoke-static {v5, v0, v2, v4}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lez;

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    invoke-direct {v0, v3, v1}, Lez;-><init>(Lgl3;B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v4, v0}, Lcom/flarial/client/MainActivity;->m(Lie;Ld22;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    new-instance v0, Lez;

    .line 268
    .line 269
    const/16 v6, 0x16

    .line 270
    .line 271
    invoke-direct {v0, v3, v6}, Lez;-><init>(Lgl3;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_7
    sget-object v3, Lwq2;->a:Lm45;

    .line 289
    .line 290
    const/16 v3, 0xa

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v6, "Loading ad"

    .line 297
    .line 298
    invoke-static {v6, v3}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v8, v5, Lcom/flarial/client/MainActivity;->o:Z

    .line 302
    .line 303
    new-instance v10, Lnt8;

    .line 304
    .line 305
    const/16 v3, 0xd

    .line 306
    .line 307
    invoke-direct {v10, v5, v4, v3}, Lnt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lh33;

    .line 311
    .line 312
    invoke-direct {v3, v5, v4, v0, v1}, Lh33;-><init>(Lcom/flarial/client/MainActivity;Lie;Lez;B)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lw3;

    .line 316
    .line 317
    const/4 v6, 0x6

    .line 318
    invoke-direct {v1, v5, v4, v0, v6}, Lw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lx5;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    sget-object v0, Lje;->a:Lje;

    .line 328
    .line 329
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v1, "ad_consent_unavailable"

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4}, Lje;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lie;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lh33;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_8
    new-instance v13, Landroid/os/Handler;

    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    new-instance v12, Lwc4;

    .line 360
    .line 361
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lbd4;

    .line 365
    .line 366
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v14, Lbd4;

    .line 370
    .line 371
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v9, Ltq2;

    .line 375
    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    move-object v11, v12

    .line 379
    move-object v12, v13

    .line 380
    move-object v13, v14

    .line 381
    move-object v14, v15

    .line 382
    move-wide/from16 v15, v16

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    invoke-direct/range {v9 .. v18}, Ltq2;-><init>(Lnt8;Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;Lw3;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v19, v18

    .line 390
    .line 391
    move-object/from16 v18, v17

    .line 392
    .line 393
    move-wide/from16 v16, v15

    .line 394
    .line 395
    move-object v15, v14

    .line 396
    move-object v14, v13

    .line 397
    move-object v13, v12

    .line 398
    move-object v12, v11

    .line 399
    iput-object v9, v14, Lbd4;->a:Ljava/lang/Object;

    .line 400
    .line 401
    const/16 v0, 0x12

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "Loading rewarded ad"

    .line 408
    .line 409
    invoke-static {v1, v0}, Lwq2;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v14, Lbd4;->a:Ljava/lang/Object;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Runnable;

    .line 417
    .line 418
    const-wide/16 v1, 0x3a98

    .line 419
    .line 420
    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    new-instance v7, Ld7;

    .line 424
    .line 425
    invoke-direct {v7, v5, v4}, Ld7;-><init>(Landroid/app/Activity;Lie;)V

    .line 426
    .line 427
    .line 428
    new-instance v20, Li4;

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x11

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const-class v23, Ld7;

    .line 437
    .line 438
    const-string v24, "cancel"

    .line 439
    .line 440
    const-string v25, "cancel()V"

    .line 441
    .line 442
    move-object/from16 v22, v7

    .line 443
    .line 444
    invoke-direct/range {v20 .. v27}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v20

    .line 448
    .line 449
    iput-object v0, v15, Lbd4;->a:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v6, Lw40;

    .line 452
    .line 453
    move-object v7, v12

    .line 454
    move-object v10, v13

    .line 455
    move-object v11, v14

    .line 456
    move-wide/from16 v8, v16

    .line 457
    .line 458
    invoke-direct/range {v6 .. v11}, Lw40;-><init>(Lwc4;JLandroid/os/Handler;Lbd4;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Luq2;

    .line 462
    .line 463
    move-object v11, v9

    .line 464
    invoke-direct/range {v11 .. v18}, Luq2;-><init>(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Lvq2;

    .line 468
    .line 469
    move-object v11, v10

    .line 470
    invoke-direct/range {v11 .. v19}, Lvq2;-><init>(Lwc4;Landroid/os/Handler;Lbd4;Lbd4;JLh33;Lw3;)V

    .line 471
    .line 472
    .line 473
    move-object v8, v6

    .line 474
    new-instance v6, Lu6;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    move-object/from16 v7, v22

    .line 478
    .line 479
    invoke-direct/range {v6 .. v11}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    const-string v0, "preparationTimeout"

    .line 487
    .line 488
    invoke-static {v0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lez;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :goto_4
    return-void

    .line 496
    :pswitch_7
    check-cast v5, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 497
    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    check-cast v3, Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v5, v4, v3, v0}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
