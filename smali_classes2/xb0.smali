.class public final Lxb0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Laz7;
.implements Lm28;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lxb0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/net/URL;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxb0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lxb0;->b:I

    .line 18
    iput-object p2, p0, Lxb0;->d:Ljava/lang/Object;

    .line 19
    iput-wide p3, p0, Lxb0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lco6;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lxb0;->c:J

    .line 10
    .line 11
    iput p4, p0, Lxb0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxt9;IJJ)V
    .locals 0

    const/4 p5, 0x3

    iput-byte p5, p0, Lxb0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb0;->d:Ljava/lang/Object;

    iput p2, p0, Lxb0;->b:I

    iput-wide p3, p0, Lxb0;->c:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxb0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lyt9;

    .line 11
    .line 12
    iget-object v2, v0, Lxb0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxt9;

    .line 15
    .line 16
    iget v3, v0, Lxb0;->b:I

    .line 17
    .line 18
    iget-wide v4, v0, Lxb0;->c:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Lyt9;->e(Lxt9;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lxb0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lco6;

    .line 27
    .line 28
    iget-wide v2, v0, Lxb0;->c:J

    .line 29
    .line 30
    iget v0, v0, Lxb0;->b:I

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Lvn6;

    .line 35
    .line 36
    iget-object v5, v1, Lco6;->h:Lo0a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lvn6;->a:Lxw8;

    .line 42
    .line 43
    iget-wide v6, v4, Lvn6;->c:J

    .line 44
    .line 45
    new-instance v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v5, v9}, Lxw8;->D(I)Lvw8;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {v5}, Ltv8;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, Ltv8;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lpq7;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v12, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v10, Lpq7;->a:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    sget-object v14, Lpq7;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    instance-of v14, v13, Landroid/text/Spanned;

    .line 89
    .line 90
    if-eqz v14, :cond_4

    .line 91
    .line 92
    check-cast v13, Landroid/text/Spanned;

    .line 93
    .line 94
    sget-object v14, Ljs7;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-class v11, Lxs7;

    .line 106
    .line 107
    invoke-interface {v13, v9, v15, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, [Lxs7;

    .line 112
    .line 113
    array-length v15, v11

    .line 114
    :goto_1
    if-ge v9, v15, :cond_0

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    aget-object v0, v11, v9

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v2

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lxs7;->c:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    iget-object v5, v0, Lxs7;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lxs7;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v0, Lxs7;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v13, v0, v3, v2}, Ljs7;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    move/from16 v0, v16

    .line 157
    .line 158
    move-wide/from16 v2, v17

    .line 159
    .line 160
    move-object/from16 v5, v19

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move/from16 v16, v0

    .line 164
    .line 165
    move-wide/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-class v2, Lvt7;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [Lvt7;

    .line 181
    .line 182
    array-length v2, v0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-ge v3, v2, :cond_1

    .line 185
    .line 186
    aget-object v5, v0, v3

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v9, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v11, Lvt7;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget v15, v5, Lvt7;->a:I

    .line 199
    .line 200
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lvt7;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget v15, v5, Lvt7;->b:I

    .line 206
    .line 207
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lvt7;->f:Ljava/lang/String;

    .line 211
    .line 212
    iget v15, v5, Lvt7;->c:I

    .line 213
    .line 214
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-static {v13, v5, v11, v9}, Ljs7;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-class v2, Lms7;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lms7;

    .line 240
    .line 241
    array-length v2, v0

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_3
    if-ge v3, v2, :cond_2

    .line 244
    .line 245
    aget-object v5, v0, v3

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v13, v5, v9, v11}, Ljs7;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-class v2, Ldu7;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-interface {v13, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Ldu7;

    .line 271
    .line 272
    array-length v2, v0

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_4
    if-ge v3, v2, :cond_3

    .line 275
    .line 276
    aget-object v5, v0, v3

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v9, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v11, Ldu7;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v5, Ldu7;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    invoke-static {v13, v5, v11, v9}, Ljs7;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    sget-object v0, Lpq7;->r:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12, v0, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_4
    move/from16 v16, v0

    .line 317
    .line 318
    move-wide/from16 v17, v2

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    :cond_5
    :goto_5
    iget-object v0, v10, Lpq7;->b:Landroid/text/Layout$Alignment;

    .line 323
    .line 324
    sget-object v2, Lpq7;->s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v10, Lpq7;->c:Landroid/text/Layout$Alignment;

    .line 330
    .line 331
    sget-object v2, Lpq7;->t:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 334
    .line 335
    .line 336
    iget v0, v10, Lpq7;->e:F

    .line 337
    .line 338
    sget-object v2, Lpq7;->v:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 341
    .line 342
    .line 343
    iget v0, v10, Lpq7;->f:I

    .line 344
    .line 345
    sget-object v2, Lpq7;->w:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget v0, v10, Lpq7;->g:I

    .line 351
    .line 352
    sget-object v2, Lpq7;->x:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget v0, v10, Lpq7;->h:F

    .line 358
    .line 359
    sget-object v2, Lpq7;->y:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 362
    .line 363
    .line 364
    iget v0, v10, Lpq7;->i:I

    .line 365
    .line 366
    sget-object v2, Lpq7;->z:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget v0, v10, Lpq7;->l:I

    .line 372
    .line 373
    sget-object v2, Lpq7;->A:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    iget v0, v10, Lpq7;->m:F

    .line 379
    .line 380
    sget-object v2, Lpq7;->B:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 383
    .line 384
    .line 385
    iget v0, v10, Lpq7;->j:F

    .line 386
    .line 387
    sget-object v2, Lpq7;->C:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 390
    .line 391
    .line 392
    iget v0, v10, Lpq7;->k:F

    .line 393
    .line 394
    sget-object v2, Lpq7;->D:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lpq7;->F:Ljava/lang/String;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lpq7;->E:Ljava/lang/String;

    .line 406
    .line 407
    const/high16 v2, -0x1000000

    .line 408
    .line 409
    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iget v0, v10, Lpq7;->n:I

    .line 413
    .line 414
    sget-object v2, Lpq7;->G:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget v0, v10, Lpq7;->o:F

    .line 420
    .line 421
    sget-object v2, Lpq7;->H:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 424
    .line 425
    .line 426
    iget v0, v10, Lpq7;->p:I

    .line 427
    .line 428
    sget-object v2, Lpq7;->I:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v10, Lpq7;->d:Landroid/graphics/Bitmap;

    .line 434
    .line 435
    if-eqz v0, :cond_6

    .line 436
    .line 437
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lpq7;->u:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_6
    const/4 v5, 0x0

    .line 463
    :goto_6
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move v9, v5

    .line 467
    move/from16 v0, v16

    .line 468
    .line 469
    move-wide/from16 v2, v17

    .line 470
    .line 471
    move-object/from16 v5, v19

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_7
    move/from16 v16, v0

    .line 476
    .line 477
    move-wide/from16 v17, v2

    .line 478
    .line 479
    move v5, v9

    .line 480
    new-instance v0, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    const-string v2, "c"

    .line 486
    .line 487
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "d"

    .line 491
    .line 492
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 507
    .line 508
    .line 509
    iget-object v2, v1, Lco6;->c:Lt98;

    .line 510
    .line 511
    array-length v10, v0

    .line 512
    invoke-virtual {v2, v10, v0}, Lt98;->z(I[B)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v1, Lco6;->a:Lij6;

    .line 516
    .line 517
    invoke-interface {v6, v10, v2}, Lij6;->a(ILt98;)V

    .line 518
    .line 519
    .line 520
    iget-wide v2, v4, Lvn6;->b:J

    .line 521
    .line 522
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmp-long v0, v2, v7

    .line 528
    .line 529
    iget-object v1, v1, Lco6;->h:Lo0a;

    .line 530
    .line 531
    const-wide v7, 0x7fffffffffffffffL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    if-nez v0, :cond_9

    .line 537
    .line 538
    iget-wide v0, v1, Lo0a;->t:J

    .line 539
    .line 540
    cmp-long v0, v0, v7

    .line 541
    .line 542
    if-nez v0, :cond_8

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    goto :goto_7

    .line 546
    :cond_8
    move v9, v5

    .line 547
    :goto_7
    invoke-static {v9}, Lsc7;->b0(Z)V

    .line 548
    .line 549
    .line 550
    move-wide/from16 v7, v17

    .line 551
    .line 552
    :goto_8
    const/4 v3, 0x1

    .line 553
    goto :goto_a

    .line 554
    :cond_9
    iget-wide v0, v1, Lo0a;->t:J

    .line 555
    .line 556
    cmp-long v4, v0, v7

    .line 557
    .line 558
    if-nez v4, :cond_a

    .line 559
    .line 560
    add-long v2, v17, v2

    .line 561
    .line 562
    :goto_9
    move-wide v7, v2

    .line 563
    goto :goto_8

    .line 564
    :cond_a
    add-long/2addr v2, v0

    .line 565
    goto :goto_9

    .line 566
    :goto_a
    or-int/lit8 v9, v16, 0x1

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    invoke-interface/range {v6 .. v12}, Lij6;->c(JIIILhj6;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
