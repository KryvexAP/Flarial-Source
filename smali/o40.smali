.class public final Lo40;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz53;


# instance fields
.field public final a:Ll9;

.field public final b:Z


# direct methods
.method public constructor <init>(Ll9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40;->a:Ll9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo40;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lb63;Ljava/util/List;J)La63;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lig1;->a:Lig1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lqp0;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lkb;->x:Lkb;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, Lo40;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0xa

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lqp0;->a(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ne v4, v7, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lx53;

    .line 63
    .line 64
    invoke-interface {v2}, Lx53;->j()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v7, v4, Lj40;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    check-cast v4, Lj40;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v9, v4, Lj40;->o:Z

    .line 79
    .line 80
    :cond_3
    if-nez v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lx53;->S(J)La14;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, La14;->a:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lqp0;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, La14;->b:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lqp0;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lqp0;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v0, :cond_5

    .line 127
    .line 128
    if-ltz v7, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v0, v7, v7}, Ltj7;->B(IIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-interface {v2, v9, v10}, Lx53;->S(J)La14;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v0, Lm40;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Lm40;-><init>(La14;Lx53;Lb63;IILo40;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5, v8, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "width("

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ") and height("

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ") must be >= 0"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lzr7;->O(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-array v4, v4, [La14;

    .line 185
    .line 186
    move-object v6, v4

    .line 187
    new-instance v4, Lzc4;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {p3 .. p4}, Lqp0;->j(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iput v10, v4, Lzc4;->a:I

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    new-instance v5, Lzc4;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static/range {p3 .. p4}, Lqp0;->i(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iput v11, v5, Lzc4;->a:I

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    move v12, v9

    .line 215
    move v13, v12

    .line 216
    :goto_4
    if-ge v12, v11, :cond_a

    .line 217
    .line 218
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lx53;

    .line 223
    .line 224
    invoke-interface {v14}, Lx53;->j()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    instance-of v7, v15, Lj40;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    check-cast v15, Lj40;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-object v15, v10

    .line 236
    :goto_5
    if-eqz v15, :cond_8

    .line 237
    .line 238
    iget-boolean v7, v15, Lj40;->o:Z

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    move v7, v9

    .line 242
    :goto_6
    if-nez v7, :cond_9

    .line 243
    .line 244
    invoke-interface {v14, v0, v1}, Lx53;->S(J)La14;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v6, v12

    .line 249
    .line 250
    iget v14, v4, Lzc4;->a:I

    .line 251
    .line 252
    iget v15, v7, La14;->a:I

    .line 253
    .line 254
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    iput v14, v4, Lzc4;->a:I

    .line 259
    .line 260
    iget v14, v5, Lzc4;->a:I

    .line 261
    .line 262
    iget v7, v7, La14;->b:I

    .line 263
    .line 264
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iput v7, v5, Lzc4;->a:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/4 v13, 0x1

    .line 272
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    if-eqz v13, :cond_10

    .line 277
    .line 278
    iget v0, v4, Lzc4;->a:I

    .line 279
    .line 280
    const v1, 0x7fffffff

    .line 281
    .line 282
    .line 283
    if-eq v0, v1, :cond_b

    .line 284
    .line 285
    move v7, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move v7, v9

    .line 288
    :goto_8
    iget v11, v5, Lzc4;->a:I

    .line 289
    .line 290
    if-eq v11, v1, :cond_c

    .line 291
    .line 292
    move v1, v11

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move v1, v9

    .line 295
    :goto_9
    invoke-static {v7, v0, v1, v11}, Ltj7;->c(IIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    move v11, v9

    .line 304
    :goto_a
    if-ge v11, v7, :cond_10

    .line 305
    .line 306
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lx53;

    .line 311
    .line 312
    invoke-interface {v12}, Lx53;->j()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    instance-of v14, v13, Lj40;

    .line 317
    .line 318
    if-eqz v14, :cond_d

    .line 319
    .line 320
    check-cast v13, Lj40;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    move-object v13, v10

    .line 324
    :goto_b
    if-eqz v13, :cond_e

    .line 325
    .line 326
    iget-boolean v13, v13, Lj40;->o:Z

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_e
    move v13, v9

    .line 330
    :goto_c
    if-eqz v13, :cond_f

    .line 331
    .line 332
    invoke-interface {v12, v0, v1}, Lx53;->S(J)La14;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    aput-object v12, v6, v11

    .line 337
    .line 338
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_10
    iget v9, v4, Lzc4;->a:I

    .line 342
    .line 343
    iget v10, v5, Lzc4;->a:I

    .line 344
    .line 345
    new-instance v0, Ln40;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move-object v1, v6

    .line 349
    move-object/from16 v6, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v7}, Ln40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v9, v10, v8, v0}, Lb63;->y(IILjava/util/Map;Lf22;)La63;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo40;

    .line 10
    .line 11
    iget-object v0, p0, Lo40;->a:Ll9;

    .line 12
    .line 13
    iget-object v1, p1, Lo40;->a:Ll9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lo40;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lo40;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo40;->a:Ll9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lo40;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo40;->a:Ll9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lo40;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lpl4;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
