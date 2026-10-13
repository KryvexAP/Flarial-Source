.class public abstract Lxh7;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyh7;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lqo6;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1, v3}, Lqo6;->b3(Llf2;Llf2;Ljava/lang/String;Llf2;)Llf2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lye7;->K3(Landroid/os/IBinder;)Lze7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lqo6;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1, v2}, Lqo6;->L3(Ljava/util/ArrayList;Llf2;Lze7;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lye7;->K3(Landroid/os/IBinder;)Lze7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    check-cast p0, Lqo6;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1, v2}, Lqo6;->K3(Ljava/util/ArrayList;Llf2;Lze7;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, Lqo6;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lqo6;->W(Llf2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_4
    sget-object p1, Lcf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcf7;

    .line 147
    .line 148
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lqo6;

    .line 152
    .line 153
    iput-object p1, p0, Lqo6;->i:Lcf7;

    .line 154
    .line 155
    iget-object p0, p0, Lqo6;->f:Lsg8;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lsg8;->a(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lye7;->K3(Landroid/os/IBinder;)Lze7;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Lqo6;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v3, v0}, Lqo6;->L3(Ljava/util/ArrayList;Llf2;Lze7;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v2

    .line 198
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lye7;->K3(Landroid/os/IBinder;)Lze7;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Lqo6;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v1, v3, v0}, Lqo6;->K3(Ljava/util/ArrayList;Llf2;Lze7;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 237
    .line 238
    .line 239
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lqo6;

    .line 285
    .line 286
    sget-object p2, Ld47;->G8:Lw37;

    .line 287
    .line 288
    sget-object v3, Lsw6;->e:Lsw6;

    .line 289
    .line 290
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 291
    .line 292
    invoke-virtual {v3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_0

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_0
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/view/MotionEvent;

    .line 310
    .line 311
    iget-object p2, p0, Lqo6;->i:Lcf7;

    .line 312
    .line 313
    if-nez p2, :cond_1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p2, Lcf7;->a:Landroid/view/View;

    .line 317
    .line 318
    :goto_0
    const/4 p2, 0x2

    .line 319
    new-array p2, p2, [I

    .line 320
    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 324
    .line 325
    .line 326
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    float-to-int v1, v1

    .line 331
    aget v0, p2, v0

    .line 332
    .line 333
    sub-int/2addr v1, v0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    float-to-int v0, v0

    .line 339
    aget p2, p2, v2

    .line 340
    .line 341
    sub-int/2addr v0, p2

    .line 342
    new-instance p2, Landroid/graphics/Point;

    .line 343
    .line 344
    invoke-direct {p2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iput-object p2, p0, Lqo6;->j:Landroid/graphics/Point;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_3

    .line 354
    .line 355
    iget-object p2, p0, Lqo6;->j:Landroid/graphics/Point;

    .line 356
    .line 357
    iput-object p2, p0, Lqo6;->k:Landroid/graphics/Point;

    .line 358
    .line 359
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lqo6;->j:Landroid/graphics/Point;

    .line 364
    .line 365
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    int-to-float v0, v0

    .line 368
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    int-to-float p2, p2

    .line 371
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lqo6;->d:Ljx6;

    .line 375
    .line 376
    iget-object p0, p0, Ljx6;->b:Lex6;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Lex6;->e(Landroid/view/MotionEvent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 382
    .line 383
    .line 384
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    .line 386
    .line 387
    return v2

    .line 388
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v0, Lci7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {p2, v0}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lci7;

    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_4

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 412
    .line 413
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    instance-of v5, v4, Lvh7;

    .line 418
    .line 419
    if-eqz v5, :cond_5

    .line 420
    .line 421
    move-object v1, v4

    .line 422
    check-cast v1, Lvh7;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_5
    new-instance v4, Lrh7;

    .line 426
    .line 427
    const/4 v5, 0x4

    .line 428
    invoke-direct {v4, v3, v1, v5}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 429
    .line 430
    .line 431
    move-object v1, v4

    .line 432
    :goto_2
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 433
    .line 434
    .line 435
    check-cast p0, Lqo6;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0, v1}, Lqo6;->k0(Llf2;Lci7;Lvh7;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    .line 442
    .line 443
    return v2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
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
