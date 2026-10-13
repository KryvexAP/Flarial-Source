.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Liy;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Liy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Liy;->a:B

    iput-object p1, p0, Liy;->c:Ljava/lang/Object;

    iput-object p2, p0, Liy;->d:Ljava/lang/Object;

    iput p3, p0, Liy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Liy;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 12
    .line 13
    iget-object v1, p0, Liy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 16
    .line 17
    iget p0, p0, Liy;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->M(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 26
    .line 27
    iget-object v1, p0, Liy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget p0, p0, Liy;->b:I

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/x2;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsx4;

    .line 40
    .line 41
    iget v1, p0, Liy;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "Could not read the Minecraft directory"

    .line 46
    .line 47
    const-string v5, " entries"

    .line 48
    .line 49
    iget-boolean v6, v0, Lsx4;->g:Z

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget v6, v0, Lsx4;->i:I

    .line 54
    .line 55
    if-eq v6, v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    add-int/2addr v6, v2

    .line 60
    iput v6, v0, Lsx4;->i:I

    .line 61
    .line 62
    invoke-static {p0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    check-cast p0, Lf81;

    .line 69
    .line 70
    iget-object v11, p0, Lf81;->a:Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, p0, Lf81;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Minecraft directory listing returned "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0, v3}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lsx4;->f:Lyx4;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v1, "Found "

    .line 107
    .line 108
    invoke-static {p0, v1, v5}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v14, 0x47

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v6 .. v14}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lsx4;->e(Lyx4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Minecraft directory listing failed: "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v3}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lsx4;->f:Lyx4;

    .line 145
    .line 146
    if-nez p0, :cond_2

    .line 147
    .line 148
    move-object v11, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v11, p0

    .line 151
    :goto_0
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0x57

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v5 .. v13}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lsx4;->e(Lyx4;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const-string p0, "Minecraft directory listing failed"

    .line 168
    .line 169
    invoke-virtual {v0, p0, v1}, Lsx4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lsx4;->f:Lyx4;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_4

    .line 179
    .line 180
    move-object v11, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v11, p0

    .line 183
    :goto_1
    const/4 v12, 0x0

    .line 184
    const/16 v13, 0x57

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v13}, Lyx4;->a(Lyx4;ZZLtx4;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;I)Lyx4;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lsx4;->e(Lyx4;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_2
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/unity3d/ads/InitializationListener;

    .line 202
    .line 203
    iget v1, p0, Liy;->b:I

    .line 204
    .line 205
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->d(Lcom/unity3d/ads/InitializationListener;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    iget v1, p0, Liy;->b:I

    .line 218
    .line 219
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v0, v1, p0}, Lcom/flarial/client/Launcher/MinecraftActivity;->O(Landroid/view/View;ILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 230
    .line 231
    iget v1, p0, Liy;->b:I

    .line 232
    .line 233
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 244
    .line 245
    iget v1, p0, Liy;->b:I

    .line 246
    .line 247
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ldx2;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lfx2;

    .line 266
    .line 267
    iget-boolean v4, v3, Lfx2;->d:Z

    .line 268
    .line 269
    if-nez v4, :cond_6

    .line 270
    .line 271
    const/4 v4, -0x1

    .line 272
    if-eq v1, v4, :cond_7

    .line 273
    .line 274
    iget-object v4, v3, Lfx2;->b:Lvs1;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lvs1;->a(I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iput-boolean v2, v3, Lfx2;->c:Z

    .line 280
    .line 281
    iget-object v3, v3, Lfx2;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0, v3}, Ldx2;->invoke(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    return-void

    .line 288
    :pswitch_6
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Liy;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    iget p0, p0, Liy;->b:I

    .line 297
    .line 298
    sget-object v4, Llu1;->a:Llu1;

    .line 299
    .line 300
    :try_start_0
    const-string v4, "grant_type"

    .line 301
    .line 302
    const-string v5, "authorization_code"

    .line 303
    .line 304
    new-instance v6, Lmw3;

    .line 305
    .line 306
    invoke-direct {v6, v4, v5}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "code"

    .line 310
    .line 311
    new-instance v5, Lmw3;

    .line 312
    .line 313
    invoke-direct {v5, v4, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "redirect_uri"

    .line 317
    .line 318
    const-string v4, "flarial://oauth/callback"

    .line 319
    .line 320
    new-instance v7, Lmw3;

    .line 321
    .line 322
    invoke-direct {v7, v0, v4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "code_verifier"

    .line 326
    .line 327
    new-instance v4, Lmw3;

    .line 328
    .line 329
    invoke-direct {v4, v0, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v6, v5, v7, v4}, [Lmw3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lk43;->a0([Lmw3;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Llu1;->o(Ljava/util/Map;)Lrt1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v0, Lrt1;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Llu1;->i(Ljava/lang/String;)Lju1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lmw3;

    .line 351
    .line 352
    invoke-direct {v4, v0, v2}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    new-instance v4, Lfh4;

    .line 358
    .line 359
    invoke-direct {v4, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v2, Llu1;->a:Llu1;

    .line 363
    .line 364
    monitor-enter v2

    .line 365
    :try_start_1
    sget v0, Llu1;->e:I

    .line 366
    .line 367
    if-ne p0, v0, :cond_b

    .line 368
    .line 369
    instance-of p0, v4, Lfh4;

    .line 370
    .line 371
    const/16 v0, 0xe

    .line 372
    .line 373
    if-nez p0, :cond_a

    .line 374
    .line 375
    move-object p0, v4

    .line 376
    check-cast p0, Lmw3;

    .line 377
    .line 378
    iget-object v5, p0, Lmw3;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lrt1;

    .line 381
    .line 382
    iget-object p0, p0, Lmw3;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lju1;

    .line 385
    .line 386
    sget-object v6, Lwl4;->f:Lwl4;

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Lwl4;->o(Lrt1;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_9

    .line 393
    .line 394
    invoke-static {}, Llu1;->f()V

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Llu1;->b(Lju1;)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    invoke-static {}, Lgw6;->p()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v5, Landroid/content/Intent;

    .line 407
    .line 408
    const-string v6, "com.flarial.client.premium.ACCOUNT_CHANGED"

    .line 409
    .line 410
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    goto :goto_6

    .line 428
    :cond_9
    sget-object p0, Llu1;->f:Lm45;

    .line 429
    .line 430
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lmu1;

    .line 435
    .line 436
    const-string v6, "Could not save sign in"

    .line 437
    .line 438
    invoke-static {v5, v1, v6, v0}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v3, v5}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_a
    :goto_5
    invoke-static {v4}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-eqz p0, :cond_b

    .line 453
    .line 454
    sget p0, Liz2;->a:I

    .line 455
    .line 456
    sget-object p0, Llu1;->f:Lm45;

    .line 457
    .line 458
    invoke-virtual {p0}, Lm45;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lmu1;

    .line 463
    .line 464
    const-string v5, "Could not verify Flarial account"

    .line 465
    .line 466
    invoke-static {v4, v1, v5, v0}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v3, v0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    .line 476
    :cond_b
    monitor-exit v2

    .line 477
    return-void

    .line 478
    :goto_6
    monitor-exit v2

    .line 479
    throw p0

    .line 480
    :pswitch_7
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lmk0;

    .line 483
    .line 484
    iget v2, p0, Liy;->b:I

    .line 485
    .line 486
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Landroid/content/IntentSender$SendIntentException;

    .line 489
    .line 490
    new-instance v3, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 502
    .line 503
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {v0, v2, v1, p0}, Lp5;->a(IILandroid/content/Intent;)Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_8
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lmk0;

    .line 514
    .line 515
    iget v1, p0, Liy;->b:I

    .line 516
    .line 517
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lnx6;

    .line 520
    .line 521
    iget-object p0, p0, Lnx6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v2, v0, Lp5;->a:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    if-nez v1, :cond_c

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    iget-object v2, v0, Lp5;->e:Ljava/util/LinkedHashMap;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lm5;

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    iget-object v3, v2, Lm5;->a:Lh5;

    .line 549
    .line 550
    :cond_d
    if-nez v3, :cond_e

    .line 551
    .line 552
    iget-object v2, v0, Lp5;->g:Landroid/os/Bundle;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, Lp5;->f:Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    iget-object v2, v2, Lm5;->a:Lh5;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lp5;->d:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-interface {v2, p0}, Lh5;->onActivityResult(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_7
    return-void

    .line 580
    :pswitch_9
    iget-object v0, p0, Liy;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 583
    .line 584
    iget v1, p0, Liy;->b:I

    .line 585
    .line 586
    iget-object p0, p0, Liy;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Ldq1;

    .line 589
    .line 590
    iget v2, v0, Lcom/flarial/client/BackupActivity;->u:I

    .line 591
    .line 592
    if-eq v2, v1, :cond_10

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_10
    iget-object v0, v0, Lcom/flarial/client/BackupActivity;->f:Lvx3;

    .line 596
    .line 597
    new-instance v1, Lrq1;

    .line 598
    .line 599
    iget-object v2, p0, Ldq1;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object p0, p0, Ldq1;->a:Ljava/lang/Float;

    .line 602
    .line 603
    invoke-direct {v1, p0, v2}, Lrq1;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_8
    return-void

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
