.class public final synthetic Lde9;
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
    iput-byte p3, p0, Lde9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lde9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lde9;->c:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lde9;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laz7;

    .line 12
    .line 13
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk2a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Laz7;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Le1a;

    .line 24
    .line 25
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lod6;

    .line 28
    .line 29
    iget-object v1, v0, Le1a;->w:Lkn9;

    .line 30
    .line 31
    iget-object v2, v0, Le1a;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1, v3}, Le1a;->k(Lod6;Lkn9;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Luo8;

    .line 44
    .line 45
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 48
    .line 49
    iget-object v1, v0, Luo8;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lzy9;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Luo8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzw6;

    .line 59
    .line 60
    iget-object v0, v0, Lzw6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwi6;

    .line 63
    .line 64
    iget-object v0, v0, Lwi6;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lef7;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lef7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object p0, v0, Lef7;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v0, Lef7;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, v0, Lef7;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lor7;

    .line 90
    .line 91
    invoke-virtual {v0}, Lef7;->q()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Liw9;->e:Lwx8;

    .line 96
    .line 97
    new-instance v4, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4, v2, p0, v3}, Liw9;->a(Landroid/content/Context;Landroid/content/Intent;Lor7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Liw9;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Lef7;->r(Liw9;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 120
    .line 121
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lim8;

    .line 124
    .line 125
    invoke-virtual {p0}, Lim8;->d()Lcom/google/android/ump/FormError;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;->onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lod6;

    .line 136
    .line 137
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lao9;

    .line 140
    .line 141
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lod6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lsp9;

    .line 146
    .line 147
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 148
    .line 149
    iget-object v0, v0, Lgr9;->D:Lu66;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lu66;->i(Lao9;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcw9;

    .line 158
    .line 159
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 162
    .line 163
    iget-object v0, v0, Lcw9;->d:Landroid/media/metrics/PlaybackSession;

    .line 164
    .line 165
    invoke-static {v0, p0}, Lm66;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcw9;

    .line 172
    .line 173
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 176
    .line 177
    iget-object v0, v0, Lcw9;->d:Landroid/media/metrics/PlaybackSession;

    .line 178
    .line 179
    invoke-static {v0, p0}, Lm66;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcw9;

    .line 186
    .line 187
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 190
    .line 191
    iget-object v0, v0, Lcw9;->d:Landroid/media/metrics/PlaybackSession;

    .line 192
    .line 193
    invoke-static {v0, p0}, Lm66;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lgr9;

    .line 201
    .line 202
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lrr9;

    .line 205
    .line 206
    iget v0, v4, Lgr9;->F:I

    .line 207
    .line 208
    iget v5, p0, Lrr9;->c:I

    .line 209
    .line 210
    sub-int/2addr v0, v5

    .line 211
    iput v0, v4, Lgr9;->F:I

    .line 212
    .line 213
    iget-boolean v5, p0, Lrr9;->d:Z

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    iget v5, p0, Lrr9;->e:I

    .line 219
    .line 220
    iput v5, v4, Lgr9;->G:I

    .line 221
    .line 222
    iput-boolean v6, v4, Lgr9;->H:Z

    .line 223
    .line 224
    :cond_3
    if-nez v0, :cond_e

    .line 225
    .line 226
    iget-object v0, p0, Lrr9;->b:Lzs9;

    .line 227
    .line 228
    iget-object v0, v0, Lzs9;->a:Lwz6;

    .line 229
    .line 230
    iget-object v5, v4, Lgr9;->X:Lzs9;

    .line 231
    .line 232
    iget-object v5, v5, Lzs9;->a:Lwz6;

    .line 233
    .line 234
    invoke-virtual {v5}, Lwz6;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v7, -0x1

    .line 239
    if-nez v5, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_4

    .line 246
    .line 247
    iput v7, v4, Lgr9;->Y:I

    .line 248
    .line 249
    iput-wide v1, v4, Lgr9;->Z:J

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lot9;

    .line 259
    .line 260
    iget-object v1, v1, Lot9;->h:[Lwz6;

    .line 261
    .line 262
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v5, v4, Lgr9;->p:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ne v2, v8, :cond_5

    .line 277
    .line 278
    move v2, v6

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move v2, v3

    .line 281
    :goto_1
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 282
    .line 283
    .line 284
    move v2, v3

    .line 285
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-ge v2, v8, :cond_6

    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lbr9;

    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Lwz6;

    .line 302
    .line 303
    iput-object v9, v8, Lbr9;->b:Lwz6;

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-boolean v1, v4, Lgr9;->H:Z

    .line 309
    .line 310
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-object v1, p0, Lrr9;->b:Lzs9;

    .line 318
    .line 319
    iget-object v1, v1, Lzs9;->a:Lwz6;

    .line 320
    .line 321
    invoke-virtual {v1}, Lwz6;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-object v1, v4, Lgr9;->X:Lzs9;

    .line 328
    .line 329
    iget-object v1, v1, Lzs9;->a:Lwz6;

    .line 330
    .line 331
    invoke-virtual {v1}, Lwz6;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    move v1, v6

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move v1, v3

    .line 340
    :goto_3
    iget-object v2, p0, Lrr9;->b:Lzs9;

    .line 341
    .line 342
    iget-object v2, v2, Lzs9;->b:Lh2a;

    .line 343
    .line 344
    iget-object v5, v4, Lgr9;->X:Lzs9;

    .line 345
    .line 346
    iget-object v5, v5, Lzs9;->b:Lh2a;

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Lh2a;->c(Lh2a;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v5, p0, Lrr9;->b:Lzs9;

    .line 353
    .line 354
    iget-wide v10, v5, Lzs9;->d:J

    .line 355
    .line 356
    iget-object v5, v4, Lgr9;->X:Lzs9;

    .line 357
    .line 358
    iget-wide v12, v5, Lzs9;->r:J

    .line 359
    .line 360
    if-nez v1, :cond_8

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    cmp-long v1, v10, v12

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    move v6, v3

    .line 370
    :cond_9
    :goto_4
    if-eqz v6, :cond_c

    .line 371
    .line 372
    invoke-virtual {v4}, Lgr9;->S1()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v0}, Lwz6;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_b

    .line 381
    .line 382
    iget-object v1, p0, Lrr9;->b:Lzs9;

    .line 383
    .line 384
    iget-object v1, v1, Lzs9;->b:Lh2a;

    .line 385
    .line 386
    invoke-virtual {v1}, Lh2a;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_a

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    iget-object v1, p0, Lrr9;->b:Lzs9;

    .line 394
    .line 395
    iget-object v2, v1, Lzs9;->b:Lh2a;

    .line 396
    .line 397
    iget-wide v8, v1, Lzs9;->d:J

    .line 398
    .line 399
    iget-object v1, v2, Lh2a;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v2, v4, Lgr9;->o:Lny6;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lwz6;->o(Ljava/lang/Object;Lny6;)Lny6;

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    :goto_5
    iget-object v0, p0, Lrr9;->b:Lzs9;

    .line 408
    .line 409
    iget-wide v0, v0, Lzs9;->d:J

    .line 410
    .line 411
    move-wide v8, v0

    .line 412
    :cond_c
    :goto_6
    move v11, v7

    .line 413
    move-wide v9, v8

    .line 414
    move v7, v6

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    move v11, v7

    .line 417
    move-wide v9, v8

    .line 418
    move v7, v3

    .line 419
    :goto_7
    iput-boolean v3, v4, Lgr9;->H:Z

    .line 420
    .line 421
    iget-object v5, p0, Lrr9;->b:Lzs9;

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    iget v8, v4, Lgr9;->G:I

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v11}, Lgr9;->g2(Lzs9;IZIJI)V

    .line 427
    .line 428
    .line 429
    :cond_e
    return-void

    .line 430
    :pswitch_8
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lne7;

    .line 433
    .line 434
    iget-object v0, v0, Lne7;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lfi6;

    .line 437
    .line 438
    iget-object v0, v0, Lfi6;->b:Landroid/app/Activity;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_9
    iget-object v0, p0, Lde9;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v4, v0

    .line 455
    check-cast v4, Lrn9;

    .line 456
    .line 457
    iget-object p0, p0, Lde9;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Landroid/content/Context;

    .line 460
    .line 461
    const-string v0, "admob"

    .line 462
    .line 463
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :try_start_0
    iget-object v3, v4, Lrn9;->a:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 474
    :try_start_1
    iput-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 475
    .line 476
    iput-object v0, v4, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 483
    .line 484
    .line 485
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const-string v0, "use_https"

    .line 488
    .line 489
    iget-boolean v5, v4, Lrn9;->h:Z

    .line 490
    .line 491
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    iput-boolean p0, v4, Lrn9;->h:Z

    .line 496
    .line 497
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    const-string v0, "content_url_opted_out"

    .line 500
    .line 501
    iget-boolean v5, v4, Lrn9;->u:Z

    .line 502
    .line 503
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    iput-boolean p0, v4, Lrn9;->u:Z

    .line 508
    .line 509
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    const-string v0, "content_url_hashes"

    .line 512
    .line 513
    iget-object v5, v4, Lrn9;->i:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    iput-object p0, v4, Lrn9;->i:Ljava/lang/String;

    .line 520
    .line 521
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    const-string v0, "gad_idless"

    .line 524
    .line 525
    iget-boolean v5, v4, Lrn9;->k:Z

    .line 526
    .line 527
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    iput-boolean p0, v4, Lrn9;->k:Z

    .line 532
    .line 533
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 534
    .line 535
    const-string v0, "content_vertical_opted_out"

    .line 536
    .line 537
    iget-boolean v5, v4, Lrn9;->v:Z

    .line 538
    .line 539
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    iput-boolean p0, v4, Lrn9;->v:Z

    .line 544
    .line 545
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    const-string v0, "content_vertical_hashes"

    .line 548
    .line 549
    iget-object v5, v4, Lrn9;->j:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput-object p0, v4, Lrn9;->j:Ljava/lang/String;

    .line 556
    .line 557
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 558
    .line 559
    const-string v0, "version_code"

    .line 560
    .line 561
    iget v5, v4, Lrn9;->r:I

    .line 562
    .line 563
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    iput p0, v4, Lrn9;->r:I

    .line 568
    .line 569
    sget-object p0, La57;->g:Lt47;

    .line 570
    .line 571
    invoke-virtual {p0}, Lt47;->d()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_f

    .line 582
    .line 583
    sget-object p0, Lsw6;->e:Lsw6;

    .line 584
    .line 585
    iget-object p0, p0, Lsw6;->c:Lc47;

    .line 586
    .line 587
    iget-boolean p0, p0, Lc47;->j:Z

    .line 588
    .line 589
    if-eqz p0, :cond_f

    .line 590
    .line 591
    new-instance p0, Lhi7;

    .line 592
    .line 593
    const-string v0, ""

    .line 594
    .line 595
    invoke-direct {p0, v0, v1, v2}, Lhi7;-><init>(Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    iput-object p0, v4, Lrn9;->n:Lhi7;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    move-object p0, v0

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_f
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 606
    .line 607
    const-string v0, "app_settings_json"

    .line 608
    .line 609
    iget-object v1, v4, Lrn9;->n:Lhi7;

    .line 610
    .line 611
    iget-object v1, v1, Lhi7;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    iget-object v0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 618
    .line 619
    const-string v1, "app_settings_last_update_ms"

    .line 620
    .line 621
    iget-object v2, v4, Lrn9;->n:Lhi7;

    .line 622
    .line 623
    iget-wide v5, v2, Lhi7;->f:J

    .line 624
    .line 625
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    new-instance v2, Lhi7;

    .line 630
    .line 631
    invoke-direct {v2, p0, v0, v1}, Lhi7;-><init>(Ljava/lang/String;J)V

    .line 632
    .line 633
    .line 634
    iput-object v2, v4, Lrn9;->n:Lhi7;

    .line 635
    .line 636
    :goto_8
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 637
    .line 638
    const-string v0, "app_last_background_time_ms"

    .line 639
    .line 640
    iget-wide v1, v4, Lrn9;->o:J

    .line 641
    .line 642
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iput-wide v0, v4, Lrn9;->o:J

    .line 647
    .line 648
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 649
    .line 650
    const-string v0, "request_in_session_count"

    .line 651
    .line 652
    iget v1, v4, Lrn9;->q:I

    .line 653
    .line 654
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    iput p0, v4, Lrn9;->q:I

    .line 659
    .line 660
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 661
    .line 662
    const-string v0, "first_ad_req_time_ms"

    .line 663
    .line 664
    iget-wide v1, v4, Lrn9;->p:J

    .line 665
    .line 666
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    iput-wide v0, v4, Lrn9;->p:J

    .line 671
    .line 672
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 673
    .line 674
    const-string v0, "never_pool_slots"

    .line 675
    .line 676
    iget-object v1, v4, Lrn9;->s:Ljava/util/Set;

    .line 677
    .line 678
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    iput-object p0, v4, Lrn9;->s:Ljava/util/Set;

    .line 683
    .line 684
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 685
    .line 686
    const-string v0, "display_cutout"

    .line 687
    .line 688
    iget-object v1, v4, Lrn9;->w:Ljava/lang/String;

    .line 689
    .line 690
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    iput-object p0, v4, Lrn9;->w:Ljava/lang/String;

    .line 695
    .line 696
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 697
    .line 698
    const-string v0, "app_measurement_npa"

    .line 699
    .line 700
    iget v1, v4, Lrn9;->B:I

    .line 701
    .line 702
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    iput p0, v4, Lrn9;->B:I

    .line 707
    .line 708
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    const-string v0, "sd_app_measure_npa"

    .line 711
    .line 712
    iget v1, v4, Lrn9;->C:I

    .line 713
    .line 714
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    iput p0, v4, Lrn9;->C:I

    .line 719
    .line 720
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    const-string v0, "sd_app_measure_npa_ts"

    .line 723
    .line 724
    iget-wide v1, v4, Lrn9;->D:J

    .line 725
    .line 726
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    iput-wide v0, v4, Lrn9;->D:J

    .line 731
    .line 732
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 733
    .line 734
    const-string v0, "inspector_info"

    .line 735
    .line 736
    iget-object v1, v4, Lrn9;->x:Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    iput-object p0, v4, Lrn9;->x:Ljava/lang/String;

    .line 743
    .line 744
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 745
    .line 746
    const-string v0, "linked_device"

    .line 747
    .line 748
    iget-boolean v1, v4, Lrn9;->y:Z

    .line 749
    .line 750
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    iput-boolean p0, v4, Lrn9;->y:Z

    .line 755
    .line 756
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 757
    .line 758
    const-string v0, "linked_ad_unit"

    .line 759
    .line 760
    iget-object v1, v4, Lrn9;->z:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    iput-object p0, v4, Lrn9;->z:Ljava/lang/String;

    .line 767
    .line 768
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 769
    .line 770
    const-string v0, "inspector_ui_storage"

    .line 771
    .line 772
    iget-object v1, v4, Lrn9;->A:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    iput-object p0, v4, Lrn9;->A:Ljava/lang/String;

    .line 779
    .line 780
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 781
    .line 782
    const-string v0, "IABTCF_TCString"

    .line 783
    .line 784
    iget-object v1, v4, Lrn9;->l:Ljava/lang/String;

    .line 785
    .line 786
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    iput-object p0, v4, Lrn9;->l:Ljava/lang/String;

    .line 791
    .line 792
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 793
    .line 794
    const-string v0, "gad_has_consent_for_cookies"

    .line 795
    .line 796
    iget v1, v4, Lrn9;->m:I

    .line 797
    .line 798
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 799
    .line 800
    .line 801
    move-result p0

    .line 802
    iput p0, v4, Lrn9;->m:I

    .line 803
    .line 804
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 805
    .line 806
    const-string v0, "is_install_referrer_reported"

    .line 807
    .line 808
    iget-boolean v1, v4, Lrn9;->E:Z

    .line 809
    .line 810
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    iput-boolean p0, v4, Lrn9;->E:Z

    .line 815
    .line 816
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 817
    .line 818
    const-string v0, "total_inflight_ad_limit"

    .line 819
    .line 820
    iget v1, v4, Lrn9;->F:I

    .line 821
    .line 822
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    iput p0, v4, Lrn9;->F:I

    .line 827
    .line 828
    iget-object p0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 829
    .line 830
    const-string v0, "default_queue_capacity"

    .line 831
    .line 832
    iget v1, v4, Lrn9;->G:I

    .line 833
    .line 834
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 835
    .line 836
    .line 837
    move-result p0

    .line 838
    iput p0, v4, Lrn9;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    .line 840
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 841
    .line 842
    iget-object v0, v4, Lrn9;->f:Landroid/content/SharedPreferences;

    .line 843
    .line 844
    const-string v1, "native_advanced_settings"

    .line 845
    .line 846
    const-string v2, "{}"

    .line 847
    .line 848
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iput-object p0, v4, Lrn9;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 856
    .line 857
    goto :goto_9

    .line 858
    :catch_0
    move-exception v0

    .line 859
    move-object p0, v0

    .line 860
    :try_start_3
    const-string v0, "Could not convert native advanced settings to json object"

    .line 861
    .line 862
    sget v1, Lw18;->b:I

    .line 863
    .line 864
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 865
    .line 866
    .line 867
    :goto_9
    invoke-virtual {v4}, Lrn9;->j()V

    .line 868
    .line 869
    .line 870
    monitor-exit v3

    .line 871
    goto :goto_b

    .line 872
    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 874
    :catchall_1
    move-exception v0

    .line 875
    move-object p0, v0

    .line 876
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 877
    .line 878
    sget-object v1, Lnz9;->B:Lnz9;

    .line 879
    .line 880
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 881
    .line 882
    invoke-virtual {v1, v0, p0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 886
    .line 887
    invoke-static {v0, p0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_b
    return-void

    .line 891
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
