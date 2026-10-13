.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loz;->a:B

    .line 4
    .line 5
    sget-object v2, Llq5;->a:Llq5;

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Loz;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Ljava/lang/CharSequence;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0}, Llh0;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v9, v0, v1, v5, v2}, Li65;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object v2, v3

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lmw3;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lqk2;

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    move v1, v5

    .line 75
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v2, v1, v4, v6}, Lok2;-><init>(III)V

    .line 80
    .line 81
    .line 82
    instance-of v4, v9, Ljava/lang/String;

    .line 83
    .line 84
    iget v6, v2, Lok2;->c:I

    .line 85
    .line 86
    iget v2, v2, Lok2;->b:I

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    if-lez v6, :cond_4

    .line 91
    .line 92
    if-le v1, v2, :cond_5

    .line 93
    .line 94
    :cond_4
    if-gez v6, :cond_0

    .line 95
    .line 96
    if-gt v2, v1, :cond_0

    .line 97
    .line 98
    :cond_5
    :goto_0
    move-object v4, v0

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v8, v5, v10, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v7, v3

    .line 133
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Lmw3;

    .line 142
    .line 143
    invoke-direct {v2, v0, v7}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eq v1, v2, :cond_0

    .line 148
    .line 149
    add-int/2addr v1, v6

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    if-lez v6, :cond_a

    .line 152
    .line 153
    if-le v1, v2, :cond_b

    .line 154
    .line 155
    :cond_a
    if-gez v6, :cond_0

    .line 156
    .line 157
    if-gt v2, v1, :cond_0

    .line 158
    .line 159
    :cond_b
    move v10, v1

    .line 160
    :goto_2
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v7, v4

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static/range {v7 .. v12}, Li65;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_d
    move-object v4, v3

    .line 194
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Lmw3;

    .line 203
    .line 204
    invoke-direct {v2, v0, v4}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    if-eq v10, v2, :cond_0

    .line 209
    .line 210
    add-int/2addr v10, v6

    .line 211
    goto :goto_2

    .line 212
    :goto_4
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object v0, v2, Lmw3;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, v2, Lmw3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Lmw3;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-object v3

    .line 234
    :pswitch_0
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lkm0;

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    check-cast v7, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    and-int/lit8 v8, v7, 0x3

    .line 247
    .line 248
    if-eq v8, v4, :cond_10

    .line 249
    .line 250
    move v4, v6

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    move v4, v5

    .line 253
    :goto_5
    and-int/2addr v7, v6

    .line 254
    invoke-virtual {v1, v7, v4}, Lkm0;->N(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    move-object v7, v0

    .line 261
    check-cast v7, Ljava/lang/Iterable;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0x3e

    .line 265
    .line 266
    const-string v8, "\n"

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static/range {v7 .. v12}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    const-string v0, "No logs yet"

    .line 281
    .line 282
    :cond_11
    move-object v4, v0

    .line 283
    sget-object v0, Lzg3;->a:Lzg3;

    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->c(Lch3;F)Lch3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/high16 v7, 0x436e0000    # 238.0f

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/foundation/layout/d;->f(Lch3;FFI)Lch3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->e(Lch3;F)Lch3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1}, Ll53;->w(Lkm0;)Lco4;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v0, v3}, Ll53;->E(Lch3;Lco4;)Lch3;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1}, Ll53;->w(Lkm0;)Lco4;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v6, Landroidx/compose/foundation/e;

    .line 315
    .line 316
    invoke-direct {v6, v3, v5}, Landroidx/compose/foundation/e;-><init>(Lco4;Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lza6;->i(Lch3;Lv22;)Lch3;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v0, Lzq2;->d:Lzq2;

    .line 324
    .line 325
    iget-wide v6, v0, Lzq2;->a:J

    .line 326
    .line 327
    const-wide/high16 v8, 0x4023000000000000L    # 9.5

    .line 328
    .line 329
    invoke-static {v8, v9}, Lou7;->p(D)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    const/16 v0, 0xd

    .line 334
    .line 335
    invoke-static {v0}, Lou7;->q(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    const/16 v25, 0x186

    .line 340
    .line 341
    const v26, 0x1ebb0

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    sget-object v11, Lby1;->c:Lw32;

    .line 346
    .line 347
    const-wide/16 v12, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v24, 0xd80

    .line 362
    .line 363
    move-object/from16 v23, v1

    .line 364
    .line 365
    invoke-static/range {v4 .. v26}, Lcf5;->b(Ljava/lang/String;Lch3;JJLbz1;Lby1;JLhd5;Lyc5;JIZIILzf5;Lkm0;III)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_12
    move-object/from16 v23, v1

    .line 370
    .line 371
    invoke-virtual/range {v23 .. v23}, Lkm0;->Q()V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v2

    .line 375
    :pswitch_1
    move-object/from16 v9, p1

    .line 376
    .line 377
    check-cast v9, Lkm0;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v7, v1, 0x3

    .line 388
    .line 389
    if-eq v7, v4, :cond_13

    .line 390
    .line 391
    move v5, v6

    .line 392
    :cond_13
    and-int/2addr v1, v6

    .line 393
    invoke-virtual {v9, v1, v5}, Lkm0;->N(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    sget-object v1, Lzq2;->f:Lzq2;

    .line 400
    .line 401
    iget-wide v4, v1, Lzq2;->a:J

    .line 402
    .line 403
    invoke-static {v3}, Lzj4;->a(F)Lyj4;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v3, Loz;

    .line 408
    .line 409
    invoke-direct {v3, v0, v6}, Loz;-><init>(Ljava/util/List;B)V

    .line 410
    .line 411
    .line 412
    const v0, -0x446e2b8c

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v9, v3}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    const v10, 0xc00180

    .line 420
    .line 421
    .line 422
    const/16 v11, 0x79

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    move-wide v5, v4

    .line 427
    move-object v4, v1

    .line 428
    invoke-static/range {v3 .. v11}, Lt95;->a(Lch3;Lqv4;JFLgl0;Lkm0;II)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_14
    invoke-virtual {v9}, Lkm0;->Q()V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v2

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
