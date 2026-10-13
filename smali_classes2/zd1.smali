.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lzd1;->a:B

    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lzd1;->b:I

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lzd1;->c:I

    .line 113
    iput p1, p0, Lzd1;->d:I

    const/16 p1, 0x10

    .line 114
    new-array p1, p1, [I

    iput-object p1, p0, Lzd1;->f:Ljava/lang/Object;

    .line 115
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzd1;->e:I

    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lzd1;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lzd1;->b:I

    iput-object p1, p0, Lzd1;->f:Ljava/lang/Object;

    iput p3, p0, Lzd1;->c:I

    iput p4, p0, Lzd1;->d:I

    iput p5, p0, Lzd1;->e:I

    return-void
.end method

.method public constructor <init>(Lui;J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzd1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzl;

    .line 8
    .line 9
    iget-object p1, p1, Lui;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lzl;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lzl;->b:I

    .line 18
    .line 19
    iput v1, v0, Lzl;->c:I

    .line 20
    .line 21
    iput-object v0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Lrf5;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lzd1;->b:I

    .line 28
    .line 29
    invoke-static {p2, p3}, Lrf5;->d(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lzd1;->c:I

    .line 34
    .line 35
    iput v1, p0, Lzd1;->d:I

    .line 36
    .line 37
    iput v1, p0, Lzd1;->e:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Lrf5;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Lrf5;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string v0, ") offset is outside of text region "

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p0, v1, :cond_2

    .line 57
    .line 58
    if-ltz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_1

    .line 65
    .line 66
    if-gt p0, p2, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 70
    .line 71
    const-string v0, " > "

    .line 72
    .line 73
    invoke-static {p0, p2, p1, v0}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_1
    const-string p0, "end ("

    .line 82
    .line 83
    invoke-static {p2, p0, v0}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :cond_2
    const-string p2, "start ("

    .line 96
    .line 97
    invoke-static {p0, p2, v0}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 106
    .line 107
    .line 108
    throw p3
.end method

.method public static k([B)Lzd1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    const-string v2, "Unsupported obu_type: "

    .line 6
    .line 7
    const-string v3, "Unsupported av1C version: "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ln98;

    .line 10
    .line 11
    array-length v5, v0

    .line 12
    invoke-direct {v4, v0, v5}, Ln98;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ln98;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v4, v0}, Ln98;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v6, "Av1Config"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v5, v7, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1a

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v4, v3}, Ln98;->h(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x5

    .line 64
    invoke-virtual {v4, v8}, Ln98;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v4}, Ln98;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v4}, Ln98;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v4}, Ln98;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    if-eq v7, v12, :cond_1

    .line 85
    .line 86
    const/16 v11, 0xa

    .line 87
    .line 88
    move/from16 v17, v11

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v17, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move/from16 v17, v14

    .line 95
    .line 96
    :goto_0
    const/16 v11, 0xd

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Ln98;->f(I)V

    .line 99
    .line 100
    .line 101
    const-string v12, "av01."

    .line 102
    .line 103
    const-string v15, "."

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v16, Lgg8;->a:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-static {v11, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v16, "H"

    .line 122
    .line 123
    const-string v18, "M"

    .line 124
    .line 125
    if-eq v7, v10, :cond_3

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object/from16 v10, v16

    .line 131
    .line 132
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/lit8 v1, v1, 0x6

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    add-int/2addr v1, v11

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v13, 0x2

    .line 164
    add-int/2addr v1, v13

    .line 165
    add-int/2addr v1, v11

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4}, Ln98;->b()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_4

    .line 201
    .line 202
    new-instance v15, Lzd1;

    .line 203
    .line 204
    const/16 v19, -0x1

    .line 205
    .line 206
    const/16 v20, -0x1

    .line 207
    .line 208
    const/16 v18, -0x1

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 213
    .line 214
    .line 215
    return-object v15

    .line 216
    :cond_4
    move-object/from16 v16, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    invoke-virtual {v4}, Ln98;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x4

    .line 224
    invoke-virtual {v4, v1}, Ln98;->h(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eq v5, v7, :cond_5

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, 0x16

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v15, Lzd1;

    .line 259
    .line 260
    const/16 v19, -0x1

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    const/16 v18, -0x1

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 267
    .line 268
    .line 269
    return-object v15

    .line 270
    :cond_5
    invoke-virtual {v4}, Ln98;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const-string v0, "Unsupported obu_extension_flag"

    .line 277
    .line 278
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Lzd1;

    .line 282
    .line 283
    const/16 v19, -0x1

    .line 284
    .line 285
    const/16 v20, -0x1

    .line 286
    .line 287
    const/16 v18, -0x1

    .line 288
    .line 289
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 290
    .line 291
    .line 292
    return-object v15

    .line 293
    :cond_6
    invoke-virtual {v4}, Ln98;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v4}, Ln98;->e()V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Ln98;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/16 v5, 0x7f

    .line 307
    .line 308
    if-le v2, v5, :cond_7

    .line 309
    .line 310
    const-string v0, "Excessive obu_size"

    .line 311
    .line 312
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lzd1;

    .line 316
    .line 317
    const/16 v19, -0x1

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 324
    .line 325
    .line 326
    return-object v15

    .line 327
    :cond_7
    invoke-virtual {v4, v3}, Ln98;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v4}, Ln98;->e()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ln98;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_8

    .line 339
    .line 340
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 341
    .line 342
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v15, Lzd1;

    .line 346
    .line 347
    const/16 v19, -0x1

    .line 348
    .line 349
    const/16 v20, -0x1

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 354
    .line 355
    .line 356
    return-object v15

    .line 357
    :cond_8
    invoke-virtual {v4}, Ln98;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    const-string v0, "Unsupported timing_info_present_flag"

    .line 364
    .line 365
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Lzd1;

    .line 369
    .line 370
    const/16 v19, -0x1

    .line 371
    .line 372
    const/16 v20, -0x1

    .line 373
    .line 374
    const/16 v18, -0x1

    .line 375
    .line 376
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 377
    .line 378
    .line 379
    return-object v15

    .line 380
    :cond_9
    invoke-virtual {v4}, Ln98;->g()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 387
    .line 388
    invoke-static {v6, v0}, Lzr7;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v15, Lzd1;

    .line 392
    .line 393
    const/16 v19, -0x1

    .line 394
    .line 395
    const/16 v20, -0x1

    .line 396
    .line 397
    const/16 v18, -0x1

    .line 398
    .line 399
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 400
    .line 401
    .line 402
    return-object v15

    .line 403
    :cond_a
    invoke-virtual {v4, v8}, Ln98;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/4 v6, 0x0

    .line 408
    move v9, v6

    .line 409
    :goto_2
    if-gt v9, v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ln98;->f(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v8}, Ln98;->h(I)I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    const/4 v11, 0x7

    .line 419
    if-le v10, v11, :cond_b

    .line 420
    .line 421
    invoke-virtual {v4}, Ln98;->e()V

    .line 422
    .line 423
    .line 424
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_c
    invoke-virtual {v4, v1}, Ln98;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v4, v1}, Ln98;->h(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-int/2addr v0, v7

    .line 436
    invoke-virtual {v4, v0}, Ln98;->f(I)V

    .line 437
    .line 438
    .line 439
    add-int/2addr v1, v7

    .line 440
    invoke-virtual {v4, v1}, Ln98;->f(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ln98;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    const/4 v11, 0x7

    .line 450
    invoke-virtual {v4, v11}, Ln98;->f(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_d
    const/4 v11, 0x7

    .line 455
    :goto_3
    invoke-virtual {v4, v11}, Ln98;->f(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ln98;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v4, v13}, Ln98;->f(I)V

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-virtual {v4}, Ln98;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_f
    invoke-virtual {v4, v7}, Ln98;->h(I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_10

    .line 479
    .line 480
    :goto_4
    invoke-virtual {v4}, Ln98;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ln98;->f(I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ln98;->f(I)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual {v4, v3}, Ln98;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ln98;->g()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ne v2, v13, :cond_12

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v4}, Ln98;->e()V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_12
    if-ne v2, v7, :cond_13

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_13
    :goto_5
    invoke-virtual {v4}, Ln98;->g()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    move v6, v7

    .line 519
    :cond_14
    :goto_6
    invoke-virtual {v4}, Ln98;->g()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_15

    .line 524
    .line 525
    new-instance v15, Lzd1;

    .line 526
    .line 527
    const/16 v19, -0x1

    .line 528
    .line 529
    const/16 v20, -0x1

    .line 530
    .line 531
    const/16 v18, -0x1

    .line 532
    .line 533
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V

    .line 534
    .line 535
    .line 536
    return-object v15

    .line 537
    :cond_15
    invoke-virtual {v4, v14}, Ln98;->h(I)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v4, v14}, Ln98;->h(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v4, v14}, Ln98;->h(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v6, :cond_18

    .line 550
    .line 551
    if-ne v0, v7, :cond_18

    .line 552
    .line 553
    const/16 v3, 0xd

    .line 554
    .line 555
    if-ne v1, v3, :cond_17

    .line 556
    .line 557
    if-nez v2, :cond_16

    .line 558
    .line 559
    move v11, v3

    .line 560
    move v0, v7

    .line 561
    move v1, v0

    .line 562
    goto :goto_9

    .line 563
    :cond_16
    move v11, v3

    .line 564
    :goto_7
    move v0, v7

    .line 565
    goto :goto_8

    .line 566
    :cond_17
    move v11, v1

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    move v11, v1

    .line 569
    :goto_8
    invoke-virtual {v4, v7}, Ln98;->h(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_9
    invoke-static {v0}, Lee9;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    if-ne v1, v7, :cond_19

    .line 578
    .line 579
    move/from16 v19, v7

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_19
    move/from16 v19, v13

    .line 583
    .line 584
    :goto_a
    invoke-static {v11}, Lee9;->c(I)I

    .line 585
    .line 586
    .line 587
    move-result v20

    .line 588
    new-instance v15, Lzd1;

    .line 589
    .line 590
    invoke-direct/range {v15 .. v20}, Lzd1;-><init>(Ljava/lang/String;IIII)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 591
    .line 592
    .line 593
    return-object v15

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string v1, "Error parsing AV1 config"

    .line 596
    .line 597
    invoke-static {v0, v1}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lzd1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lzd1;->b:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzd1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [I

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lzd1;->b:I

    .line 33
    .line 34
    iget v1, p0, Lzd1;->d:I

    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    iput v3, p0, Lzd1;->c:I

    .line 39
    .line 40
    iput-object v2, p0, Lzd1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lzd1;->e:I

    .line 45
    .line 46
    move v0, v1

    .line 47
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget v2, p0, Lzd1;->c:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lzd1;->e:I

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    iput v2, p0, Lzd1;->c:I

    .line 61
    .line 62
    aput p1, v1, v2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lzd1;->d:I

    .line 67
    .line 68
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsc7;->o(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lzd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzl;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Lzl;->l(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lzd1;->b:I

    .line 15
    .line 16
    iget p2, p0, Lzd1;->c:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lsc7;->o(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lby0;->P(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lrf5;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lzd1;->j(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lrf5;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lzd1;->i(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lzd1;->d:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lzd1;->e:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lsc7;->o(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Lby0;->P(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lzd1;->d:I

    .line 62
    .line 63
    iput p2, p0, Lzd1;->e:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lrf5;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lzd1;->d:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lrf5;->d(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lzd1;->e:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public c(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl;

    .line 4
    .line 5
    iget-object v0, p0, Lzl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lve0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Lzl;->b:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lzl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lve0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lve0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lzl;->b:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lve0;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Lve0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lve0;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Lzl;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Lzl;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public d()Lrf5;
    .locals 2

    .line 1
    iget v0, p0, Lzd1;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lzd1;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lsc7;->o(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lrf5;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lrf5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lzd1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    iget v2, p0, Lzd1;->b:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lzd1;->e:I

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iput v2, p0, Lzd1;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lzd1;->d:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public f(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lzl;->l(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lzd1;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lzd1;->i(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lzd1;->d:I

    .line 46
    .line 47
    iput p1, p0, Lzd1;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, p0, p3}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "end ("

    .line 63
    .line 64
    invoke-static {p2, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lzl;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "start ("

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lzl;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lzd1;->d:I

    .line 26
    .line 27
    iput p2, p0, Lzd1;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "end ("

    .line 43
    .line 44
    invoke-static {p2, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lzl;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "start ("

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lzl;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lzl;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lzl;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lzd1;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lzd1;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, p0, v0}, Lqu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Lzl;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, v1}, Lqu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Lzl;->d()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1}, Ljt5;->i(Ljava/lang/StringBuilder;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lzd1;->c:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionEnd to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lzd1;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Cannot set selectionStart to a negative value: "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()J
    .locals 5

    .line 1
    iget v0, p0, Lzd1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lzd1;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lzd1;->e:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lzd1;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lzd1;->d:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzd1;->a:B

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
    iget-object p0, p0, Lzd1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
