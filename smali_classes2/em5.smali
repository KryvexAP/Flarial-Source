.class public final Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnl1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Le0a;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Loz1;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lo84;

.field public k:Lps1;

.field public l:Lpl1;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lhm5;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lnh5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lnh5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loz1;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Loz1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lem5;->f:Loz1;

    .line 19
    .line 20
    const v1, 0x1b8a0

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lem5;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lem5;->a:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lem5;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Le0a;

    .line 35
    .line 36
    const/16 v2, 0x24b8

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Le0a;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lem5;->d:Le0a;

    .line 45
    .line 46
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lem5;->h:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lem5;->i:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    new-instance v2, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lem5;->g:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v4, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lem5;->e:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v4, Lo84;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lo84;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lem5;->j:Lo84;

    .line 80
    .line 81
    sget-object v1, Lpl1;->Y8:Lun;

    .line 82
    .line 83
    iput-object v1, p0, Lem5;->l:Lpl1;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lem5;->s:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v4, v3

    .line 104
    :goto_0
    if-ge v4, v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lhm5;

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcp4;

    .line 123
    .line 124
    new-instance v1, Lbf7;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lbf7;-><init>(Lem5;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcp4;-><init>(Lbp4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lem5;->q:Lhm5;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lol1;Lrs1;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lp11;

    .line 9
    .line 10
    iget-wide v13, v3, Lp11;->c:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lem5;->n:Z

    .line 13
    .line 14
    const/16 v4, 0x47

    .line 15
    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    iget-boolean v5, v0, Lem5;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_15

    .line 24
    .line 25
    cmp-long v3, v13, v18

    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Lem5;->j:Lo84;

    .line 33
    .line 34
    move-wide v15, v13

    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_10

    .line 38
    .line 39
    if-eq v5, v6, :cond_10

    .line 40
    .line 41
    iget-boolean v3, v11, Lo84;->d:Z

    .line 42
    .line 43
    if-nez v3, :cond_10

    .line 44
    .line 45
    iget v0, v0, Lem5;->s:I

    .line 46
    .line 47
    iget-object v3, v11, Lo84;->b:Lnh5;

    .line 48
    .line 49
    iget-object v5, v11, Lo84;->c:Le0a;

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lo84;->a(Lol1;)V

    .line 54
    .line 55
    .line 56
    return v8

    .line 57
    :cond_0
    iget-boolean v6, v11, Lo84;->f:Z

    .line 58
    .line 59
    const-wide/32 v14, 0x1b8a0

    .line 60
    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    check-cast v1, Lp11;

    .line 65
    .line 66
    iget-wide v12, v1, Lp11;->c:J

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    long-to-int v3, v14

    .line 73
    int-to-long v14, v3

    .line 74
    sub-long/2addr v12, v14

    .line 75
    iget-wide v14, v1, Lp11;->d:J

    .line 76
    .line 77
    cmp-long v6, v14, v12

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iput-wide v12, v2, Lrs1;->a:J

    .line 82
    .line 83
    return v7

    .line 84
    :cond_1
    invoke-virtual {v5, v3}, Le0a;->O(I)V

    .line 85
    .line 86
    .line 87
    iput v8, v1, Lp11;->f:I

    .line 88
    .line 89
    iget-object v2, v5, Le0a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, [B

    .line 92
    .line 93
    invoke-virtual {v1, v2, v8, v3, v8}, Lp11;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget v1, v5, Le0a;->a:I

    .line 97
    .line 98
    iget v2, v5, Le0a;->b:I

    .line 99
    .line 100
    add-int/lit16 v3, v2, -0xbc

    .line 101
    .line 102
    :goto_0
    if-lt v3, v1, :cond_6

    .line 103
    .line 104
    iget-object v6, v5, Le0a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, [B

    .line 107
    .line 108
    const/4 v12, -0x4

    .line 109
    move v13, v8

    .line 110
    :goto_1
    const/4 v14, 0x4

    .line 111
    if-gt v12, v14, :cond_5

    .line 112
    .line 113
    mul-int/lit16 v14, v12, 0xbc

    .line 114
    .line 115
    add-int/2addr v14, v3

    .line 116
    if-lt v14, v1, :cond_3

    .line 117
    .line 118
    if-ge v14, v2, :cond_3

    .line 119
    .line 120
    aget-byte v14, v6, v14

    .line 121
    .line 122
    if-eq v14, v4, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/2addr v13, v7

    .line 126
    const/4 v14, 0x5

    .line 127
    if-ne v13, v14, :cond_4

    .line 128
    .line 129
    invoke-static {v5, v3, v0}, Lmh0;->R(Le0a;II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    cmp-long v6, v12, v9

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-wide v9, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    :goto_2
    move v13, v8

    .line 140
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_3
    iput-wide v9, v11, Lo84;->h:J

    .line 147
    .line 148
    iput-boolean v7, v11, Lo84;->f:Z

    .line 149
    .line 150
    return v8

    .line 151
    :cond_7
    move-wide/from16 v20, v9

    .line 152
    .line 153
    iget-wide v9, v11, Lo84;->h:J

    .line 154
    .line 155
    cmp-long v6, v9, v20

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11, v1}, Lo84;->a(Lol1;)V

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_8
    iget-boolean v6, v11, Lo84;->e:Z

    .line 164
    .line 165
    if-nez v6, :cond_d

    .line 166
    .line 167
    check-cast v1, Lp11;

    .line 168
    .line 169
    iget-wide v9, v1, Lp11;->c:J

    .line 170
    .line 171
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    long-to-int v3, v9

    .line 176
    iget-wide v9, v1, Lp11;->d:J

    .line 177
    .line 178
    cmp-long v6, v9, v12

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iput-wide v12, v2, Lrs1;->a:J

    .line 183
    .line 184
    return v7

    .line 185
    :cond_9
    invoke-virtual {v5, v3}, Le0a;->O(I)V

    .line 186
    .line 187
    .line 188
    iput v8, v1, Lp11;->f:I

    .line 189
    .line 190
    iget-object v2, v5, Le0a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, [B

    .line 193
    .line 194
    invoke-virtual {v1, v2, v8, v3, v8}, Lp11;->peekFully([BIIZ)Z

    .line 195
    .line 196
    .line 197
    iget v1, v5, Le0a;->a:I

    .line 198
    .line 199
    iget v2, v5, Le0a;->b:I

    .line 200
    .line 201
    :goto_4
    if-ge v1, v2, :cond_c

    .line 202
    .line 203
    iget-object v3, v5, Le0a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, [B

    .line 206
    .line 207
    aget-byte v3, v3, v1

    .line 208
    .line 209
    if-eq v3, v4, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v5, v1, v0}, Lmh0;->R(Le0a;II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    cmp-long v3, v9, v20

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move-wide/from16 v9, v20

    .line 225
    .line 226
    :goto_6
    iput-wide v9, v11, Lo84;->g:J

    .line 227
    .line 228
    iput-boolean v7, v11, Lo84;->e:Z

    .line 229
    .line 230
    return v8

    .line 231
    :cond_d
    iget-wide v4, v11, Lo84;->g:J

    .line 232
    .line 233
    cmp-long v0, v4, v20

    .line 234
    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Lo84;->a(Lol1;)V

    .line 238
    .line 239
    .line 240
    return v8

    .line 241
    :cond_e
    invoke-virtual {v3, v4, v5}, Lnh5;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    iget-wide v6, v11, Lo84;->h:J

    .line 246
    .line 247
    invoke-virtual {v3, v6, v7}, Lnh5;->b(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sub-long/2addr v2, v4

    .line 252
    iput-wide v2, v11, Lo84;->i:J

    .line 253
    .line 254
    cmp-long v0, v2, v12

    .line 255
    .line 256
    if-gez v0, :cond_f

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Invalid duration: "

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-wide v2, v11, Lo84;->i:J

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, ". Using TIME_UNSET instead."

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "TsDurationReader"

    .line 280
    .line 281
    invoke-static {v2, v0}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v2, v20

    .line 285
    .line 286
    iput-wide v2, v11, Lo84;->i:J

    .line 287
    .line 288
    :cond_f
    invoke-virtual {v11, v1}, Lo84;->a(Lol1;)V

    .line 289
    .line 290
    .line 291
    return v8

    .line 292
    :cond_10
    iget-boolean v3, v0, Lem5;->o:Z

    .line 293
    .line 294
    if-nez v3, :cond_12

    .line 295
    .line 296
    iput-boolean v7, v0, Lem5;->o:Z

    .line 297
    .line 298
    iget-wide v9, v11, Lo84;->i:J

    .line 299
    .line 300
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v3, v9, v20

    .line 306
    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    move v3, v4

    .line 310
    new-instance v4, Lps1;

    .line 311
    .line 312
    iget-object v11, v11, Lo84;->b:Lnh5;

    .line 313
    .line 314
    iget v14, v0, Lem5;->s:I

    .line 315
    .line 316
    move/from16 v17, v5

    .line 317
    .line 318
    new-instance v5, Ls20;

    .line 319
    .line 320
    invoke-direct {v5, v8}, Ls20;-><init>(B)V

    .line 321
    .line 322
    .line 323
    move/from16 v20, v6

    .line 324
    .line 325
    new-instance v6, Lzl;

    .line 326
    .line 327
    iget v3, v0, Lem5;->b:I

    .line 328
    .line 329
    invoke-direct {v6, v14, v11, v3}, Lzl;-><init>(ILnh5;I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v22, 0x1

    .line 333
    .line 334
    add-long v22, v9, v22

    .line 335
    .line 336
    move-wide v11, v12

    .line 337
    move-wide v13, v15

    .line 338
    const-wide/16 v15, 0xbc

    .line 339
    .line 340
    move/from16 v3, v17

    .line 341
    .line 342
    const/16 v17, 0x3ac

    .line 343
    .line 344
    move-wide/from16 v24, v11

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    move/from16 v26, v3

    .line 349
    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    move v3, v8

    .line 353
    move-wide v7, v9

    .line 354
    move-wide/from16 v9, v22

    .line 355
    .line 356
    move-wide/from16 v1, v24

    .line 357
    .line 358
    invoke-direct/range {v4 .. v17}, Lx20;-><init>(Lu20;Lw20;JJJJJI)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v0, Lem5;->k:Lps1;

    .line 362
    .line 363
    iget-object v5, v0, Lem5;->l:Lpl1;

    .line 364
    .line 365
    iget-object v4, v4, Lx20;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lr20;

    .line 368
    .line 369
    invoke-interface {v5, v4}, Lpl1;->k(Lep4;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_11
    move/from16 v26, v5

    .line 374
    .line 375
    move/from16 v21, v7

    .line 376
    .line 377
    move v3, v8

    .line 378
    move-wide v7, v9

    .line 379
    move-wide v1, v12

    .line 380
    move-wide v13, v15

    .line 381
    iget-object v4, v0, Lem5;->l:Lpl1;

    .line 382
    .line 383
    new-instance v5, Lmx;

    .line 384
    .line 385
    invoke-direct {v5, v7, v8}, Lmx;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v5}, Lpl1;->k(Lep4;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move/from16 v26, v5

    .line 393
    .line 394
    move/from16 v21, v7

    .line 395
    .line 396
    move v3, v8

    .line 397
    move-wide v1, v12

    .line 398
    move-wide v13, v15

    .line 399
    :goto_7
    iget-boolean v4, v0, Lem5;->p:Z

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    iput-boolean v3, v0, Lem5;->p:Z

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v1, v2}, Lem5;->seek(JJ)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p1

    .line 409
    .line 410
    check-cast v4, Lp11;

    .line 411
    .line 412
    iget-wide v4, v4, Lp11;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v1

    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    move-object/from16 v4, p2

    .line 419
    .line 420
    iput-wide v1, v4, Lrs1;->a:J

    .line 421
    .line 422
    return v21

    .line 423
    :cond_13
    move-object/from16 v4, p2

    .line 424
    .line 425
    iget-object v1, v0, Lem5;->k:Lps1;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iget-object v2, v1, Lx20;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lt20;

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    invoke-virtual {v1, v2, v4}, Lx20;->a(Lol1;Lrs1;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    return v0

    .line 442
    :cond_14
    move-object/from16 v2, p1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_15
    move-object v2, v1

    .line 446
    move/from16 v26, v5

    .line 447
    .line 448
    move/from16 v21, v7

    .line 449
    .line 450
    move v3, v8

    .line 451
    :goto_8
    iget-object v1, v0, Lem5;->d:Le0a;

    .line 452
    .line 453
    iget-object v4, v1, Le0a;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, [B

    .line 456
    .line 457
    iget v5, v1, Le0a;->a:I

    .line 458
    .line 459
    rsub-int v5, v5, 0x24b8

    .line 460
    .line 461
    const/16 v6, 0xbc

    .line 462
    .line 463
    if-ge v5, v6, :cond_17

    .line 464
    .line 465
    invoke-virtual {v1}, Le0a;->p()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-lez v5, :cond_16

    .line 470
    .line 471
    iget v7, v1, Le0a;->a:I

    .line 472
    .line 473
    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-virtual {v1, v4, v5}, Le0a;->P([BI)V

    .line 477
    .line 478
    .line 479
    :cond_17
    :goto_9
    invoke-virtual {v1}, Le0a;->p()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-ge v5, v6, :cond_19

    .line 484
    .line 485
    iget v5, v1, Le0a;->b:I

    .line 486
    .line 487
    rsub-int v7, v5, 0x24b8

    .line 488
    .line 489
    move-object v8, v2

    .line 490
    check-cast v8, Lp11;

    .line 491
    .line 492
    invoke-virtual {v8, v4, v5, v7}, Lp11;->read([BII)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const/4 v8, -0x1

    .line 497
    if-ne v7, v8, :cond_18

    .line 498
    .line 499
    return v8

    .line 500
    :cond_18
    add-int/2addr v5, v7

    .line 501
    invoke-virtual {v1, v5}, Le0a;->Q(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_19
    iget v2, v1, Le0a;->a:I

    .line 506
    .line 507
    iget v4, v1, Le0a;->b:I

    .line 508
    .line 509
    iget-object v5, v1, Le0a;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, [B

    .line 512
    .line 513
    move v6, v2

    .line 514
    :goto_a
    if-ge v6, v4, :cond_1a

    .line 515
    .line 516
    aget-byte v7, v5, v6

    .line 517
    .line 518
    const/16 v8, 0x47

    .line 519
    .line 520
    if-eq v7, v8, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    invoke-virtual {v1, v6}, Le0a;->R(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit16 v5, v6, 0xbc

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    if-le v5, v4, :cond_1c

    .line 532
    .line 533
    iget v4, v0, Lem5;->r:I

    .line 534
    .line 535
    sub-int/2addr v6, v2

    .line 536
    add-int/2addr v6, v4

    .line 537
    iput v6, v0, Lem5;->r:I

    .line 538
    .line 539
    move/from16 v2, v26

    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    if-ne v2, v4, :cond_1d

    .line 543
    .line 544
    const/16 v4, 0x178

    .line 545
    .line 546
    if-gt v6, v4, :cond_1b

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_1b
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 550
    .line 551
    invoke-static {v0, v7}, Lyx3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lyx3;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1c
    move/from16 v2, v26

    .line 557
    .line 558
    iput v3, v0, Lem5;->r:I

    .line 559
    .line 560
    :cond_1d
    :goto_b
    iget v4, v1, Le0a;->b:I

    .line 561
    .line 562
    if-le v5, v4, :cond_1e

    .line 563
    .line 564
    return v3

    .line 565
    :cond_1e
    invoke-virtual {v1}, Le0a;->u()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/high16 v8, 0x800000

    .line 570
    .line 571
    and-int/2addr v8, v6

    .line 572
    if-eqz v8, :cond_1f

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Le0a;->R(I)V

    .line 575
    .line 576
    .line 577
    return v3

    .line 578
    :cond_1f
    const/high16 v8, 0x400000

    .line 579
    .line 580
    and-int/2addr v8, v6

    .line 581
    if-eqz v8, :cond_20

    .line 582
    .line 583
    move/from16 v8, v21

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_20
    move v8, v3

    .line 587
    :goto_c
    const v9, 0x1fff00

    .line 588
    .line 589
    .line 590
    and-int/2addr v9, v6

    .line 591
    shr-int/lit8 v9, v9, 0x8

    .line 592
    .line 593
    and-int/lit8 v10, v6, 0x20

    .line 594
    .line 595
    if-eqz v10, :cond_21

    .line 596
    .line 597
    move/from16 v10, v21

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_21
    move v10, v3

    .line 601
    :goto_d
    and-int/lit8 v11, v6, 0x10

    .line 602
    .line 603
    if-eqz v11, :cond_22

    .line 604
    .line 605
    iget-object v7, v0, Lem5;->g:Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lhm5;

    .line 612
    .line 613
    :cond_22
    if-nez v7, :cond_23

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Le0a;->R(I)V

    .line 616
    .line 617
    .line 618
    return v3

    .line 619
    :cond_23
    const/4 v11, 0x2

    .line 620
    if-eq v2, v11, :cond_25

    .line 621
    .line 622
    and-int/lit8 v6, v6, 0xf

    .line 623
    .line 624
    add-int/lit8 v11, v6, -0x1

    .line 625
    .line 626
    iget-object v12, v0, Lem5;->e:Landroid/util/SparseIntArray;

    .line 627
    .line 628
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    .line 634
    .line 635
    if-ne v11, v6, :cond_24

    .line 636
    .line 637
    invoke-virtual {v1, v5}, Le0a;->R(I)V

    .line 638
    .line 639
    .line 640
    return v3

    .line 641
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    and-int/lit8 v11, v11, 0xf

    .line 644
    .line 645
    if-eq v6, v11, :cond_25

    .line 646
    .line 647
    invoke-interface {v7}, Lhm5;->seek()V

    .line 648
    .line 649
    .line 650
    :cond_25
    if-eqz v10, :cond_27

    .line 651
    .line 652
    invoke-virtual {v1}, Le0a;->H()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v1}, Le0a;->H()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    and-int/lit8 v10, v10, 0x40

    .line 661
    .line 662
    if-eqz v10, :cond_26

    .line 663
    .line 664
    const/4 v10, 0x2

    .line 665
    goto :goto_e

    .line 666
    :cond_26
    move v10, v3

    .line 667
    :goto_e
    or-int/2addr v8, v10

    .line 668
    add-int/lit8 v6, v6, -0x1

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Le0a;->S(I)V

    .line 671
    .line 672
    .line 673
    :cond_27
    iget-boolean v6, v0, Lem5;->n:Z

    .line 674
    .line 675
    const/4 v11, 0x2

    .line 676
    if-eq v2, v11, :cond_29

    .line 677
    .line 678
    if-nez v6, :cond_29

    .line 679
    .line 680
    iget-object v10, v0, Lem5;->i:Landroid/util/SparseBooleanArray;

    .line 681
    .line 682
    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_28

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_28
    :goto_f
    const/4 v11, 0x2

    .line 690
    goto :goto_11

    .line 691
    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Le0a;->Q(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v7, v8, v1}, Lhm5;->b(ILe0a;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Le0a;->Q(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_11
    if-eq v2, v11, :cond_2a

    .line 702
    .line 703
    if-nez v6, :cond_2a

    .line 704
    .line 705
    iget-boolean v2, v0, Lem5;->n:Z

    .line 706
    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    cmp-long v2, v13, v18

    .line 710
    .line 711
    if-eqz v2, :cond_2a

    .line 712
    .line 713
    move/from16 v2, v21

    .line 714
    .line 715
    iput-boolean v2, v0, Lem5;->p:Z

    .line 716
    .line 717
    :cond_2a
    invoke-virtual {v1, v5}, Le0a;->R(I)V

    .line 718
    .line 719
    .line 720
    return v3
.end method

.method public final b(Lol1;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lem5;->d:Le0a;

    .line 2
    .line 3
    iget-object p0, p0, Le0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    check-cast p1, Lp11;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x3ac

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1, v0}, Lp11;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0xbc

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_1
    const/4 v3, 0x5

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v3, v2, 0xbc

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    const/16 v4, 0x47

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1}, Lp11;->skipFully(I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public final d(Lpl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem5;->l:Lpl1;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lem5;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lem5;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v0, p0, Lem5;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lnh5;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Lnh5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lnh5;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Lnh5;->d(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lem5;->k:Lps1;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lx20;->c(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lem5;->d:Le0a;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Le0a;->O(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lem5;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lhm5;

    .line 114
    .line 115
    invoke-interface {p3}, Lhm5;->seek()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lem5;->r:I

    .line 122
    .line 123
    return-void
.end method
