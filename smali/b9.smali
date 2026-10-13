.class public final Lb9;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb63;Lfs2;La14;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lb9;->a:B

    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb9;->e:Ljava/lang/Object;

    iput p4, p0, Lb9;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb63;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb9;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lb9;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lb9;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([La14;Lkk4;I[I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb9;->a:B

    .line 18
    iput-object p1, p0, Lb9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->e:Ljava/lang/Object;

    iput p3, p0, Lb9;->c:I

    iput-object p4, p0, Lb9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb9;->a:B

    .line 4
    .line 5
    sget-object v2, Las2;->a:Las2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Llq5;->a:Llq5;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, Lb9;->c:I

    .line 12
    .line 13
    iget-object v8, v0, Lb9;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lb9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lb9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lz04;

    .line 25
    .line 26
    check-cast v0, La14;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    check-cast v10, Lb63;

    .line 30
    .line 31
    check-cast v8, Ljv5;

    .line 32
    .line 33
    iget v11, v8, Ljv5;->b:I

    .line 34
    .line 35
    iget-object v2, v8, Ljv5;->a:Lde5;

    .line 36
    .line 37
    iget-object v12, v8, Ljv5;->c:Ltj5;

    .line 38
    .line 39
    iget-object v3, v8, Ljv5;->d:Ld22;

    .line 40
    .line 41
    invoke-interface {v3}, Ld22;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lif5;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v4, v3, Lif5;->a:Lhf5;

    .line 50
    .line 51
    :cond_0
    move-object v13, v4

    .line 52
    const/4 v14, 0x0

    .line 53
    iget v15, v0, La14;->a:I

    .line 54
    .line 55
    invoke-static/range {v10 .. v15}, Ls46;->u(Lj61;ILtj5;Lhf5;ZI)Lwb4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lju3;->a:Lju3;

    .line 60
    .line 61
    iget v8, v0, La14;->b:I

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3, v7, v8}, Lde5;->a(Lju3;Lwb4;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lde5;->a:Lrx3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrx3;->h()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    neg-float v2, v2

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v6, v2}, Lz04;->f(Lz04;La14;II)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lz04;

    .line 84
    .line 85
    check-cast v8, [La14;

    .line 86
    .line 87
    check-cast v0, Lkk4;

    .line 88
    .line 89
    check-cast v9, [I

    .line 90
    .line 91
    array-length v3, v8

    .line 92
    move v10, v6

    .line 93
    move v11, v10

    .line 94
    :goto_0
    if-ge v10, v3, :cond_4

    .line 95
    .line 96
    aget-object v12, v8, v10

    .line 97
    .line 98
    add-int/lit8 v13, v11, 0x1

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, La14;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    instance-of v15, v14, Lik4;

    .line 108
    .line 109
    if-eqz v15, :cond_1

    .line 110
    .line 111
    check-cast v14, Lik4;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v14, v4

    .line 115
    :goto_1
    if-eqz v14, :cond_2

    .line 116
    .line 117
    iget-object v14, v14, Lik4;->c:Lew0;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v14, v4

    .line 121
    :goto_2
    if-eqz v14, :cond_3

    .line 122
    .line 123
    iget v15, v12, La14;->b:I

    .line 124
    .line 125
    sub-int v15, v7, v15

    .line 126
    .line 127
    invoke-virtual {v14, v15, v2}, Lew0;->a(ILas2;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v14, v0, Lkk4;->b:Lo20;

    .line 133
    .line 134
    iget v15, v12, La14;->b:I

    .line 135
    .line 136
    sub-int v15, v7, v15

    .line 137
    .line 138
    invoke-virtual {v14, v6, v15}, Lo20;->a(II)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_3
    aget v11, v9, v11

    .line 143
    .line 144
    invoke-static {v1, v12, v11, v14}, Lz04;->d(Lz04;La14;II)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move v11, v13

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-object v5

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lz04;

    .line 155
    .line 156
    check-cast v0, La14;

    .line 157
    .line 158
    move-object v10, v9

    .line 159
    check-cast v10, Lb63;

    .line 160
    .line 161
    check-cast v8, Lb92;

    .line 162
    .line 163
    iget v11, v8, Lb92;->b:I

    .line 164
    .line 165
    iget-object v2, v8, Lb92;->a:Lde5;

    .line 166
    .line 167
    iget-object v12, v8, Lb92;->c:Ltj5;

    .line 168
    .line 169
    iget-object v8, v8, Lb92;->d:Ld22;

    .line 170
    .line 171
    invoke-interface {v8}, Ld22;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lif5;

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-object v4, v8, Lif5;->a:Lhf5;

    .line 180
    .line 181
    :cond_5
    move-object v13, v4

    .line 182
    invoke-interface {v10}, Lkl2;->getLayoutDirection()Las2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v8, Las2;->b:Las2;

    .line 187
    .line 188
    if-ne v4, v8, :cond_6

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v14, v6

    .line 193
    :goto_4
    iget v15, v0, La14;->a:I

    .line 194
    .line 195
    invoke-static/range {v10 .. v15}, Ls46;->u(Lj61;ILtj5;Lhf5;ZI)Lwb4;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Lju3;->b:Lju3;

    .line 200
    .line 201
    iget v8, v0, La14;->a:I

    .line 202
    .line 203
    invoke-virtual {v2, v4, v3, v7, v8}, Lde5;->a(Lju3;Lwb4;II)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lde5;->a:Lrx3;

    .line 207
    .line 208
    invoke-virtual {v2}, Lrx3;->h()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    neg-float v2, v2

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v1, v0, v2, v6}, Lz04;->f(Lz04;La14;II)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_2
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lz04;

    .line 224
    .line 225
    check-cast v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    check-cast v9, Lb63;

    .line 228
    .line 229
    check-cast v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move v10, v6

    .line 236
    :goto_5
    if-ge v10, v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    new-array v13, v12, [I

    .line 249
    .line 250
    move v14, v6

    .line 251
    :goto_6
    if-ge v14, v12, :cond_8

    .line 252
    .line 253
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, La14;

    .line 258
    .line 259
    iget v15, v15, La14;->a:I

    .line 260
    .line 261
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    add-int/lit8 v3, v16, -0x1

    .line 268
    .line 269
    if-ge v14, v3, :cond_7

    .line 270
    .line 271
    const/high16 v3, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-interface {v9, v3}, Lj61;->N(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move v3, v6

    .line 279
    :goto_7
    add-int/2addr v15, v3

    .line 280
    aput v15, v13, v14

    .line 281
    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    const/16 v17, 0x1

    .line 286
    .line 287
    new-array v3, v12, [I

    .line 288
    .line 289
    move v14, v6

    .line 290
    :goto_8
    if-ge v14, v12, :cond_9

    .line 291
    .line 292
    aput v6, v3, v14

    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    invoke-interface {v9}, Lkl2;->getLayoutDirection()Las2;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-ne v14, v2, :cond_b

    .line 302
    .line 303
    move v14, v6

    .line 304
    move v15, v14

    .line 305
    :goto_9
    if-ge v14, v12, :cond_a

    .line 306
    .line 307
    aget v16, v13, v14

    .line 308
    .line 309
    add-int v15, v15, v16

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    sub-int v14, v7, v15

    .line 315
    .line 316
    move v15, v6

    .line 317
    move/from16 v16, v15

    .line 318
    .line 319
    :goto_a
    if-ge v15, v12, :cond_c

    .line 320
    .line 321
    aget v18, v13, v15

    .line 322
    .line 323
    add-int/lit8 v19, v16, 0x1

    .line 324
    .line 325
    aput v14, v3, v16

    .line 326
    .line 327
    add-int v14, v14, v18

    .line 328
    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 330
    .line 331
    move/from16 v16, v19

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_b
    add-int/lit8 v12, v12, -0x1

    .line 335
    .line 336
    move v14, v6

    .line 337
    :goto_b
    const/4 v15, -0x1

    .line 338
    if-ge v15, v12, :cond_c

    .line 339
    .line 340
    aget v15, v13, v12

    .line 341
    .line 342
    aput v14, v3, v12

    .line 343
    .line 344
    add-int/2addr v14, v15

    .line 345
    add-int/lit8 v12, v12, -0x1

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move v13, v6

    .line 353
    :goto_c
    if-ge v13, v12, :cond_d

    .line 354
    .line 355
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, La14;

    .line 360
    .line 361
    aget v15, v3, v13

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    check-cast v16, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-static {v1, v14, v15, v6}, Lz04;->d(Lz04;La14;II)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_c

    .line 380
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_e
    return-object v5

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
