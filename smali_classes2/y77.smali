.class public abstract Ly77;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le87;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    sget-object p1, Lp6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp6;

    .line 15
    .line 16
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Le87;->j1(Lp6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lv97;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, Lv97;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lv97;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1}, Le87;->h3(Lv97;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_3
    sget-object p1, Lq97;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lq97;

    .line 72
    .line 73
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Le87;->s2(Lq97;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Ln77;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    check-cast v1, Ln77;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v2, Lm77;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_1
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1}, Le87;->I2(Ln77;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_5
    sget-object p1, Lt84;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lt84;

    .line 129
    .line 130
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Le87;->j2(Lt84;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v3, v2, Ll77;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    check-cast v1, Ll77;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v2, Ll77;

    .line 163
    .line 164
    invoke-direct {v2, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :goto_2
    sget-object p1, Lax9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lax9;

    .line 175
    .line 176
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v1, p1}, Le87;->C2(Ll77;Lax9;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v1, v0, Lum7;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lum7;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v1, Lum7;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lum7;-><init>(Landroid/os/IBinder;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v1}, Le87;->q3(Lum7;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :pswitch_8
    sget-object p1, Lh67;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lh67;

    .line 231
    .line 232
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Le87;->e1(Lh67;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 256
    .line 257
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v5, v4, Lh77;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    check-cast v4, Lh77;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance v4, Lg77;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_a
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 281
    .line 282
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v5, v3, Lf77;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    move-object v1, v3

    .line 291
    check-cast v1, Lf77;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    new-instance v3, Le77;

    .line 295
    .line 296
    invoke-direct {v3, v2, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 297
    .line 298
    .line 299
    move-object v1, v3

    .line 300
    :goto_5
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1, v4, v1}, Le87;->o3(Ljava/lang/String;Lh77;Lf77;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 319
    .line 320
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    instance-of v3, v2, Ld77;

    .line 325
    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    move-object v1, v2

    .line 329
    check-cast v1, Ld77;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    new-instance v2, Ld77;

    .line 333
    .line 334
    invoke-direct {v2, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 335
    .line 336
    .line 337
    move-object v1, v2

    .line 338
    :goto_6
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, v1}, Le87;->I0(Ld77;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_e

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 356
    .line 357
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v3, v2, Lc77;

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    move-object v1, v2

    .line 366
    check-cast v1, Lc77;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_f
    new-instance v2, Lc77;

    .line 370
    .line 371
    invoke-direct {v2, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 372
    .line 373
    .line 374
    move-object v1, v2

    .line 375
    :goto_7
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v1}, Le87;->A1(Lc77;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-nez p1, :cond_10

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 393
    .line 394
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v1, v0, La17;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    check-cast v1, La17;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_11
    new-instance v1, Lyz6;

    .line 407
    .line 408
    invoke-direct {v1, p1}, Lyz6;-><init>(Landroid/os/IBinder;)V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, v1}, Le87;->K2(La17;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :pswitch_d
    invoke-interface {p0}, Le87;->zze()Lw67;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    .line 427
    .line 428
    invoke-static {p3, p0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    const/4 p0, 0x1

    .line 432
    return p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
