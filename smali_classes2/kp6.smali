.class public final Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltp6;


# instance fields
.field public final synthetic a:B

.field public final b:Ln98;

.field public final c:Lt98;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lij6;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lo0a;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(BILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lkp6;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ln98;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p1, v4, v3}, Ln98;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkp6;->b:Ln98;

    .line 25
    .line 26
    new-instance v3, Lt98;

    .line 27
    .line 28
    iget-object p1, p1, Ln98;->a:[B

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lt98;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lkp6;->c:Lt98;

    .line 34
    .line 35
    iput-byte v2, p0, Lkp6;->i:B

    .line 36
    .line 37
    iput-wide v0, p0, Lkp6;->o:J

    .line 38
    .line 39
    iput-object p3, p0, Lkp6;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lkp6;->e:I

    .line 42
    .line 43
    iput-object p4, p0, Lkp6;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ln98;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p1, v4, v3}, Ln98;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkp6;->b:Ln98;

    .line 59
    .line 60
    new-instance v3, Lt98;

    .line 61
    .line 62
    iget-object p1, p1, Ln98;->a:[B

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lt98;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lkp6;->c:Lt98;

    .line 68
    .line 69
    iput-byte v2, p0, Lkp6;->i:B

    .line 70
    .line 71
    iput v2, p0, Lkp6;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lkp6;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lkp6;->o:J

    .line 76
    .line 77
    iput-object p3, p0, Lkp6;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lkp6;->e:I

    .line 80
    .line 81
    iput-object p4, p0, Lkp6;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lkp6;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lkp6;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lkp6;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt98;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lkp6;->a:B

    .line 6
    .line 7
    iget v5, v0, Lkp6;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lkp6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lkp6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lkp6;->b:Ln98;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    iget-object v15, v0, Lkp6;->c:Lt98;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt98;->B()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_e

    .line 40
    .line 41
    iget-byte v2, v0, Lkp6;->i:B

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lt98;->B()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/32 v16, 0xf4240

    .line 52
    .line 53
    .line 54
    iget v3, v0, Lkp6;->n:I

    .line 55
    .line 56
    iget v4, v0, Lkp6;->j:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, Lkp6;->h:Lij6;

    .line 64
    .line 65
    invoke-interface {v3, v2, v1}, Lij6;->a(ILt98;)V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lkp6;->j:I

    .line 69
    .line 70
    add-int/2addr v3, v2

    .line 71
    iput v3, v0, Lkp6;->j:I

    .line 72
    .line 73
    iget v2, v0, Lkp6;->n:I

    .line 74
    .line 75
    if-ne v3, v2, :cond_0

    .line 76
    .line 77
    iget-wide v2, v0, Lkp6;->o:J

    .line 78
    .line 79
    cmp-long v2, v2, v9

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move v2, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v2, v12

    .line 86
    :goto_1
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 90
    .line 91
    iget-wide v3, v0, Lkp6;->o:J

    .line 92
    .line 93
    move-wide/from16 v25, v9

    .line 94
    .line 95
    iget v9, v0, Lkp6;->n:I

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    move-object/from16 v18, v2

    .line 104
    .line 105
    move-wide/from16 v19, v3

    .line 106
    .line 107
    move/from16 v22, v9

    .line 108
    .line 109
    invoke-interface/range {v18 .. v24}, Lij6;->c(JIIILhj6;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, v0, Lkp6;->o:J

    .line 113
    .line 114
    iget-wide v9, v0, Lkp6;->l:J

    .line 115
    .line 116
    add-long/2addr v2, v9

    .line 117
    iput-wide v2, v0, Lkp6;->o:J

    .line 118
    .line 119
    iput-byte v12, v0, Lkp6;->i:B

    .line 120
    .line 121
    :cond_2
    :goto_2
    move-wide/from16 v9, v25

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-wide/from16 v25, v9

    .line 125
    .line 126
    const-wide/32 v16, 0xf4240

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, Lt98;->a:[B

    .line 130
    .line 131
    invoke-virtual {v1}, Lt98;->B()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v4, v0, Lkp6;->j:I

    .line 136
    .line 137
    rsub-int/lit8 v4, v4, 0x10

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget v4, v0, Lkp6;->j:I

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3, v2}, Lt98;->F(II[B)V

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lkp6;->j:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    iput v2, v0, Lkp6;->j:I

    .line 152
    .line 153
    if-ne v2, v14, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8, v12}, Ln98;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lhj4;->O(Ln98;)Lm2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v2, Lm2;->a:I

    .line 163
    .line 164
    iget-object v4, v0, Lkp6;->m:Lo0a;

    .line 165
    .line 166
    const-string v9, "audio/ac4"

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget v10, v4, Lo0a;->H:I

    .line 171
    .line 172
    if-ne v10, v13, :cond_4

    .line 173
    .line 174
    iget v10, v4, Lo0a;->J:I

    .line 175
    .line 176
    if-ne v3, v10, :cond_4

    .line 177
    .line 178
    iget-object v4, v4, Lo0a;->o:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v4, Lmz9;

    .line 187
    .line 188
    invoke-direct {v4}, Lmz9;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lkp6;->g:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v10, v4, Lmz9;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lmz9;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lmz9;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput v13, v4, Lmz9;->G:I

    .line 202
    .line 203
    iput v3, v4, Lmz9;->I:I

    .line 204
    .line 205
    iput-object v6, v4, Lmz9;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput v5, v4, Lmz9;->f:I

    .line 208
    .line 209
    new-instance v3, Lo0a;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lo0a;-><init>(Lmz9;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lkp6;->m:Lo0a;

    .line 215
    .line 216
    iget-object v4, v0, Lkp6;->h:Lij6;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Lij6;->d(Lo0a;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget v3, v2, Lm2;->b:I

    .line 222
    .line 223
    iput v3, v0, Lkp6;->n:I

    .line 224
    .line 225
    iget v2, v2, Lm2;->c:I

    .line 226
    .line 227
    iget-object v3, v0, Lkp6;->m:Lo0a;

    .line 228
    .line 229
    iget v3, v3, Lo0a;->J:I

    .line 230
    .line 231
    int-to-long v9, v2

    .line 232
    mul-long v9, v9, v16

    .line 233
    .line 234
    int-to-long v2, v3

    .line 235
    div-long/2addr v9, v2

    .line 236
    iput-wide v9, v0, Lkp6;->l:J

    .line 237
    .line 238
    invoke-virtual {v15, v12}, Lt98;->D(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 242
    .line 243
    invoke-interface {v2, v14, v15}, Lij6;->a(ILt98;)V

    .line 244
    .line 245
    .line 246
    iput-byte v13, v0, Lkp6;->i:B

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move-wide/from16 v25, v9

    .line 250
    .line 251
    const-wide/32 v16, 0xf4240

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lt98;->B()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_2

    .line 259
    .line 260
    iget-boolean v2, v0, Lkp6;->k:Z

    .line 261
    .line 262
    const/16 v3, 0xac

    .line 263
    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lt98;->I()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v2, v3, :cond_8

    .line 271
    .line 272
    move v2, v11

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move v2, v12

    .line 275
    :goto_4
    iput-boolean v2, v0, Lkp6;->k:Z

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {v1}, Lt98;->I()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v3, :cond_a

    .line 283
    .line 284
    move v3, v11

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move v3, v12

    .line 287
    :goto_5
    iput-boolean v3, v0, Lkp6;->k:Z

    .line 288
    .line 289
    const/16 v3, 0x40

    .line 290
    .line 291
    const/16 v4, 0x41

    .line 292
    .line 293
    if-eq v2, v3, :cond_b

    .line 294
    .line 295
    if-ne v2, v4, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_b
    if-eq v2, v4, :cond_c

    .line 299
    .line 300
    move v2, v12

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    move v2, v11

    .line 303
    :goto_7
    iput-byte v11, v0, Lkp6;->i:B

    .line 304
    .line 305
    iget-object v9, v15, Lt98;->a:[B

    .line 306
    .line 307
    const/16 v10, -0x54

    .line 308
    .line 309
    aput-byte v10, v9, v12

    .line 310
    .line 311
    if-eq v11, v2, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move v3, v4

    .line 315
    :goto_8
    aput-byte v3, v9, v11

    .line 316
    .line 317
    iput v13, v0, Lkp6;->j:I

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    return-void

    .line 322
    :pswitch_0
    move-wide/from16 v25, v9

    .line 323
    .line 324
    const-wide/32 v16, 0xf4240

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lt98;->B()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_4f

    .line 337
    .line 338
    iget-byte v2, v0, Lkp6;->i:B

    .line 339
    .line 340
    if-eqz v2, :cond_49

    .line 341
    .line 342
    if-eq v2, v11, :cond_11

    .line 343
    .line 344
    invoke-virtual {v1}, Lt98;->B()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget v3, v0, Lkp6;->n:I

    .line 349
    .line 350
    iget v4, v0, Lkp6;->j:I

    .line 351
    .line 352
    sub-int/2addr v3, v4

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v3, v0, Lkp6;->h:Lij6;

    .line 358
    .line 359
    invoke-interface {v3, v2, v1}, Lij6;->a(ILt98;)V

    .line 360
    .line 361
    .line 362
    iget v3, v0, Lkp6;->j:I

    .line 363
    .line 364
    add-int/2addr v3, v2

    .line 365
    iput v3, v0, Lkp6;->j:I

    .line 366
    .line 367
    iget v2, v0, Lkp6;->n:I

    .line 368
    .line 369
    if-ne v3, v2, :cond_f

    .line 370
    .line 371
    iget-wide v2, v0, Lkp6;->o:J

    .line 372
    .line 373
    cmp-long v2, v2, v25

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    move v2, v11

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    move v2, v12

    .line 380
    :goto_a
    invoke-static {v2}, Lsc7;->b0(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 384
    .line 385
    iget-wide v3, v0, Lkp6;->o:J

    .line 386
    .line 387
    iget v9, v0, Lkp6;->n:I

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v21, 0x1

    .line 394
    .line 395
    move-object/from16 v18, v2

    .line 396
    .line 397
    move-wide/from16 v19, v3

    .line 398
    .line 399
    move/from16 v22, v9

    .line 400
    .line 401
    invoke-interface/range {v18 .. v24}, Lij6;->c(JIIILhj6;)V

    .line 402
    .line 403
    .line 404
    iget-wide v2, v0, Lkp6;->o:J

    .line 405
    .line 406
    iget-wide v9, v0, Lkp6;->l:J

    .line 407
    .line 408
    add-long/2addr v2, v9

    .line 409
    iput-wide v2, v0, Lkp6;->o:J

    .line 410
    .line 411
    iput-byte v12, v0, Lkp6;->i:B

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    iget-object v2, v15, Lt98;->a:[B

    .line 415
    .line 416
    invoke-virtual {v1}, Lt98;->B()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget v9, v0, Lkp6;->j:I

    .line 421
    .line 422
    const/16 v10, 0x80

    .line 423
    .line 424
    rsub-int v9, v9, 0x80

    .line 425
    .line 426
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    iget v9, v0, Lkp6;->j:I

    .line 431
    .line 432
    invoke-virtual {v1, v9, v4, v2}, Lt98;->F(II[B)V

    .line 433
    .line 434
    .line 435
    iget v2, v0, Lkp6;->j:I

    .line 436
    .line 437
    add-int/2addr v2, v4

    .line 438
    iput v2, v0, Lkp6;->j:I

    .line 439
    .line 440
    if-ne v2, v10, :cond_48

    .line 441
    .line 442
    invoke-virtual {v8, v12}, Ln98;->d(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, La83;->k:[I

    .line 446
    .line 447
    sget-object v4, La83;->i:[I

    .line 448
    .line 449
    iget v9, v8, Ln98;->b:I

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    mul-int/2addr v9, v10

    .line 454
    iget v12, v8, Ln98;->c:I

    .line 455
    .line 456
    add-int/2addr v9, v12

    .line 457
    const/16 v12, 0x28

    .line 458
    .line 459
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 460
    .line 461
    .line 462
    const/4 v12, 0x5

    .line 463
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v8, v9}, Ln98;->d(I)V

    .line 468
    .line 469
    .line 470
    const-string v9, "audio/ac3"

    .line 471
    .line 472
    const/16 v21, -0x1

    .line 473
    .line 474
    const/4 v12, 0x3

    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    if-le v10, v3, :cond_3f

    .line 478
    .line 479
    invoke-virtual {v8, v14}, Ln98;->f(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eqz v10, :cond_14

    .line 487
    .line 488
    if-eq v10, v11, :cond_13

    .line 489
    .line 490
    if-eq v10, v13, :cond_12

    .line 491
    .line 492
    move/from16 v10, v21

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_12
    move v10, v13

    .line 496
    goto :goto_b

    .line 497
    :cond_13
    move v10, v11

    .line 498
    goto :goto_b

    .line 499
    :cond_14
    const/4 v10, 0x0

    .line 500
    :goto_b
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 501
    .line 502
    .line 503
    const/16 v14, 0xb

    .line 504
    .line 505
    invoke-virtual {v8, v14}, Ln98;->h(I)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    add-int/2addr v14, v11

    .line 510
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-ne v11, v12, :cond_15

    .line 515
    .line 516
    sget-object v4, La83;->j:[I

    .line 517
    .line 518
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 519
    .line 520
    .line 521
    move-result v21

    .line 522
    aget v4, v4, v21

    .line 523
    .line 524
    move/from16 v21, v12

    .line 525
    .line 526
    const/4 v13, 0x6

    .line 527
    goto :goto_c

    .line 528
    :cond_15
    invoke-virtual {v8, v13}, Ln98;->h(I)I

    .line 529
    .line 530
    .line 531
    move-result v21

    .line 532
    sget-object v24, La83;->h:[I

    .line 533
    .line 534
    aget v24, v24, v21

    .line 535
    .line 536
    aget v4, v4, v11

    .line 537
    .line 538
    move/from16 v13, v24

    .line 539
    .line 540
    :goto_c
    add-int/2addr v14, v14

    .line 541
    mul-int/lit8 v24, v13, 0x20

    .line 542
    .line 543
    mul-int v29, v14, v4

    .line 544
    .line 545
    div-int v29, v29, v24

    .line 546
    .line 547
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 548
    .line 549
    .line 550
    move-result v24

    .line 551
    invoke-virtual {v8}, Ln98;->g()Z

    .line 552
    .line 553
    .line 554
    move-result v30

    .line 555
    aget v2, v2, v24

    .line 556
    .line 557
    add-int v2, v2, v30

    .line 558
    .line 559
    invoke-virtual {v8, v3}, Ln98;->f(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ln98;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_16

    .line 567
    .line 568
    const/16 v3, 0x8

    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ln98;->f(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_16
    const/16 v3, 0x8

    .line 575
    .line 576
    :goto_d
    if-nez v24, :cond_18

    .line 577
    .line 578
    const/4 v12, 0x5

    .line 579
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Ln98;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_17

    .line 587
    .line 588
    invoke-virtual {v8, v3}, Ln98;->f(I)V

    .line 589
    .line 590
    .line 591
    :cond_17
    const/4 v3, 0x0

    .line 592
    const/4 v12, 0x1

    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_18
    move/from16 v3, v24

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    :goto_e
    if-ne v10, v12, :cond_1a

    .line 600
    .line 601
    invoke-virtual {v8}, Ln98;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_19

    .line 606
    .line 607
    const/16 v12, 0x10

    .line 608
    .line 609
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 610
    .line 611
    .line 612
    :goto_f
    const/4 v10, 0x1

    .line 613
    goto :goto_10

    .line 614
    :cond_19
    const/16 v12, 0x10

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1a
    const/16 v12, 0x10

    .line 618
    .line 619
    :goto_10
    invoke-virtual {v8}, Ln98;->g()Z

    .line 620
    .line 621
    .line 622
    move-result v27

    .line 623
    if-eqz v27, :cond_34

    .line 624
    .line 625
    const/4 v12, 0x2

    .line 626
    if-le v3, v12, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 629
    .line 630
    .line 631
    :cond_1b
    and-int/lit8 v28, v3, 0x1

    .line 632
    .line 633
    if-eqz v28, :cond_1c

    .line 634
    .line 635
    if-le v3, v12, :cond_1c

    .line 636
    .line 637
    const/4 v12, 0x6

    .line 638
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    const/4 v12, 0x6

    .line 643
    :goto_11
    and-int/lit8 v23, v3, 0x4

    .line 644
    .line 645
    if-eqz v23, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 648
    .line 649
    .line 650
    :cond_1d
    if-eqz v30, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v8}, Ln98;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_1e

    .line 657
    .line 658
    const/4 v12, 0x5

    .line 659
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 660
    .line 661
    .line 662
    :cond_1e
    if-nez v10, :cond_34

    .line 663
    .line 664
    invoke-virtual {v8}, Ln98;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    const/4 v12, 0x6

    .line 669
    if-eqz v10, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 672
    .line 673
    .line 674
    :cond_1f
    if-nez v3, :cond_20

    .line 675
    .line 676
    invoke-virtual {v8}, Ln98;->g()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    if-eqz v10, :cond_20

    .line 681
    .line 682
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 683
    .line 684
    .line 685
    :cond_20
    invoke-virtual {v8}, Ln98;->g()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_21

    .line 690
    .line 691
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 692
    .line 693
    .line 694
    :cond_21
    const/4 v12, 0x2

    .line 695
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    const/4 v12, 0x1

    .line 700
    if-ne v10, v12, :cond_23

    .line 701
    .line 702
    const/4 v12, 0x5

    .line 703
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 704
    .line 705
    .line 706
    :cond_22
    :goto_12
    const/4 v12, 0x2

    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :cond_23
    const/4 v12, 0x2

    .line 710
    if-ne v10, v12, :cond_24

    .line 711
    .line 712
    const/16 v10, 0xc

    .line 713
    .line 714
    invoke-virtual {v8, v10}, Ln98;->f(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_24
    const/4 v12, 0x3

    .line 719
    if-ne v10, v12, :cond_22

    .line 720
    .line 721
    const/4 v12, 0x5

    .line 722
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v8}, Ln98;->g()Z

    .line 727
    .line 728
    .line 729
    move-result v22

    .line 730
    if-eqz v22, :cond_2d

    .line 731
    .line 732
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Ln98;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-eqz v12, :cond_25

    .line 740
    .line 741
    const/4 v12, 0x4

    .line 742
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_25
    const/4 v12, 0x4

    .line 747
    :goto_13
    invoke-virtual {v8}, Ln98;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v27

    .line 751
    if-eqz v27, :cond_26

    .line 752
    .line 753
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 754
    .line 755
    .line 756
    :cond_26
    invoke-virtual {v8}, Ln98;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v27

    .line 760
    if-eqz v27, :cond_27

    .line 761
    .line 762
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 763
    .line 764
    .line 765
    :cond_27
    invoke-virtual {v8}, Ln98;->g()Z

    .line 766
    .line 767
    .line 768
    move-result v27

    .line 769
    if-eqz v27, :cond_28

    .line 770
    .line 771
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 772
    .line 773
    .line 774
    :cond_28
    invoke-virtual {v8}, Ln98;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v27

    .line 778
    if-eqz v27, :cond_29

    .line 779
    .line 780
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 781
    .line 782
    .line 783
    :cond_29
    invoke-virtual {v8}, Ln98;->g()Z

    .line 784
    .line 785
    .line 786
    move-result v27

    .line 787
    if-eqz v27, :cond_2a

    .line 788
    .line 789
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 790
    .line 791
    .line 792
    :cond_2a
    invoke-virtual {v8}, Ln98;->g()Z

    .line 793
    .line 794
    .line 795
    move-result v27

    .line 796
    if-eqz v27, :cond_2b

    .line 797
    .line 798
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 799
    .line 800
    .line 801
    :cond_2b
    invoke-virtual {v8}, Ln98;->g()Z

    .line 802
    .line 803
    .line 804
    move-result v27

    .line 805
    if-eqz v27, :cond_2d

    .line 806
    .line 807
    invoke-virtual {v8}, Ln98;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v27

    .line 811
    if-eqz v27, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 814
    .line 815
    .line 816
    :cond_2c
    invoke-virtual {v8}, Ln98;->g()Z

    .line 817
    .line 818
    .line 819
    move-result v27

    .line 820
    if-eqz v27, :cond_2d

    .line 821
    .line 822
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 823
    .line 824
    .line 825
    :cond_2d
    invoke-virtual {v8}, Ln98;->g()Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_2e

    .line 830
    .line 831
    const/4 v12, 0x5

    .line 832
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ln98;->g()Z

    .line 836
    .line 837
    .line 838
    move-result v12

    .line 839
    if-eqz v12, :cond_2e

    .line 840
    .line 841
    const/4 v12, 0x7

    .line 842
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8}, Ln98;->g()Z

    .line 846
    .line 847
    .line 848
    move-result v12

    .line 849
    if-eqz v12, :cond_2e

    .line 850
    .line 851
    const/16 v12, 0x8

    .line 852
    .line 853
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 854
    .line 855
    .line 856
    move/from16 v20, v12

    .line 857
    .line 858
    const/4 v12, 0x2

    .line 859
    goto :goto_14

    .line 860
    :cond_2e
    const/4 v12, 0x2

    .line 861
    const/16 v20, 0x8

    .line 862
    .line 863
    :goto_14
    add-int/2addr v10, v12

    .line 864
    mul-int/lit8 v10, v10, 0x8

    .line 865
    .line 866
    invoke-virtual {v8, v10}, Ln98;->f(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Ln98;->k()V

    .line 870
    .line 871
    .line 872
    :goto_15
    if-ge v3, v12, :cond_30

    .line 873
    .line 874
    invoke-virtual {v8}, Ln98;->g()Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    const/16 v12, 0xe

    .line 879
    .line 880
    if-eqz v10, :cond_2f

    .line 881
    .line 882
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 883
    .line 884
    .line 885
    :cond_2f
    if-nez v24, :cond_30

    .line 886
    .line 887
    invoke-virtual {v8}, Ln98;->g()Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-eqz v10, :cond_30

    .line 892
    .line 893
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 894
    .line 895
    .line 896
    :cond_30
    invoke-virtual {v8}, Ln98;->g()Z

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-eqz v10, :cond_33

    .line 901
    .line 902
    if-nez v21, :cond_31

    .line 903
    .line 904
    const/4 v12, 0x5

    .line 905
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 906
    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    :goto_16
    const/4 v12, 0x0

    .line 910
    goto :goto_18

    .line 911
    :cond_31
    const/4 v10, 0x0

    .line 912
    :goto_17
    const/4 v12, 0x5

    .line 913
    if-ge v10, v13, :cond_33

    .line 914
    .line 915
    invoke-virtual {v8}, Ln98;->g()Z

    .line 916
    .line 917
    .line 918
    move-result v22

    .line 919
    if-eqz v22, :cond_32

    .line 920
    .line 921
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 922
    .line 923
    .line 924
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_33
    move/from16 v10, v21

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_34
    move v12, v10

    .line 931
    move/from16 v10, v21

    .line 932
    .line 933
    :goto_18
    invoke-virtual {v8}, Ln98;->g()Z

    .line 934
    .line 935
    .line 936
    move-result v21

    .line 937
    if-eqz v21, :cond_39

    .line 938
    .line 939
    const/4 v1, 0x5

    .line 940
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x2

    .line 944
    if-ne v3, v1, :cond_35

    .line 945
    .line 946
    const/4 v1, 0x4

    .line 947
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 948
    .line 949
    .line 950
    const/4 v3, 0x2

    .line 951
    :cond_35
    const/4 v1, 0x6

    .line 952
    if-lt v3, v1, :cond_36

    .line 953
    .line 954
    const/4 v1, 0x2

    .line 955
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 956
    .line 957
    .line 958
    :cond_36
    invoke-virtual {v8}, Ln98;->g()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_37

    .line 963
    .line 964
    const/16 v1, 0x8

    .line 965
    .line 966
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 967
    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_37
    const/16 v1, 0x8

    .line 971
    .line 972
    :goto_19
    if-nez v3, :cond_38

    .line 973
    .line 974
    invoke-virtual {v8}, Ln98;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_38

    .line 979
    .line 980
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 981
    .line 982
    .line 983
    :cond_38
    const/4 v1, 0x3

    .line 984
    if-ge v11, v1, :cond_3a

    .line 985
    .line 986
    invoke-virtual {v8}, Ln98;->e()V

    .line 987
    .line 988
    .line 989
    goto :goto_1a

    .line 990
    :cond_39
    const/4 v1, 0x3

    .line 991
    :cond_3a
    :goto_1a
    if-nez v12, :cond_3b

    .line 992
    .line 993
    if-eq v10, v1, :cond_3b

    .line 994
    .line 995
    invoke-virtual {v8}, Ln98;->e()V

    .line 996
    .line 997
    .line 998
    :cond_3b
    const/4 v3, 0x2

    .line 999
    if-ne v12, v3, :cond_3d

    .line 1000
    .line 1001
    if-eq v10, v1, :cond_3c

    .line 1002
    .line 1003
    invoke-virtual {v8}, Ln98;->g()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_3d

    .line 1008
    .line 1009
    :cond_3c
    const/4 v12, 0x6

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_3d
    const/4 v12, 0x6

    .line 1012
    goto :goto_1c

    .line 1013
    :goto_1b
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1c
    invoke-virtual {v8}, Ln98;->g()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_3e

    .line 1021
    .line 1022
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    const/4 v12, 0x1

    .line 1027
    if-ne v1, v12, :cond_3e

    .line 1028
    .line 1029
    const/16 v1, 0x8

    .line 1030
    .line 1031
    invoke-virtual {v8, v1}, Ln98;->h(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-ne v1, v12, :cond_3e

    .line 1036
    .line 1037
    const-string v1, "audio/eac3-joc"

    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_3e
    const-string v1, "audio/eac3"

    .line 1041
    .line 1042
    :goto_1d
    mul-int/lit16 v13, v13, 0x100

    .line 1043
    .line 1044
    move/from16 v11, v29

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_3f
    const/16 v1, 0x20

    .line 1048
    .line 1049
    invoke-virtual {v8, v1}, Ln98;->f(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v12, 0x2

    .line 1053
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v12, 0x3

    .line 1058
    if-ne v1, v12, :cond_40

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    :goto_1e
    const/4 v12, 0x6

    .line 1062
    goto :goto_1f

    .line 1063
    :cond_40
    move-object v3, v9

    .line 1064
    goto :goto_1e

    .line 1065
    :goto_1f
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    div-int/lit8 v11, v10, 0x2

    .line 1070
    .line 1071
    sget-object v12, La83;->l:[I

    .line 1072
    .line 1073
    aget v11, v12, v11

    .line 1074
    .line 1075
    mul-int/lit16 v11, v11, 0x3e8

    .line 1076
    .line 1077
    invoke-static {v1, v10}, La83;->Y(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    const/16 v12, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v12, 0x3

    .line 1087
    invoke-virtual {v8, v12}, Ln98;->h(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    and-int/lit8 v12, v10, 0x1

    .line 1092
    .line 1093
    if-eqz v12, :cond_41

    .line 1094
    .line 1095
    const/4 v12, 0x1

    .line 1096
    if-eq v10, v12, :cond_41

    .line 1097
    .line 1098
    const/4 v12, 0x2

    .line 1099
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_41
    const/4 v12, 0x2

    .line 1104
    :goto_20
    and-int/lit8 v13, v10, 0x4

    .line 1105
    .line 1106
    if-eqz v13, :cond_42

    .line 1107
    .line 1108
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_42
    if-ne v10, v12, :cond_43

    .line 1112
    .line 1113
    invoke-virtual {v8, v12}, Ln98;->f(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_43
    const/4 v12, 0x3

    .line 1117
    if-ge v1, v12, :cond_44

    .line 1118
    .line 1119
    aget v21, v4, v1

    .line 1120
    .line 1121
    :cond_44
    invoke-virtual {v8}, Ln98;->g()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    aget v2, v2, v10

    .line 1126
    .line 1127
    add-int/2addr v2, v1

    .line 1128
    const/16 v13, 0x600

    .line 1129
    .line 1130
    move-object v1, v3

    .line 1131
    move/from16 v4, v21

    .line 1132
    .line 1133
    :goto_21
    iget-object v3, v0, Lkp6;->m:Lo0a;

    .line 1134
    .line 1135
    if-eqz v3, :cond_45

    .line 1136
    .line 1137
    iget v10, v3, Lo0a;->H:I

    .line 1138
    .line 1139
    if-ne v2, v10, :cond_45

    .line 1140
    .line 1141
    iget v10, v3, Lo0a;->J:I

    .line 1142
    .line 1143
    if-ne v4, v10, :cond_45

    .line 1144
    .line 1145
    iget-object v3, v3, Lo0a;->o:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_47

    .line 1152
    .line 1153
    :cond_45
    new-instance v3, Lmz9;

    .line 1154
    .line 1155
    invoke-direct {v3}, Lmz9;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v10, v0, Lkp6;->g:Ljava/lang/String;

    .line 1159
    .line 1160
    iput-object v10, v3, Lmz9;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v3, v7}, Lmz9;->c(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v1}, Lmz9;->d(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iput v2, v3, Lmz9;->G:I

    .line 1169
    .line 1170
    iput v4, v3, Lmz9;->I:I

    .line 1171
    .line 1172
    iput-object v6, v3, Lmz9;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    iput v5, v3, Lmz9;->f:I

    .line 1175
    .line 1176
    iput v11, v3, Lmz9;->i:I

    .line 1177
    .line 1178
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_46

    .line 1183
    .line 1184
    iput v11, v3, Lmz9;->h:I

    .line 1185
    .line 1186
    :cond_46
    new-instance v1, Lo0a;

    .line 1187
    .line 1188
    invoke-direct {v1, v3}, Lo0a;-><init>(Lmz9;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v1, v0, Lkp6;->m:Lo0a;

    .line 1192
    .line 1193
    iget-object v2, v0, Lkp6;->h:Lij6;

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, Lij6;->d(Lo0a;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_47
    iput v14, v0, Lkp6;->n:I

    .line 1199
    .line 1200
    iget-object v1, v0, Lkp6;->m:Lo0a;

    .line 1201
    .line 1202
    iget v1, v1, Lo0a;->J:I

    .line 1203
    .line 1204
    int-to-long v2, v13

    .line 1205
    mul-long v2, v2, v16

    .line 1206
    .line 1207
    int-to-long v9, v1

    .line 1208
    div-long/2addr v2, v9

    .line 1209
    iput-wide v2, v0, Lkp6;->l:J

    .line 1210
    .line 1211
    const/4 v1, 0x0

    .line 1212
    invoke-virtual {v15, v1}, Lt98;->D(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lkp6;->h:Lij6;

    .line 1216
    .line 1217
    const/16 v2, 0x80

    .line 1218
    .line 1219
    invoke-interface {v1, v2, v15}, Lij6;->a(ILt98;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v12, 0x2

    .line 1223
    iput-byte v12, v0, Lkp6;->i:B

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    move v13, v12

    .line 1228
    const/4 v11, 0x1

    .line 1229
    const/4 v12, 0x0

    .line 1230
    :goto_22
    const/16 v14, 0x10

    .line 1231
    .line 1232
    goto/16 :goto_9

    .line 1233
    .line 1234
    :cond_48
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :cond_49
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lt98;->B()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-lez v1, :cond_4e

    .line 1243
    .line 1244
    iget-boolean v1, v0, Lkp6;->k:Z

    .line 1245
    .line 1246
    if-nez v1, :cond_4b

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Lt98;->I()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    const/16 v14, 0xb

    .line 1253
    .line 1254
    if-ne v1, v14, :cond_4a

    .line 1255
    .line 1256
    const/4 v12, 0x1

    .line 1257
    goto :goto_24

    .line 1258
    :cond_4a
    const/4 v12, 0x0

    .line 1259
    :goto_24
    iput-boolean v12, v0, Lkp6;->k:Z

    .line 1260
    .line 1261
    goto :goto_23

    .line 1262
    :cond_4b
    const/16 v14, 0xb

    .line 1263
    .line 1264
    invoke-virtual/range {p1 .. p1}, Lt98;->I()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/16 v2, 0x77

    .line 1269
    .line 1270
    if-ne v1, v2, :cond_4c

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    iput-boolean v12, v0, Lkp6;->k:Z

    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    iput-byte v3, v0, Lkp6;->i:B

    .line 1277
    .line 1278
    iget-object v1, v15, Lt98;->a:[B

    .line 1279
    .line 1280
    aput-byte v14, v1, v12

    .line 1281
    .line 1282
    aput-byte v2, v1, v3

    .line 1283
    .line 1284
    const/4 v2, 0x2

    .line 1285
    iput v2, v0, Lkp6;->j:I

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    move v13, v2

    .line 1290
    move v11, v3

    .line 1291
    goto :goto_22

    .line 1292
    :cond_4c
    const/4 v2, 0x2

    .line 1293
    const/4 v3, 0x1

    .line 1294
    const/4 v12, 0x0

    .line 1295
    if-ne v1, v14, :cond_4d

    .line 1296
    .line 1297
    move v1, v3

    .line 1298
    goto :goto_25

    .line 1299
    :cond_4d
    move v1, v12

    .line 1300
    :goto_25
    iput-boolean v1, v0, Lkp6;->k:Z

    .line 1301
    .line 1302
    goto :goto_23

    .line 1303
    :cond_4e
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    const/4 v11, 0x1

    .line 1306
    const/4 v12, 0x0

    .line 1307
    const/4 v13, 0x2

    .line 1308
    goto :goto_22

    .line 1309
    :cond_4f
    return-void

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpi6;Lgm5;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkp6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgm5;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lgm5;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lkp6;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lgm5;->d()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lgm5;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lpi6;->p(II)Lij6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkp6;->h:Lij6;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lgm5;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lgm5;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lkp6;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lgm5;->d()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lgm5;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lpi6;->p(II)Lij6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkp6;->h:Lij6;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkp6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lkp6;->i:B

    .line 8
    .line 9
    iput v0, p0, Lkp6;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lkp6;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lkp6;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lkp6;->i:B

    .line 23
    .line 24
    iput v0, p0, Lkp6;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lkp6;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lkp6;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
