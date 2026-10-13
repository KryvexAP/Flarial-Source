.class public final synthetic Lwy9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwy9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwy9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lwy9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnj6;

    .line 11
    .line 12
    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lwy9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpz5;

    .line 19
    .line 20
    const-string v3, "HsdpClientImpl"

    .line 21
    .line 22
    :try_start_0
    iget-object v4, v0, Lnj6;->b:Lef7;

    .line 23
    .line 24
    iget-object v4, v4, Lef7;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast v4, Lly8;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v5, v0, Lnj6;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lur7;

    .line 59
    .line 60
    new-instance v8, Lf54;

    .line 61
    .line 62
    iget-object v9, v7, Lur7;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v7, Lur7;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v7, Lur7;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v9, v10, v11}, Lsv9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v7, v7, Lur7;->d:Landroid/os/IBinder;

    .line 77
    .line 78
    invoke-direct {v8, v9, v10, v7}, Lf54;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v1, Lpe6;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lpe6;-><init>(Lnj6;Lpz5;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lic8;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljc6;->V()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lfe7;->a:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, p0}, Ljc6;->b0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 116
    .line 117
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 122
    .line 123
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lsc6;

    .line 130
    .line 131
    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Lwy9;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v0, v0, Lsc6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lel7;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, v1, p0}, Lx97;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lg1a;

    .line 152
    .line 153
    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 156
    .line 157
    iget-object p0, p0, Lwy9;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcf6;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lre8;

    .line 165
    .line 166
    const/16 v3, 0x1a

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lg1a;->b:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcf6;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 177
    .line 178
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 179
    .line 180
    if-eq p0, v1, :cond_3

    .line 181
    .line 182
    iget-object p0, v0, Lg1a;->e:Lf87;

    .line 183
    .line 184
    invoke-virtual {p0}, Lf87;->b()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_2
    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lwy9;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [Landroid/util/Pair;

    .line 195
    .line 196
    iget-object p0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lj28;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    iget-object v4, p0, Lj28;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "action"

    .line 211
    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_4
    array-length v0, v2

    .line 229
    if-ge v1, v0, :cond_8

    .line 230
    .line 231
    aget-object v0, v2, v1

    .line 232
    .line 233
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {p0, v3}, Lj28;->b(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/media/AudioTrack;

    .line 267
    .line 268
    iget-object v3, p0, Lwy9;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/os/Handler;

    .line 271
    .line 272
    iget-object p0, p0, Lwy9;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lm48;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v0, Lvy9;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lvy9;-><init>(Lm48;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    sget-object v0, Lqz9;->o:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v0

    .line 308
    :try_start_2
    sget p0, Lqz9;->q:I

    .line 309
    .line 310
    add-int/lit8 p0, p0, -0x1

    .line 311
    .line 312
    sput p0, Lqz9;->q:I

    .line 313
    .line 314
    if-nez p0, :cond_b

    .line 315
    .line 316
    sget-object p0, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    if-eqz p0, :cond_a

    .line 319
    .line 320
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 321
    .line 322
    .line 323
    sput-object v4, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    throw v4

    .line 329
    :cond_b
    :goto_6
    monitor-exit v0

    .line 330
    return-void

    .line 331
    :goto_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw p0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    new-instance v1, Lvy9;

    .line 349
    .line 350
    invoke-direct {v1, p0, v2}, Lvy9;-><init>(Lm48;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    sget-object p0, Lqz9;->o:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter p0

    .line 359
    :try_start_3
    sget v1, Lqz9;->q:I

    .line 360
    .line 361
    add-int/lit8 v1, v1, -0x1

    .line 362
    .line 363
    sput v1, Lqz9;->q:I

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    sget-object v1, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 372
    .line 373
    .line 374
    sput-object v4, Lqz9;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    throw v4

    .line 380
    :cond_e
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    throw v0

    .line 382
    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    throw v0

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
