.class public final Lgk6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public final a:Lt98;

.field public b:Lpi6;

.field public c:Loi6;

.field public d:Lqe0;

.field public e:Lcn6;

.field public f:B

.field public g:I

.field public h:J

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt98;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt98;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgk6;->a:Lt98;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lgk6;->j:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lgk6;->f:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lou7;->L(Loi6;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lgk6;->f:B

    .line 9
    .line 10
    iput p1, p0, Lgk6;->i:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lgk6;->j:J

    .line 15
    .line 16
    iget-object p1, p0, Lgk6;->e:Lcn6;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgk6;->e:Lcn6;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Lgk6;->f:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lgk6;->e:Lcn6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn6;->b(JJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 24

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
    :goto_0
    iget-byte v3, v0, Lgk6;->f:B

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, -0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v13, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    if-eq v3, v12, :cond_7

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v3, v10, :cond_4

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    iget-object v3, v0, Lgk6;->d:Lqe0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lgk6;->c:Loi6;

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lgk6;->c:Loi6;

    .line 42
    .line 43
    new-instance v3, Lqe0;

    .line 44
    .line 45
    iget-wide v4, v0, Lgk6;->j:J

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lqe0;-><init>(Loi6;J)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lgk6;->d:Lqe0;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lgk6;->e:Lcn6;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lgk6;->d:Lqe0;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcn6;->c(Loi6;Lrs1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v1, v12, :cond_3

    .line 64
    .line 65
    iget-wide v3, v2, Lrs1;->a:J

    .line 66
    .line 67
    iget-wide v5, v0, Lgk6;->j:J

    .line 68
    .line 69
    add-long/2addr v3, v5

    .line 70
    iput-wide v3, v2, Lrs1;->a:J

    .line 71
    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    iget-object v3, v0, Lgk6;->e:Lcn6;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    new-instance v3, Lcn6;

    .line 78
    .line 79
    sget-object v9, Lyn6;->g9:Lz06;

    .line 80
    .line 81
    invoke-direct {v3, v9, v13}, Lcn6;-><init>(Lyn6;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lgk6;->e:Lcn6;

    .line 85
    .line 86
    :cond_5
    new-instance v3, Lqe0;

    .line 87
    .line 88
    iget-wide v9, v0, Lgk6;->j:J

    .line 89
    .line 90
    invoke-direct {v3, v1, v9, v10}, Lqe0;-><init>(Loi6;J)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lgk6;->d:Lqe0;

    .line 94
    .line 95
    iget-object v9, v0, Lgk6;->e:Lcn6;

    .line 96
    .line 97
    invoke-virtual {v9, v3}, Lcn6;->a(Loi6;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, v0, Lgk6;->e:Lcn6;

    .line 104
    .line 105
    new-instance v4, Lqe0;

    .line 106
    .line 107
    iget-wide v5, v0, Lgk6;->j:J

    .line 108
    .line 109
    iget-object v7, v0, Lgk6;->b:Lpi6;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7, v8}, Lqe0;-><init>(JLjava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcn6;->d(Lpi6;)V

    .line 120
    .line 121
    .line 122
    iput-byte v11, v0, Lgk6;->f:B

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v3, v0, Lgk6;->b:Lpi6;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lpi6;->o()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lgk6;->b:Lpi6;

    .line 134
    .line 135
    new-instance v9, Lri6;

    .line 136
    .line 137
    invoke-direct {v9, v6, v7, v4, v5}, Lri6;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v9}, Lpi6;->s(Lbj6;)V

    .line 141
    .line 142
    .line 143
    iput-byte v8, v0, Lgk6;->f:B

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    iget-wide v3, v0, Lgk6;->h:J

    .line 148
    .line 149
    iget v5, v0, Lgk6;->i:I

    .line 150
    .line 151
    int-to-long v5, v5

    .line 152
    sub-long/2addr v3, v5

    .line 153
    long-to-int v3, v3

    .line 154
    invoke-interface {v1, v3}, Loi6;->h(I)V

    .line 155
    .line 156
    .line 157
    iput v11, v0, Lgk6;->i:I

    .line 158
    .line 159
    iput-byte v11, v0, Lgk6;->f:B

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    iget v3, v0, Lgk6;->i:I

    .line 164
    .line 165
    iget-object v14, v0, Lgk6;->a:Lt98;

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, v14, Lt98;->a:[B

    .line 170
    .line 171
    invoke-interface {v1, v3, v11, v13, v12}, Loi6;->r([BIIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    iget-object v1, v0, Lgk6;->b:Lpi6;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lpi6;->o()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lgk6;->b:Lpi6;

    .line 186
    .line 187
    new-instance v2, Lri6;

    .line 188
    .line 189
    invoke-direct {v2, v6, v7, v4, v5}, Lri6;-><init>(JJ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lpi6;->s(Lbj6;)V

    .line 193
    .line 194
    .line 195
    iput-byte v8, v0, Lgk6;->f:B

    .line 196
    .line 197
    return v9

    .line 198
    :cond_9
    iput v13, v0, Lgk6;->i:I

    .line 199
    .line 200
    invoke-virtual {v14, v11}, Lt98;->D(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lt98;->N()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    iput-wide v3, v0, Lgk6;->h:J

    .line 208
    .line 209
    invoke-virtual {v14}, Lt98;->b()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v0, Lgk6;->g:I

    .line 214
    .line 215
    :cond_a
    iget-wide v3, v0, Lgk6;->h:J

    .line 216
    .line 217
    const-wide/16 v5, 0x1

    .line 218
    .line 219
    cmp-long v5, v3, v5

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    iget-object v3, v14, Lt98;->a:[B

    .line 224
    .line 225
    invoke-interface {v1, v13, v13, v3}, Loi6;->m(II[B)V

    .line 226
    .line 227
    .line 228
    iget v3, v0, Lgk6;->i:I

    .line 229
    .line 230
    add-int/2addr v3, v13

    .line 231
    iput v3, v0, Lgk6;->i:I

    .line 232
    .line 233
    invoke-virtual {v14}, Lt98;->j()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iput-wide v3, v0, Lgk6;->h:J

    .line 238
    .line 239
    :cond_b
    iget v5, v0, Lgk6;->g:I

    .line 240
    .line 241
    const v6, 0x6d707664

    .line 242
    .line 243
    .line 244
    if-ne v5, v6, :cond_c

    .line 245
    .line 246
    invoke-interface {v1}, Loi6;->zzn()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    iput-wide v5, v0, Lgk6;->j:J

    .line 251
    .line 252
    iget v7, v0, Lgk6;->i:I

    .line 253
    .line 254
    int-to-long v13, v7

    .line 255
    sub-long v16, v5, v13

    .line 256
    .line 257
    sub-long v22, v3, v13

    .line 258
    .line 259
    new-instance v13, Lqk6;

    .line 260
    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    move-wide/from16 v20, v5

    .line 269
    .line 270
    invoke-direct/range {v13 .. v23}, Lqk6;-><init>(JJJJJ)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lgk6;->b:Lpi6;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/16 v4, 0x400

    .line 279
    .line 280
    invoke-interface {v3, v4, v8}, Lpi6;->p(II)Lij6;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lmz9;

    .line 285
    .line 286
    invoke-direct {v4}, Lmz9;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "image/heic"

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lmz9;->c(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lro6;

    .line 295
    .line 296
    new-array v6, v12, [Lao6;

    .line 297
    .line 298
    aput-object v13, v6, v11

    .line 299
    .line 300
    invoke-direct {v5, v6}, Lro6;-><init>([Lao6;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v4, Lmz9;->k:Lro6;

    .line 304
    .line 305
    new-instance v5, Lo0a;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Lo0a;-><init>(Lmz9;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v5}, Lij6;->d(Lo0a;)V

    .line 311
    .line 312
    .line 313
    iput-byte v10, v0, Lgk6;->f:B

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    iput-byte v12, v0, Lgk6;->f:B

    .line 318
    .line 319
    goto/16 :goto_0
.end method

.method public final d(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk6;->b:Lpi6;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk6;->e:Lcn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgk6;->e:Lcn6;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
