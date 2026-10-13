.class public final Lhq6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lni6;


# instance fields
.field public final a:Lff8;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lt98;

.field public final d:Lfq6;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lzj6;

.field public j:Lpi6;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmh0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lff8;

    .line 2
    .line 3
    invoke-direct {v0}, Lff8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhq6;->a:Lff8;

    .line 10
    .line 11
    new-instance v0, Lt98;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt98;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhq6;->c:Lt98;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhq6;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lfq6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhq6;->d:Lfq6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loi6;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lei6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lei6;->i([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte v7, v0, v6

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    shl-int/2addr v5, v3

    .line 38
    or-int/2addr p0, v5

    .line 39
    or-int/2addr p0, v7

    .line 40
    const/16 v5, 0x1ba

    .line 41
    .line 42
    if-eq p0, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v5, v0, p0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x6

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    and-int/2addr v5, p0

    .line 59
    if-eq v5, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v5, v0, v3

    .line 63
    .line 64
    and-int/2addr v5, p0

    .line 65
    if-eq v5, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v6

    .line 81
    if-eq p0, v6, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lei6;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v6, v1}, Lei6;->i([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v3

    .line 107
    aget-byte v0, v0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    or-int/2addr p0, p1

    .line 112
    or-int/2addr p0, v0

    .line 113
    if-ne p0, v2, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final b(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhq6;->a:Lff8;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lff8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lff8;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lff8;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lhq6;->i:Lzj6;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lx20;->d(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move p1, p2

    .line 46
    :goto_0
    iget-object p3, p0, Lhq6;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lgq6;

    .line 59
    .line 60
    iput-boolean p2, p3, Lgq6;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lgq6;->a:Ltp6;

    .line 63
    .line 64
    invoke-interface {p3}, Ltp6;->zza()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0
.end method

.method public final c(Loi6;Lrs1;)I
    .locals 28

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
    iget-object v3, v0, Lhq6;->d:Lfq6;

    .line 8
    .line 9
    iget-object v4, v3, Lfq6;->a:Lff8;

    .line 10
    .line 11
    iget-object v5, v3, Lfq6;->b:Lt98;

    .line 12
    .line 13
    iget-object v6, v0, Lhq6;->j:Lpi6;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Loi6;->zzo()J

    .line 19
    .line 20
    .line 21
    move-result-wide v16

    .line 22
    const-wide/16 v21, -0x1

    .line 23
    .line 24
    cmp-long v23, v16, v21

    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v9, 0x1ba

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v23, :cond_a

    .line 38
    .line 39
    iget-boolean v14, v3, Lfq6;->c:Z

    .line 40
    .line 41
    if-nez v14, :cond_a

    .line 42
    .line 43
    iget-boolean v0, v3, Lfq6;->e:Z

    .line 44
    .line 45
    const-wide/16 v14, 0x4e20

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Loi6;->zzo()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v0, v14

    .line 58
    int-to-long v14, v0

    .line 59
    sub-long/2addr v10, v14

    .line 60
    invoke-interface {v1}, Loi6;->zzn()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    cmp-long v4, v14, v10

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iput-wide v10, v2, Lrs1;->a:J

    .line 69
    .line 70
    return v12

    .line 71
    :cond_0
    invoke-virtual {v5, v0}, Lt98;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Loi6;->zzl()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lt98;->a:[B

    .line 78
    .line 79
    invoke-interface {v1, v13, v0, v2}, Loi6;->q(II[B)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lt98;->b:I

    .line 83
    .line 84
    iget v1, v5, Lt98;->c:I

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x4

    .line 87
    .line 88
    :goto_0
    if-lt v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v5, Lt98;->a:[B

    .line 91
    .line 92
    invoke-static {v1, v2}, Lfq6;->c(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v9, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v1, 0x4

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lt98;->D(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lfq6;->a(Lt98;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    cmp-long v2, v10, v7

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move-wide v7, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    iput-wide v7, v3, Lfq6;->g:J

    .line 117
    .line 118
    iput-boolean v12, v3, Lfq6;->e:Z

    .line 119
    .line 120
    return v13

    .line 121
    :cond_3
    move-wide/from16 v18, v7

    .line 122
    .line 123
    iget-wide v7, v3, Lfq6;->g:J

    .line 124
    .line 125
    cmp-long v0, v7, v18

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lgg8;->b:[B

    .line 130
    .line 131
    array-length v2, v0

    .line 132
    invoke-virtual {v5, v13, v0}, Lt98;->z(I[B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v12, v3, Lfq6;->c:Z

    .line 136
    .line 137
    invoke-interface {v1}, Loi6;->zzl()V

    .line 138
    .line 139
    .line 140
    return v13

    .line 141
    :cond_4
    iget-boolean v0, v3, Lfq6;->d:Z

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Loi6;->zzo()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    long-to-int v0, v6

    .line 154
    invoke-interface {v1}, Loi6;->zzn()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    cmp-long v4, v6, v10

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    iput-wide v10, v2, Lrs1;->a:J

    .line 163
    .line 164
    return v12

    .line 165
    :cond_5
    invoke-virtual {v5, v0}, Lt98;->y(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Loi6;->zzl()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, Lt98;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v13, v0, v2}, Loi6;->q(II[B)V

    .line 174
    .line 175
    .line 176
    iget v0, v5, Lt98;->b:I

    .line 177
    .line 178
    iget v1, v5, Lt98;->c:I

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 181
    .line 182
    if-ge v0, v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v5, Lt98;->a:[B

    .line 185
    .line 186
    invoke-static {v0, v2}, Lfq6;->c(I[B)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v9, :cond_6

    .line 191
    .line 192
    add-int/lit8 v2, v0, 0x4

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lt98;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Lfq6;->a(Lt98;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    cmp-long v2, v6, v18

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    move-wide v7, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-wide/from16 v7, v18

    .line 211
    .line 212
    :goto_3
    iput-wide v7, v3, Lfq6;->f:J

    .line 213
    .line 214
    iput-boolean v12, v3, Lfq6;->d:Z

    .line 215
    .line 216
    return v13

    .line 217
    :cond_8
    iget-wide v6, v3, Lfq6;->f:J

    .line 218
    .line 219
    cmp-long v0, v6, v18

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    sget-object v0, Lgg8;->b:[B

    .line 224
    .line 225
    array-length v2, v0

    .line 226
    invoke-virtual {v5, v13, v0}, Lt98;->z(I[B)V

    .line 227
    .line 228
    .line 229
    iput-boolean v12, v3, Lfq6;->c:Z

    .line 230
    .line 231
    invoke-interface {v1}, Loi6;->zzl()V

    .line 232
    .line 233
    .line 234
    return v13

    .line 235
    :cond_9
    invoke-virtual {v4, v6, v7}, Lff8;->c(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-wide v8, v3, Lfq6;->g:J

    .line 240
    .line 241
    invoke-virtual {v4, v8, v9}, Lff8;->d(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    sub-long/2addr v8, v6

    .line 246
    iput-wide v8, v3, Lfq6;->h:J

    .line 247
    .line 248
    sget-object v0, Lgg8;->b:[B

    .line 249
    .line 250
    array-length v2, v0

    .line 251
    invoke-virtual {v5, v13, v0}, Lt98;->z(I[B)V

    .line 252
    .line 253
    .line 254
    iput-boolean v12, v3, Lfq6;->c:Z

    .line 255
    .line 256
    invoke-interface {v1}, Loi6;->zzl()V

    .line 257
    .line 258
    .line 259
    return v13

    .line 260
    :cond_a
    move-wide/from16 v18, v7

    .line 261
    .line 262
    iget-boolean v5, v0, Lhq6;->k:Z

    .line 263
    .line 264
    if-nez v5, :cond_c

    .line 265
    .line 266
    iput-boolean v12, v0, Lhq6;->k:Z

    .line 267
    .line 268
    iget-wide v7, v3, Lfq6;->h:J

    .line 269
    .line 270
    cmp-long v3, v7, v18

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    move-wide v14, v10

    .line 275
    move-wide v10, v7

    .line 276
    new-instance v7, Lzj6;

    .line 277
    .line 278
    new-instance v8, Ldy5;

    .line 279
    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-direct {v8, v3}, Ldy5;-><init>(B)V

    .line 282
    .line 283
    .line 284
    move v3, v9

    .line 285
    new-instance v9, Lu66;

    .line 286
    .line 287
    invoke-direct {v9, v4}, Lu66;-><init>(Lff8;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v4, 0x1

    .line 291
    .line 292
    add-long/2addr v4, v10

    .line 293
    const-wide/16 v18, 0xbc

    .line 294
    .line 295
    const/16 v20, 0x3e8

    .line 296
    .line 297
    move-wide/from16 v24, v14

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    move v6, v12

    .line 302
    move-wide/from16 v26, v4

    .line 303
    .line 304
    move v5, v13

    .line 305
    move-wide/from16 v12, v26

    .line 306
    .line 307
    move-wide/from16 v3, v24

    .line 308
    .line 309
    invoke-direct/range {v7 .. v20}, Lx20;-><init>(Lbi6;Lci6;JJJJJI)V

    .line 310
    .line 311
    .line 312
    iput-object v7, v0, Lhq6;->i:Lzj6;

    .line 313
    .line 314
    iget-object v8, v0, Lhq6;->j:Lpi6;

    .line 315
    .line 316
    iget-object v7, v7, Lx20;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lai6;

    .line 319
    .line 320
    invoke-interface {v8, v7}, Lpi6;->s(Lbj6;)V

    .line 321
    .line 322
    .line 323
    move v7, v6

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    move-wide v3, v10

    .line 326
    move v5, v13

    .line 327
    move-wide v10, v7

    .line 328
    move v7, v12

    .line 329
    new-instance v8, Lri6;

    .line 330
    .line 331
    invoke-direct {v8, v10, v11, v3, v4}, Lri6;-><init>(JJ)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6, v8}, Lpi6;->s(Lbj6;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    move-wide v3, v10

    .line 339
    move v7, v12

    .line 340
    move v5, v13

    .line 341
    :goto_4
    iget-object v6, v0, Lhq6;->i:Lzj6;

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    iget-object v8, v6, Lx20;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v8, Lt20;

    .line 348
    .line 349
    if-eqz v8, :cond_d

    .line 350
    .line 351
    invoke-virtual {v6, v1, v2}, Lx20;->e(Loi6;Lrs1;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    return v0

    .line 356
    :cond_d
    invoke-interface {v1}, Loi6;->zzl()V

    .line 357
    .line 358
    .line 359
    if-eqz v23, :cond_e

    .line 360
    .line 361
    invoke-interface {v1}, Loi6;->zzm()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    sub-long v16, v16, v8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    move-wide/from16 v16, v21

    .line 369
    .line 370
    :goto_5
    cmp-long v2, v16, v21

    .line 371
    .line 372
    const/4 v6, -0x1

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const-wide/16 v8, 0x4

    .line 376
    .line 377
    cmp-long v2, v16, v8

    .line 378
    .line 379
    if-ltz v2, :cond_f

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_f
    invoke-virtual {v0}, Lhq6;->e()V

    .line 383
    .line 384
    .line 385
    return v6

    .line 386
    :cond_10
    :goto_6
    iget-object v2, v0, Lhq6;->c:Lt98;

    .line 387
    .line 388
    iget-object v8, v2, Lt98;->a:[B

    .line 389
    .line 390
    const/4 v9, 0x4

    .line 391
    invoke-interface {v1, v8, v5, v9, v7}, Loi6;->i([BIIZ)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Lhq6;->e()V

    .line 398
    .line 399
    .line 400
    return v6

    .line 401
    :cond_11
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lt98;->b()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/16 v10, 0x1b9

    .line 409
    .line 410
    if-ne v8, v10, :cond_12

    .line 411
    .line 412
    invoke-virtual {v0}, Lhq6;->e()V

    .line 413
    .line 414
    .line 415
    return v6

    .line 416
    :cond_12
    const/16 v6, 0x1ba

    .line 417
    .line 418
    if-ne v8, v6, :cond_13

    .line 419
    .line 420
    iget-object v0, v2, Lt98;->a:[B

    .line 421
    .line 422
    const/16 v3, 0xa

    .line 423
    .line 424
    invoke-interface {v1, v5, v3, v0}, Loi6;->q(II[B)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x9

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lt98;->D(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lt98;->I()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    and-int/lit8 v0, v0, 0x7

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0xe

    .line 439
    .line 440
    invoke-interface {v1, v0}, Loi6;->h(I)V

    .line 441
    .line 442
    .line 443
    return v5

    .line 444
    :cond_13
    const/16 v6, 0x1bb

    .line 445
    .line 446
    const/4 v10, 0x2

    .line 447
    const/4 v11, 0x6

    .line 448
    if-ne v8, v6, :cond_14

    .line 449
    .line 450
    iget-object v0, v2, Lt98;->a:[B

    .line 451
    .line 452
    invoke-interface {v1, v5, v10, v0}, Loi6;->q(II[B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lt98;->J()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    add-int/2addr v0, v11

    .line 463
    invoke-interface {v1, v0}, Loi6;->h(I)V

    .line 464
    .line 465
    .line 466
    return v5

    .line 467
    :cond_14
    shr-int/lit8 v6, v8, 0x8

    .line 468
    .line 469
    if-eq v6, v7, :cond_15

    .line 470
    .line 471
    invoke-interface {v1, v7}, Loi6;->h(I)V

    .line 472
    .line 473
    .line 474
    return v5

    .line 475
    :cond_15
    and-int/lit16 v6, v8, 0xff

    .line 476
    .line 477
    iget-object v12, v0, Lhq6;->b:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lgq6;

    .line 484
    .line 485
    iget-boolean v14, v0, Lhq6;->e:Z

    .line 486
    .line 487
    if-nez v14, :cond_1b

    .line 488
    .line 489
    if-nez v13, :cond_19

    .line 490
    .line 491
    const/16 v14, 0xbd

    .line 492
    .line 493
    const-string v15, "video/mp2p"

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    if-ne v6, v14, :cond_16

    .line 497
    .line 498
    new-instance v4, Lkp6;

    .line 499
    .line 500
    invoke-direct {v4, v5, v5, v3, v15}, Lkp6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v7, v0, Lhq6;->f:Z

    .line 504
    .line 505
    invoke-interface {v1}, Loi6;->zzn()J

    .line 506
    .line 507
    .line 508
    move-result-wide v14

    .line 509
    iput-wide v14, v0, Lhq6;->h:J

    .line 510
    .line 511
    :goto_7
    move-object v3, v4

    .line 512
    goto :goto_8

    .line 513
    :cond_16
    and-int/lit16 v4, v8, 0xe0

    .line 514
    .line 515
    const/16 v14, 0xc0

    .line 516
    .line 517
    if-ne v4, v14, :cond_17

    .line 518
    .line 519
    new-instance v4, Lyp6;

    .line 520
    .line 521
    invoke-direct {v4, v3, v5, v15}, Lyp6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-boolean v7, v0, Lhq6;->f:Z

    .line 525
    .line 526
    invoke-interface {v1}, Loi6;->zzn()J

    .line 527
    .line 528
    .line 529
    move-result-wide v14

    .line 530
    iput-wide v14, v0, Lhq6;->h:J

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_17
    and-int/lit16 v4, v8, 0xf0

    .line 534
    .line 535
    const/16 v8, 0xe0

    .line 536
    .line 537
    if-ne v4, v8, :cond_18

    .line 538
    .line 539
    new-instance v4, Lup6;

    .line 540
    .line 541
    invoke-direct {v4, v3, v15}, Lup6;-><init>(Llh7;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v7, v0, Lhq6;->g:Z

    .line 545
    .line 546
    invoke-interface {v1}, Loi6;->zzn()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    iput-wide v14, v0, Lhq6;->h:J

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 554
    .line 555
    new-instance v4, Lgm5;

    .line 556
    .line 557
    const/high16 v8, -0x80000000

    .line 558
    .line 559
    const/16 v13, 0x100

    .line 560
    .line 561
    invoke-direct {v4, v8, v6, v13, v7}, Lgm5;-><init>(IIIB)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, Lhq6;->j:Lpi6;

    .line 565
    .line 566
    invoke-interface {v3, v8, v4}, Ltp6;->e(Lpi6;Lgm5;)V

    .line 567
    .line 568
    .line 569
    new-instance v13, Lgq6;

    .line 570
    .line 571
    iget-object v4, v0, Lhq6;->a:Lff8;

    .line 572
    .line 573
    invoke-direct {v13, v3, v4}, Lgq6;-><init>(Ltp6;Lff8;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    iget-boolean v3, v0, Lhq6;->f:Z

    .line 580
    .line 581
    const-wide/32 v14, 0x100000

    .line 582
    .line 583
    .line 584
    if-eqz v3, :cond_1a

    .line 585
    .line 586
    iget-boolean v3, v0, Lhq6;->g:Z

    .line 587
    .line 588
    if-eqz v3, :cond_1a

    .line 589
    .line 590
    iget-wide v3, v0, Lhq6;->h:J

    .line 591
    .line 592
    const-wide/16 v14, 0x2000

    .line 593
    .line 594
    add-long/2addr v14, v3

    .line 595
    :cond_1a
    invoke-interface {v1}, Loi6;->zzn()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    cmp-long v3, v3, v14

    .line 600
    .line 601
    if-lez v3, :cond_1b

    .line 602
    .line 603
    iput-boolean v7, v0, Lhq6;->e:Z

    .line 604
    .line 605
    iget-object v0, v0, Lhq6;->j:Lpi6;

    .line 606
    .line 607
    invoke-interface {v0}, Lpi6;->o()V

    .line 608
    .line 609
    .line 610
    :cond_1b
    iget-object v0, v2, Lt98;->a:[B

    .line 611
    .line 612
    invoke-interface {v1, v5, v10, v0}, Loi6;->q(II[B)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v5}, Lt98;->D(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lt98;->J()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    add-int/2addr v0, v11

    .line 623
    if-nez v13, :cond_1c

    .line 624
    .line 625
    invoke-interface {v1, v0}, Loi6;->h(I)V

    .line 626
    .line 627
    .line 628
    return v5

    .line 629
    :cond_1c
    invoke-virtual {v2, v0}, Lt98;->y(I)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v2, Lt98;->a:[B

    .line 633
    .line 634
    invoke-interface {v1, v5, v0, v3}, Loi6;->m(II[B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v11}, Lt98;->D(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v13, Lgq6;->b:Lff8;

    .line 641
    .line 642
    iget-object v1, v13, Lgq6;->c:Ln98;

    .line 643
    .line 644
    iget-object v3, v1, Ln98;->a:[B

    .line 645
    .line 646
    const/4 v4, 0x3

    .line 647
    invoke-virtual {v2, v5, v4, v3}, Lt98;->F(II[B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v5}, Ln98;->d(I)V

    .line 651
    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ln98;->f(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ln98;->g()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    iput-boolean v6, v13, Lgq6;->d:Z

    .line 663
    .line 664
    invoke-virtual {v1}, Ln98;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    iput-boolean v6, v13, Lgq6;->e:Z

    .line 669
    .line 670
    invoke-virtual {v1, v11}, Ln98;->f(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ln98;->h(I)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    iget-object v6, v1, Ln98;->a:[B

    .line 678
    .line 679
    invoke-virtual {v2, v5, v3, v6}, Lt98;->F(II[B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v5}, Ln98;->d(I)V

    .line 683
    .line 684
    .line 685
    iget-boolean v3, v13, Lgq6;->d:Z

    .line 686
    .line 687
    if-eqz v3, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v1, v9}, Ln98;->f(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v4}, Ln98;->h(I)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    int-to-long v10, v3

    .line 697
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 698
    .line 699
    .line 700
    const/16 v3, 0xf

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ln98;->h(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    shl-int/2addr v6, v3

    .line 707
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ln98;->h(I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    int-to-long v14, v8

    .line 715
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 716
    .line 717
    .line 718
    iget-boolean v8, v13, Lgq6;->f:Z

    .line 719
    .line 720
    const/16 v12, 0x1e

    .line 721
    .line 722
    if-nez v8, :cond_1d

    .line 723
    .line 724
    iget-boolean v8, v13, Lgq6;->e:Z

    .line 725
    .line 726
    if-eqz v8, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v1, v9}, Ln98;->f(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ln98;->h(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    move-wide/from16 v16, v10

    .line 736
    .line 737
    int-to-long v9, v4

    .line 738
    shl-long v8, v9, v12

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ln98;->h(I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    shl-int/2addr v4, v3

    .line 748
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3}, Ln98;->h(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    int-to-long v10, v3

    .line 756
    invoke-virtual {v1, v7}, Ln98;->f(I)V

    .line 757
    .line 758
    .line 759
    int-to-long v3, v4

    .line 760
    or-long/2addr v3, v8

    .line 761
    or-long/2addr v3, v10

    .line 762
    invoke-virtual {v0, v3, v4}, Lff8;->c(J)J

    .line 763
    .line 764
    .line 765
    iput-boolean v7, v13, Lgq6;->f:Z

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_1d
    move-wide/from16 v16, v10

    .line 769
    .line 770
    :goto_9
    shl-long v3, v16, v12

    .line 771
    .line 772
    int-to-long v6, v6

    .line 773
    or-long/2addr v3, v6

    .line 774
    or-long/2addr v3, v14

    .line 775
    invoke-virtual {v0, v3, v4}, Lff8;->c(J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v10

    .line 779
    goto :goto_a

    .line 780
    :cond_1e
    const-wide/16 v10, 0x0

    .line 781
    .line 782
    :goto_a
    iget-object v0, v13, Lgq6;->a:Ltp6;

    .line 783
    .line 784
    const/4 v1, 0x4

    .line 785
    invoke-interface {v0, v1, v10, v11}, Ltp6;->a(IJ)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v2}, Ltp6;->b(Lt98;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Ltp6;->zzf()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v2, Lt98;->a:[B

    .line 795
    .line 796
    array-length v0, v0

    .line 797
    invoke-virtual {v2, v0}, Lt98;->C(I)V

    .line 798
    .line 799
    .line 800
    return v5
.end method

.method public final d(Lpi6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq6;->j:Lpi6;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhq6;->b:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgq6;

    .line 15
    .line 16
    iget-object v1, v1, Lgq6;->a:Ltp6;

    .line 17
    .line 18
    invoke-interface {v1}, Ltp6;->zzn()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
