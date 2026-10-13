.class public final Ltf8;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpf8;

.field public final b:Lmf8;

.field public final c:Lcg8;

.field public d:Lf08;

.field public e:Z


# direct methods
.method public constructor <init>(Lpf8;Lmf8;Lcg8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltf8;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Ltf8;->a:Lpf8;

    .line 10
    .line 11
    iput-object p2, p0, Ltf8;->b:Lmf8;

    .line 12
    .line 13
    iput-object p3, p0, Ltf8;->c:Lcg8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized H1(Llf2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Ltf8;->d:Lf08;

    .line 30
    .line 31
    iget-boolean v1, p0, Ltf8;->e:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lf08;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eq p1, v2, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object p1, Ld47;->O7:Lw37;

    .line 23
    .line 24
    sget-object p2, Lsw6;->e:Lsw6;

    .line 25
    .line 26
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ltf8;->d:Lf08;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lyq7;->f:Lct7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-object p0, p0, Ltf8;->d:Lf08;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lf08;->m:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lel7;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lel7;->I0()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    move v3, v1

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lrz6;->a:Ljava/lang/ClassLoader;

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_2
    const-string p2, "#008 Must be called on the main UI thread.: setCustomData"

    .line 99
    .line 100
    invoke-static {p2}, Lzr7;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Ltf8;->c:Lcg8;

    .line 104
    .line 105
    iput-object p1, p2, Lcg8;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1

    .line 115
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ltf8;->H1(Llf2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v3, v0, Lbg7;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    check-cast v0, Lbg7;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance v0, Lbg7;

    .line 164
    .line 165
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 166
    .line 167
    invoke-direct {v0, p1, v3, v2}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 174
    .line 175
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Ltf8;->b:Lmf8;

    .line 179
    .line 180
    iget-object p0, p0, Lmf8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_6
    const-string p1, "getAdMetadata can only be called from the UI thread."

    .line 190
    .line 191
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Ltf8;->d:Lf08;

    .line 195
    .line 196
    if-eqz p0, :cond_5

    .line 197
    .line 198
    iget-object p0, p0, Lf08;->q:Lau7;

    .line 199
    .line 200
    monitor-enter p0

    .line 201
    :try_start_4
    new-instance p1, Landroid/os/Bundle;

    .line 202
    .line 203
    iget-object p2, p0, Lau7;->c:Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    throw p1

    .line 213
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    invoke-static {p3, p1}, Lrz6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 234
    .line 235
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    instance-of v4, v3, Lmb7;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    check-cast v3, Lmb7;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance v3, Lmb7;

    .line 247
    .line 248
    const-string v4, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    .line 249
    .line 250
    invoke-direct {v3, p1, v4, v2}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "setAdMetadataListener can only be called from the UI thread."

    .line 257
    .line 258
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Ltf8;->b:Lmf8;

    .line 262
    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    iget-object p0, p1, Lmf8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    new-instance p2, Lqf8;

    .line 272
    .line 273
    invoke-direct {p2, p0, v3, v1}, Lqf8;-><init>(Lqz6;Ljc6;B)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Lmf8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    monitor-enter p0

    .line 293
    :try_start_6
    const-string p2, "setUserId must be called on the main UI thread."

    .line 294
    .line 295
    invoke-static {p2}, Lzr7;->n(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Ltf8;->c:Lcg8;

    .line 299
    .line 300
    iput-object p1, p2, Lcg8;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    monitor-exit p0

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    return v1

    .line 307
    :catchall_3
    move-exception p1

    .line 308
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 309
    throw p1

    .line 310
    :pswitch_9
    monitor-enter p0

    .line 311
    :try_start_8
    iget-object p1, p0, Ltf8;->d:Lf08;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    iget-object p1, p1, Lyq7;->f:Lct7;

    .line 316
    .line 317
    iget-object v0, p1, Lct7;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    :cond_9
    monitor-exit p0

    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception p1

    .line 322
    goto :goto_8

    .line 323
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v1

    .line 330
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    throw p1

    .line 332
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ltf8;->W(Llf2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Ltf8;->Z2(Llf2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v1

    .line 368
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1}, Ltf8;->T(Llf2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    return v1

    .line 386
    :pswitch_d
    invoke-virtual {p0, v0}, Ltf8;->W(Llf2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :pswitch_e
    invoke-virtual {p0, v0}, Ltf8;->Z2(Llf2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    return v1

    .line 400
    :pswitch_f
    invoke-virtual {p0, v0}, Ltf8;->T(Llf2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :pswitch_10
    const-string p1, "isLoaded must be called on the main UI thread."

    .line 408
    .line 409
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ltf8;->K3()Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lrz6;->a:Ljava/lang/ClassLoader;

    .line 420
    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :cond_a
    invoke-static {p2}, Lrz6;->a(Landroid/os/Parcel;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    monitor-enter p0

    .line 433
    :try_start_a
    const-string p2, "setImmersiveMode must be called on the main UI thread."

    .line 434
    .line 435
    invoke-static {p2}, Lzr7;->n(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-boolean p1, p0, Ltf8;->e:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 439
    .line 440
    monitor-exit p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    return v1

    .line 445
    :catchall_5
    move-exception p1

    .line 446
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 447
    throw p1

    .line 448
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_c

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 456
    .line 457
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    instance-of v2, v0, Lcg7;

    .line 462
    .line 463
    if-eqz v2, :cond_d

    .line 464
    .line 465
    check-cast v0, Lcg7;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_d
    new-instance v0, Lcg7;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lcg7;-><init>(Landroid/os/IBinder;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    const-string p1, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 477
    .line 478
    invoke-static {p1}, Lzr7;->n(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Ltf8;->b:Lmf8;

    .line 482
    .line 483
    iget-object p0, p0, Lmf8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    .line 485
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    return v1

    .line 492
    :cond_e
    monitor-enter p0

    .line 493
    :try_start_c
    invoke-virtual {p0, v0}, Ltf8;->H1(Llf2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 494
    .line 495
    .line 496
    monitor-exit p0

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    return v1

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 503
    throw p1

    .line 504
    :cond_f
    sget-object p1, Ldg7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ldg7;

    .line 511
    .line 512
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    monitor-enter p0

    .line 516
    :try_start_e
    const-string p2, "loadAd must be called on the main UI thread."

    .line 517
    .line 518
    invoke-static {p2}, Lzr7;->n(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p1, Ldg7;->b:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v2, Ld47;->C6:Lw37;

    .line 524
    .line 525
    sget-object v3, Lsw6;->e:Lsw6;

    .line 526
    .line 527
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 534
    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    if-nez p2, :cond_10

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    :try_start_f
    invoke-static {v2, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result p2
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 544
    if-eqz p2, :cond_11

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :catchall_7
    move-exception p1

    .line 548
    goto :goto_d

    .line 549
    :catch_0
    move-exception p2

    .line 550
    :try_start_10
    const-string v2, "NonagonUtil.isPatternMatched"

    .line 551
    .line 552
    sget-object v3, Lnz9;->B:Lnz9;

    .line 553
    .line 554
    iget-object v3, v3, Lnz9;->h:Lji7;

    .line 555
    .line 556
    invoke-virtual {v3, v2, p2}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_11
    :goto_a
    invoke-virtual {p0}, Ltf8;->K3()Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_12

    .line 564
    .line 565
    sget-object p2, Ld47;->E6:Lw37;

    .line 566
    .line 567
    sget-object v2, Lsw6;->e:Lsw6;

    .line 568
    .line 569
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 570
    .line 571
    invoke-virtual {v2, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    check-cast p2, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 581
    if-nez p2, :cond_12

    .line 582
    .line 583
    :goto_b
    monitor-exit p0

    .line 584
    goto :goto_c

    .line 585
    :cond_12
    :try_start_11
    new-instance p2, Lnf8;

    .line 586
    .line 587
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, Ltf8;->d:Lf08;

    .line 591
    .line 592
    iget-object v0, p0, Ltf8;->a:Lpf8;

    .line 593
    .line 594
    iget-object v2, v0, Lpf8;->h:Leg8;

    .line 595
    .line 596
    iget-object v2, v2, Leg8;->o:Lgz2;

    .line 597
    .line 598
    iput-byte v1, v2, Lgz2;->a:B

    .line 599
    .line 600
    iget-object v2, p1, Ldg7;->a:Las9;

    .line 601
    .line 602
    iget-object p1, p1, Ldg7;->b:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Lur6;

    .line 605
    .line 606
    const/16 v4, 0x13

    .line 607
    .line 608
    invoke-direct {v3, p0, v4}, Lur6;-><init>(Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2, p1, p2, v3}, Lpf8;->a(Las9;Ljava/lang/String;Lou7;Lba8;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 612
    .line 613
    .line 614
    monitor-exit p0

    .line 615
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    .line 617
    .line 618
    return v1

    .line 619
    :goto_d
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 620
    throw p1

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
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

.method public final declared-synchronized K3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lf08;->r:Lhr7;

    .line 7
    .line 8
    iget-object v0, v0, Lhr7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized T(Llf2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 22
    .line 23
    iget-object v0, v0, Lyq7;->c:Lst7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrt7;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lrt7;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized W(Llf2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf8;->b:Lmf8;

    .line 8
    .line 9
    iget-object v0, v0, Lmf8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Ltf8;->d:Lf08;

    .line 30
    .line 31
    iget-object p1, p1, Lyq7;->c:Lst7;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcp;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcp;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Leh9;->U1(Lev7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized Z2(Llf2;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Lzr7;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ltf8;->d:Lf08;

    .line 22
    .line 23
    iget-object v0, v0, Lyq7;->c:Lst7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ltk8;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Ltk8;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Leh9;->U1(Lev7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
