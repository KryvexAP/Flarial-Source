.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lng2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lng2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lng2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lng2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lng2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    .line 14
    .line 15
    check-cast v4, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    .line 16
    .line 17
    invoke-static {p0, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 30
    .line 31
    check-cast v4, Lcom/mbridge/msdk/config/component/style/model/b;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->i(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p0, Lf25;

    .line 38
    .line 39
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    sget v0, Lf25;->l:I

    .line 42
    .line 43
    iget-object v0, p0, Lf25;->g:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    iget-object v1, p0, Lf25;->h:Landroid/view/Surface;

    .line 46
    .line 47
    new-instance v2, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lf25;->g:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    iput-object v2, p0, Lf25;->h:Landroid/view/Surface;

    .line 55
    .line 56
    iget-object p0, p0, Lf25;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Llk1;

    .line 73
    .line 74
    iget-object v3, v3, Llk1;->a:Lok1;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lok1;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    check-cast p0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v4}, Lcom/unity3d/services/core/properties/SdkProperties;->b(Lcom/unity3d/ads/IUnityAdsInitializationListener;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    check-cast p0, Lcom/unity3d/ads/InitializationListener;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v4}, Lcom/unity3d/services/core/properties/SdkProperties;->c(Lcom/unity3d/ads/InitializationListener;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p0, Lzl;

    .line 108
    .line 109
    check-cast v4, Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lzl;->k(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    check-cast p0, Lif4;

    .line 116
    .line 117
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 118
    .line 119
    :try_start_0
    iget-object p0, p0, Lif4;->h:Lxm;

    .line 120
    .line 121
    sget-object v0, Lp54;->c:Lp54;

    .line 122
    .line 123
    iget-object p0, p0, Lxm;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ldx;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ldx;->b(Lp54;)Ldx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Lbl5;->a()Lbl5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lbl5;->d:Lwi6;

    .line 136
    .line 137
    invoke-virtual {v0, p0, v3}, Lwi6;->c(Ldx;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p0, Le74;

    .line 145
    .line 146
    check-cast v4, Lep4;

    .line 147
    .line 148
    iget-object v0, p0, Le74;->r:Lcg2;

    .line 149
    .line 150
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    move-object v0, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v0, Lmx;

    .line 160
    .line 161
    invoke-direct {v0, v5, v6}, Lmx;-><init>(J)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iput-object v0, p0, Le74;->y:Lep4;

    .line 165
    .line 166
    invoke-interface {v4}, Lep4;->getDurationUs()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iput-wide v7, p0, Le74;->z:J

    .line 171
    .line 172
    iget-boolean v0, p0, Le74;->F:Z

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v4}, Lep4;->getDurationUs()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v0, v7, v5

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_4
    iput-boolean v2, p0, Le74;->A:Z

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v1, v3

    .line 191
    :goto_2
    iput v1, p0, Le74;->B:I

    .line 192
    .line 193
    iget-object v0, p0, Le74;->g:Li74;

    .line 194
    .line 195
    iget-wide v1, p0, Le74;->z:J

    .line 196
    .line 197
    invoke-interface {v4}, Lep4;->isSeekable()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-boolean v4, p0, Le74;->A:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2, v3, v4}, Li74;->s(JZZ)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Le74;->v:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {p0}, Le74;->g()V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :pswitch_8
    check-cast p0, Lf64;

    .line 215
    .line 216
    check-cast v4, Lc36;

    .line 217
    .line 218
    invoke-virtual {p0, v4, v2}, Lf64;->a(Lc36;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    check-cast p0, Lwn3;

    .line 223
    .line 224
    check-cast v4, Lu01;

    .line 225
    .line 226
    invoke-virtual {p0}, Lwn3;->f()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v4, p0}, Lu01;->a(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_a
    check-cast p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;

    .line 235
    .line 236
    check-cast v4, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-static {p0, v4}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;->b(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy;Ljava/lang/Exception;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_b
    check-cast p0, Lcom/flarial/client/Launcher/MinecraftActivity;

    .line 243
    .line 244
    check-cast v4, Lti3;

    .line 245
    .line 246
    invoke-static {p0, v4}, Lcom/flarial/client/Launcher/MinecraftActivity;->W(Lcom/flarial/client/Launcher/MinecraftActivity;Lti3;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_c
    check-cast p0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 251
    .line 252
    check-cast v4, Lt15;

    .line 253
    .line 254
    invoke-static {p0, v4}, Lcom/flarial/client/datamigration/MigrationTransferService;->c(Lcom/flarial/client/datamigration/MigrationTransferService;Lt15;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_d
    check-cast p0, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 259
    .line 260
    check-cast v4, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-static {p0, v4}, Lcom/flarial/client/datamigration/MigrationTransferService;->h(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_e
    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    .line 267
    .line 268
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 269
    .line 270
    invoke-static {p0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 275
    .line 276
    check-cast v4, Lcom/applovin/impl/g3;

    .line 277
    .line 278
    invoke-static {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/g3;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 283
    .line 284
    check-cast v4, Lcom/applovin/mediation/MaxAd;

    .line 285
    .line 286
    invoke-static {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-static {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 299
    .line 300
    check-cast v4, Ljava/util/List;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->c:Lvx3;

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/flarial/client/MainActivity;->e:Lvx3;

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, Lbo3;

    .line 339
    .line 340
    iget-boolean v4, v3, Lbo3;->f:Z

    .line 341
    .line 342
    if-eqz v4, :cond_7

    .line 343
    .line 344
    iget-object v4, p0, Lcom/flarial/client/MainActivity;->d:Lvx3;

    .line 345
    .line 346
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/util/Set;

    .line 351
    .line 352
    iget-object v3, v3, Lbo3;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_7

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    const/4 v2, 0x0

    .line 362
    :goto_3
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void

    .line 366
    :pswitch_13
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 367
    .line 368
    check-cast v4, Lp23;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    invoke-static {p0}, Le40;->U(Landroid/content/Context;)Lzb0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v4, p0}, Lp23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_a
    return-void

    .line 390
    :pswitch_14
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 391
    .line 392
    check-cast v4, Lbt1;

    .line 393
    .line 394
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->f:Lvx3;

    .line 395
    .line 396
    invoke-virtual {p0, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_15
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 401
    .line 402
    check-cast v4, Ljava/lang/Throwable;

    .line 403
    .line 404
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    const-string v0, "Config import failed"

    .line 413
    .line 414
    :cond_b
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_16
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 423
    .line 424
    check-cast v4, Landroid/net/Uri;

    .line 425
    .line 426
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 427
    .line 428
    :try_start_1
    sget-object v0, Lct1;->a:Lct1;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2, v4}, Lct1;->m(Landroid/content/Context;Landroid/net/Uri;)Lbt1;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    new-instance v1, Lng2;

    .line 442
    .line 443
    const/16 v2, 0x8

    .line 444
    .line 445
    invoke-direct {v1, p0, v0, v2}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    sget v2, Liz2;->a:I

    .line 454
    .line 455
    new-instance v2, Lng2;

    .line 456
    .line 457
    invoke-direct {v2, p0, v0, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :goto_4
    return-void

    .line 464
    :pswitch_17
    check-cast p0, Lcom/flarial/client/MainActivity;

    .line 465
    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 469
    .line 470
    invoke-virtual {p0, v4}, Lcom/flarial/client/MainActivity;->t(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_18
    check-cast p0, Lcom/flarial/client/Launcher/LauncherSearchHost;

    .line 475
    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {p0, v4}, Lcom/flarial/client/Launcher/LauncherSearchHost;->g(Lcom/flarial/client/Launcher/LauncherSearchHost;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_19
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 483
    .line 484
    check-cast v4, Landroid/view/View;

    .line 485
    .line 486
    invoke-static {p0, v4}, Lcom/flarial/client/Launcher/LauncherSearchHost;->e(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1a
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 491
    .line 492
    check-cast v4, Landroid/app/job/JobParameters;

    .line 493
    .line 494
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 495
    .line 496
    invoke-virtual {p0, v4, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_1b
    check-cast p0, Landroid/app/Activity;

    .line 501
    .line 502
    check-cast v4, Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;

    .line 503
    .line 504
    invoke-static {p0, v4}, Lcom/microsoft/xboxtcui/Interop;->a(Landroid/app/Activity;Lcom/microsoft/xbox/toolkit/ui/ActivityParameters;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1c
    check-cast p0, Log2;

    .line 509
    .line 510
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 511
    .line 512
    :try_start_2
    invoke-virtual {p0}, Log2;->d()Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catch_1
    move-exception p0

    .line 521
    invoke-virtual {v4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    :goto_5
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
