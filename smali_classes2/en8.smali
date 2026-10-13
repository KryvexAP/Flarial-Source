.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Len8;

.field public static final synthetic c:Len8;

.field public static final synthetic d:Len8;

.field public static final synthetic e:Len8;

.field public static final synthetic f:Len8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Len8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Len8;->b:Len8;

    .line 8
    .line 9
    new-instance v0, Len8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Len8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Len8;->c:Len8;

    .line 16
    .line 17
    new-instance v0, Len8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Len8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Len8;->d:Len8;

    .line 24
    .line 25
    new-instance v0, Len8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Len8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Len8;->e:Len8;

    .line 32
    .line 33
    new-instance v0, Len8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Len8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Len8;->f:Len8;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Len8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Len8;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lx39;

    .line 41
    .line 42
    iget p0, p1, Ldw8;->b:I

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v2, p1, Ldw8;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eq p0, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0, v2}, Lj49;->w(I[Ljava/lang/Object;)Lj49;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Ldw8;->b:I

    .line 59
    .line 60
    iput-boolean v1, p1, Ldw8;->c:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    aget-object p0, v2, v0

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgj9;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lgj9;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p0, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lhh9;->l:Lhh9;

    .line 76
    .line 77
    :goto_0
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Lb39;

    .line 79
    .line 80
    iget-object p0, p1, Lb39;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v2, "initialCapacity"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lm56;->E(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v2, Lkc9;->c:Lkc9;

    .line 94
    .line 95
    sget-object v2, Lx79;->c:Lx79;

    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    instance-of v2, p0, Lu59;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast p0, Lu59;

    .line 109
    .line 110
    :goto_1
    move v2, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v2, Lu59;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lu59;-><init>(Ljava/util/Iterator;)V

    .line 115
    .line 116
    .line 117
    move-object p0, v2

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {p0}, Lu59;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_15

    .line 124
    .line 125
    invoke-virtual {p0}, Lu59;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkc9;

    .line 130
    .line 131
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lu59;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_13

    .line 136
    .line 137
    iget-boolean v4, p0, Lu59;->b:Z

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lu59;->a:Ljava/util/Iterator;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, Lu59;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean v1, p0, Lu59;->b:Z

    .line 150
    .line 151
    :cond_4
    iget-object v4, p0, Lu59;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lkc9;

    .line 154
    .line 155
    iget-object v5, v3, Lkc9;->a:Lut8;

    .line 156
    .line 157
    iget-object v6, v3, Lkc9;->b:Lut8;

    .line 158
    .line 159
    iget-object v7, v4, Lkc9;->b:Lut8;

    .line 160
    .line 161
    iget-object v8, v4, Lkc9;->a:Lut8;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lut8;->c(Lut8;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-gtz v7, :cond_13

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lut8;->c(Lut8;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-gtz v7, :cond_13

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Lut8;->c(Lut8;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-object v9, v4, Lkc9;->b:Lut8;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lut8;->c(Lut8;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v11, 0x0

    .line 186
    if-ltz v7, :cond_6

    .line 187
    .line 188
    if-lez v10, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v7, v3

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    :goto_4
    if-gtz v7, :cond_8

    .line 194
    .line 195
    if-gez v10, :cond_7

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v7, v4

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    :goto_5
    if-gez v7, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object v8, v5

    .line 204
    :goto_6
    if-gtz v10, :cond_a

    .line 205
    .line 206
    move-object v9, v6

    .line 207
    :cond_a
    invoke-virtual {v8, v9}, Lut8;->c(Lut8;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-gtz v7, :cond_b

    .line 212
    .line 213
    move v7, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v7, v0

    .line 216
    :goto_7
    if-eqz v7, :cond_12

    .line 217
    .line 218
    new-instance v7, Lkc9;

    .line 219
    .line 220
    invoke-direct {v7, v8, v9}, Lkc9;-><init>(Lut8;Lut8;)V

    .line 221
    .line 222
    .line 223
    :goto_8
    iget-object v8, v7, Lkc9;->a:Lut8;

    .line 224
    .line 225
    iget-object v7, v7, Lkc9;->b:Lut8;

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lut8;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, Lu59;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lkc9;

    .line 238
    .line 239
    iget-object v7, v4, Lkc9;->a:Lut8;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lut8;->c(Lut8;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, v4, Lkc9;->b:Lut8;

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Lut8;->c(Lut8;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-gtz v8, :cond_c

    .line 252
    .line 253
    if-gez v10, :cond_3

    .line 254
    .line 255
    :cond_c
    if-ltz v8, :cond_e

    .line 256
    .line 257
    if-lez v10, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move-object v3, v4

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_e
    :goto_9
    if-gtz v8, :cond_f

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move-object v5, v7

    .line 267
    :goto_a
    if-ltz v10, :cond_10

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_10
    move-object v6, v9

    .line 271
    :goto_b
    new-instance v3, Lkc9;

    .line 272
    .line 273
    invoke-direct {v3, v5, v6}, Lkc9;-><init>(Lut8;Lut8;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_11
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 283
    .line 284
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_12
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string p1, "intersection is undefined for disconnected ranges %s and %s"

    .line 298
    .line 299
    invoke-static {p1, p0}, Le40;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    array-length v4, p1

    .line 312
    add-int/lit8 v5, v2, 0x1

    .line 313
    .line 314
    invoke-static {v4, v5}, Ldw8;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-gt v6, v4, :cond_14

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_c
    aput-object v3, p1, v2

    .line 326
    .line 327
    move v2, v5

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_15
    invoke-static {v2, p1}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    sget-object v11, Lo39;->b:Lo39;

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_16
    iget p1, p0, Lnd9;->g:I

    .line 344
    .line 345
    if-ne p1, v1, :cond_1a

    .line 346
    .line 347
    invoke-virtual {p0, v0}, La19;->y(I)Lqy8;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lqy8;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1}, Lqy8;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_17

    .line 360
    .line 361
    check-cast v1, Lkc9;

    .line 362
    .line 363
    sget-object p1, Lkc9;->c:Lkc9;

    .line 364
    .line 365
    invoke-virtual {v1, p1}, Lkc9;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_1a

    .line 370
    .line 371
    sget-object v11, Lo39;->c:Lo39;

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "expected one element but was: <"

    .line 377
    .line 378
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :goto_d
    const/4 v1, 0x4

    .line 385
    if-ge v0, v1, :cond_18

    .line 386
    .line 387
    invoke-virtual {p1}, Lqy8;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    const-string v1, ", "

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lqy8;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {p1}, Lqy8;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_19

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_19
    const-string p1, ", ..."

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :goto_e
    const/16 p1, 0x3e

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_1a
    new-instance v11, Lo39;

    .line 436
    .line 437
    invoke-direct {v11, p0}, Lo39;-><init>(La19;)V

    .line 438
    .line 439
    .line 440
    :goto_f
    return-object v11

    .line 441
    :pswitch_3
    check-cast p1, Lqx8;

    .line 442
    .line 443
    iput-boolean v1, p1, Ldw8;->c:Z

    .line 444
    .line 445
    iget-object p0, p1, Ldw8;->a:[Ljava/lang/Object;

    .line 446
    .line 447
    iget p1, p1, Ldw8;->b:I

    .line 448
    .line 449
    invoke-static {p1, p0}, La19;->x(I[Ljava/lang/Object;)Lnd9;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
