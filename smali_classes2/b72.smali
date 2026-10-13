.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxe1;
.implements Ltp6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:[Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsw7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb72;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lb72;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lyl3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb72;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lyl3;

    .line 22
    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lb72;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lyl3;

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb72;->k:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lyl3;

    .line 40
    .line 41
    const/16 v1, 0x27

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb72;->l:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Lyl3;

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb72;->m:Ljava/lang/Object;

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lb72;->e:J

    .line 63
    .line 64
    new-instance p1, Le0a;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p1, v0}, Le0a;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lb72;->n:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lyf0;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lb72;->c:[Z

    new-instance p1, Lyl3;

    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    iput-object p1, p0, Lb72;->i:Ljava/lang/Object;

    new-instance p1, Lyl3;

    const/16 v1, 0x21

    .line 74
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    iput-object p1, p0, Lb72;->j:Ljava/lang/Object;

    new-instance p1, Lyl3;

    const/16 v1, 0x22

    .line 75
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    iput-object p1, p0, Lb72;->k:Ljava/lang/Object;

    new-instance p1, Lyl3;

    const/16 v1, 0x27

    .line 76
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    iput-object p1, p0, Lb72;->l:Ljava/lang/Object;

    new-instance p1, Lyl3;

    const/16 v1, 0x28

    .line 77
    invoke-direct {p1, v0, v1}, Lyl3;-><init>(BI)V

    iput-object p1, p0, Lb72;->m:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lb72;->e:J

    .line 78
    new-instance p1, Lt98;

    invoke-direct {p1}, Lt98;-><init>()V

    iput-object p1, p0, Lb72;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lb72;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lt98;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lt98;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    iget v0, p1, Lt98;->b:I

    .line 17
    .line 18
    iget v1, p1, Lt98;->c:I

    .line 19
    .line 20
    iget-object v2, p1, Lt98;->a:[B

    .line 21
    .line 22
    iget-wide v3, p0, Lb72;->d:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lt98;->B()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lb72;->d:J

    .line 31
    .line 32
    iget-object v3, p0, Lb72;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lij6;

    .line 35
    .line 36
    invoke-virtual {p1}, Lt98;->B()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4, p1}, Lij6;->a(ILt98;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lb72;->c:[Z

    .line 46
    .line 47
    invoke-static {v2, v0, v1, v3}, Lzv6;->a0([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    aget-byte v4, v2, v4

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0x7e

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v3, -0x1

    .line 63
    .line 64
    aget-byte v7, v2, v6

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    move v3, v6

    .line 70
    :cond_1
    sub-int v6, v3, v0

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3, v2}, Lb72;->i(II[B)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int v10, v1, v3

    .line 78
    .line 79
    iget-wide v7, p0, Lb72;->d:J

    .line 80
    .line 81
    int-to-long v11, v10

    .line 82
    sub-long v8, v7, v11

    .line 83
    .line 84
    if-gez v6, :cond_3

    .line 85
    .line 86
    neg-int v0, v6

    .line 87
    :goto_1
    move v11, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    shr-int/lit8 v0, v4, 0x1

    .line 92
    .line 93
    iget-wide v12, p0, Lb72;->e:J

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    invoke-virtual/range {v7 .. v13}, Lb72;->j(JIIJ)V

    .line 97
    .line 98
    .line 99
    iget-wide v12, v7, Lb72;->e:J

    .line 100
    .line 101
    move v11, v0

    .line 102
    invoke-virtual/range {v7 .. v13}, Lb72;->h(JIIJ)V

    .line 103
    .line 104
    .line 105
    add-int v0, v3, v5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v7, p0

    .line 109
    invoke-virtual {v7, v0, v1, v2}, Lb72;->i(II[B)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public c(Le0a;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb72;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyl3;

    .line 8
    .line 9
    iget-object v3, v0, Lb72;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lyl3;

    .line 12
    .line 13
    iget-object v4, v0, Lb72;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lyl3;

    .line 16
    .line 17
    iget-object v5, v0, Lb72;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lyl3;

    .line 20
    .line 21
    iget-object v6, v0, Lb72;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lyl3;

    .line 24
    .line 25
    iget-object v7, v0, Lb72;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcj5;

    .line 28
    .line 29
    invoke-static {v7}, Lwp2;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v7, Lzs5;->a:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Le0a;->p()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_3d

    .line 39
    .line 40
    iget v7, v1, Le0a;->a:I

    .line 41
    .line 42
    iget v8, v1, Le0a;->b:I

    .line 43
    .line 44
    iget-object v9, v1, Le0a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, [B

    .line 47
    .line 48
    iget-wide v10, v0, Lb72;->d:J

    .line 49
    .line 50
    invoke-virtual {v1}, Le0a;->p()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    int-to-long v12, v12

    .line 55
    add-long/2addr v10, v12

    .line 56
    iput-wide v10, v0, Lb72;->d:J

    .line 57
    .line 58
    iget-object v10, v0, Lb72;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lcj5;

    .line 61
    .line 62
    invoke-virtual {v1}, Le0a;->p()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-interface {v10, v11, v1}, Lcj5;->c(ILe0a;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v7, v8, :cond_3c

    .line 70
    .line 71
    iget-object v10, v0, Lb72;->c:[Z

    .line 72
    .line 73
    invoke-static {v9, v7, v8, v10}, Laj0;->p([BII[Z)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v10, v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v7, v8, v9}, Lb72;->g(II[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    add-int/lit8 v11, v10, 0x3

    .line 84
    .line 85
    aget-byte v12, v9, v11

    .line 86
    .line 87
    and-int/lit8 v12, v12, 0x7e

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    shr-int/2addr v12, v13

    .line 91
    sub-int v14, v10, v7

    .line 92
    .line 93
    if-lez v14, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v7, v10, v9}, Lb72;->g(II[B)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sub-int v7, v8, v10

    .line 99
    .line 100
    move v15, v14

    .line 101
    iget-wide v13, v0, Lb72;->d:J

    .line 102
    .line 103
    move/from16 v22, v11

    .line 104
    .line 105
    int-to-long v10, v7

    .line 106
    sub-long/2addr v13, v10

    .line 107
    if-gez v15, :cond_2

    .line 108
    .line 109
    neg-int v10, v15

    .line 110
    move v15, v10

    .line 111
    :goto_2
    move/from16 v23, v12

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v15, 0x0

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-wide v11, v0, Lb72;->e:J

    .line 117
    .line 118
    iget-object v10, v0, Lb72;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Lsw7;

    .line 121
    .line 122
    iget-object v10, v10, Lsw7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, [Lcj5;

    .line 125
    .line 126
    iget-object v1, v0, Lb72;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Le0a;

    .line 129
    .line 130
    move/from16 v20, v7

    .line 131
    .line 132
    iget-object v7, v0, Lb72;->h:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, La72;

    .line 135
    .line 136
    move/from16 v24, v8

    .line 137
    .line 138
    iget-boolean v8, v0, Lb72;->b:Z

    .line 139
    .line 140
    move/from16 v17, v8

    .line 141
    .line 142
    iget-boolean v8, v7, La72;->i:Z

    .line 143
    .line 144
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    iget-boolean v8, v7, La72;->f:Z

    .line 152
    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    iget-boolean v8, v7, La72;->b:Z

    .line 156
    .line 157
    iput-boolean v8, v7, La72;->l:Z

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    iput-boolean v8, v7, La72;->i:Z

    .line 161
    .line 162
    :cond_3
    move-object/from16 v25, v9

    .line 163
    .line 164
    :goto_4
    move-object v7, v10

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    iget-boolean v8, v7, La72;->g:Z

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    iget-boolean v8, v7, La72;->f:Z

    .line 171
    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    :cond_5
    if-eqz v17, :cond_7

    .line 175
    .line 176
    iget-boolean v8, v7, La72;->h:Z

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    iget-wide v8, v7, La72;->a:J

    .line 183
    .line 184
    move-wide/from16 v26, v8

    .line 185
    .line 186
    sub-long v8, v13, v26

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    add-int v33, v20, v8

    .line 190
    .line 191
    iget-wide v8, v7, La72;->k:J

    .line 192
    .line 193
    cmp-long v17, v8, v18

    .line 194
    .line 195
    if-nez v17, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-wide/from16 v29, v8

    .line 199
    .line 200
    iget-boolean v8, v7, La72;->l:Z

    .line 201
    .line 202
    move/from16 v31, v8

    .line 203
    .line 204
    iget-wide v8, v7, La72;->j:J

    .line 205
    .line 206
    sub-long v8, v26, v8

    .line 207
    .line 208
    long-to-int v8, v8

    .line 209
    iget-object v9, v7, La72;->m:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v28, v9

    .line 212
    .line 213
    check-cast v28, Lcj5;

    .line 214
    .line 215
    const/16 v34, 0x0

    .line 216
    .line 217
    move/from16 v32, v8

    .line 218
    .line 219
    invoke-interface/range {v28 .. v34}, Lcj5;->a(JIIILbj5;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move-object/from16 v25, v9

    .line 224
    .line 225
    :goto_5
    iget-wide v8, v7, La72;->a:J

    .line 226
    .line 227
    iput-wide v8, v7, La72;->j:J

    .line 228
    .line 229
    iget-wide v8, v7, La72;->d:J

    .line 230
    .line 231
    iput-wide v8, v7, La72;->k:J

    .line 232
    .line 233
    iget-boolean v8, v7, La72;->b:Z

    .line 234
    .line 235
    iput-boolean v8, v7, La72;->l:Z

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    iput-boolean v8, v7, La72;->h:Z

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_6
    iget-boolean v8, v0, Lb72;->b:Z

    .line 242
    .line 243
    if-nez v8, :cond_2d

    .line 244
    .line 245
    invoke-virtual {v4, v15}, Lyl3;->b(I)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v15}, Lyl3;->b(I)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v15}, Lyl3;->b(I)Z

    .line 252
    .line 253
    .line 254
    iget-boolean v8, v4, Lyl3;->c:Z

    .line 255
    .line 256
    if-eqz v8, :cond_2d

    .line 257
    .line 258
    iget-boolean v8, v5, Lyl3;->c:Z

    .line 259
    .line 260
    if-eqz v8, :cond_2d

    .line 261
    .line 262
    iget-boolean v8, v6, Lyl3;->c:Z

    .line 263
    .line 264
    if-eqz v8, :cond_2d

    .line 265
    .line 266
    iget-object v8, v0, Lb72;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lcj5;

    .line 269
    .line 270
    iget-object v9, v0, Lb72;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget v10, v4, Lyl3;->e:I

    .line 273
    .line 274
    move-wide/from16 v28, v13

    .line 275
    .line 276
    iget v13, v5, Lyl3;->e:I

    .line 277
    .line 278
    add-int/2addr v13, v10

    .line 279
    iget v14, v6, Lyl3;->e:I

    .line 280
    .line 281
    add-int/2addr v13, v14

    .line 282
    new-array v13, v13, [B

    .line 283
    .line 284
    iget-object v14, v4, Lyl3;->d:[B

    .line 285
    .line 286
    move-object/from16 v30, v3

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v14, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v5, Lyl3;->d:[B

    .line 293
    .line 294
    iget v14, v4, Lyl3;->e:I

    .line 295
    .line 296
    move-object/from16 v21, v7

    .line 297
    .line 298
    iget v7, v5, Lyl3;->e:I

    .line 299
    .line 300
    invoke-static {v10, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v6, Lyl3;->d:[B

    .line 304
    .line 305
    iget v10, v4, Lyl3;->e:I

    .line 306
    .line 307
    iget v14, v5, Lyl3;->e:I

    .line 308
    .line 309
    add-int/2addr v10, v14

    .line 310
    iget v14, v6, Lyl3;->e:I

    .line 311
    .line 312
    invoke-static {v7, v3, v13, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lfc0;

    .line 316
    .line 317
    iget-object v10, v5, Lyl3;->d:[B

    .line 318
    .line 319
    iget v14, v5, Lyl3;->e:I

    .line 320
    .line 321
    invoke-direct {v7, v10, v3, v14}, Lfc0;-><init>([BII)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x2c

    .line 325
    .line 326
    invoke-virtual {v7, v3}, Lfc0;->r(I)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x3

    .line 330
    invoke-virtual {v7, v10}, Lfc0;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v7}, Lfc0;->q()V

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    invoke-virtual {v7, v14}, Lfc0;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v31

    .line 342
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v32

    .line 346
    move/from16 v33, v14

    .line 347
    .line 348
    const/4 v14, 0x5

    .line 349
    invoke-virtual {v7, v14}, Lfc0;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v34

    .line 353
    move/from16 v35, v34

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    :goto_7
    const/16 v10, 0x20

    .line 359
    .line 360
    if-ge v14, v10, :cond_9

    .line 361
    .line 362
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_8

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    shl-int v10, v16, v14

    .line 371
    .line 372
    or-int v10, v34, v10

    .line 373
    .line 374
    move/from16 v34, v10

    .line 375
    .line 376
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    const/4 v10, 0x6

    .line 380
    new-array v14, v10, [I

    .line 381
    .line 382
    move-object/from16 v37, v13

    .line 383
    .line 384
    move-object/from16 v38, v14

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_8
    const/16 v14, 0x8

    .line 388
    .line 389
    if-ge v13, v10, :cond_a

    .line 390
    .line 391
    invoke-virtual {v7, v14}, Lfc0;->i(I)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    aput v14, v38, v13

    .line 396
    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_a
    invoke-virtual {v7, v14}, Lfc0;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    :goto_9
    if-ge v14, v3, :cond_d

    .line 407
    .line 408
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v40

    .line 412
    if-eqz v40, :cond_b

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x59

    .line 415
    .line 416
    :cond_b
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v40

    .line 420
    if-eqz v40, :cond_c

    .line 421
    .line 422
    add-int/lit8 v10, v10, 0x8

    .line 423
    .line 424
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    invoke-virtual {v7, v10}, Lfc0;->r(I)V

    .line 428
    .line 429
    .line 430
    if-lez v3, :cond_e

    .line 431
    .line 432
    rsub-int/lit8 v10, v3, 0x8

    .line 433
    .line 434
    mul-int/lit8 v10, v10, 0x2

    .line 435
    .line 436
    invoke-virtual {v7, v10}, Lfc0;->r(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v7}, Lfc0;->l()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lfc0;->l()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const/4 v14, 0x3

    .line 447
    if-ne v10, v14, :cond_f

    .line 448
    .line 449
    invoke-virtual {v7}, Lfc0;->q()V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-virtual {v7}, Lfc0;->l()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    invoke-virtual {v7}, Lfc0;->l()I

    .line 457
    .line 458
    .line 459
    move-result v40

    .line 460
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v41

    .line 464
    if-eqz v41, :cond_13

    .line 465
    .line 466
    invoke-virtual {v7}, Lfc0;->l()I

    .line 467
    .line 468
    .line 469
    move-result v41

    .line 470
    invoke-virtual {v7}, Lfc0;->l()I

    .line 471
    .line 472
    .line 473
    move-result v42

    .line 474
    invoke-virtual {v7}, Lfc0;->l()I

    .line 475
    .line 476
    .line 477
    move-result v43

    .line 478
    invoke-virtual {v7}, Lfc0;->l()I

    .line 479
    .line 480
    .line 481
    move-result v44

    .line 482
    move/from16 v45, v13

    .line 483
    .line 484
    const/4 v13, 0x1

    .line 485
    if-eq v10, v13, :cond_11

    .line 486
    .line 487
    move/from16 v13, v33

    .line 488
    .line 489
    if-ne v10, v13, :cond_10

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_10
    const/16 v16, 0x1

    .line 493
    .line 494
    :goto_a
    const/4 v13, 0x1

    .line 495
    goto :goto_c

    .line 496
    :cond_11
    :goto_b
    const/16 v16, 0x2

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :goto_c
    if-ne v10, v13, :cond_12

    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    goto :goto_d

    .line 503
    :cond_12
    const/4 v13, 0x1

    .line 504
    :goto_d
    add-int v41, v41, v42

    .line 505
    .line 506
    mul-int v41, v41, v16

    .line 507
    .line 508
    sub-int v14, v14, v41

    .line 509
    .line 510
    add-int v43, v43, v44

    .line 511
    .line 512
    mul-int v43, v43, v13

    .line 513
    .line 514
    sub-int v40, v40, v43

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    move/from16 v45, v13

    .line 518
    .line 519
    :goto_e
    invoke-virtual {v7}, Lfc0;->l()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lfc0;->l()I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lfc0;->l()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    if-eqz v16, :cond_14

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_14
    move/from16 v16, v3

    .line 539
    .line 540
    :goto_f
    move/from16 v10, v16

    .line 541
    .line 542
    :goto_10
    if-gt v10, v3, :cond_15

    .line 543
    .line 544
    invoke-virtual {v7}, Lfc0;->l()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lfc0;->l()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Lfc0;->l()I

    .line 551
    .line 552
    .line 553
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_15
    invoke-virtual {v7}, Lfc0;->l()I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Lfc0;->l()I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lfc0;->l()I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Lfc0;->l()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lfc0;->l()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lfc0;->l()I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const/4 v10, 0x4

    .line 579
    if-eqz v3, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1b

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    :goto_11
    if-ge v3, v10, :cond_1b

    .line 589
    .line 590
    move/from16 v16, v10

    .line 591
    .line 592
    move/from16 v39, v13

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :goto_12
    const/4 v13, 0x6

    .line 596
    if-ge v10, v13, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v42

    .line 602
    if-nez v42, :cond_17

    .line 603
    .line 604
    invoke-virtual {v7}, Lfc0;->l()I

    .line 605
    .line 606
    .line 607
    move/from16 v42, v10

    .line 608
    .line 609
    :cond_16
    const/4 v10, 0x3

    .line 610
    goto :goto_14

    .line 611
    :cond_17
    shl-int/lit8 v42, v3, 0x1

    .line 612
    .line 613
    add-int/lit8 v42, v42, 0x4

    .line 614
    .line 615
    const/16 v41, 0x1

    .line 616
    .line 617
    shl-int v13, v41, v42

    .line 618
    .line 619
    move/from16 v42, v10

    .line 620
    .line 621
    const/16 v10, 0x40

    .line 622
    .line 623
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    move/from16 v13, v41

    .line 628
    .line 629
    if-le v3, v13, :cond_18

    .line 630
    .line 631
    invoke-virtual {v7}, Lfc0;->m()I

    .line 632
    .line 633
    .line 634
    :cond_18
    const/4 v13, 0x0

    .line 635
    :goto_13
    if-ge v13, v10, :cond_16

    .line 636
    .line 637
    invoke-virtual {v7}, Lfc0;->m()I

    .line 638
    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :goto_14
    if-ne v3, v10, :cond_19

    .line 644
    .line 645
    move v13, v10

    .line 646
    goto :goto_15

    .line 647
    :cond_19
    const/4 v13, 0x1

    .line 648
    :goto_15
    add-int v13, v42, v13

    .line 649
    .line 650
    move v10, v13

    .line 651
    goto :goto_12

    .line 652
    :cond_1a
    const/4 v10, 0x3

    .line 653
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    move/from16 v10, v16

    .line 656
    .line 657
    move/from16 v13, v39

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1b
    move/from16 v16, v10

    .line 661
    .line 662
    move/from16 v39, v13

    .line 663
    .line 664
    const/4 v13, 0x2

    .line 665
    invoke-virtual {v7, v13}, Lfc0;->r(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1c

    .line 673
    .line 674
    const/16 v3, 0x8

    .line 675
    .line 676
    invoke-virtual {v7, v3}, Lfc0;->r(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lfc0;->l()I

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Lfc0;->l()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lfc0;->q()V

    .line 686
    .line 687
    .line 688
    :cond_1c
    invoke-virtual {v7}, Lfc0;->l()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/4 v10, 0x0

    .line 693
    const/4 v13, 0x0

    .line 694
    const/16 v36, 0x0

    .line 695
    .line 696
    :goto_16
    if-ge v10, v3, :cond_23

    .line 697
    .line 698
    if-eqz v10, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 701
    .line 702
    .line 703
    move-result v36

    .line 704
    :cond_1d
    if-eqz v36, :cond_20

    .line 705
    .line 706
    invoke-virtual {v7}, Lfc0;->q()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Lfc0;->l()I

    .line 710
    .line 711
    .line 712
    move/from16 v42, v3

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_17
    if-gt v3, v13, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 718
    .line 719
    .line 720
    move-result v43

    .line 721
    if-eqz v43, :cond_1e

    .line 722
    .line 723
    invoke-virtual {v7}, Lfc0;->q()V

    .line 724
    .line 725
    .line 726
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_1f
    move/from16 v44, v10

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_20
    move/from16 v42, v3

    .line 733
    .line 734
    invoke-virtual {v7}, Lfc0;->l()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v7}, Lfc0;->l()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    add-int v43, v3, v13

    .line 743
    .line 744
    move/from16 v44, v10

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_18
    if-ge v10, v3, :cond_21

    .line 748
    .line 749
    invoke-virtual {v7}, Lfc0;->l()I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7}, Lfc0;->q()V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v10, v10, 0x1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_21
    const/4 v3, 0x0

    .line 759
    :goto_19
    if-ge v3, v13, :cond_22

    .line 760
    .line 761
    invoke-virtual {v7}, Lfc0;->l()I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Lfc0;->q()V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_22
    move/from16 v13, v43

    .line 771
    .line 772
    :goto_1a
    add-int/lit8 v10, v44, 0x1

    .line 773
    .line 774
    move/from16 v3, v42

    .line 775
    .line 776
    goto :goto_16

    .line 777
    :cond_23
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_24

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    :goto_1b
    invoke-virtual {v7}, Lfc0;->l()I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-ge v3, v10, :cond_24

    .line 789
    .line 790
    const/16 v17, 0x5

    .line 791
    .line 792
    add-int/lit8 v13, v39, 0x5

    .line 793
    .line 794
    invoke-virtual {v7, v13}, Lfc0;->r(I)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_24
    const/4 v13, 0x2

    .line 801
    invoke-virtual {v7, v13}, Lfc0;->r(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_2c

    .line 809
    .line 810
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_27

    .line 815
    .line 816
    const/16 v3, 0x8

    .line 817
    .line 818
    invoke-virtual {v7, v3}, Lfc0;->i(I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/16 v13, 0xff

    .line 823
    .line 824
    if-ne v3, v13, :cond_25

    .line 825
    .line 826
    const/16 v13, 0x10

    .line 827
    .line 828
    invoke-virtual {v7, v13}, Lfc0;->i(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual {v7, v13}, Lfc0;->i(I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eqz v3, :cond_27

    .line 837
    .line 838
    if-eqz v10, :cond_27

    .line 839
    .line 840
    int-to-float v3, v3

    .line 841
    int-to-float v10, v10

    .line 842
    div-float v10, v3, v10

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :cond_25
    sget-object v10, Laj0;->e:[F

    .line 846
    .line 847
    const/16 v13, 0x11

    .line 848
    .line 849
    if-ge v3, v13, :cond_26

    .line 850
    .line 851
    aget v10, v10, v3

    .line 852
    .line 853
    goto :goto_1c

    .line 854
    :cond_26
    const-string v10, "H265Reader"

    .line 855
    .line 856
    const-string v13, "Unexpected aspect_ratio_idc value: "

    .line 857
    .line 858
    invoke-static {v3, v13, v10}, Lws0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 862
    .line 863
    :goto_1c
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_28

    .line 868
    .line 869
    invoke-virtual {v7}, Lfc0;->q()V

    .line 870
    .line 871
    .line 872
    :cond_28
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_29

    .line 877
    .line 878
    move/from16 v3, v16

    .line 879
    .line 880
    invoke-virtual {v7, v3}, Lfc0;->r(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_29

    .line 888
    .line 889
    const/16 v3, 0x18

    .line 890
    .line 891
    invoke-virtual {v7, v3}, Lfc0;->r(I)V

    .line 892
    .line 893
    .line 894
    :cond_29
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_2a

    .line 899
    .line 900
    invoke-virtual {v7}, Lfc0;->l()I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Lfc0;->l()I

    .line 904
    .line 905
    .line 906
    :cond_2a
    invoke-virtual {v7}, Lfc0;->q()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Lfc0;->h()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_2b

    .line 914
    .line 915
    mul-int/lit8 v40, v40, 0x2

    .line 916
    .line 917
    :cond_2b
    move/from16 v33, v35

    .line 918
    .line 919
    move-object/from16 v35, v38

    .line 920
    .line 921
    move/from16 v3, v40

    .line 922
    .line 923
    move/from16 v36, v45

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_2c
    move/from16 v33, v35

    .line 927
    .line 928
    move-object/from16 v35, v38

    .line 929
    .line 930
    move/from16 v3, v40

    .line 931
    .line 932
    move/from16 v36, v45

    .line 933
    .line 934
    const/high16 v10, 0x3f800000    # 1.0f

    .line 935
    .line 936
    :goto_1d
    invoke-static/range {v31 .. v36}, Lzv6;->f(IZII[II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    new-instance v13, Lnz1;

    .line 941
    .line 942
    invoke-direct {v13}, Lnz1;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v9, v13, Lnz1;->a:Ljava/lang/String;

    .line 946
    .line 947
    const-string v9, "video/hevc"

    .line 948
    .line 949
    iput-object v9, v13, Lnz1;->k:Ljava/lang/String;

    .line 950
    .line 951
    iput-object v7, v13, Lnz1;->h:Ljava/lang/String;

    .line 952
    .line 953
    iput v14, v13, Lnz1;->p:I

    .line 954
    .line 955
    iput v3, v13, Lnz1;->q:I

    .line 956
    .line 957
    iput v10, v13, Lnz1;->t:F

    .line 958
    .line 959
    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iput-object v3, v13, Lnz1;->m:Ljava/util/List;

    .line 964
    .line 965
    new-instance v3, Lpz1;

    .line 966
    .line 967
    invoke-direct {v3, v13}, Lpz1;-><init>(Lnz1;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v8, v3}, Lcj5;->d(Lpz1;)V

    .line 971
    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    iput-boolean v13, v0, Lb72;->b:Z

    .line 975
    .line 976
    goto :goto_1e

    .line 977
    :cond_2d
    move-object/from16 v30, v3

    .line 978
    .line 979
    move-object/from16 v21, v7

    .line 980
    .line 981
    move-wide/from16 v28, v13

    .line 982
    .line 983
    :goto_1e
    invoke-virtual {v2, v15}, Lyl3;->b(I)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_2e

    .line 988
    .line 989
    iget-object v3, v2, Lyl3;->d:[B

    .line 990
    .line 991
    iget v7, v2, Lyl3;->e:I

    .line 992
    .line 993
    invoke-static {v3, v7}, Laj0;->R([BI)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    iget-object v7, v2, Lyl3;->d:[B

    .line 998
    .line 999
    invoke-virtual {v1, v7, v3}, Le0a;->P([BI)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v14, 0x5

    .line 1003
    invoke-virtual {v1, v14}, Le0a;->S(I)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v7, v21

    .line 1007
    .line 1008
    invoke-static {v11, v12, v1, v7}, Lsc7;->w(JLe0a;[Lcj5;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1f
    move-object/from16 v3, v30

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_2e
    move-object/from16 v7, v21

    .line 1015
    .line 1016
    const/4 v14, 0x5

    .line 1017
    goto :goto_1f

    .line 1018
    :goto_20
    invoke-virtual {v3, v15}, Lyl3;->b(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-eqz v8, :cond_2f

    .line 1023
    .line 1024
    iget-object v8, v3, Lyl3;->d:[B

    .line 1025
    .line 1026
    iget v9, v3, Lyl3;->e:I

    .line 1027
    .line 1028
    invoke-static {v8, v9}, Laj0;->R([BI)I

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    iget-object v9, v3, Lyl3;->d:[B

    .line 1033
    .line 1034
    invoke-virtual {v1, v9, v8}, Le0a;->P([BI)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v14}, Le0a;->S(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v11, v12, v1, v7}, Lsc7;->w(JLe0a;[Lcj5;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2f
    iget-wide v7, v0, Lb72;->e:J

    .line 1044
    .line 1045
    iget-object v1, v0, Lb72;->h:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, La72;

    .line 1048
    .line 1049
    iget-boolean v9, v0, Lb72;->b:Z

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    iput-boolean v10, v1, La72;->f:Z

    .line 1053
    .line 1054
    iput-boolean v10, v1, La72;->g:Z

    .line 1055
    .line 1056
    iput-wide v7, v1, La72;->d:J

    .line 1057
    .line 1058
    iput v10, v1, La72;->c:I

    .line 1059
    .line 1060
    move-wide/from16 v7, v28

    .line 1061
    .line 1062
    iput-wide v7, v1, La72;->a:J

    .line 1063
    .line 1064
    move/from16 v10, v23

    .line 1065
    .line 1066
    const/16 v11, 0x20

    .line 1067
    .line 1068
    if-lt v10, v11, :cond_30

    .line 1069
    .line 1070
    const/16 v11, 0x28

    .line 1071
    .line 1072
    if-ne v10, v11, :cond_31

    .line 1073
    .line 1074
    :cond_30
    const/4 v8, 0x0

    .line 1075
    goto :goto_25

    .line 1076
    :cond_31
    iget-boolean v11, v1, La72;->h:Z

    .line 1077
    .line 1078
    if-eqz v11, :cond_34

    .line 1079
    .line 1080
    iget-boolean v11, v1, La72;->i:Z

    .line 1081
    .line 1082
    if-nez v11, :cond_34

    .line 1083
    .line 1084
    if-eqz v9, :cond_33

    .line 1085
    .line 1086
    iget-wide v11, v1, La72;->k:J

    .line 1087
    .line 1088
    cmp-long v9, v11, v18

    .line 1089
    .line 1090
    if-nez v9, :cond_32

    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_32
    iget-boolean v9, v1, La72;->l:Z

    .line 1094
    .line 1095
    iget-wide v14, v1, La72;->j:J

    .line 1096
    .line 1097
    sub-long/2addr v7, v14

    .line 1098
    long-to-int v7, v7

    .line 1099
    iget-object v8, v1, La72;->m:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v15, v8

    .line 1102
    check-cast v15, Lcj5;

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    move/from16 v19, v7

    .line 1107
    .line 1108
    move/from16 v18, v9

    .line 1109
    .line 1110
    move-wide/from16 v16, v11

    .line 1111
    .line 1112
    invoke-interface/range {v15 .. v21}, Lcj5;->a(JIIILbj5;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_33
    :goto_21
    const/4 v8, 0x0

    .line 1116
    iput-boolean v8, v1, La72;->h:Z

    .line 1117
    .line 1118
    :goto_22
    const/16 v11, 0x20

    .line 1119
    .line 1120
    goto :goto_23

    .line 1121
    :cond_34
    const/4 v8, 0x0

    .line 1122
    goto :goto_22

    .line 1123
    :goto_23
    if-gt v11, v10, :cond_35

    .line 1124
    .line 1125
    const/16 v7, 0x23

    .line 1126
    .line 1127
    if-le v10, v7, :cond_36

    .line 1128
    .line 1129
    :cond_35
    const/16 v7, 0x27

    .line 1130
    .line 1131
    if-ne v10, v7, :cond_37

    .line 1132
    .line 1133
    :cond_36
    iget-boolean v7, v1, La72;->i:Z

    .line 1134
    .line 1135
    const/4 v13, 0x1

    .line 1136
    xor-int/2addr v7, v13

    .line 1137
    iput-boolean v7, v1, La72;->g:Z

    .line 1138
    .line 1139
    iput-boolean v13, v1, La72;->i:Z

    .line 1140
    .line 1141
    :goto_24
    const/16 v7, 0x10

    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    :cond_37
    :goto_25
    const/4 v13, 0x1

    .line 1145
    goto :goto_24

    .line 1146
    :goto_26
    if-lt v10, v7, :cond_38

    .line 1147
    .line 1148
    const/16 v7, 0x15

    .line 1149
    .line 1150
    if-gt v10, v7, :cond_38

    .line 1151
    .line 1152
    move v7, v13

    .line 1153
    goto :goto_27

    .line 1154
    :cond_38
    move v7, v8

    .line 1155
    :goto_27
    iput-boolean v7, v1, La72;->b:Z

    .line 1156
    .line 1157
    if-nez v7, :cond_3a

    .line 1158
    .line 1159
    const/16 v7, 0x9

    .line 1160
    .line 1161
    if-gt v10, v7, :cond_39

    .line 1162
    .line 1163
    goto :goto_28

    .line 1164
    :cond_39
    move v13, v8

    .line 1165
    :cond_3a
    :goto_28
    iput-boolean v13, v1, La72;->e:Z

    .line 1166
    .line 1167
    iget-boolean v1, v0, Lb72;->b:Z

    .line 1168
    .line 1169
    if-nez v1, :cond_3b

    .line 1170
    .line 1171
    invoke-virtual {v4, v10}, Lyl3;->d(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5, v10}, Lyl3;->d(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v10}, Lyl3;->d(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_3b
    invoke-virtual {v2, v10}, Lyl3;->d(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v10}, Lyl3;->d(I)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    move/from16 v7, v22

    .line 1189
    .line 1190
    move/from16 v8, v24

    .line 1191
    .line 1192
    move-object/from16 v9, v25

    .line 1193
    .line 1194
    goto/16 :goto_1

    .line 1195
    .line 1196
    :cond_3c
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :cond_3d
    return-void
.end method

.method public d(Lpl1;Lgm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lgm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lb72;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgm5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lpl1;->track(II)Lcj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lb72;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, La72;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La72;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb72;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lb72;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsw7;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lsw7;->n(Lpl1;Lgm5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lpi6;Lgm5;)V
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
    iput-object v0, p0, Lb72;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lb72;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, La72;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La72;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lb72;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lb72;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyf0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lyf0;->O(Lpi6;Lgm5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lb72;->e:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La72;

    .line 4
    .line 5
    iget-boolean v1, v0, La72;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    iget v2, v0, La72;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    aget-byte v1, p3, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, La72;->f:Z

    .line 27
    .line 28
    iput-boolean v2, v0, La72;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, La72;->c:I

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb72;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lb72;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyl3;

    .line 43
    .line 44
    invoke-virtual {v0, p3, p1, p2}, Lyl3;->a([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lb72;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyl3;

    .line 50
    .line 51
    invoke-virtual {v0, p3, p1, p2}, Lyl3;->a([BII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb72;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyl3;

    .line 57
    .line 58
    invoke-virtual {v0, p3, p1, p2}, Lyl3;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lb72;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyl3;

    .line 64
    .line 65
    invoke-virtual {v0, p3, p1, p2}, Lyl3;->a([BII)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lb72;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyl3;

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1, p2}, Lyl3;->a([BII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public h(JIIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La72;

    .line 4
    .line 5
    iget-boolean v1, p0, Lb72;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, La72;->f:Z

    .line 9
    .line 10
    iput-boolean v2, v0, La72;->g:Z

    .line 11
    .line 12
    iput-wide p5, v0, La72;->d:J

    .line 13
    .line 14
    iput v2, v0, La72;->c:I

    .line 15
    .line 16
    iput-wide p1, v0, La72;->a:J

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-lt p4, p1, :cond_4

    .line 22
    .line 23
    const/16 p1, 0x28

    .line 24
    .line 25
    if-ne p4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p1, v0, La72;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, v0, La72;->i:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p3}, La72;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, La72;->h:Z

    .line 42
    .line 43
    :cond_2
    const/16 p1, 0x23

    .line 44
    .line 45
    if-le p4, p1, :cond_3

    .line 46
    .line 47
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p4, p1, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-boolean p1, v0, La72;->i:Z

    .line 52
    .line 53
    xor-int/2addr p1, p2

    .line 54
    iput-boolean p1, v0, La72;->g:Z

    .line 55
    .line 56
    iput-boolean p2, v0, La72;->i:Z

    .line 57
    .line 58
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 59
    .line 60
    if-lt p4, p1, :cond_5

    .line 61
    .line 62
    const/16 p1, 0x15

    .line 63
    .line 64
    if-gt p4, p1, :cond_5

    .line 65
    .line 66
    move p1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move p1, v2

    .line 69
    :goto_1
    iput-boolean p1, v0, La72;->b:Z

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/16 p1, 0x9

    .line 74
    .line 75
    if-gt p4, p1, :cond_7

    .line 76
    .line 77
    :cond_6
    move v2, p2

    .line 78
    :cond_7
    iput-boolean v2, v0, La72;->e:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lb72;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lb72;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lyl3;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Lyl3;->f(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb72;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lyl3;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Lyl3;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lb72;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lyl3;

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lyl3;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Lb72;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lyl3;

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lyl3;->f(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lb72;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lyl3;

    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lyl3;->f(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public i(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb72;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La72;

    .line 4
    .line 5
    iget-boolean v1, v0, La72;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x2

    .line 10
    .line 11
    iget v2, v0, La72;->c:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    aget-byte v1, p3, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, La72;->f:Z

    .line 27
    .line 28
    iput-boolean v2, v0, La72;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sub-int v1, p2, p1

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, La72;->c:I

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lb72;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lb72;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyl3;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lyl3;->g(II[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lb72;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lyl3;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lyl3;->g(II[B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb72;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyl3;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lyl3;->g(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lb72;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lyl3;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lyl3;->g(II[B)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lb72;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lyl3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lyl3;->g(II[B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public j(JIIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    iget-object v4, v0, Lb72;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lt98;

    .line 10
    .line 11
    iget-object v5, v0, Lb72;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lyf0;

    .line 14
    .line 15
    iget-object v5, v5, Lyf0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Le8;

    .line 18
    .line 19
    iget-object v6, v0, Lb72;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, La72;

    .line 22
    .line 23
    iget-boolean v7, v0, Lb72;->b:Z

    .line 24
    .line 25
    iget-boolean v8, v6, La72;->i:Z

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-boolean v8, v6, La72;->f:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-boolean v7, v6, La72;->b:Z

    .line 36
    .line 37
    iput-boolean v7, v6, La72;->l:Z

    .line 38
    .line 39
    iput-boolean v10, v6, La72;->i:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v8, v6, La72;->g:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    iget-boolean v8, v6, La72;->f:Z

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    :cond_1
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget-boolean v7, v6, La72;->h:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-wide v7, v6, La72;->a:J

    .line 57
    .line 58
    sub-long v7, p1, v7

    .line 59
    .line 60
    long-to-int v7, v7

    .line 61
    add-int v7, p3, v7

    .line 62
    .line 63
    invoke-virtual {v6, v7}, La72;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-wide v7, v6, La72;->a:J

    .line 67
    .line 68
    iput-wide v7, v6, La72;->j:J

    .line 69
    .line 70
    iget-wide v7, v6, La72;->d:J

    .line 71
    .line 72
    iput-wide v7, v6, La72;->k:J

    .line 73
    .line 74
    iget-boolean v7, v6, La72;->b:Z

    .line 75
    .line 76
    iput-boolean v7, v6, La72;->l:Z

    .line 77
    .line 78
    iput-boolean v9, v6, La72;->h:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-boolean v6, v0, Lb72;->b:Z

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    iget-object v6, v0, Lb72;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lyl3;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lyl3;->h(I)Z

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lb72;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lyl3;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lyl3;->h(I)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lb72;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lyl3;

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lyl3;->h(I)Z

    .line 103
    .line 104
    .line 105
    iget-boolean v11, v6, Lyl3;->c:Z

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    iget-boolean v11, v7, Lyl3;->c:Z

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    iget-boolean v11, v8, Lyl3;->c:Z

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    iget-object v11, v0, Lb72;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget v12, v6, Lyl3;->e:I

    .line 120
    .line 121
    iget v13, v7, Lyl3;->e:I

    .line 122
    .line 123
    add-int/2addr v13, v12

    .line 124
    iget v14, v8, Lyl3;->e:I

    .line 125
    .line 126
    add-int/2addr v13, v14

    .line 127
    new-array v13, v13, [B

    .line 128
    .line 129
    iget-object v14, v6, Lyl3;->d:[B

    .line 130
    .line 131
    invoke-static {v14, v10, v13, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v7, Lyl3;->d:[B

    .line 135
    .line 136
    iget v14, v6, Lyl3;->e:I

    .line 137
    .line 138
    iget v15, v7, Lyl3;->e:I

    .line 139
    .line 140
    invoke-static {v12, v10, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object v12, v8, Lyl3;->d:[B

    .line 144
    .line 145
    iget v6, v6, Lyl3;->e:I

    .line 146
    .line 147
    iget v14, v7, Lyl3;->e:I

    .line 148
    .line 149
    add-int/2addr v6, v14

    .line 150
    iget v8, v8, Lyl3;->e:I

    .line 151
    .line 152
    invoke-static {v12, v10, v13, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v7, Lyl3;->d:[B

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    iget v7, v7, Lyl3;->e:I

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static {v6, v8, v7, v12}, Lzv6;->Z([BIILuo8;)Lor8;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, v6, Lor8;->b:Llp8;

    .line 166
    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    iget v8, v7, Llp8;->f:I

    .line 170
    .line 171
    iget-object v12, v7, Llp8;->e:[I

    .line 172
    .line 173
    iget v14, v7, Llp8;->d:I

    .line 174
    .line 175
    iget v15, v7, Llp8;->c:I

    .line 176
    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    iget-boolean v15, v7, Llp8;->b:Z

    .line 180
    .line 181
    iget v7, v7, Llp8;->a:I

    .line 182
    .line 183
    move/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    move/from16 v17, v14

    .line 188
    .line 189
    move v14, v7

    .line 190
    invoke-static/range {v14 .. v19}, Ltx7;->a(IZII[II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :cond_4
    new-instance v7, Lmz9;

    .line 195
    .line 196
    invoke-direct {v7}, Lmz9;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v11, v7, Lmz9;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "video/mp2t"

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Lmz9;->c(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "video/hevc"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lmz9;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v12, v7, Lmz9;->j:Ljava/lang/String;

    .line 212
    .line 213
    iget v8, v6, Lor8;->e:I

    .line 214
    .line 215
    iput v8, v7, Lmz9;->u:I

    .line 216
    .line 217
    iget v8, v6, Lor8;->f:I

    .line 218
    .line 219
    iput v8, v7, Lmz9;->v:I

    .line 220
    .line 221
    iget v8, v6, Lor8;->g:I

    .line 222
    .line 223
    iput v8, v7, Lmz9;->w:I

    .line 224
    .line 225
    iget v8, v6, Lor8;->h:I

    .line 226
    .line 227
    iput v8, v7, Lmz9;->x:I

    .line 228
    .line 229
    iget v8, v6, Lor8;->k:I

    .line 230
    .line 231
    iget v11, v6, Lor8;->l:I

    .line 232
    .line 233
    iget v12, v6, Lor8;->m:I

    .line 234
    .line 235
    iget v14, v6, Lor8;->c:I

    .line 236
    .line 237
    add-int/lit8 v19, v14, 0x8

    .line 238
    .line 239
    iget v14, v6, Lor8;->d:I

    .line 240
    .line 241
    add-int/lit8 v20, v14, 0x8

    .line 242
    .line 243
    new-instance v14, Lee9;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v16, v8

    .line 247
    .line 248
    move/from16 v17, v11

    .line 249
    .line 250
    move/from16 v18, v12

    .line 251
    .line 252
    invoke-direct/range {v14 .. v20}, Lee9;-><init>([BIIIII)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v7, Lmz9;->E:Lee9;

    .line 256
    .line 257
    iget v8, v6, Lor8;->i:F

    .line 258
    .line 259
    iput v8, v7, Lmz9;->B:F

    .line 260
    .line 261
    iget v8, v6, Lor8;->j:I

    .line 262
    .line 263
    iput v8, v7, Lmz9;->p:I

    .line 264
    .line 265
    iget v6, v6, Lor8;->a:I

    .line 266
    .line 267
    add-int/2addr v6, v9

    .line 268
    iput v6, v7, Lmz9;->F:I

    .line 269
    .line 270
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v7, Lmz9;->q:Ljava/util/List;

    .line 275
    .line 276
    new-instance v6, Lo0a;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Lo0a;-><init>(Lmz9;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v0, Lb72;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, Lij6;

    .line 284
    .line 285
    invoke-interface {v7, v6}, Lij6;->d(Lo0a;)V

    .line 286
    .line 287
    .line 288
    const/4 v7, -0x1

    .line 289
    iget v6, v6, Lo0a;->q:I

    .line 290
    .line 291
    if-eq v6, v7, :cond_5

    .line 292
    .line 293
    move v10, v9

    .line 294
    :cond_5
    invoke-static {v10}, Lsc7;->b0(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Le8;->p(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v9, v0, Lb72;->b:Z

    .line 301
    .line 302
    :cond_6
    iget-object v6, v0, Lb72;->l:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lyl3;

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lyl3;->h(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x5

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    iget-object v7, v6, Lyl3;->d:[B

    .line 314
    .line 315
    iget v9, v6, Lyl3;->e:I

    .line 316
    .line 317
    invoke-static {v9, v7}, Lzv6;->O(I[B)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget-object v6, v6, Lyl3;->d:[B

    .line 322
    .line 323
    invoke-virtual {v4, v7, v6}, Lt98;->z(I[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v8}, Lt98;->E(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2, v3, v4}, Le8;->q(JLt98;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, v0, Lb72;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lyl3;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lyl3;->h(I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    iget-object v1, v0, Lyl3;->d:[B

    .line 343
    .line 344
    iget v6, v0, Lyl3;->e:I

    .line 345
    .line 346
    invoke-static {v6, v1}, Lzv6;->O(I[B)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v0, v0, Lyl3;->d:[B

    .line 351
    .line 352
    invoke-virtual {v4, v1, v0}, Lt98;->z(I[B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v8}, Lt98;->E(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v2, v3, v4}, Le8;->q(JLt98;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb72;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lb72;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lb72;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Laj0;->j([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb72;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyl3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyl3;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb72;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyl3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyl3;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb72;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyl3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyl3;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb72;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyl3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyl3;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lb72;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lyl3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyl3;->c()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lb72;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La72;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, La72;->e:Z

    .line 60
    .line 61
    iput-boolean v0, p0, La72;->f:Z

    .line 62
    .line 63
    iput-boolean v0, p0, La72;->g:Z

    .line 64
    .line 65
    iput-boolean v0, p0, La72;->h:Z

    .line 66
    .line 67
    iput-boolean v0, p0, La72;->i:Z

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lb72;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lb72;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lb72;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lzv6;->b0([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb72;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyl3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyl3;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb72;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lyl3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyl3;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb72;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyl3;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyl3;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb72;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyl3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyl3;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lb72;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lyl3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyl3;->e()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lb72;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyf0;

    .line 55
    .line 56
    iget-object v0, v0, Lyf0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Le8;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Le8;->r(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lb72;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La72;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iput-boolean v1, p0, La72;->e:Z

    .line 71
    .line 72
    iput-boolean v1, p0, La72;->f:Z

    .line 73
    .line 74
    iput-boolean v1, p0, La72;->g:Z

    .line 75
    .line 76
    iput-boolean v1, p0, La72;->h:Z

    .line 77
    .line 78
    iput-boolean v1, p0, La72;->i:Z

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public zzn()V
    .locals 7

    .line 1
    iget-object v1, p0, Lb72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lij6;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lb72;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyf0;

    .line 13
    .line 14
    iget-object v1, v1, Lyf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Le8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Le8;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lb72;->d:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-wide v5, p0, Lb72;->e:J

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lb72;->j(JIIJ)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lb72;->d:J

    .line 33
    .line 34
    const/16 v4, 0x30

    .line 35
    .line 36
    iget-wide v5, p0, Lb72;->e:J

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lb72;->h(JIIJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
