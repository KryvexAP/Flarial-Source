.class public final Lwp6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ltp6;


# instance fields
.field public final a:Lyf0;

.field public final b:Lyl3;

.field public final c:Lyl3;

.field public final d:Lyl3;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lij6;

.field public i:Lvp6;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lt98;


# direct methods
.method public constructor <init>(Lyf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp6;->a:Lyf0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lwp6;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lyl3;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwp6;->b:Lyl3;

    .line 19
    .line 20
    new-instance p1, Lyl3;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwp6;->c:Lyl3;

    .line 28
    .line 29
    new-instance p1, Lyl3;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwp6;->d:Lyl3;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lwp6;->k:J

    .line 43
    .line 44
    new-instance p1, Lt98;

    .line 45
    .line 46
    invoke-direct {p1}, Lt98;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwp6;->m:Lt98;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lwp6;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lwp6;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lwp6;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lt98;)V
    .locals 14

    .line 1
    iget-object v2, p0, Lwp6;->h:Lij6;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lgg8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lt98;->b:I

    .line 9
    .line 10
    iget v7, p1, Lt98;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lt98;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lwp6;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lt98;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lwp6;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lwp6;->h:Lij6;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt98;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lij6;->a(ILt98;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lwp6;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lzv6;->a0([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lwp6;->d:Lyl3;

    .line 40
    .line 41
    iget-object v4, p0, Lwp6;->c:Lyl3;

    .line 42
    .line 43
    iget-object v5, p0, Lwp6;->b:Lyl3;

    .line 44
    .line 45
    if-eq v1, v7, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_1
    move v11, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v10, v1

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lwp6;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5, v2, v10, v8}, Lyl3;->g(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v10, v8}, Lyl3;->g(II[B)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v3, v2, v10, v8}, Lyl3;->g(II[B)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sub-int v3, v7, v10

    .line 85
    .line 86
    iget-wide v4, p0, Lwp6;->e:J

    .line 87
    .line 88
    int-to-long v12, v3

    .line 89
    sub-long/2addr v4, v12

    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    :goto_3
    move-wide v12, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-wide v5, p0, Lwp6;->k:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move v4, v1

    .line 101
    move-wide v1, v12

    .line 102
    invoke-virtual/range {v0 .. v6}, Lwp6;->d(JIIJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v4, p0, Lwp6;->k:J

    .line 106
    .line 107
    move-wide v2, v1

    .line 108
    move v1, v9

    .line 109
    invoke-virtual/range {v0 .. v5}, Lwp6;->c(IJJ)V

    .line 110
    .line 111
    .line 112
    add-int v2, v10, v11

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, p0, Lwp6;->j:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v2, v7, v8}, Lyl3;->g(II[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v7, v8}, Lyl3;->g(II[B)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v2, v7, v8}, Lyl3;->g(II[B)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwp6;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwp6;->b:Lyl3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyl3;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwp6;->c:Lyl3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyl3;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwp6;->d:Lyl3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyl3;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwp6;->i:Lvp6;

    .line 21
    .line 22
    iget-boolean p0, p0, Lwp6;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lvp6;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lvp6;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lvp6;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Lvp6;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d(JIIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lwp6;->a:Lyf0;

    .line 6
    .line 7
    iget-object v2, v2, Lyf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Le8;

    .line 10
    .line 11
    iget-boolean v3, v0, Lwp6;->j:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lwp6;->b:Lyl3;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lyl3;->h(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lwp6;->c:Lyl3;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lyl3;->h(I)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v7, v0, Lwp6;->j:Z

    .line 30
    .line 31
    iget-boolean v8, v3, Lyl3;->c:Z

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v7, v6, Lyl3;->c:Z

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v3, Lyl3;->d:[B

    .line 47
    .line 48
    iget v9, v3, Lyl3;->e:I

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, Lyl3;->d:[B

    .line 58
    .line 59
    iget v9, v6, Lyl3;->e:I

    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, Lyl3;->d:[B

    .line 69
    .line 70
    iget v9, v3, Lyl3;->e:I

    .line 71
    .line 72
    invoke-static {v5, v9, v8}, Lzv6;->X(II[B)Ljt8;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v6, Lyl3;->d:[B

    .line 77
    .line 78
    iget v10, v6, Lyl3;->e:I

    .line 79
    .line 80
    new-instance v11, Llz5;

    .line 81
    .line 82
    invoke-direct {v11, v9, v5, v10}, Llz5;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Llz5;->g()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v11}, Llz5;->g()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Llz5;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Llz5;->d()Z

    .line 96
    .line 97
    .line 98
    new-instance v10, Lsm8;

    .line 99
    .line 100
    invoke-direct {v10, v9}, Lsm8;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v11, v8, Ljt8;->a:I

    .line 104
    .line 105
    iget v12, v8, Ljt8;->b:I

    .line 106
    .line 107
    iget v13, v8, Ljt8;->c:I

    .line 108
    .line 109
    sget-object v14, Ltx7;->a:[B

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "avc1.%02X%02X%02X"

    .line 128
    .line 129
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v0, Lwp6;->h:Lij6;

    .line 134
    .line 135
    new-instance v13, Lmz9;

    .line 136
    .line 137
    invoke-direct {v13}, Lmz9;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v0, Lwp6;->g:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v14, v13, Lmz9;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v14, "video/mp2t"

    .line 145
    .line 146
    invoke-virtual {v13, v14}, Lmz9;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v14, "video/avc"

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Lmz9;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v13, Lmz9;->j:Ljava/lang/String;

    .line 155
    .line 156
    iget v11, v8, Ljt8;->e:I

    .line 157
    .line 158
    iput v11, v13, Lmz9;->u:I

    .line 159
    .line 160
    iget v11, v8, Ljt8;->f:I

    .line 161
    .line 162
    iput v11, v13, Lmz9;->v:I

    .line 163
    .line 164
    iget v11, v8, Ljt8;->j:I

    .line 165
    .line 166
    iget v14, v8, Ljt8;->k:I

    .line 167
    .line 168
    iget v15, v8, Ljt8;->l:I

    .line 169
    .line 170
    iget v5, v8, Ljt8;->h:I

    .line 171
    .line 172
    add-int/lit8 v19, v5, 0x8

    .line 173
    .line 174
    iget v5, v8, Ljt8;->i:I

    .line 175
    .line 176
    add-int/lit8 v20, v5, 0x8

    .line 177
    .line 178
    move/from16 v17, v14

    .line 179
    .line 180
    new-instance v14, Lee9;

    .line 181
    .line 182
    move/from16 v18, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    invoke-direct/range {v14 .. v20}, Lee9;-><init>([BIIIII)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v13, Lmz9;->E:Lee9;

    .line 191
    .line 192
    iget v5, v8, Ljt8;->g:F

    .line 193
    .line 194
    iput v5, v13, Lmz9;->B:F

    .line 195
    .line 196
    iput-object v7, v13, Lmz9;->q:Ljava/util/List;

    .line 197
    .line 198
    iget v5, v8, Ljt8;->m:I

    .line 199
    .line 200
    iput v5, v13, Lmz9;->p:I

    .line 201
    .line 202
    new-instance v7, Lo0a;

    .line 203
    .line 204
    invoke-direct {v7, v13}, Lo0a;-><init>(Lmz9;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v7}, Lij6;->d(Lo0a;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v4, v0, Lwp6;->j:Z

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Le8;->p(I)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lwp6;->i:Lvp6;

    .line 216
    .line 217
    iget-object v5, v5, Lvp6;->b:Landroid/util/SparseArray;

    .line 218
    .line 219
    iget v7, v8, Ljt8;->d:I

    .line 220
    .line 221
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lwp6;->i:Lvp6;

    .line 225
    .line 226
    iget-object v5, v5, Lvp6;->c:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lyl3;->e()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lyl3;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    if-eqz v8, :cond_2

    .line 239
    .line 240
    iget-object v5, v3, Lyl3;->d:[B

    .line 241
    .line 242
    iget v6, v3, Lyl3;->e:I

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    invoke-static {v7, v6, v5}, Lzv6;->X(II[B)Ljt8;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget v6, v5, Ljt8;->m:I

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Le8;->p(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lwp6;->i:Lvp6;

    .line 255
    .line 256
    iget-object v6, v6, Lvp6;->b:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v7, v5, Ljt8;->d:I

    .line 259
    .line 260
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lyl3;->e()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-boolean v3, v6, Lyl3;->c:Z

    .line 268
    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    iget-object v3, v6, Lyl3;->d:[B

    .line 272
    .line 273
    iget v5, v6, Lyl3;->e:I

    .line 274
    .line 275
    new-instance v7, Llz5;

    .line 276
    .line 277
    const/4 v8, 0x4

    .line 278
    invoke-direct {v7, v3, v8, v5}, Llz5;-><init>([BII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Llz5;->g()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v7}, Llz5;->g()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Llz5;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Llz5;->d()Z

    .line 292
    .line 293
    .line 294
    new-instance v5, Lsm8;

    .line 295
    .line 296
    invoke-direct {v5, v3}, Lsm8;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lwp6;->i:Lvp6;

    .line 300
    .line 301
    iget-object v7, v7, Lvp6;->c:Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lyl3;->e()V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_0
    iget-object v3, v0, Lwp6;->d:Lyl3;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lyl3;->h(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_4

    .line 316
    .line 317
    iget-object v1, v3, Lyl3;->d:[B

    .line 318
    .line 319
    iget v5, v3, Lyl3;->e:I

    .line 320
    .line 321
    invoke-static {v5, v1}, Lzv6;->O(I[B)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v3, v3, Lyl3;->d:[B

    .line 326
    .line 327
    iget-object v5, v0, Lwp6;->m:Lt98;

    .line 328
    .line 329
    invoke-virtual {v5, v1, v3}, Lt98;->z(I[B)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x4

    .line 333
    invoke-virtual {v5, v7}, Lt98;->D(I)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v6, p5

    .line 337
    .line 338
    invoke-virtual {v2, v6, v7, v5}, Le8;->q(JLt98;)V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object v1, v0, Lwp6;->i:Lvp6;

    .line 342
    .line 343
    iget-boolean v2, v0, Lwp6;->j:Z

    .line 344
    .line 345
    iget v3, v1, Lvp6;->d:I

    .line 346
    .line 347
    const/16 v5, 0x9

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    if-eq v3, v5, :cond_5

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_5
    if-eqz v2, :cond_6

    .line 354
    .line 355
    iget-boolean v2, v1, Lvp6;->g:Z

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    iget-wide v2, v1, Lvp6;->e:J

    .line 360
    .line 361
    sub-long v7, p1, v2

    .line 362
    .line 363
    long-to-int v5, v7

    .line 364
    add-int v12, p3, v5

    .line 365
    .line 366
    iget-wide v8, v1, Lvp6;->i:J

    .line 367
    .line 368
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v5, v8, v10

    .line 374
    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    iget-wide v10, v1, Lvp6;->h:J

    .line 378
    .line 379
    cmp-long v5, v2, v10

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    move-wide v13, v10

    .line 384
    iget-boolean v10, v1, Lvp6;->j:Z

    .line 385
    .line 386
    iget-object v7, v1, Lvp6;->a:Lij6;

    .line 387
    .line 388
    sub-long/2addr v2, v13

    .line 389
    long-to-int v11, v2

    .line 390
    const/4 v13, 0x0

    .line 391
    invoke-interface/range {v7 .. v13}, Lij6;->c(JIIILhj6;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    iget-wide v2, v1, Lvp6;->e:J

    .line 395
    .line 396
    iput-wide v2, v1, Lvp6;->h:J

    .line 397
    .line 398
    iget-wide v2, v1, Lvp6;->f:J

    .line 399
    .line 400
    iput-wide v2, v1, Lvp6;->i:J

    .line 401
    .line 402
    iput-boolean v6, v1, Lvp6;->j:Z

    .line 403
    .line 404
    iput-boolean v4, v1, Lvp6;->g:Z

    .line 405
    .line 406
    :goto_1
    iget-boolean v2, v1, Lvp6;->k:Z

    .line 407
    .line 408
    iget-boolean v3, v1, Lvp6;->j:Z

    .line 409
    .line 410
    iget v5, v1, Lvp6;->d:I

    .line 411
    .line 412
    const/4 v7, 0x5

    .line 413
    if-eq v5, v7, :cond_8

    .line 414
    .line 415
    if-eqz v2, :cond_7

    .line 416
    .line 417
    if-ne v5, v4, :cond_7

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v4, v6

    .line 421
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 422
    .line 423
    iput-boolean v2, v1, Lvp6;->j:Z

    .line 424
    .line 425
    const/16 v3, 0x18

    .line 426
    .line 427
    iput v3, v1, Lvp6;->d:I

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    iput-boolean v6, v0, Lwp6;->l:Z

    .line 432
    .line 433
    :cond_9
    return-void
.end method

.method public final e(Lpi6;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lwp6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpi6;->p(II)Lij6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lwp6;->h:Lij6;

    .line 22
    .line 23
    new-instance v1, Lvp6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lvp6;-><init>(Lij6;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwp6;->i:Lvp6;

    .line 29
    .line 30
    iget-object p0, p0, Lwp6;->a:Lyf0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lyf0;->O(Lpi6;Lgm5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwp6;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwp6;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lwp6;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lwp6;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lzv6;->b0([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwp6;->b:Lyl3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyl3;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwp6;->c:Lyl3;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyl3;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwp6;->d:Lyl3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyl3;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwp6;->a:Lyf0;

    .line 36
    .line 37
    iget-object v1, v1, Lyf0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Le8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Le8;->r(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwp6;->i:Lvp6;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Lvp6;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 7

    .line 1
    iget-object v1, p0, Lwp6;->h:Lij6;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lwp6;->a:Lyf0;

    .line 9
    .line 10
    iget-object v1, v1, Lyf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Le8;->r(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwp6;->e:J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, p0, Lwp6;->k:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v6}, Lwp6;->d(JIIJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lwp6;->e:J

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iget-wide v4, p0, Lwp6;->k:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lwp6;->c(IJJ)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lwp6;->e:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iget-wide v5, p0, Lwp6;->k:J

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lwp6;->d(JIIJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
