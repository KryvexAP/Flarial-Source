.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ldr2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpq3;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Ldr2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Ldr2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->n3()Lcom/unity3d/ads/core/domain/GetAssetFileName;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Z2()Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->L2()Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->j0()Lcom/unity3d/ads/core/data/manager/StorageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->U()Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->g0()Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->i0()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->p()Lcom/unity3d/ads/core/domain/CreateFile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->s3()Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_8
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->S1()Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_9
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->m()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->F1()Lcom/unity3d/ads/core/domain/IsCronetFallbackAvailable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->k0()Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->b1()Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_d
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->Q1()Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_e
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->U0()Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->o0()Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->e3()Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_11
    return-object v2

    .line 100
    :pswitch_12
    move p0, v1

    .line 101
    const-string v1, "kotlin.Unit"

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    sget-object v2, Lt65;->n:Lt65;

    .line 105
    .line 106
    new-array v4, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    invoke-static {v1}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    sget-object v5, Lt65;->k:Lt65;

    .line 115
    .line 116
    if-eq v2, v5, :cond_0

    .line 117
    .line 118
    move v0, p0

    .line 119
    :cond_0
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v5, Lbf0;

    .line 122
    .line 123
    invoke-direct {v5, v1}, Lbf0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lms4;

    .line 127
    .line 128
    iget-object p0, v5, Lbf0;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v4}, Lto;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct/range {v0 .. v5}, Lms4;-><init>(Ljava/lang/String;Lzr7;ILjava/util/List;Lbf0;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 144
    .line 145
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    move-object v2, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 151
    .line 152
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_13
    move-object v3, v2

    .line 158
    invoke-static {v3}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_14
    invoke-static {}, Lcom/flarial/client/Launcher/MinecraftActivity;->V()Llr3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_15
    move p0, v1

    .line 169
    move-object v3, v2

    .line 170
    sget-object v1, Lcom/flarial/client/MainActivity;->p:[I

    .line 171
    .line 172
    sget-object v1, Llu1;->a:Llu1;

    .line 173
    .line 174
    monitor-enter v1

    .line 175
    :try_start_0
    sget v2, Llu1;->e:I

    .line 176
    .line 177
    add-int/2addr v2, v0

    .line 178
    sput v2, Llu1;->e:I

    .line 179
    .line 180
    sget-object v2, Lwl4;->f:Lwl4;

    .line 181
    .line 182
    invoke-virtual {v2}, Lwl4;->l()Lrt1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    iget-object v4, v4, Lrt1;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_3
    move-object v4, v3

    .line 196
    :goto_2
    invoke-virtual {v2}, Lwl4;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    sget-object v0, Llu1;->f:Lm45;

    .line 203
    .line 204
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lmu1;

    .line 209
    .line 210
    const-string v4, "Could not sign out; try again"

    .line 211
    .line 212
    const/16 v5, 0xe

    .line 213
    .line 214
    invoke-static {v2, p0, v4, v5}, Lmu1;->a(Lmu1;ZLjava/lang/String;I)Lmu1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, p0}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    :try_start_1
    invoke-static {}, Llu1;->f()V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-static {}, Lgw6;->r()Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v5, "flarial_account_plus_active"

    .line 240
    .line 241
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "flarial_account_tester_role_active"

    .line 246
    .line 247
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v5, "flarial_account_id"

    .line 252
    .line 253
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v5, "flarial_account_name"

    .line 258
    .line 259
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v5, "flarial_account_avatar_url"

    .line 264
    .line 265
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    sget-object v2, Llu1;->f:Lm45;

    .line 273
    .line 274
    new-instance v5, Lmu1;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v10, 0x1f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct/range {v5 .. v10}, Lmu1;-><init>(ZZLxs1;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v5}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    invoke-static {}, Lgw6;->p()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Landroid/content/Intent;

    .line 297
    .line 298
    const-string v3, "com.flarial.client.premium.ACCOUNT_CHANGED"

    .line 299
    .line 300
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    new-instance v1, Ljava/lang/Thread;

    .line 317
    .line 318
    new-instance v2, Liu1;

    .line 319
    .line 320
    invoke-direct {v2, v4, p0}, Liu1;-><init>(Ljava/lang/String;B)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    const-string p0, "FlarialAccountRevoke"

    .line 327
    .line 328
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 335
    .line 336
    .line 337
    :cond_5
    :goto_3
    sget-object p0, Llq5;->a:Llq5;

    .line 338
    .line 339
    return-object p0

    .line 340
    :goto_4
    monitor-exit v1

    .line 341
    throw p0

    .line 342
    :pswitch_16
    sget-object p0, Lcom/flarial/client/MainActivity;->p:[I

    .line 343
    .line 344
    new-instance p0, Lkr3;

    .line 345
    .line 346
    invoke-direct {p0}, Lkr3;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    const-wide/16 v1, 0xa

    .line 352
    .line 353
    invoke-virtual {p0, v1, v2, v0}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v1, 0x1e

    .line 357
    .line 358
    invoke-virtual {p0, v1, v2, v0}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x2d

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1}, Lkr3;->a(J)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Llr3;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Llr3;-><init>(Lkr3;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_17
    sget-object p0, Lcom/flarial/client/MainActivity;->p:[I

    .line 373
    .line 374
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_18
    sget-object p0, Lcom/flarial/client/MainActivity;->p:[I

    .line 382
    .line 383
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-static {p0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_1a
    move-object v3, v2

    .line 398
    return-object v3

    .line 399
    :pswitch_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 402
    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :pswitch_1c
    sget-object p0, Llq5;->a:Llq5;

    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
