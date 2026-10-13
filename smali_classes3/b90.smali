.class public final Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljt0;


# instance fields
.field public final synthetic a:B

.field public final b:Lzs0;


# direct methods
.method public constructor <init>(Lzs0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb90;->a:B

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lb90;->b:Lzs0;

    return-void
.end method

.method public constructor <init>(Lzs0;Lt70;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iput-byte v7, v0, Lb90;->a:B

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v0, Lb90;->b:Lzs0;

    .line 17
    .line 18
    sget-object v2, Lbk3;->a:Lt80;

    .line 19
    .line 20
    sget-object v2, Lvq0;->a:Lxq0;

    .line 21
    .line 22
    const-string v2, "multipart/"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {v2, v1, v8}, Li65;->R0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v2, v7

    .line 36
    move v10, v2

    .line 37
    move v11, v10

    .line 38
    :goto_0
    const/4 v12, 0x4

    .line 39
    const/16 v14, 0x5c

    .line 40
    .line 41
    const/16 v15, 0x20

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    const/16 v4, 0x22

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/16 v6, 0x3b

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ge v2, v9, :cond_d

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v10, :cond_b

    .line 58
    .line 59
    if-eq v10, v8, :cond_6

    .line 60
    .line 61
    if-eq v10, v5, :cond_4

    .line 62
    .line 63
    if-eq v10, v7, :cond_1

    .line 64
    .line 65
    if-eq v10, v12, :cond_0

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_0
    move v10, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    if-eq v13, v4, :cond_3

    .line 71
    .line 72
    if-eq v13, v14, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v10, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    move v10, v8

    .line 78
    :goto_2
    const/4 v11, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    if-eq v13, v4, :cond_0

    .line 81
    .line 82
    if-eq v13, v3, :cond_5

    .line 83
    .line 84
    if-eq v13, v6, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    const/4 v10, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v4, 0x3d

    .line 90
    .line 91
    if-ne v13, v4, :cond_7

    .line 92
    .line 93
    move v10, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    if-ne v13, v6, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v13, v3, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    if-eq v13, v15, :cond_c

    .line 102
    .line 103
    if-nez v11, :cond_a

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move v13, v5

    .line 107
    const/16 v5, 0x9

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const-string v3, "boundary="

    .line 112
    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    move/from16 v15, v17

    .line 117
    .line 118
    const/16 v12, 0x22

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Li65;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    move v15, v6

    .line 131
    if-ne v13, v15, :cond_c

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_d
    move v12, v4

    .line 139
    move v13, v5

    .line 140
    move v15, v6

    .line 141
    const/4 v2, -0x1

    .line 142
    :goto_5
    const/4 v4, -0x1

    .line 143
    if-eq v2, v4, :cond_18

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x9

    .line 146
    .line 147
    const/16 v4, 0x4a

    .line 148
    .line 149
    new-array v4, v4, [B

    .line 150
    .line 151
    new-instance v5, Lzc4;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-static {v5, v4, v6}, Lbk3;->a(Lzc4;[BB)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-static {v5, v4, v6}, Lbk3;->a(Lzc4;[BB)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x2d

    .line 167
    .line 168
    invoke-static {v5, v4, v6}, Lbk3;->a(Lzc4;[BB)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lbk3;->a(Lzc4;[BB)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_6
    if-ge v2, v6, :cond_16

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const v11, 0xffff

    .line 186
    .line 187
    .line 188
    and-int/2addr v11, v10

    .line 189
    const/16 v3, 0x7f

    .line 190
    .line 191
    if-gt v11, v3, :cond_15

    .line 192
    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    if-eq v9, v8, :cond_11

    .line 196
    .line 197
    if-eq v9, v13, :cond_f

    .line 198
    .line 199
    if-eq v9, v7, :cond_e

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    int-to-byte v3, v11

    .line 203
    invoke-static {v5, v4, v3}, Lbk3;->a(Lzc4;[BB)V

    .line 204
    .line 205
    .line 206
    move v9, v13

    .line 207
    :goto_7
    const/16 v3, 0x20

    .line 208
    .line 209
    const/16 v7, 0x2c

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    if-eq v10, v12, :cond_16

    .line 213
    .line 214
    if-eq v10, v14, :cond_10

    .line 215
    .line 216
    int-to-byte v3, v11

    .line 217
    invoke-static {v5, v4, v3}, Lbk3;->a(Lzc4;[BB)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    move v9, v7

    .line 222
    goto :goto_7

    .line 223
    :cond_11
    const/16 v3, 0x20

    .line 224
    .line 225
    if-eq v10, v3, :cond_16

    .line 226
    .line 227
    const/16 v7, 0x2c

    .line 228
    .line 229
    if-eq v10, v7, :cond_16

    .line 230
    .line 231
    if-eq v10, v15, :cond_16

    .line 232
    .line 233
    int-to-byte v10, v11

    .line 234
    invoke-static {v5, v4, v10}, Lbk3;->a(Lzc4;[BB)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    const/16 v3, 0x20

    .line 239
    .line 240
    const/16 v7, 0x2c

    .line 241
    .line 242
    if-eq v10, v3, :cond_14

    .line 243
    .line 244
    if-eq v10, v12, :cond_13

    .line 245
    .line 246
    if-eq v10, v7, :cond_16

    .line 247
    .line 248
    if-eq v10, v15, :cond_16

    .line 249
    .line 250
    int-to-byte v9, v11

    .line 251
    invoke-static {v5, v4, v9}, Lbk3;->a(Lzc4;[BB)V

    .line 252
    .line 253
    .line 254
    move v9, v8

    .line 255
    goto :goto_8

    .line 256
    :cond_13
    move v9, v13

    .line 257
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    const/4 v7, 0x3

    .line 260
    goto :goto_6

    .line 261
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const/16 v1, 0x10

    .line 264
    .line 265
    invoke-static {v1}, Lp98;->J(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " - should be 7bit character"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_16
    iget v1, v5, Lzc4;->a:I

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    if-eq v1, v2, :cond_17

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v4, v3, v1}, Lto;->n0([BII)[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v4, Lt80;

    .line 309
    .line 310
    array-length v5, v1

    .line 311
    invoke-direct {v4, v1, v3, v5}, Lt80;-><init>([BII)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lxj3;

    .line 315
    .line 316
    move-object/from16 v5, p2

    .line 317
    .line 318
    move-object/from16 v6, p4

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-direct {v1, v5, v4, v6, v7}, Lxj3;-><init>(Lt70;Lt80;Ljava/lang/Long;Lqr0;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lq50;->a:Lq50;

    .line 325
    .line 326
    invoke-static {v3, v2, v4}, Lzr7;->a(IILq50;)Lu50;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Leg1;->a:Leg1;

    .line 331
    .line 332
    invoke-static {v0, v3}, Lby0;->z(Ljt0;Lzs0;)Lzs0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, Lj64;

    .line 337
    .line 338
    invoke-direct {v3, v0, v2}, Lj64;-><init>(Lzs0;Lu50;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lmt0;->a:Lmt0;

    .line 342
    .line 343
    invoke-virtual {v3, v0, v3, v1}, Lf0;->h0(Lmt0;Lf0;Lt22;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_17
    const-string v0, "Empty multipart boundary is not allowed"

    .line 348
    .line 349
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    throw v7

    .line 354
    :cond_18
    const/4 v7, 0x0

    .line 355
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 356
    .line 357
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v7

    .line 361
    :cond_19
    new-instance v0, Lrg0;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 366
    .line 367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lzs0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lb90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb90;->b:Lzs0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lb90;->b:Lzs0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CoroutineScope(coroutineContext="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lb90;->b:Lzs0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
