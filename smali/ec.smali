.class public final Lec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lec;

.field public static final c:Lec;

.field public static final d:Lec;

.field public static final e:Lec;

.field public static final f:Lec;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec;->b:Lec;

    .line 8
    .line 9
    new-instance v0, Lec;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lec;->c:Lec;

    .line 16
    .line 17
    new-instance v0, Lec;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lec;->d:Lec;

    .line 24
    .line 25
    new-instance v0, Lec;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lec;->e:Lec;

    .line 32
    .line 33
    new-instance v0, Lec;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lec;->f:Lec;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lec;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lec;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lib5;

    .line 10
    .line 11
    iget-object p0, p1, Lib5;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lib5;

    .line 14
    .line 15
    iget-object p1, p2, Lib5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_2
    check-cast p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p2, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_4
    check-cast p2, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p1, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :pswitch_5
    check-cast p1, Lxd3;

    .line 132
    .line 133
    iget-object p0, p1, Lxd3;->a:Ljava/lang/String;

    .line 134
    .line 135
    check-cast p2, Lxd3;

    .line 136
    .line 137
    iget-object p1, p2, Lxd3;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p2, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p2, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p2, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_9
    check-cast p1, Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p2, Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p2, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p2, Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    return p0

    .line 246
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p2, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_d
    check-cast p1, Ll55;

    .line 264
    .line 265
    iget-object p0, p1, Ll55;->a:Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p2, Ll55;

    .line 272
    .line 273
    iget-object p1, p2, Ll55;->a:Ljava/io/File;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_e
    check-cast p1, Ljava/lang/Comparable;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Comparable;

    .line 287
    .line 288
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :pswitch_f
    check-cast p2, Lmw3;

    .line 294
    .line 295
    iget-object p0, p2, Lmw3;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/lang/Float;

    .line 298
    .line 299
    check-cast p1, Lmw3;

    .line 300
    .line 301
    iget-object p1, p1, Lmw3;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    return p0

    .line 310
    :pswitch_10
    check-cast p1, Ljava/nio/charset/Charset;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p2, Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    return p0

    .line 339
    :pswitch_11
    check-cast p1, Lm32;

    .line 340
    .line 341
    check-cast p2, Lm32;

    .line 342
    .line 343
    iget-object p0, p1, Lm32;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    if-nez p0, :cond_0

    .line 346
    .line 347
    move v3, v0

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    move v3, v2

    .line 350
    :goto_0
    iget-object v4, p2, Lm32;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    if-nez v4, :cond_1

    .line 353
    .line 354
    move v4, v0

    .line 355
    goto :goto_1

    .line 356
    :cond_1
    move v4, v2

    .line 357
    :goto_1
    if-eq v3, v4, :cond_2

    .line 358
    .line 359
    if-nez p0, :cond_3

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_2
    iget-boolean p0, p1, Lm32;->a:Z

    .line 363
    .line 364
    iget-boolean v3, p2, Lm32;->a:Z

    .line 365
    .line 366
    if-eq p0, v3, :cond_4

    .line 367
    .line 368
    if-eqz p0, :cond_7

    .line 369
    .line 370
    :cond_3
    move v0, v1

    .line 371
    goto :goto_2

    .line 372
    :cond_4
    iget p0, p2, Lm32;->b:I

    .line 373
    .line 374
    iget v0, p1, Lm32;->b:I

    .line 375
    .line 376
    sub-int v0, p0, v0

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    iget p0, p1, Lm32;->c:I

    .line 382
    .line 383
    iget p1, p2, Lm32;->c:I

    .line 384
    .line 385
    sub-int v0, p0, p1

    .line 386
    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_6
    move v0, v2

    .line 391
    :cond_7
    :goto_2
    return v0

    .line 392
    :pswitch_12
    check-cast p2, Lat1;

    .line 393
    .line 394
    iget-boolean p0, p2, Lat1;->c:Z

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p1, Lat1;

    .line 401
    .line 402
    iget-boolean p1, p1, Lat1;->c:Z

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    return p0

    .line 413
    :pswitch_13
    check-cast p1, Lms1;

    .line 414
    .line 415
    iget-object p0, p1, Lms1;->b:Ljava/lang/String;

    .line 416
    .line 417
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    invoke-static {p1, p0, p1}, Li90;->o(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p2, Lms1;

    .line 424
    .line 425
    iget-object p2, p2, Lms1;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    return p0

    .line 439
    :pswitch_14
    check-cast p1, Los2;

    .line 440
    .line 441
    check-cast p2, Los2;

    .line 442
    .line 443
    iget p0, p1, Los2;->k:I

    .line 444
    .line 445
    iget v0, p2, Los2;->k:I

    .line 446
    .line 447
    invoke-static {p0, v0}, Lnl2;->s(II)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_8

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-static {p0, p1}, Lnl2;->s(II)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    :goto_3
    return p0

    .line 467
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    const/4 v3, 0x4

    .line 490
    :goto_4
    if-ge v3, p0, :cond_a

    .line 491
    .line 492
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eq v4, v5, :cond_9

    .line 501
    .line 502
    invoke-static {v4, v5}, Lnl2;->s(II)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    if-gez p0, :cond_c

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eq p0, p1, :cond_b

    .line 521
    .line 522
    if-ge p0, p1, :cond_c

    .line 523
    .line 524
    :goto_5
    move v0, v1

    .line 525
    goto :goto_6

    .line 526
    :cond_b
    move v0, v2

    .line 527
    :cond_c
    :goto_6
    return v0

    .line 528
    :pswitch_16
    check-cast p1, Lti;

    .line 529
    .line 530
    iget p0, p1, Lti;->b:I

    .line 531
    .line 532
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p2, Lti;

    .line 537
    .line 538
    iget p1, p2, Lti;->b:I

    .line 539
    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    return p0

    .line 549
    :pswitch_17
    check-cast p2, Ljava/io/File;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p1, Ljava/io/File;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 562
    .line 563
    .line 564
    move-result-wide p1

    .line 565
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p0, p1}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    return p0

    .line 574
    :pswitch_18
    check-cast p1, Los2;

    .line 575
    .line 576
    check-cast p2, Los2;

    .line 577
    .line 578
    iget p0, p2, Los2;->k:I

    .line 579
    .line 580
    iget v0, p1, Los2;->k:I

    .line 581
    .line 582
    invoke-static {p0, v0}, Lnl2;->s(II)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_d

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result p0

    .line 593
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-static {p0, p1}, Lnl2;->s(II)I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    :goto_7
    return p0

    .line 602
    :pswitch_19
    check-cast p1, Lqx1;

    .line 603
    .line 604
    check-cast p2, Lqx1;

    .line 605
    .line 606
    const-string p0, "compare requires non-null focus targets"

    .line 607
    .line 608
    if-eqz p1, :cond_1b

    .line 609
    .line 610
    if-eqz p2, :cond_1a

    .line 611
    .line 612
    invoke-static {p1}, Ls46;->E(Lqx1;)Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_18

    .line 617
    .line 618
    invoke-static {p2}, Ls46;->E(Lqx1;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_e

    .line 623
    .line 624
    goto/16 :goto_c

    .line 625
    .line 626
    :cond_e
    invoke-static {p1}, Ltj7;->W(Lk51;)Los2;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-static {p2}, Ltj7;->W(Lk51;)Los2;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-eq p0, p1, :cond_17

    .line 635
    .line 636
    const/16 p2, 0x10

    .line 637
    .line 638
    new-array v1, p2, [Los2;

    .line 639
    .line 640
    move v3, v2

    .line 641
    :goto_8
    if-eqz p0, :cond_11

    .line 642
    .line 643
    add-int/lit8 v4, v3, 0x1

    .line 644
    .line 645
    array-length v5, v1

    .line 646
    if-ge v5, v4, :cond_f

    .line 647
    .line 648
    array-length v5, v1

    .line 649
    mul-int/lit8 v6, v5, 0x2

    .line 650
    .line 651
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    new-array v4, v4, [Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    move-object v1, v4

    .line 661
    :cond_f
    if-eqz v3, :cond_10

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    add-int/2addr v4, v0

    .line 665
    add-int/lit8 v5, v3, 0x0

    .line 666
    .line 667
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    .line 669
    .line 670
    :cond_10
    aput-object p0, v1, v2

    .line 671
    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 673
    .line 674
    invoke-virtual {p0}, Los2;->r()Los2;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    goto :goto_8

    .line 679
    :cond_11
    new-array p0, p2, [Los2;

    .line 680
    .line 681
    move p2, v2

    .line 682
    :goto_9
    if-eqz p1, :cond_14

    .line 683
    .line 684
    add-int/lit8 v4, p2, 0x1

    .line 685
    .line 686
    array-length v5, p0

    .line 687
    if-ge v5, v4, :cond_12

    .line 688
    .line 689
    array-length v5, p0

    .line 690
    mul-int/lit8 v6, v5, 0x2

    .line 691
    .line 692
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    new-array v4, v4, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    move-object p0, v4

    .line 702
    :cond_12
    if-eqz p2, :cond_13

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    add-int/2addr v4, v0

    .line 706
    add-int/lit8 v5, p2, 0x0

    .line 707
    .line 708
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    :cond_13
    aput-object p1, p0, v2

    .line 712
    .line 713
    add-int/lit8 p2, p2, 0x1

    .line 714
    .line 715
    invoke-virtual {p1}, Los2;->r()Los2;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_9

    .line 720
    :cond_14
    sub-int/2addr v3, v0

    .line 721
    sub-int/2addr p2, v0

    .line 722
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-ltz p1, :cond_16

    .line 727
    .line 728
    move p2, v2

    .line 729
    :goto_a
    aget-object v0, v1, p2

    .line 730
    .line 731
    aget-object v3, p0, p2

    .line 732
    .line 733
    invoke-static {v0, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_15

    .line 738
    .line 739
    aget-object p1, v1, p2

    .line 740
    .line 741
    check-cast p1, Los2;

    .line 742
    .line 743
    invoke-virtual {p1}, Los2;->s()I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    aget-object p0, p0, p2

    .line 748
    .line 749
    check-cast p0, Los2;

    .line 750
    .line 751
    invoke-virtual {p0}, Los2;->s()I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    invoke-static {p1, p0}, Lnl2;->s(II)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto :goto_d

    .line 760
    :cond_15
    if-eq p2, p1, :cond_16

    .line 761
    .line 762
    add-int/lit8 p2, p2, 0x1

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_16
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 766
    .line 767
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    :goto_b
    move v0, v2

    .line 771
    goto :goto_d

    .line 772
    :cond_18
    :goto_c
    invoke-static {p1}, Ls46;->E(Lqx1;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_19

    .line 777
    .line 778
    move v0, v1

    .line 779
    goto :goto_d

    .line 780
    :cond_19
    invoke-static {p2}, Ls46;->E(Lqx1;)Z

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    if-eqz p0, :cond_17

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1a
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_1b
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :goto_d
    return v0

    .line 796
    :pswitch_1a
    check-cast p1, Lmw3;

    .line 797
    .line 798
    check-cast p2, Lmw3;

    .line 799
    .line 800
    iget-object p0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p0, Lwb4;

    .line 803
    .line 804
    iget p0, p0, Lwb4;->b:F

    .line 805
    .line 806
    iget-object v0, p2, Lmw3;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lwb4;

    .line 809
    .line 810
    iget v0, v0, Lwb4;->b:F

    .line 811
    .line 812
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_1c

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1c
    iget-object p0, p1, Lmw3;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Lwb4;

    .line 822
    .line 823
    iget p0, p0, Lwb4;->d:F

    .line 824
    .line 825
    iget-object p1, p2, Lmw3;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lwb4;

    .line 828
    .line 829
    iget p1, p1, Lwb4;->d:F

    .line 830
    .line 831
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    :goto_e
    return p0

    .line 836
    :pswitch_1b
    check-cast p1, Lhr4;

    .line 837
    .line 838
    check-cast p2, Lhr4;

    .line 839
    .line 840
    invoke-virtual {p1}, Lhr4;->f()Lwb4;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    invoke-virtual {p2}, Lhr4;->f()Lwb4;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    iget p2, p1, Lwb4;->c:F

    .line 849
    .line 850
    iget v0, p0, Lwb4;->c:F

    .line 851
    .line 852
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    if-eqz p2, :cond_1d

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1d
    iget p2, p0, Lwb4;->b:F

    .line 860
    .line 861
    iget v0, p1, Lwb4;->b:F

    .line 862
    .line 863
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    if-eqz p2, :cond_1e

    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_1e
    iget p2, p0, Lwb4;->d:F

    .line 871
    .line 872
    iget v0, p1, Lwb4;->d:F

    .line 873
    .line 874
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-eqz p2, :cond_1f

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_1f
    iget p1, p1, Lwb4;->a:F

    .line 882
    .line 883
    iget p0, p0, Lwb4;->a:F

    .line 884
    .line 885
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 886
    .line 887
    .line 888
    move-result p2

    .line 889
    :goto_f
    return p2

    .line 890
    :pswitch_1c
    check-cast p1, Lhr4;

    .line 891
    .line 892
    check-cast p2, Lhr4;

    .line 893
    .line 894
    invoke-virtual {p1}, Lhr4;->f()Lwb4;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-virtual {p2}, Lhr4;->f()Lwb4;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    iget p2, p0, Lwb4;->a:F

    .line 903
    .line 904
    iget v0, p1, Lwb4;->a:F

    .line 905
    .line 906
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_20

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_20
    iget p2, p0, Lwb4;->b:F

    .line 914
    .line 915
    iget v0, p1, Lwb4;->b:F

    .line 916
    .line 917
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 918
    .line 919
    .line 920
    move-result p2

    .line 921
    if-eqz p2, :cond_21

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_21
    iget p2, p0, Lwb4;->d:F

    .line 925
    .line 926
    iget v0, p1, Lwb4;->d:F

    .line 927
    .line 928
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    if-eqz p2, :cond_22

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_22
    iget p0, p0, Lwb4;->c:F

    .line 936
    .line 937
    iget p1, p1, Lwb4;->c:F

    .line 938
    .line 939
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    :goto_10
    return p2

    .line 944
    nop

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
