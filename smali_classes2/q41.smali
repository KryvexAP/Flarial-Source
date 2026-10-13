.class public final Lq41;
.super Lp41;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final e:Z

.field public final f:Lj41;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method public constructor <init>(ILzi5;ILj41;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp41;-><init>(ILzi5;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq41;->f:Lj41;

    .line 5
    .line 6
    iget-boolean p1, p4, Lj41;->C:Z

    .line 7
    .line 8
    iget-object p2, p4, Lgj5;->l:Lnh2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x10

    .line 16
    .line 17
    :goto_0
    iget-boolean p3, p4, Lj41;->B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    and-int p3, p6, p1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move p3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p3, v0

    .line 30
    :goto_1
    iput-boolean p3, p0, Lq41;->n:Z

    .line 31
    .line 32
    const/high16 p3, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 p6, -0x1

    .line 35
    if-eqz p7, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lp41;->d:Lpz1;

    .line 38
    .line 39
    iget v3, v2, Lpz1;->q:I

    .line 40
    .line 41
    if-eq v3, p6, :cond_2

    .line 42
    .line 43
    iget v4, p4, Lgj5;->a:I

    .line 44
    .line 45
    if-gt v3, v4, :cond_6

    .line 46
    .line 47
    :cond_2
    iget v3, v2, Lpz1;->r:I

    .line 48
    .line 49
    if-eq v3, p6, :cond_3

    .line 50
    .line 51
    iget v4, p4, Lgj5;->b:I

    .line 52
    .line 53
    if-gt v3, v4, :cond_6

    .line 54
    .line 55
    :cond_3
    iget v3, v2, Lpz1;->s:F

    .line 56
    .line 57
    cmpl-float v4, v3, p3

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, p4, Lgj5;->c:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gtz v3, :cond_6

    .line 67
    .line 68
    :cond_4
    iget v2, v2, Lpz1;->h:I

    .line 69
    .line 70
    if-eq v2, p6, :cond_5

    .line 71
    .line 72
    iget v3, p4, Lgj5;->d:I

    .line 73
    .line 74
    if-gt v2, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move v2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move v2, v0

    .line 79
    :goto_2
    iput-boolean v2, p0, Lq41;->e:Z

    .line 80
    .line 81
    if-eqz p7, :cond_b

    .line 82
    .line 83
    iget-object p7, p0, Lp41;->d:Lpz1;

    .line 84
    .line 85
    iget v2, p7, Lpz1;->q:I

    .line 86
    .line 87
    if-eq v2, p6, :cond_7

    .line 88
    .line 89
    iget v3, p4, Lgj5;->e:I

    .line 90
    .line 91
    if-lt v2, v3, :cond_b

    .line 92
    .line 93
    :cond_7
    iget v2, p7, Lpz1;->r:I

    .line 94
    .line 95
    if-eq v2, p6, :cond_8

    .line 96
    .line 97
    iget v3, p4, Lgj5;->f:I

    .line 98
    .line 99
    if-lt v2, v3, :cond_b

    .line 100
    .line 101
    :cond_8
    iget v2, p7, Lpz1;->s:F

    .line 102
    .line 103
    cmpl-float p3, v2, p3

    .line 104
    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    iget p3, p4, Lgj5;->g:I

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    cmpl-float p3, v2, p3

    .line 111
    .line 112
    if-ltz p3, :cond_b

    .line 113
    .line 114
    :cond_9
    iget p3, p7, Lpz1;->h:I

    .line 115
    .line 116
    if-eq p3, p6, :cond_a

    .line 117
    .line 118
    iget p7, p4, Lgj5;->h:I

    .line 119
    .line 120
    if-lt p3, p7, :cond_b

    .line 121
    .line 122
    :cond_a
    move p3, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_b
    move p3, v0

    .line 125
    :goto_3
    iput-boolean p3, p0, Lq41;->g:Z

    .line 126
    .line 127
    invoke-static {p5, v0}, Lr41;->d(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput-boolean p3, p0, Lq41;->h:Z

    .line 132
    .line 133
    iget-object p3, p0, Lp41;->d:Lpz1;

    .line 134
    .line 135
    iget p7, p3, Lpz1;->h:I

    .line 136
    .line 137
    iput p7, p0, Lq41;->i:I

    .line 138
    .line 139
    iget p7, p3, Lpz1;->q:I

    .line 140
    .line 141
    if-eq p7, p6, :cond_d

    .line 142
    .line 143
    iget v2, p3, Lpz1;->r:I

    .line 144
    .line 145
    if-ne v2, p6, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    mul-int/2addr p7, v2

    .line 149
    goto :goto_5

    .line 150
    :cond_d
    :goto_4
    move p7, p6

    .line 151
    :goto_5
    iput p7, p0, Lq41;->j:I

    .line 152
    .line 153
    iget p3, p3, Lpz1;->e:I

    .line 154
    .line 155
    iget p4, p4, Lgj5;->m:I

    .line 156
    .line 157
    const p7, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eqz p3, :cond_e

    .line 161
    .line 162
    if-ne p3, p4, :cond_e

    .line 163
    .line 164
    move p3, p7

    .line 165
    goto :goto_6

    .line 166
    :cond_e
    and-int/2addr p3, p4

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    :goto_6
    iput p3, p0, Lq41;->l:I

    .line 172
    .line 173
    iget-object p3, p0, Lp41;->d:Lpz1;

    .line 174
    .line 175
    iget p3, p3, Lpz1;->e:I

    .line 176
    .line 177
    if-eqz p3, :cond_10

    .line 178
    .line 179
    and-int/2addr p3, v1

    .line 180
    if-eqz p3, :cond_f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move p3, v0

    .line 184
    goto :goto_8

    .line 185
    :cond_10
    :goto_7
    move p3, v1

    .line 186
    :goto_8
    iput-boolean p3, p0, Lq41;->m:Z

    .line 187
    .line 188
    move p3, v0

    .line 189
    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-ge p3, p4, :cond_12

    .line 194
    .line 195
    iget-object p4, p0, Lp41;->d:Lpz1;

    .line 196
    .line 197
    iget-object p4, p4, Lpz1;->l:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p4, :cond_11

    .line 200
    .line 201
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_11

    .line 210
    .line 211
    move p7, p3

    .line 212
    goto :goto_a

    .line 213
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_12
    :goto_a
    iput p7, p0, Lq41;->k:I

    .line 217
    .line 218
    and-int/lit16 p2, p5, 0x180

    .line 219
    .line 220
    const/16 p3, 0x80

    .line 221
    .line 222
    if-ne p2, p3, :cond_13

    .line 223
    .line 224
    move p2, v1

    .line 225
    goto :goto_b

    .line 226
    :cond_13
    move p2, v0

    .line 227
    :goto_b
    iput-boolean p2, p0, Lq41;->p:Z

    .line 228
    .line 229
    and-int/lit8 p2, p5, 0x40

    .line 230
    .line 231
    const/16 p3, 0x40

    .line 232
    .line 233
    if-ne p2, p3, :cond_14

    .line 234
    .line 235
    move p2, v1

    .line 236
    goto :goto_c

    .line 237
    :cond_14
    move p2, v0

    .line 238
    :goto_c
    iput-boolean p2, p0, Lq41;->q:Z

    .line 239
    .line 240
    iget-object p2, p0, Lp41;->d:Lpz1;

    .line 241
    .line 242
    iget-object p3, p2, Lpz1;->l:Ljava/lang/String;

    .line 243
    .line 244
    const/4 p4, 0x2

    .line 245
    if-nez p3, :cond_15

    .line 246
    .line 247
    :goto_d
    move v2, v0

    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result p7

    .line 254
    const/4 v2, 0x4

    .line 255
    const/4 v3, 0x3

    .line 256
    sparse-switch p7, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    :goto_e
    move p3, p6

    .line 260
    goto :goto_f

    .line 261
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 262
    .line 263
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_16

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_16
    move p3, v2

    .line 271
    goto :goto_f

    .line 272
    :sswitch_1
    const-string p7, "video/avc"

    .line 273
    .line 274
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    if-nez p3, :cond_17

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_17
    move p3, v3

    .line 282
    goto :goto_f

    .line 283
    :sswitch_2
    const-string p7, "video/hevc"

    .line 284
    .line 285
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-nez p3, :cond_18

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_18
    move p3, p4

    .line 293
    goto :goto_f

    .line 294
    :sswitch_3
    const-string p7, "video/av01"

    .line 295
    .line 296
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_19

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_19
    move p3, v1

    .line 304
    goto :goto_f

    .line 305
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 306
    .line 307
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-nez p3, :cond_1a

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_1a
    move p3, v0

    .line 315
    :goto_f
    packed-switch p3, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :pswitch_0
    move v2, p4

    .line 320
    goto :goto_10

    .line 321
    :pswitch_1
    move v2, v1

    .line 322
    goto :goto_10

    .line 323
    :pswitch_2
    move v2, v3

    .line 324
    goto :goto_10

    .line 325
    :pswitch_3
    const/4 v2, 0x5

    .line 326
    :goto_10
    :pswitch_4
    iput v2, p0, Lq41;->r:I

    .line 327
    .line 328
    iget-boolean p3, p0, Lq41;->e:Z

    .line 329
    .line 330
    iget-object p7, p0, Lq41;->f:Lj41;

    .line 331
    .line 332
    iget v2, p2, Lpz1;->e:I

    .line 333
    .line 334
    and-int/lit16 v2, v2, 0x4000

    .line 335
    .line 336
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_1b
    iget-boolean v2, p7, Lj41;->K:Z

    .line 340
    .line 341
    invoke-static {p5, v2}, Lr41;->d(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_1c

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1c
    if-nez p3, :cond_1d

    .line 349
    .line 350
    iget-boolean v2, p7, Lj41;->A:Z

    .line 351
    .line 352
    if-nez v2, :cond_1d

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_1d
    invoke-static {p5, v0}, Lr41;->d(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    iget-boolean v0, p0, Lq41;->g:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    if-eqz p3, :cond_1e

    .line 366
    .line 367
    iget p2, p2, Lpz1;->h:I

    .line 368
    .line 369
    if-eq p2, p6, :cond_1e

    .line 370
    .line 371
    iget-boolean p2, p7, Lgj5;->x:Z

    .line 372
    .line 373
    if-nez p2, :cond_1e

    .line 374
    .line 375
    iget-boolean p2, p7, Lgj5;->w:Z

    .line 376
    .line 377
    if-nez p2, :cond_1e

    .line 378
    .line 379
    and-int/2addr p1, p5

    .line 380
    if-eqz p1, :cond_1e

    .line 381
    .line 382
    move v0, p4

    .line 383
    goto :goto_11

    .line 384
    :cond_1e
    move v0, v1

    .line 385
    :goto_11
    iput v0, p0, Lq41;->o:I

    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lq41;Lq41;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq41;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lq41;->h:Z

    .line 4
    .line 5
    sget-object v2, Lkj0;->a:Lij0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lkj0;->c(ZZ)Lkj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lq41;->l:I

    .line 12
    .line 13
    iget v2, p1, Lq41;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lkj0;->a(II)Lkj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lq41;->m:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lq41;->m:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkj0;->c(ZZ)Lkj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lq41;->e:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lq41;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lkj0;->c(ZZ)Lkj0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lq41;->g:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lq41;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkj0;->c(ZZ)Lkj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lq41;->k:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lq41;->k:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lqm3;->c:Lqm3;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lkj0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkj0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lq41;->p:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lq41;->p:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lkj0;->c(ZZ)Lkj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v2, p0, Lq41;->q:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lq41;->q:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lkj0;->c(ZZ)Lkj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget p0, p0, Lq41;->r:I

    .line 82
    .line 83
    iget p1, p1, Lq41;->r:I

    .line 84
    .line 85
    invoke-virtual {v0, p0, p1}, Lkj0;->a(II)Lkj0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    invoke-virtual {v0}, Lkj0;->e()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq41;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lp41;)Z
    .locals 2

    .line 1
    check-cast p1, Lq41;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq41;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp41;->d:Lpz1;

    .line 8
    .line 9
    iget-object v0, v0, Lpz1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lp41;->d:Lpz1;

    .line 12
    .line 13
    iget-object v1, v1, Lpz1;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lq41;->f:Lj41;

    .line 22
    .line 23
    iget-boolean v0, v0, Lj41;->D:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lq41;->p:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Lq41;->p:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Lq41;->q:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lq41;->q:Z

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method
