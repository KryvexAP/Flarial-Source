.class public final Lxd6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lxd6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxd6;->b:Lxd6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxd6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lxd6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    check-cast p0, Landroid/media/MediaDescription;

    .line 31
    .line 32
    invoke-static {p0}, Ld73;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p0}, Ld73;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, Ld73;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p0}, Ld73;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {p0}, Ld73;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {p0}, Ld73;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {p0}, Ld73;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, La83;->U(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/net/Uri;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_0
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ne v11, v0, :cond_2

    .line 93
    .line 94
    move-object v11, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v11, p1

    .line 103
    :goto_1
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :goto_2
    move-object v12, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {p0}, Le73;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 118
    .line 119
    move-object v3, v4

    .line 120
    :cond_5
    return-object v3

    .line 121
    :pswitch_2
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    new-instance p0, Lw53;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lw53;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    new-instance p0, Lc53;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lc53;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lc53;->a:I

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    new-instance p0, Lmv2;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lmv2;->a:I

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lmv2;->b:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne p1, v2, :cond_6

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_6
    iput-boolean v1, p0, Lmv2;->c:Z

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_6
    new-instance p0, Lhl2;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lhl2;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p0, Lxk2;

    .line 194
    .line 195
    const-class v0, Landroid/content/IntentSender;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Landroid/content/IntentSender;

    .line 209
    .line 210
    const-class v1, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/content/Intent;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {p0, v0, v1, v2, p1}, Lxk2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    new-instance p0, Ldg2;

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ldg2;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_9
    new-instance p0, Lcg2;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcg2;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    new-instance p0, Lx32;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lx32;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_b
    new-instance p0, Landroidx/fragment/app/z;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Landroidx/fragment/app/z;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_c
    new-instance p0, Lq02;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lq02;->e:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lq02;->f:Ljava/util/ArrayList;

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lq02;->g:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lq02;->a:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lq02;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [Landroidx/fragment/app/b;

    .line 298
    .line 299
    iput-object v0, p0, Lq02;->c:[Landroidx/fragment/app/b;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lq02;->d:I

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lq02;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lq02;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    sget-object v0, Lwx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lq02;->g:Ljava/util/ArrayList;

    .line 326
    .line 327
    sget-object v0, Lm02;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lq02;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_d
    new-instance p0, Lm02;

    .line 337
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lm02;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, p0, Lm02;->b:I

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_e
    new-instance p0, Lni1;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lni1;-><init>(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    new-instance p0, Lsb1;

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lsb1;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_10
    new-instance p0, Ltb1;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ltb1;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_11
    new-instance p0, Lti0;

    .line 373
    .line 374
    invoke-direct {p0, p1}, Lti0;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_12
    new-instance p0, Lld0;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lld0;-><init>(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_13
    new-instance p0, Lkd0;

    .line 385
    .line 386
    invoke-direct {p0, p1}, Lkd0;-><init>(Landroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_14
    new-instance p0, Lmoe/shizuku/api/BinderContainer;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->a:Landroid/os/IBinder;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_15
    new-instance p0, Lq20;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Lq20;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_16
    new-instance p0, Lwx;

    .line 409
    .line 410
    invoke-direct {p0, p1}, Lwx;-><init>(Landroid/os/Parcel;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_17
    new-instance p0, Landroidx/fragment/app/b;

    .line 415
    .line 416
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    new-instance v0, Lqm;

    .line 432
    .line 433
    invoke-direct {v0, p1, p0}, Lqm;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_19
    new-instance p0, Lvl;

    .line 438
    .line 439
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_7

    .line 447
    .line 448
    move v1, v2

    .line 449
    :cond_7
    iput-boolean v1, p0, Lvl;->a:Z

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    new-instance p0, Lak;

    .line 453
    .line 454
    invoke-direct {p0, p1}, Lak;-><init>(Landroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance p0, Lg5;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_8

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_8
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 475
    .line 476
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    move-object v3, p1

    .line 481
    check-cast v3, Landroid/content/Intent;

    .line 482
    .line 483
    :goto_4
    invoke-direct {p0, v0, v3}, Lg5;-><init>(ILandroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v5, -0xc2a5d3a

    .line 496
    .line 497
    .line 498
    if-ne v4, v5, :cond_c

    .line 499
    .line 500
    invoke-static {p1}, Lqc;->b0(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v4, p0, :cond_b

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-char v5, v4

    .line 515
    if-eq v5, v2, :cond_a

    .line 516
    .line 517
    if-eq v5, v0, :cond_9

    .line 518
    .line 519
    invoke-static {v4, p1}, Lqc;->X(ILandroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_9
    invoke-static {v4, p1}, Lqc;->M(ILandroid/os/Parcel;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_5

    .line 528
    :cond_a
    sget-object v3, Lxj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {p1, v4, v3}, Lqc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lxj0;

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    invoke-static {p0, p1}, Lqc;->B(ILandroid/os/Parcel;)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Lzj;

    .line 541
    .line 542
    invoke-direct {p0, v3, v1}, Lzj;-><init>(Lxj0;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_c
    add-int/lit8 p0, p0, -0x4

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lzj;->d:Lzj;

    .line 552
    .line 553
    :goto_6
    return-object p0

    .line 554
    nop

    .line 555
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxd6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lw53;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lc53;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmv2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lhl2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxk2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ldg2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcg2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lx32;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroidx/fragment/app/z;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lq02;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lm02;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lni1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lsb1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ltb1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lti0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lld0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lkd0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lmoe/shizuku/api/BinderContainer;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lq20;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lwx;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lqm;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lvl;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lak;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lzj;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
