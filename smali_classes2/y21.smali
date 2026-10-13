.class public final Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lir3;
.implements Lsn6;


# instance fields
.field public final a:J

.field public final b:J

.field public c:B

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu55;JJJJZ)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 53
    :goto_0
    invoke-static {v0}, Lwp2;->e(Z)V

    .line 54
    iput-object p1, p0, Ly21;->l:Ljava/lang/Object;

    .line 55
    iput-wide p2, p0, Ly21;->a:J

    .line 56
    iput-wide p4, p0, Ly21;->b:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iput-byte v1, p0, Ly21;->c:B

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iput-wide p8, p0, Ly21;->d:J

    const/4 p1, 0x4

    .line 59
    iput-byte p1, p0, Ly21;->c:B

    .line 60
    :goto_2
    new-instance p1, Lhr3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhr3;-><init>(B)V

    iput-object p1, p0, Ly21;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu55;JJJJZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p11, p2, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p11, :cond_0

    .line 10
    .line 11
    cmp-long p11, p4, p2

    .line 12
    .line 13
    if-lez p11, :cond_0

    .line 14
    .line 15
    const/4 p11, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p11, v0

    .line 18
    :goto_0
    invoke-static {p11}, Lsc7;->T(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly21;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p2, p0, Ly21;->a:J

    .line 24
    .line 25
    iput-wide p4, p0, Ly21;->b:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-byte v0, p0, Ly21;->c:B

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Ly21;->d:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput-byte p1, p0, Ly21;->c:B

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lhr3;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lhr3;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly21;->k:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Loi6;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly21;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhr3;

    .line 8
    .line 9
    iget-byte v3, v0, Ly21;->c:B

    .line 10
    .line 11
    iget-wide v6, v0, Ly21;->b:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v11, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    if-eq v3, v9, :cond_b

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-eq v3, v7, :cond_0

    .line 26
    .line 27
    return-wide v11

    .line 28
    :cond_0
    move-wide v3, v11

    .line 29
    const-wide/16 v19, 0x2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    const-wide/16 v15, 0x2

    .line 34
    .line 35
    iget-wide v13, v0, Ly21;->g:J

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    iget-wide v4, v0, Ly21;->h:J

    .line 40
    .line 41
    cmp-long v3, v13, v4

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v11

    .line 46
    move-wide/from16 v22, v3

    .line 47
    .line 48
    :goto_0
    move-wide/from16 v19, v15

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Loi6;->zzn()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v2, v1, v4, v5}, Lhr3;->c(Loi6;J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-wide v3, v0, Ly21;->g:J

    .line 63
    .line 64
    cmp-long v5, v3, v13

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-wide/from16 v22, v11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "No ogg page can be found."

    .line 72
    .line 73
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-wide v17

    .line 77
    :cond_4
    invoke-virtual {v2, v1, v8}, Lhr3;->d(Loi6;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Loi6;->zzl()V

    .line 81
    .line 82
    .line 83
    iget-wide v3, v0, Ly21;->f:J

    .line 84
    .line 85
    iget-wide v5, v2, Lhr3;->b:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    iget v9, v2, Lhr3;->d:I

    .line 89
    .line 90
    move-wide/from16 v19, v15

    .line 91
    .line 92
    iget v15, v2, Lhr3;->e:I

    .line 93
    .line 94
    add-int/2addr v9, v15

    .line 95
    cmp-long v15, v3, v17

    .line 96
    .line 97
    if-ltz v15, :cond_5

    .line 98
    .line 99
    const-wide/32 v16, 0x11940

    .line 100
    .line 101
    .line 102
    cmp-long v16, v3, v16

    .line 103
    .line 104
    if-gez v16, :cond_5

    .line 105
    .line 106
    move-wide v3, v11

    .line 107
    move-wide/from16 v22, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-gez v15, :cond_6

    .line 111
    .line 112
    iput-wide v13, v0, Ly21;->h:J

    .line 113
    .line 114
    iput-wide v5, v0, Ly21;->j:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    int-to-long v13, v9

    .line 118
    invoke-interface {v1}, Loi6;->zzn()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    add-long v13, v16, v13

    .line 123
    .line 124
    iput-wide v13, v0, Ly21;->g:J

    .line 125
    .line 126
    iput-wide v5, v0, Ly21;->i:J

    .line 127
    .line 128
    :goto_1
    iget-wide v5, v0, Ly21;->h:J

    .line 129
    .line 130
    iget-wide v13, v0, Ly21;->g:J

    .line 131
    .line 132
    sub-long v16, v5, v13

    .line 133
    .line 134
    const-wide/32 v21, 0x186a0

    .line 135
    .line 136
    .line 137
    cmp-long v18, v16, v21

    .line 138
    .line 139
    if-gez v18, :cond_7

    .line 140
    .line 141
    iput-wide v13, v0, Ly21;->h:J

    .line 142
    .line 143
    move-wide/from16 v22, v11

    .line 144
    .line 145
    move-wide v3, v13

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    int-to-long v8, v9

    .line 148
    if-gtz v15, :cond_8

    .line 149
    .line 150
    move-wide/from16 v22, v19

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-wide/16 v22, 0x1

    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Loi6;->zzn()J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    mul-long v8, v8, v22

    .line 160
    .line 161
    sub-long v24, v24, v8

    .line 162
    .line 163
    mul-long v3, v3, v16

    .line 164
    .line 165
    iget-wide v8, v0, Ly21;->j:J

    .line 166
    .line 167
    move-wide/from16 v22, v11

    .line 168
    .line 169
    iget-wide v10, v0, Ly21;->i:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    div-long/2addr v3, v8

    .line 173
    add-long v3, v3, v24

    .line 174
    .line 175
    add-long v5, v5, v22

    .line 176
    .line 177
    sget-object v8, Lgg8;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_3
    cmp-long v5, v3, v22

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    return-wide v3

    .line 192
    :cond_9
    iput-byte v7, v0, Ly21;->c:B

    .line 193
    .line 194
    move-wide/from16 v3, v22

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, v1, v3, v4}, Lhr3;->c(Loi6;J)Z

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v1, v3}, Lhr3;->d(Loi6;Z)Z

    .line 201
    .line 202
    .line 203
    iget-wide v3, v2, Lhr3;->b:J

    .line 204
    .line 205
    iget-wide v5, v0, Ly21;->f:J

    .line 206
    .line 207
    cmp-long v3, v3, v5

    .line 208
    .line 209
    if-lez v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Loi6;->zzl()V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x4

    .line 215
    iput-byte v15, v0, Ly21;->c:B

    .line 216
    .line 217
    iget-wide v0, v0, Ly21;->i:J

    .line 218
    .line 219
    add-long v0, v0, v19

    .line 220
    .line 221
    neg-long v0, v0

    .line 222
    return-wide v0

    .line 223
    :cond_a
    iget v3, v2, Lhr3;->d:I

    .line 224
    .line 225
    iget v4, v2, Lhr3;->e:I

    .line 226
    .line 227
    add-int/2addr v3, v4

    .line 228
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Loi6;->zzn()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v0, Ly21;->g:J

    .line 236
    .line 237
    iget-wide v3, v2, Lhr3;->b:J

    .line 238
    .line 239
    iput-wide v3, v0, Ly21;->i:J

    .line 240
    .line 241
    const-wide/16 v3, -0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    move v3, v8

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    invoke-interface {v1}, Loi6;->zzn()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Ly21;->e:J

    .line 255
    .line 256
    iput-byte v9, v0, Ly21;->c:B

    .line 257
    .line 258
    const-wide/32 v10, -0xff1b

    .line 259
    .line 260
    .line 261
    add-long/2addr v10, v6

    .line 262
    cmp-long v3, v10, v3

    .line 263
    .line 264
    if-lez v3, :cond_d

    .line 265
    .line 266
    return-wide v10

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    :goto_5
    iput-short v3, v2, Lhr3;->a:S

    .line 269
    .line 270
    move-wide/from16 v4, v17

    .line 271
    .line 272
    iput-wide v4, v2, Lhr3;->b:J

    .line 273
    .line 274
    iput-short v3, v2, Lhr3;->c:S

    .line 275
    .line 276
    iput v3, v2, Lhr3;->d:I

    .line 277
    .line 278
    iput v3, v2, Lhr3;->e:I

    .line 279
    .line 280
    const-wide/16 v4, -0x1

    .line 281
    .line 282
    invoke-virtual {v2, v1, v4, v5}, Lhr3;->c(Loi6;J)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lhr3;->d(Loi6;Z)Z

    .line 289
    .line 290
    .line 291
    iget v3, v2, Lhr3;->d:I

    .line 292
    .line 293
    iget v4, v2, Lhr3;->e:I

    .line 294
    .line 295
    add-int/2addr v3, v4

    .line 296
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v3, v2, Lhr3;->b:J

    .line 300
    .line 301
    :goto_6
    iget-short v5, v2, Lhr3;->a:S

    .line 302
    .line 303
    const/4 v15, 0x4

    .line 304
    and-int/2addr v5, v15

    .line 305
    if-eq v5, v15, :cond_e

    .line 306
    .line 307
    const-wide/16 v10, -0x1

    .line 308
    .line 309
    invoke-virtual {v2, v1, v10, v11}, Lhr3;->c(Loi6;J)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Loi6;->zzn()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    cmp-long v5, v12, v6

    .line 320
    .line 321
    if-gez v5, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2, v1, v9}, Lhr3;->d(Loi6;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    iget v5, v2, Lhr3;->d:I

    .line 330
    .line 331
    iget v8, v2, Lhr3;->e:I

    .line 332
    .line 333
    add-int/2addr v5, v8

    .line 334
    :try_start_0
    invoke-interface {v1, v5}, Loi6;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    iget-wide v3, v2, Lhr3;->b:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_0
    :cond_e
    iput-wide v3, v0, Ly21;->d:J

    .line 341
    .line 342
    const/4 v15, 0x4

    .line 343
    iput-byte v15, v0, Ly21;->c:B

    .line 344
    .line 345
    iget-wide v0, v0, Ly21;->e:J

    .line 346
    .line 347
    return-wide v0

    .line 348
    :cond_f
    invoke-static {}, Lzb1;->x()V

    .line 349
    .line 350
    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    return-wide v17
.end method

.method public c(Lol1;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly21;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhr3;

    .line 8
    .line 9
    iget-byte v3, v0, Ly21;->c:B

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-wide v6, v0, Ly21;->b:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    if-eq v3, v9, :cond_c

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    if-eq v3, v7, :cond_1

    .line 29
    .line 30
    if-ne v3, v12, :cond_0

    .line 31
    .line 32
    return-wide v10

    .line 33
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 34
    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_1
    const-wide/16 v19, 0x2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const-wide/16 v15, 0x2

    .line 42
    .line 43
    iget-wide v13, v0, Ly21;->g:J

    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    iget-wide v4, v0, Ly21;->h:J

    .line 48
    .line 49
    cmp-long v3, v13, v4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-wide v5, v10

    .line 54
    :goto_0
    move-wide/from16 v19, v15

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Ly21;->h:J

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5, v6}, Lhr3;->b(Lol1;J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    iget-wide v5, v0, Ly21;->g:J

    .line 71
    .line 72
    cmp-long v3, v5, v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 78
    .line 79
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-wide v17

    .line 83
    :cond_5
    invoke-virtual {v2, v1, v8}, Lhr3;->a(Lol1;Z)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Ly21;->f:J

    .line 90
    .line 91
    iget-wide v13, v2, Lhr3;->b:J

    .line 92
    .line 93
    sub-long/2addr v5, v13

    .line 94
    iget v9, v2, Lhr3;->d:I

    .line 95
    .line 96
    move-wide/from16 v19, v15

    .line 97
    .line 98
    iget v15, v2, Lhr3;->e:I

    .line 99
    .line 100
    add-int/2addr v9, v15

    .line 101
    cmp-long v15, v17, v5

    .line 102
    .line 103
    if-gtz v15, :cond_6

    .line 104
    .line 105
    const-wide/32 v15, 0x11940

    .line 106
    .line 107
    .line 108
    cmp-long v15, v5, v15

    .line 109
    .line 110
    if-gez v15, :cond_6

    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    cmp-long v15, v5, v17

    .line 115
    .line 116
    if-gez v15, :cond_7

    .line 117
    .line 118
    iput-wide v3, v0, Ly21;->h:J

    .line 119
    .line 120
    iput-wide v13, v0, Ly21;->j:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v13, v9

    .line 128
    add-long/2addr v3, v13

    .line 129
    iput-wide v3, v0, Ly21;->g:J

    .line 130
    .line 131
    iget-wide v3, v2, Lhr3;->b:J

    .line 132
    .line 133
    iput-wide v3, v0, Ly21;->i:J

    .line 134
    .line 135
    :goto_1
    iget-wide v3, v0, Ly21;->h:J

    .line 136
    .line 137
    iget-wide v13, v0, Ly21;->g:J

    .line 138
    .line 139
    sub-long/2addr v3, v13

    .line 140
    const-wide/32 v16, 0x186a0

    .line 141
    .line 142
    .line 143
    cmp-long v3, v3, v16

    .line 144
    .line 145
    if-gez v3, :cond_8

    .line 146
    .line 147
    iput-wide v13, v0, Ly21;->h:J

    .line 148
    .line 149
    move-wide v5, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    int-to-long v3, v9

    .line 152
    if-gtz v15, :cond_9

    .line 153
    .line 154
    move-wide/from16 v15, v19

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    :goto_2
    mul-long/2addr v3, v15

    .line 160
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    sub-long/2addr v15, v3

    .line 165
    iget-wide v3, v0, Ly21;->h:J

    .line 166
    .line 167
    const-wide/16 v17, 0x1

    .line 168
    .line 169
    iget-wide v13, v0, Ly21;->g:J

    .line 170
    .line 171
    sub-long v21, v3, v13

    .line 172
    .line 173
    mul-long v21, v21, v5

    .line 174
    .line 175
    iget-wide v5, v0, Ly21;->j:J

    .line 176
    .line 177
    move-wide/from16 v23, v13

    .line 178
    .line 179
    iget-wide v12, v0, Ly21;->i:J

    .line 180
    .line 181
    sub-long/2addr v5, v12

    .line 182
    div-long v21, v21, v5

    .line 183
    .line 184
    add-long v21, v21, v15

    .line 185
    .line 186
    sub-long v25, v3, v17

    .line 187
    .line 188
    invoke-static/range {v21 .. v26}, Lzs5;->i(JJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_3
    cmp-long v3, v5, v10

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    return-wide v5

    .line 197
    :cond_a
    iput-byte v7, v0, Ly21;->c:B

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v1, v10, v11}, Lhr3;->b(Lol1;J)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v8}, Lhr3;->a(Lol1;Z)Z

    .line 203
    .line 204
    .line 205
    iget-wide v3, v2, Lhr3;->b:J

    .line 206
    .line 207
    iget-wide v5, v0, Ly21;->f:J

    .line 208
    .line 209
    cmp-long v3, v3, v5

    .line 210
    .line 211
    if-lez v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Lol1;->resetPeekPosition()V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    iput-byte v1, v0, Ly21;->c:B

    .line 218
    .line 219
    iget-wide v0, v0, Ly21;->i:J

    .line 220
    .line 221
    add-long v0, v0, v19

    .line 222
    .line 223
    neg-long v0, v0

    .line 224
    return-wide v0

    .line 225
    :cond_b
    iget v3, v2, Lhr3;->d:I

    .line 226
    .line 227
    iget v4, v2, Lhr3;->e:I

    .line 228
    .line 229
    add-int/2addr v3, v4

    .line 230
    invoke-interface {v1, v3}, Lol1;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v0, Ly21;->g:J

    .line 238
    .line 239
    iget-wide v3, v2, Lhr3;->b:J

    .line 240
    .line 241
    iput-wide v3, v0, Ly21;->i:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_c
    move-wide/from16 v17, v4

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-wide/from16 v17, v4

    .line 248
    .line 249
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iput-wide v3, v0, Ly21;->e:J

    .line 254
    .line 255
    iput-byte v9, v0, Ly21;->c:B

    .line 256
    .line 257
    const-wide/32 v12, 0xff1b

    .line 258
    .line 259
    .line 260
    sub-long v12, v6, v12

    .line 261
    .line 262
    cmp-long v3, v12, v3

    .line 263
    .line 264
    if-lez v3, :cond_e

    .line 265
    .line 266
    return-wide v12

    .line 267
    :cond_e
    :goto_5
    iput-short v8, v2, Lhr3;->a:S

    .line 268
    .line 269
    move-wide/from16 v3, v17

    .line 270
    .line 271
    iput-wide v3, v2, Lhr3;->b:J

    .line 272
    .line 273
    iput-short v8, v2, Lhr3;->c:S

    .line 274
    .line 275
    iput v8, v2, Lhr3;->d:I

    .line 276
    .line 277
    iput v8, v2, Lhr3;->e:I

    .line 278
    .line 279
    invoke-virtual {v2, v1, v10, v11}, Lhr3;->b(Lol1;J)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    invoke-virtual {v2, v1, v8}, Lhr3;->a(Lol1;Z)Z

    .line 286
    .line 287
    .line 288
    iget v3, v2, Lhr3;->d:I

    .line 289
    .line 290
    iget v4, v2, Lhr3;->e:I

    .line 291
    .line 292
    add-int/2addr v3, v4

    .line 293
    invoke-interface {v1, v3}, Lol1;->skipFully(I)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v2, Lhr3;->b:J

    .line 297
    .line 298
    :goto_6
    iget-short v5, v2, Lhr3;->a:S

    .line 299
    .line 300
    const/4 v8, 0x4

    .line 301
    and-int/2addr v5, v8

    .line 302
    if-eq v5, v8, :cond_f

    .line 303
    .line 304
    invoke-virtual {v2, v1, v10, v11}, Lhr3;->b(Lol1;J)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-interface {v1}, Lol1;->getPosition()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    cmp-long v5, v12, v6

    .line 315
    .line 316
    if-gez v5, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2, v1, v9}, Lhr3;->a(Lol1;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    iget v5, v2, Lhr3;->d:I

    .line 325
    .line 326
    iget v8, v2, Lhr3;->e:I

    .line 327
    .line 328
    add-int/2addr v5, v8

    .line 329
    :try_start_0
    invoke-interface {v1, v5}, Lol1;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    iget-wide v3, v2, Lhr3;->b:J

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catch_0
    :cond_f
    iput-wide v3, v0, Ly21;->d:J

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    iput-byte v1, v0, Ly21;->c:B

    .line 339
    .line 340
    iget-wide v0, v0, Ly21;->e:J

    .line 341
    .line 342
    return-wide v0

    .line 343
    :cond_10
    invoke-static {}, Lzb1;->x()V

    .line 344
    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    return-wide v17
.end method

.method public createSeekMap()Lep4;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly21;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx21;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx21;-><init>(Ly21;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public g(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly21;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ly21;->f:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput-byte p1, p0, Ly21;->c:B

    .line 22
    .line 23
    iget-wide p1, p0, Ly21;->a:J

    .line 24
    .line 25
    iput-wide p1, p0, Ly21;->g:J

    .line 26
    .line 27
    iget-wide p1, p0, Ly21;->b:J

    .line 28
    .line 29
    iput-wide p1, p0, Ly21;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Ly21;->i:J

    .line 32
    .line 33
    iget-wide p1, p0, Ly21;->d:J

    .line 34
    .line 35
    iput-wide p1, p0, Ly21;->j:J

    .line 36
    .line 37
    return-void
.end method

.method public startSeek(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ly21;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lzs5;->i(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Ly21;->f:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput-byte p1, p0, Ly21;->c:B

    .line 18
    .line 19
    iget-wide p1, p0, Ly21;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Ly21;->g:J

    .line 22
    .line 23
    iget-wide p1, p0, Ly21;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Ly21;->h:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Ly21;->i:J

    .line 30
    .line 31
    iget-wide p1, p0, Ly21;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Ly21;->j:J

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic zzc()Lbj6;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly21;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpn6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpn6;-><init>(Ly21;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
