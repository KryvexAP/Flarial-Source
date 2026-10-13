.class public final Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Leh6;

.field public final b:Lwh1;

.field public final c:Ldh5;

.field public final d:Ldh5;

.field public final e:Lzd1;

.field public final f:Lfh6;

.field public final g:Lmg6;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lta7;

.field public l:J

.field public final m:Lod6;


# direct methods
.method public constructor <init>(Lod6;Leh6;Lfh6;Lmg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh6;->m:Lod6;

    .line 5
    .line 6
    iput-object p2, p0, Lkh6;->a:Leh6;

    .line 7
    .line 8
    iput-object p3, p0, Lkh6;->f:Lfh6;

    .line 9
    .line 10
    iput-object p4, p0, Lkh6;->g:Lmg6;

    .line 11
    .line 12
    new-instance p1, Lwh1;

    .line 13
    .line 14
    invoke-direct {p1}, Lwh1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkh6;->b:Lwh1;

    .line 18
    .line 19
    new-instance p1, Ldh5;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Ldh5;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkh6;->c:Ldh5;

    .line 26
    .line 27
    new-instance p1, Ldh5;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ldh5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkh6;->d:Ldh5;

    .line 33
    .line 34
    new-instance p1, Lzd1;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {p1, p3}, Lzd1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x10

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eq p4, p2, :cond_0

    .line 47
    .line 48
    const/16 p2, 0xf

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int p3, p2, p2

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    iput p2, p1, Lzd1;->b:I

    .line 58
    .line 59
    const/4 p4, -0x1

    .line 60
    iput p4, p1, Lzd1;->c:I

    .line 61
    .line 62
    iput p2, p1, Lzd1;->d:I

    .line 63
    .line 64
    new-array p2, p3, [J

    .line 65
    .line 66
    iput-object p2, p1, Lzd1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    add-int/2addr p3, p4

    .line 69
    iput p3, p1, Lzd1;->e:I

    .line 70
    .line 71
    iput-object p1, p0, Lkh6;->e:Lzd1;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lkh6;->h:J

    .line 79
    .line 80
    sget-object p3, Lta7;->d:Lta7;

    .line 81
    .line 82
    iput-object p3, p0, Lkh6;->k:Lta7;

    .line 83
    .line 84
    iput-wide p1, p0, Lkh6;->i:J

    .line 85
    .line 86
    iput-wide p1, p0, Lkh6;->j:J

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkh6;->m:Lod6;

    .line 4
    .line 5
    iget-object v2, v1, Lod6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkg6;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Lkh6;->e:Lzd1;

    .line 10
    .line 11
    iget v4, v3, Lzd1;->d:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v4, :cond_b

    .line 17
    .line 18
    iget-object v4, v3, Lzd1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [J

    .line 21
    .line 22
    iget v5, v3, Lzd1;->b:I

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    iget-object v4, v0, Lkh6;->d:Ldh5;

    .line 27
    .line 28
    invoke-virtual {v4, v7, v8}, Ldh5;->i(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    iget-wide v11, v0, Lkh6;->l:J

    .line 42
    .line 43
    cmp-long v6, v9, v11

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iput-wide v9, v0, Lkh6;->l:J

    .line 52
    .line 53
    iget-object v4, v0, Lkh6;->a:Leh6;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Leh6;->a(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide/16 v9, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v9, v7

    .line 61
    iget-object v4, v0, Lkh6;->g:Lmg6;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v10}, Lmg6;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v13, v0, Lkh6;->l:J

    .line 67
    .line 68
    invoke-virtual {v4}, Lmg6;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v17

    .line 72
    iget-wide v9, v4, Lmg6;->h:J

    .line 73
    .line 74
    iget-object v6, v0, Lkh6;->a:Leh6;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v4, v0, Lkh6;->b:Lwh1;

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    move-wide/from16 v19, v9

    .line 86
    .line 87
    move-wide/from16 v9, p1

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v21}, Leh6;->e(JJJJZZJJLwh1;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move-object/from16 v9, v21

    .line 94
    .line 95
    const/4 v10, 0x5

    .line 96
    const/4 v11, 0x4

    .line 97
    if-eq v4, v10, :cond_2

    .line 98
    .line 99
    if-eq v4, v11, :cond_2

    .line 100
    .line 101
    iget-object v10, v0, Lkh6;->f:Lfh6;

    .line 102
    .line 103
    iget-wide v12, v9, Lwh1;->a:J

    .line 104
    .line 105
    invoke-virtual {v10, v7, v8, v12, v13}, Lfh6;->a(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v10, 0x3

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    if-eq v4, v12, :cond_5

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    if-eq v4, v10, :cond_4

    .line 117
    .line 118
    if-eq v4, v11, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iput-wide v7, v0, Lkh6;->i:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iput-wide v7, v0, Lkh6;->i:J

    .line 125
    .line 126
    invoke-virtual {v3}, Lzd1;->l()J

    .line 127
    .line 128
    .line 129
    new-instance v3, Leg6;

    .line 130
    .line 131
    invoke-direct {v3, v1, v12}, Leg6;-><init>(Lod6;B)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lkg6;->d:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lpg6;

    .line 146
    .line 147
    invoke-virtual {v3}, Lpg6;->a()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    iput-wide v7, v0, Lkh6;->i:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lzd1;->l()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    iget-object v3, v0, Lkh6;->c:Ldh5;

    .line 159
    .line 160
    invoke-virtual {v3, v7, v8}, Ldh5;->i(J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lta7;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    sget-object v5, Lta7;->d:Lta7;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    iget-object v5, v0, Lkh6;->k:Lta7;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Lta7;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    iput-object v3, v0, Lkh6;->k:Lta7;

    .line 185
    .line 186
    new-instance v5, Lmz9;

    .line 187
    .line 188
    invoke-direct {v5}, Lmz9;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v11, v3, Lta7;->a:I

    .line 192
    .line 193
    iput v11, v5, Lmz9;->u:I

    .line 194
    .line 195
    iget v11, v3, Lta7;->b:I

    .line 196
    .line 197
    iput v11, v5, Lmz9;->v:I

    .line 198
    .line 199
    const-string v11, "video/raw"

    .line 200
    .line 201
    invoke-virtual {v5, v11}, Lmz9;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lo0a;

    .line 205
    .line 206
    invoke-direct {v11, v5}, Lo0a;-><init>(Lmz9;)V

    .line 207
    .line 208
    .line 209
    iput-object v11, v1, Lod6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v5, Leg6;

    .line 212
    .line 213
    invoke-direct {v5, v1, v3}, Leg6;-><init>(Lod6;Lta7;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    iget-wide v3, v9, Lwh1;->b:J

    .line 229
    .line 230
    :goto_1
    iget v5, v6, Leh6;->d:I

    .line 231
    .line 232
    iput v10, v6, Leh6;->d:I

    .line 233
    .line 234
    iget-object v9, v6, Leh6;->h:Lsx2;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v13, v14}, Lgg8;->t(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    iput-wide v13, v6, Leh6;->f:J

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-eq v5, v10, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    move v12, v6

    .line 254
    :goto_2
    if-eqz v12, :cond_9

    .line 255
    .line 256
    iget-object v5, v2, Lkg6;->f:Landroid/view/Surface;

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    new-instance v5, Leg6;

    .line 261
    .line 262
    invoke-direct {v5, v1, v6}, Leg6;-><init>(Lod6;B)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v2, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object v5, v1, Lod6;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lo0a;

    .line 273
    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    new-instance v5, Lmz9;

    .line 277
    .line 278
    invoke-direct {v5}, Lmz9;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lo0a;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lo0a;-><init>(Lmz9;)V

    .line 284
    .line 285
    .line 286
    move-object v9, v6

    .line 287
    :goto_3
    move-wide v5, v7

    .line 288
    move-wide v7, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move-object v9, v5

    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iget-object v4, v2, Lkg6;->k:Ldh6;

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-interface/range {v4 .. v10}, Ldh6;->a(JJLo0a;Landroid/media/MediaFormat;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Lkg6;->d:Ljava/util/ArrayDeque;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lpg6;

    .line 305
    .line 306
    iget-object v4, v3, Lpg6;->c:Lqg6;

    .line 307
    .line 308
    iget-object v5, v3, Lpg6;->a:Ly0a;

    .line 309
    .line 310
    iget v3, v3, Lpg6;->b:I

    .line 311
    .line 312
    invoke-virtual {v4, v5, v3, v7, v8}, Lqg6;->u0(Ly0a;IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    invoke-static {}, Lwm2;->c()V

    .line 318
    .line 319
    .line 320
    return-void
.end method
