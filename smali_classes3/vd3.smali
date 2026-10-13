.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lvd3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfo5;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lvd3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lvd3;->a:B

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    sget-object v1, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxf0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lxf0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lls5;

    .line 21
    .line 22
    iget-object p0, p0, Lls5;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lns5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lns5;-><init>(Ljava/lang/String;Lqr0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxd1;->m:Lxd1;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lxf0;->a(Lsf0;Laa5;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lrt0;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->b(Lrt0;)Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lmw3;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x3d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const-string v3, "*"

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, Lfo5;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast p0, Lfo5;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object p0, v3

    .line 107
    :goto_1
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lfo5;->a(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Leo5;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    if-eq p1, v4, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq p1, v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    const-string p1, "out "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {}, Lzb1;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-string p1, "in "

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v3, p0

    .line 161
    :goto_3
    return-object v3

    .line 162
    :pswitch_3
    check-cast p1, Lyk4;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p0, Liu4;

    .line 168
    .line 169
    invoke-direct {p0}, Liu4;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {p1}, Lyk4;->e0()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {p1, v2}, Lyk4;->getLong(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-int v0, v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Liu4;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {p0}, Lp98;->C(Liu4;)Liu4;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_4
    check-cast p1, Lyk4;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lyk4;->e0()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p1, Ln05;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-lez p0, :cond_8

    .line 223
    .line 224
    move v2, v4

    .line 225
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Li65;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_8
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/unity3d/services/core/di/ServiceProvider;->x3(Lcom/unity3d/services/core/di/ServicesRegistry;)Llq5;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    if-nez p1, :cond_9

    .line 252
    .line 253
    move v2, v4

    .line 254
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    check-cast p1, Lcs4;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lcs4;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_b
    return-object p1

    .line 270
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->a0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    and-int/lit16 p0, p0, 0xff

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    :try_start_0
    sget-object p0, Lje3;->b:Lf62;

    .line 314
    .line 315
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-class v0, Lt15;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v1, Lho5;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, v1}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lt15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    new-instance p1, Lfh4;

    .line 340
    .line 341
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object p0, p1

    .line 345
    :goto_5
    nop

    .line 346
    instance-of p1, p0, Lfh4;

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v3, p0

    .line 352
    :goto_6
    check-cast v3, Lt15;

    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    :try_start_1
    sget-object p0, Lje3;->b:Lf62;

    .line 361
    .line 362
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-static {p1, v0}, Lyn1;->a0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-class v1, Lec5;

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lho5;

    .line 374
    .line 375
    invoke-direct {v2, v1}, Lho5;-><init>(Ljava/lang/reflect/Type;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v2}, Lf62;->d(Ljava/lang/String;Lho5;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lec5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_1
    move-exception p0

    .line 386
    new-instance v0, Lfh4;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    move-object p0, v0

    .line 392
    :goto_7
    nop

    .line 393
    instance-of v0, p0, Lfh4;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    move-object p0, v3

    .line 398
    :cond_b
    check-cast p0, Lec5;

    .line 399
    .line 400
    if-eqz p0, :cond_c

    .line 401
    .line 402
    new-instance v3, Lmw3;

    .line 403
    .line 404
    invoke-direct {v3, p1, p0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    return-object v3

    .line 408
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    and-int/lit16 p0, p0, 0xff

    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string p0, "PersistedInstallation."

    .line 439
    .line 440
    invoke-static {p1, p0, v2}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_e

    .line 445
    .line 446
    const-string p0, ".json"

    .line 447
    .line 448
    invoke-static {p1, p0, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_d

    .line 453
    .line 454
    const-string p0, ".json.bak"

    .line 455
    .line 456
    invoke-static {p1, p0, v2}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_e

    .line 461
    .line 462
    :cond_d
    move v2, v4

    .line 463
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
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
