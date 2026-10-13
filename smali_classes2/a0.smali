.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/BackupActivity;Le00;)V
    .locals 0

    .line 11
    const/4 p1, 0x7

    iput-byte p1, p0, La0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, La0;->a:B

    iput-object p1, p0, La0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvl3;Lul3;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    iput-byte p2, p0, La0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, La0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lej4;

    .line 16
    .line 17
    check-cast v1, Lmz0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lej4;->createOpenHelper(Lmz0;)Lg95;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lwi4;

    .line 30
    .line 31
    check-cast v1, Ld95;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lwi4;->f:Ld95;

    .line 37
    .line 38
    sget-object v0, Llq5;->a:Llq5;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsb4;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v2, "Recomposer effect job completed"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ls46;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lsb4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v4, v0, Lsb4;->c:Lxm2;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v6, v0, Lsb4;->t:Lm45;

    .line 61
    .line 62
    sget-object v7, Lob4;->b:Lob4;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v7}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Lxm2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, Lsb4;->q:Lva0;

    .line 74
    .line 75
    new-instance v2, Lpg;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-direct {v2, v0, v1, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2}, Lxm2;->i(Lf22;)Ly81;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iput-object v2, v0, Lsb4;->d:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v0, v0, Lsb4;->t:Lm45;

    .line 91
    .line 92
    sget-object v1, Lob4;->a:Lob4;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, v1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    monitor-exit v3

    .line 101
    sget-object v0, Llq5;->a:Llq5;

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :pswitch_2
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lan0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lan0;->y(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Llq5;->a:Llq5;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ": "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lvl3;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Throwable;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lvl3;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Llq5;->a:Llq5;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/flarial/client/datamigration/MigrationSnapshotsDocumentProvider;

    .line 174
    .line 175
    check-cast v1, Ljava/io/File;

    .line 176
    .line 177
    sget-object v2, Lcom/flarial/client/datamigration/MigrationSnapshotsDocumentProvider;->b:[Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/flarial/client/datamigration/MigrationSnapshotsDocumentProvider;->c(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/os/Bundle;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_7
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lr43;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lr43;->a(I)Lp43;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_8
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;->a(Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;Ljava/lang/Throwable;)Llq5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbd2;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, v0, Lbd2;->e:Lt85;

    .line 235
    .line 236
    if-nez v1, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, Lzm2;->f0()Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_1
    new-instance v2, Lsj0;

    .line 243
    .line 244
    invoke-direct {v2, v1, v4}, Lsj0;-><init>(Ljava/lang/Throwable;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljn2;->S(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v0, Llq5;->a:Llq5;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ly81;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-interface {v0}, Ly81;->a()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Llq5;->a:Llq5;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_b
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lt85;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    sget-object v2, Lfd2;->a:Lhz2;

    .line 272
    .line 273
    if-eqz v1, :cond_2

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Cancelling request because engine Job failed with error: "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v3}, Lhz2;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "Engine failed"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lmh0;->h(Lxm2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_2
    const-string v1, "Cancelling request because engine Job completed"

    .line 299
    .line 300
    invoke-interface {v2, v1}, Lhz2;->k(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lzm2;->f0()Z

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Llq5;->a:Llq5;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lza;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {v0}, Lib2;->close()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Llq5;->a:Llq5;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lob2;

    .line 324
    .line 325
    check-cast v1, Lab2;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lab2;->i:Lqn0;

    .line 331
    .line 332
    sget-object v3, Lpb2;->a:Lvq;

    .line 333
    .line 334
    new-instance v4, Lkt1;

    .line 335
    .line 336
    const/16 v5, 0x10

    .line 337
    .line 338
    invoke-direct {v4, v5}, Lkt1;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Lqn0;->a(Lvq;Ld22;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lqn0;

    .line 346
    .line 347
    iget-object v3, v1, Lab2;->k:Leb2;

    .line 348
    .line 349
    iget-object v3, v3, Leb2;->b:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-interface {v0}, Lob2;->getKey()Lvq;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    check-cast v3, Lf22;

    .line 363
    .line 364
    invoke-interface {v0, v3}, Lob2;->i(Lf22;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v0, v3, v1}, Lob2;->m(Ljava/lang/Object;Lab2;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lob2;->getKey()Lvq;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0, v3}, Lqn0;->e(Lvq;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Llq5;->a:Llq5;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_e
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lnb;

    .line 384
    .line 385
    check-cast v1, Ldq1;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v2, Lyq1;

    .line 391
    .line 392
    iget-object v3, v1, Ldq1;->a:Ljava/lang/Float;

    .line 393
    .line 394
    if-eqz v3, :cond_3

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_4

    .line 401
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :goto_4
    const v4, 0x3dcccccd    # 0.1f

    .line 404
    .line 405
    .line 406
    mul-float/2addr v3, v4

    .line 407
    iget-object v1, v1, Ldq1;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v2, v3, v1}, Lyq1;-><init>(FLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object v0, Llq5;->a:Llq5;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lot4;

    .line 421
    .line 422
    check-cast v1, Lrt0;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v2, "FirebaseSessions"

    .line 428
    .line 429
    const-string v3, "CorruptionException in session data DataStore"

    .line 430
    .line 431
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    new-instance v1, Lnt4;

    .line 435
    .line 436
    iget-object v0, v0, Lot4;->a:Lxt4;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lxt4;->a(Lrt4;)Lrt4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-direct {v1, v0, v5, v5}, Lnt4;-><init>(Lrt4;Lug5;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_10
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    sget-object v0, Llq5;->a:Llq5;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_11
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lzm2;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Throwable;

    .line 466
    .line 467
    invoke-virtual {v0}, Lzm2;->f0()Z

    .line 468
    .line 469
    .line 470
    sget-object v0, Llq5;->a:Llq5;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_12
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/moloco/sdk/internal/http/a;

    .line 476
    .line 477
    check-cast v1, Lf31;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v0, Llq5;->a:Llq5;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_13
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Byte;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/16 v3, 0x20

    .line 499
    .line 500
    if-ne v2, v3, :cond_4

    .line 501
    .line 502
    const-string v1, "%20"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_4
    sget-object v3, Lyg0;->a:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_6

    .line 515
    .line 516
    sget-object v3, Lyg0;->c:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_5

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_5
    invoke-static {v2}, Lyg0;->g(B)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_6
    :goto_5
    int-to-char v1, v2

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_6
    sget-object v0, Llq5;->a:Llq5;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_14
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Throwable;

    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;->a(Lcom/unity3d/ads/core/data/datasource/CachedFIdDataSource;Ljava/lang/Throwable;)Llq5;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_15
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Le00;

    .line 554
    .line 555
    check-cast v1, Ljava/io/File;

    .line 556
    .line 557
    sget v2, Lcom/flarial/client/BackupActivity;->x:I

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 563
    .line 564
    new-instance v6, Ljava/io/File;

    .line 565
    .line 566
    const-string v7, "manifest.json"

    .line 567
    .line 568
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v7, Lde0;->a:Ljava/nio/charset/Charset;

    .line 572
    .line 573
    invoke-static {v6, v7}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v6, "header"

    .line 581
    .line 582
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-nez v6, :cond_8

    .line 587
    .line 588
    :cond_7
    :goto_7
    move-object v8, v5

    .line 589
    goto/16 :goto_f

    .line 590
    .line 591
    :cond_8
    const-string v7, "name"

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, Lc00;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_9

    .line 609
    .line 610
    move-object v10, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_9
    move-object v10, v5

    .line 613
    :goto_8
    if-nez v10, :cond_a

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_a
    const-string v6, "modules"

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-nez v2, :cond_b

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-static {v4, v6}, Lnl2;->e0(II)Lqk2;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    new-instance v7, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Lok2;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :cond_c
    :goto_9
    move-object v8, v6

    .line 643
    check-cast v8, Lpk2;

    .line 644
    .line 645
    iget-boolean v8, v8, Lpk2;->c:Z

    .line 646
    .line 647
    if-eqz v8, :cond_e

    .line 648
    .line 649
    move-object v8, v6

    .line 650
    check-cast v8, Lkk2;

    .line 651
    .line 652
    invoke-virtual {v8}, Lkk2;->nextInt()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    if-eqz v8, :cond_d

    .line 661
    .line 662
    const-string v9, "type"

    .line 663
    .line 664
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-eqz v8, :cond_d

    .line 669
    .line 670
    invoke-static {v8}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-eqz v8, :cond_d

    .line 679
    .line 680
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 681
    .line 682
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_d
    move-object v8, v5

    .line 694
    :goto_a
    if-eqz v8, :cond_c

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_e
    invoke-static {v7}, Llh0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v6, "resources"

    .line 705
    .line 706
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    move-object v7, v2

    .line 711
    check-cast v7, Ljava/lang/Iterable;

    .line 712
    .line 713
    instance-of v8, v7, Ljava/util/Collection;

    .line 714
    .line 715
    if-eqz v8, :cond_f

    .line 716
    .line 717
    move-object v8, v7

    .line 718
    check-cast v8, Ljava/util/Collection;

    .line 719
    .line 720
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_f

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_12

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/lang/String;

    .line 742
    .line 743
    const-string v9, "data"

    .line 744
    .line 745
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-nez v9, :cond_11

    .line 750
    .line 751
    const-string v9, "script"

    .line 752
    .line 753
    invoke-static {v8, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_10

    .line 758
    .line 759
    :cond_11
    move v4, v3

    .line 760
    :cond_12
    :goto_b
    const-string v7, "skin_pack"

    .line 761
    .line 762
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    const-string v8, "world_template"

    .line 767
    .line 768
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    const/4 v9, 0x2

    .line 777
    if-eqz v8, :cond_15

    .line 778
    .line 779
    if-eq v8, v3, :cond_14

    .line 780
    .line 781
    if-ne v8, v9, :cond_13

    .line 782
    .line 783
    if-eqz v7, :cond_7

    .line 784
    .line 785
    if-nez v6, :cond_7

    .line 786
    .line 787
    if-nez v4, :cond_7

    .line 788
    .line 789
    if-nez v2, :cond_7

    .line 790
    .line 791
    invoke-static {v1}, Lcom/flarial/client/BackupActivity;->k(Ljava/io/File;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_7

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_13
    new-instance v0, Ltj0;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :cond_14
    if-eqz v4, :cond_7

    .line 805
    .line 806
    if-nez v6, :cond_7

    .line 807
    .line 808
    if-nez v7, :cond_7

    .line 809
    .line 810
    if-nez v2, :cond_7

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_15
    if-eqz v6, :cond_7

    .line 814
    .line 815
    if-nez v4, :cond_7

    .line 816
    .line 817
    if-nez v7, :cond_7

    .line 818
    .line 819
    if-nez v2, :cond_7

    .line 820
    .line 821
    :goto_c
    new-instance v8, Lf00;

    .line 822
    .line 823
    iget-object v2, v0, Le00;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    new-instance v6, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v2, ":"

    .line 838
    .line 839
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v1}, Lcom/flarial/client/BackupActivity;->i(Ljava/io/File;)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    new-instance v15, Les1;

    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    if-eq v0, v3, :cond_17

    .line 866
    .line 867
    if-ne v0, v9, :cond_16

    .line 868
    .line 869
    sget-object v0, Laq1;->c:Laq1;

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_16
    new-instance v0, Ltj0;

    .line 873
    .line 874
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_17
    sget-object v0, Laq1;->b:Laq1;

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_18
    sget-object v0, Laq1;->a:Laq1;

    .line 882
    .line 883
    :goto_d
    invoke-direct {v15, v0, v1, v5}, Les1;-><init>(Laq1;Ljava/io/File;Ljava/io/File;)V

    .line 884
    .line 885
    .line 886
    const/16 v16, 0x18

    .line 887
    .line 888
    const/4 v12, 0x0

    .line 889
    const-wide/16 v13, 0x0

    .line 890
    .line 891
    move-object v9, v2

    .line 892
    invoke-direct/range {v8 .. v16}, Lf00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;JLgs1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :goto_e
    new-instance v8, Lfh4;

    .line 897
    .line 898
    invoke-direct {v8, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :goto_f
    instance-of v0, v8, Lfh4;

    .line 902
    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_19
    move-object v5, v8

    .line 907
    :goto_10
    check-cast v5, Lf00;

    .line 908
    .line 909
    return-object v5

    .line 910
    :pswitch_16
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Throwable;

    .line 915
    .line 916
    invoke-static {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->b(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Ljava/lang/Throwable;)Llq5;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_17
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    .line 924
    .line 925
    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 926
    .line 927
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->b(Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;Lcom/google/android/gms/appset/AppSetIdInfo;)Llq5;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_18
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Throwable;

    .line 937
    .line 938
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;->a(Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;Ljava/lang/Throwable;)Llq5;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_19
    sget-object v2, Llq5;->a:Llq5;

    .line 944
    .line 945
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Landroid/content/Context;

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1e

    .line 956
    .line 957
    invoke-static {}, Lx5;->a()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_1a

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_1a
    sget-object v1, Ld7;->i:Ljava/lang/Object;

    .line 965
    .line 966
    monitor-enter v1

    .line 967
    :try_start_2
    sget-object v6, Ld7;->j:Lxg7;

    .line 968
    .line 969
    const-wide/16 v7, 0x0

    .line 970
    .line 971
    if-eqz v6, :cond_1b

    .line 972
    .line 973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 974
    .line 975
    .line 976
    move-result-wide v9

    .line 977
    sget-wide v11, Ld7;->k:J

    .line 978
    .line 979
    sub-long/2addr v9, v11

    .line 980
    const-wide/32 v11, 0x325aa0

    .line 981
    .line 982
    .line 983
    cmp-long v6, v9, v11

    .line 984
    .line 985
    if-ltz v6, :cond_1b

    .line 986
    .line 987
    sput-object v5, Ld7;->j:Lxg7;

    .line 988
    .line 989
    sput-wide v7, Ld7;->k:J

    .line 990
    .line 991
    :cond_1b
    sget-object v5, Ld7;->j:Lxg7;

    .line 992
    .line 993
    if-nez v5, :cond_1d

    .line 994
    .line 995
    sget-boolean v5, Ld7;->l:Z

    .line 996
    .line 997
    if-eqz v5, :cond_1c

    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :cond_1c
    sput-boolean v3, Ld7;->l:Z

    .line 1001
    .line 1002
    sget-wide v7, Ld7;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1d
    :goto_11
    move v3, v4

    .line 1008
    :goto_12
    monitor-exit v1

    .line 1009
    if-eqz v3, :cond_1e

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v7, v8}, Ll53;->C(Landroid/content/Context;J)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :goto_13
    monitor-exit v1

    .line 1023
    throw v0

    .line 1024
    :cond_1e
    :goto_14
    return-object v2

    .line 1025
    :pswitch_1a
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lx7;

    .line 1028
    .line 1029
    check-cast v1, Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Ly7;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Ly7;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v0}, Lu00;->setAdSize(Lx7;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "ca-app-pub-3825923680219545/4975207616"

    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, Lu00;->setAdUnitId(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Lj7;

    .line 1048
    .line 1049
    invoke-direct {v0, v3}, Leh9;-><init>(B)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Lk7;

    .line 1053
    .line 1054
    invoke-direct {v1, v0}, Lk7;-><init>(Leh9;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Lu00;->b(Lk7;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :pswitch_1b
    const-string v2, "(this Map)"

    .line 1062
    .line 1063
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lwz3;

    .line 1066
    .line 1067
    check-cast v1, Ljava/util/Map$Entry;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    if-ne v4, v0, :cond_1f

    .line 1079
    .line 1080
    move-object v4, v2

    .line 1081
    goto :goto_15

    .line 1082
    :cond_1f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    :goto_15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v4, 0x3d

    .line 1090
    .line 1091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-ne v1, v0, :cond_20

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    :goto_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :pswitch_1c
    iget-object v0, v0, La0;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lb0;

    .line 1116
    .line 1117
    if-ne v1, v0, :cond_21

    .line 1118
    .line 1119
    const-string v0, "(this Collection)"

    .line 1120
    .line 1121
    goto :goto_17

    .line 1122
    :cond_21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_17
    return-object v0

    .line 1127
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
