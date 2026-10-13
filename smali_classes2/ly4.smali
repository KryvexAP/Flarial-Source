.class public final Lly4;
.super Lv00;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:B

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# virtual methods
.method public final b(Lkr;)Lkr;
    .locals 2

    .line 1
    iget v0, p1, Lkr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lly4;->j:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p0, Lkr;->e:Lkr;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Llr;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Llr;-><init>(Lkr;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lly4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv00;->b:Lkr;

    .line 6
    .line 7
    iget v1, v0, Lkr;->d:I

    .line 8
    .line 9
    iput v1, p0, Lly4;->i:I

    .line 10
    .line 11
    iget v0, v0, Lkr;->a:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/32 v4, 0x249f0

    .line 15
    .line 16
    .line 17
    mul-long/2addr v4, v2

    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v4, v2

    .line 22
    long-to-int v4, v4

    .line 23
    mul-int/2addr v4, v1

    .line 24
    iget-object v5, p0, Lly4;->k:[B

    .line 25
    .line 26
    array-length v5, v5

    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    new-array v4, v4, [B

    .line 30
    .line 31
    iput-object v4, p0, Lly4;->k:[B

    .line 32
    .line 33
    :cond_0
    const-wide/16 v4, 0x4e20

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    mul-long/2addr v4, v6

    .line 37
    div-long/2addr v4, v2

    .line 38
    long-to-int v0, v4

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iput v0, p0, Lly4;->o:I

    .line 41
    .line 42
    iget-object v1, p0, Lly4;->l:[B

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iput-object v0, p0, Lly4;->l:[B

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-byte v0, p0, Lly4;->m:B

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    iput-wide v1, p0, Lly4;->q:J

    .line 57
    .line 58
    iput v0, p0, Lly4;->n:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lly4;->p:Z

    .line 61
    .line 62
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lly4;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lly4;->k:[B

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lly4;->h([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lly4;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lly4;->q:J

    .line 15
    .line 16
    iget v2, p0, Lly4;->o:I

    .line 17
    .line 18
    iget v3, p0, Lly4;->i:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lly4;->q:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly4;->j:Z

    .line 3
    .line 4
    iput v0, p0, Lly4;->o:I

    .line 5
    .line 6
    sget-object v0, Lzs5;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lly4;->k:[B

    .line 9
    .line 10
    iput-object v0, p0, Lly4;->l:[B

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lly4;->i:I

    .line 24
    .line 25
    div-int/2addr v0, p0

    .line 26
    mul-int/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lv00;->f(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lly4;->p:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lly4;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lly4;->o:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lly4;->l:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lly4;->l:[B

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lly4;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lv00;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-byte v0, p0, Lly4;->m:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lly4;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lly4;->q:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v6, p0, Lly4;->i:I

    .line 44
    .line 45
    div-int/2addr v2, v6

    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lly4;->q:J

    .line 49
    .line 50
    iget-object v2, p0, Lly4;->l:[B

    .line 51
    .line 52
    iget v4, p0, Lly4;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v4}, Lly4;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 55
    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lly4;->l:[B

    .line 60
    .line 61
    iget v2, p0, Lly4;->o:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lly4;->h([BI)V

    .line 64
    .line 65
    .line 66
    iput-byte v3, p0, Lly4;->m:B

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1}, Lly4;->g(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int v4, v1, v4

    .line 89
    .line 90
    iget-object v5, p0, Lly4;->k:[B

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    iget v7, p0, Lly4;->n:I

    .line 94
    .line 95
    sub-int/2addr v6, v7

    .line 96
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    if-ge v4, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5, v7}, Lly4;->h([BI)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lly4;->n:I

    .line 104
    .line 105
    iput-byte v3, p0, Lly4;->m:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lly4;->k:[B

    .line 121
    .line 122
    iget v5, p0, Lly4;->n:I

    .line 123
    .line 124
    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lly4;->n:I

    .line 128
    .line 129
    add-int/2addr v4, v1

    .line 130
    iput v4, p0, Lly4;->n:I

    .line 131
    .line 132
    iget-object v1, p0, Lly4;->k:[B

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    iget-boolean v5, p0, Lly4;->p:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget v4, p0, Lly4;->o:I

    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, Lly4;->h([BI)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, Lly4;->q:J

    .line 147
    .line 148
    iget v1, p0, Lly4;->n:I

    .line 149
    .line 150
    iget v6, p0, Lly4;->o:I

    .line 151
    .line 152
    mul-int/2addr v6, v2

    .line 153
    sub-int v6, v1, v6

    .line 154
    .line 155
    iget v7, p0, Lly4;->i:I

    .line 156
    .line 157
    div-int/2addr v6, v7

    .line 158
    int-to-long v6, v6

    .line 159
    add-long/2addr v4, v6

    .line 160
    iput-wide v4, p0, Lly4;->q:J

    .line 161
    .line 162
    move v4, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-wide v5, p0, Lly4;->q:J

    .line 165
    .line 166
    iget v1, p0, Lly4;->o:I

    .line 167
    .line 168
    sub-int v1, v4, v1

    .line 169
    .line 170
    iget v7, p0, Lly4;->i:I

    .line 171
    .line 172
    div-int/2addr v1, v7

    .line 173
    int-to-long v7, v1

    .line 174
    add-long/2addr v5, v7

    .line 175
    iput-wide v5, p0, Lly4;->q:J

    .line 176
    .line 177
    :goto_1
    iget-object v1, p0, Lly4;->k:[B

    .line 178
    .line 179
    invoke-virtual {p0, p1, v1, v4}, Lly4;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 180
    .line 181
    .line 182
    iput v3, p0, Lly4;->n:I

    .line 183
    .line 184
    iput-byte v2, p0, Lly4;->m:B

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v4, p0, Lly4;->k:[B

    .line 200
    .line 201
    array-length v4, v4

    .line 202
    add-int/2addr v3, v4

    .line 203
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    sub-int/2addr v3, v2

    .line 215
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lt v3, v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/16 v4, 0x400

    .line 230
    .line 231
    if-le v2, v4, :cond_7

    .line 232
    .line 233
    iget v2, p0, Lly4;->i:I

    .line 234
    .line 235
    invoke-static {v3, v2, v2, v2}, Lqu1;->f(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_9

    .line 252
    .line 253
    iput-byte v1, p0, Lly4;->m:B

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0, v2}, Lv00;->f(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 272
    .line 273
    .line 274
    if-lez v2, :cond_a

    .line 275
    .line 276
    iput-boolean v1, p0, Lly4;->p:Z

    .line 277
    .line 278
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    return-void
.end method
