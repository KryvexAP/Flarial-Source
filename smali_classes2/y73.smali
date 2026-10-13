.class public final Ly73;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lfh5;

.field public final b:Lgh5;

.field public final c:Ll01;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lv73;

.field public i:Lv73;

.field public j:Lv73;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Ll01;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly73;->c:Ll01;

    .line 5
    .line 6
    iput-object p2, p0, Ly73;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lfh5;

    .line 9
    .line 10
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly73;->a:Lfh5;

    .line 14
    .line 15
    new-instance p1, Lgh5;

    .line 16
    .line 17
    invoke-direct {p1}, Lgh5;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly73;->b:Lgh5;

    .line 21
    .line 22
    return-void
.end method

.method public static l(Lhh5;Ljava/lang/Object;JJLgh5;Lfh5;)Lc83;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lfh5;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lhh5;->n(ILgh5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhh5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-wide v1, p7, Lfh5;->d:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p7, Lfh5;->g:Lf7;

    .line 23
    .line 24
    iget v5, v1, Lf7;->a:I

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lf7;->d:I

    .line 29
    .line 30
    invoke-virtual {p7, v1}, Lfh5;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p7, v3, v4}, Lfh5;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget v3, p6, Lgh5;->o:I

    .line 45
    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, v1, p7, p1}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 50
    .line 51
    .line 52
    iget-object p1, p7, Lfh5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 60
    .line 61
    .line 62
    move-wide v0, p2

    .line 63
    invoke-virtual {p7, v0, v1}, Lfh5;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p7, v0, v1}, Lfh5;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance p2, Lc83;

    .line 74
    .line 75
    invoke-direct {p2, p0, p4, p5, p1}, Lw73;-><init>(IJLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_1
    invoke-virtual {p7, p2}, Lfh5;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-instance p0, Lc83;

    .line 84
    .line 85
    const/4 p6, -0x1

    .line 86
    invoke-direct/range {p0 .. p6}, Lw73;-><init>(Ljava/lang/Object;IIJI)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()Lv73;
    .locals 3

    .line 1
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Ly73;->i:Lv73;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lv73;->l:Lv73;

    .line 12
    .line 13
    iput-object v2, p0, Ly73;->i:Lv73;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lv73;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ly73;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Ly73;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Ly73;->j:Lv73;

    .line 27
    .line 28
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 29
    .line 30
    iget-object v1, v0, Lv73;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Ly73;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lv73;->f:Lx73;

    .line 35
    .line 36
    iget-object v0, v0, Lx73;->a:Lc83;

    .line 37
    .line 38
    iget-wide v0, v0, Lw73;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Ly73;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 43
    .line 44
    iget-object v0, v0, Lv73;->l:Lv73;

    .line 45
    .line 46
    iput-object v0, p0, Ly73;->h:Lv73;

    .line 47
    .line 48
    invoke-virtual {p0}, Ly73;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Ly73;->h:Lv73;

    .line 52
    .line 53
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly73;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 7
    .line 8
    invoke-static {v0}, Lwp2;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv73;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ly73;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lv73;->f:Lx73;

    .line 16
    .line 17
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 18
    .line 19
    iget-wide v1, v1, Lw73;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ly73;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lv73;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lv73;->l:Lv73;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ly73;->h:Lv73;

    .line 33
    .line 34
    iput-object v0, p0, Ly73;->j:Lv73;

    .line 35
    .line 36
    iput-object v0, p0, Ly73;->i:Lv73;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ly73;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Ly73;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lhh5;Lv73;J)Lx73;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v8, v9, Lv73;->f:Lx73;

    .line 8
    .line 9
    iget-wide v2, v9, Lv73;->o:J

    .line 10
    .line 11
    iget-wide v4, v8, Lx73;->e:J

    .line 12
    .line 13
    iget-wide v10, v8, Lx73;->c:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sub-long v12, v2, p3

    .line 17
    .line 18
    iget-boolean v2, v8, Lx73;->g:Z

    .line 19
    .line 20
    iget-object v14, v8, Lx73;->a:Lc83;

    .line 21
    .line 22
    iget-object v15, v14, Lw73;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v0, Ly73;->b:Lgh5;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move/from16 v19, v3

    .line 38
    .line 39
    iget-object v3, v0, Ly73;->a:Lfh5;

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v15}, Lhh5;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move-wide/from16 v20, v5

    .line 48
    .line 49
    iget v5, v0, Ly73;->f:I

    .line 50
    .line 51
    iget-boolean v6, v0, Ly73;->g:Z

    .line 52
    .line 53
    move-wide/from16 v22, v10

    .line 54
    .line 55
    move/from16 v8, v19

    .line 56
    .line 57
    move-wide/from16 v10, v20

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Lhh5;->d(ILfh5;Lgh5;IZ)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v7, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v2, v3, v8}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lfh5;->c:I

    .line 72
    .line 73
    iget-object v6, v3, Lfh5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v8, v14, Lw73;->d:J

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v10, v11}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Lgh5;->n:I

    .line 85
    .line 86
    if-ne v7, v2, :cond_3

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    move v4, v5

    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v8}, Lhh5;->j(Lgh5;Lfh5;IJJ)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    iget-object v1, v9, Lv73;->l:Lv73;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v7, v1, Lv73;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget-object v1, v1, Lv73;->f:Lx73;

    .line 134
    .line 135
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 136
    .line 137
    iget-wide v8, v1, Lw73;->d:J

    .line 138
    .line 139
    :goto_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    move-object v2, v6

    .line 143
    move-wide/from16 v10, v17

    .line 144
    .line 145
    move-wide/from16 v24, v8

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    move-wide v3, v4

    .line 149
    move-wide/from16 v5, v24

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-wide v8, v0, Ly73;->e:J

    .line 153
    .line 154
    const-wide/16 v10, 0x1

    .line 155
    .line 156
    add-long/2addr v10, v8

    .line 157
    iput-wide v10, v0, Ly73;->e:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/16 v19, 0x1

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    move-object v2, v6

    .line 166
    move-wide v5, v8

    .line 167
    move-object v8, v3

    .line 168
    move-wide v3, v10

    .line 169
    :goto_1
    invoke-static/range {v1 .. v8}, Ly73;->l(Lhh5;Ljava/lang/Object;JJLgh5;Lfh5;)Lc83;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-wide v4, v3

    .line 174
    move-object v3, v8

    .line 175
    cmp-long v6, v10, v17

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    cmp-long v6, v22, v17

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v15, v3}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Lfh5;->g:Lf7;

    .line 188
    .line 189
    iget v6, v6, Lf7;->a:I

    .line 190
    .line 191
    if-lez v6, :cond_4

    .line 192
    .line 193
    iget-object v6, v3, Lfh5;->g:Lf7;

    .line 194
    .line 195
    iget v6, v6, Lf7;->d:I

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Lfh5;->g(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    move/from16 v16, v19

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v2}, Lw73;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    move-wide v5, v4

    .line 214
    move-wide/from16 v3, v22

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-eqz v16, :cond_6

    .line 218
    .line 219
    move-wide v3, v10

    .line 220
    move-wide/from16 v5, v22

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-wide v5, v4

    .line 224
    move-wide v3, v10

    .line 225
    :goto_2
    invoke-virtual/range {v0 .. v6}, Ly73;->d(Lhh5;Lc83;JJ)Lx73;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_7
    move-object v2, v4

    .line 231
    move-wide/from16 v22, v10

    .line 232
    .line 233
    move-wide v10, v5

    .line 234
    iget v0, v14, Lw73;->e:I

    .line 235
    .line 236
    invoke-virtual {v1, v15, v3}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lw73;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const-wide/high16 v20, -0x8000000000000000L

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget v0, v14, Lw73;->b:I

    .line 248
    .line 249
    iget-object v4, v3, Lfh5;->g:Lf7;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lf7;->a(I)Le7;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget v4, v4, Le7;->b:I

    .line 256
    .line 257
    if-ne v4, v7, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget v5, v14, Lw73;->c:I

    .line 261
    .line 262
    iget-object v6, v3, Lfh5;->g:Lf7;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lf7;->a(I)Le7;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v5}, Le7;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ge v5, v4, :cond_9

    .line 273
    .line 274
    iget-object v2, v14, Lw73;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move v4, v5

    .line 277
    iget-wide v5, v8, Lx73;->c:J

    .line 278
    .line 279
    iget-wide v7, v14, Lw73;->d:J

    .line 280
    .line 281
    move v3, v0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v8}, Ly73;->e(Lhh5;Ljava/lang/Object;IIJJ)Lx73;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_9
    cmp-long v0, v22, v17

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    move-object v4, v2

    .line 294
    move-object v2, v3

    .line 295
    iget v3, v2, Lfh5;->c:I

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v7}, Lhh5;->j(Lgh5;Lfh5;IJJ)Landroid/util/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v3, v2

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    :goto_3
    const/4 v0, 0x0

    .line 317
    return-object v0

    .line 318
    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    move-object/from16 v0, p1

    .line 328
    .line 329
    move-wide/from16 v10, v22

    .line 330
    .line 331
    :goto_4
    iget v1, v14, Lw73;->b:I

    .line 332
    .line 333
    invoke-virtual {v0, v15, v3}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lfh5;->d(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v4, v20

    .line 341
    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    iget-wide v1, v3, Lfh5;->d:J

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    iget-object v2, v3, Lfh5;->g:Lf7;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Lf7;->a(I)Le7;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-wide v1, v1, Le7;->g:J

    .line 354
    .line 355
    add-long/2addr v1, v4

    .line 356
    :goto_5
    iget-object v3, v14, Lw73;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iget-wide v5, v8, Lx73;->c:J

    .line 363
    .line 364
    iget-wide v7, v14, Lw73;->d:J

    .line 365
    .line 366
    move-wide/from16 v24, v1

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    move-wide/from16 v3, v24

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v8}, Ly73;->f(Lhh5;Ljava/lang/Object;JJJ)Lx73;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_d
    invoke-virtual {v3, v0}, Lfh5;->f(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v3, v0}, Lfh5;->g(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-virtual {v3, v0, v4}, Lfh5;->e(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/4 v2, 0x3

    .line 394
    if-ne v1, v2, :cond_e

    .line 395
    .line 396
    move/from16 v16, v19

    .line 397
    .line 398
    :cond_e
    iget-object v1, v3, Lfh5;->g:Lf7;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lf7;->a(I)Le7;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v1, v1, Le7;->b:I

    .line 405
    .line 406
    if-eq v4, v1, :cond_f

    .line 407
    .line 408
    if-eqz v16, :cond_10

    .line 409
    .line 410
    :cond_f
    move-object/from16 v1, p1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    iget-object v2, v14, Lw73;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget v3, v14, Lw73;->e:I

    .line 416
    .line 417
    iget-wide v5, v8, Lx73;->e:J

    .line 418
    .line 419
    iget-wide v7, v14, Lw73;->d:J

    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v8}, Ly73;->e(Lhh5;Ljava/lang/Object;IIJJ)Lx73;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :goto_6
    invoke-virtual {v1, v15, v3}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lfh5;->d(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    cmp-long v2, v4, v20

    .line 438
    .line 439
    if-nez v2, :cond_11

    .line 440
    .line 441
    iget-wide v2, v3, Lfh5;->d:J

    .line 442
    .line 443
    :goto_7
    move-wide v3, v2

    .line 444
    goto :goto_8

    .line 445
    :cond_11
    iget-object v2, v3, Lfh5;->g:Lf7;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lf7;->a(I)Le7;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-wide v2, v0, Le7;->g:J

    .line 452
    .line 453
    add-long/2addr v2, v4

    .line 454
    goto :goto_7

    .line 455
    :goto_8
    iget-object v2, v14, Lw73;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v5, v8, Lx73;->e:J

    .line 458
    .line 459
    iget-wide v7, v14, Lw73;->d:J

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v8}, Ly73;->f(Lhh5;Ljava/lang/Object;JJJ)Lx73;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0
.end method

.method public final d(Lhh5;Lc83;JJ)Lx73;
    .locals 10

    .line 1
    iget-object v0, p2, Lw73;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ly73;->a:Lfh5;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lw73;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lw73;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lw73;->b:I

    .line 17
    .line 18
    iget v5, p2, Lw73;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lw73;->d:J

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Ly73;->e(Lhh5;Ljava/lang/Object;IIJJ)Lx73;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-wide v8, p2, Lw73;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v4, p5

    .line 36
    invoke-virtual/range {v1 .. v9}, Ly73;->f(Lhh5;Ljava/lang/Object;JJJ)Lx73;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lhh5;Ljava/lang/Object;IIJJ)Lx73;
    .locals 14

    .line 1
    new-instance v0, Lc83;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lw73;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly73;->a:Lfh5;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v3}, Lfh5;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p0, v2}, Lfh5;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lfh5;->g:Lf7;

    .line 34
    .line 35
    iget-wide v6, p1, Lf7;->b:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    invoke-virtual {p0, v2}, Lfh5;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, v8, p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    cmp-long p0, v6, v8

    .line 53
    .line 54
    if-ltz p0, :cond_1

    .line 55
    .line 56
    const-wide/16 p0, 0x1

    .line 57
    .line 58
    sub-long p0, v8, p0

    .line 59
    .line 60
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    move-wide v2, v6

    .line 66
    new-instance v0, Lx73;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-wide/from16 v4, p5

    .line 77
    .line 78
    invoke-direct/range {v0 .. v13}, Lx73;-><init>(Lc83;JJJJZZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final f(Lhh5;Ljava/lang/Object;JJJ)Lx73;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Ly73;->a:Lfh5;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lfh5;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    if-ne v6, v9, :cond_0

    .line 22
    .line 23
    iget-object v10, v5, Lfh5;->g:Lf7;

    .line 24
    .line 25
    iget v11, v10, Lf7;->a:I

    .line 26
    .line 27
    if-lez v11, :cond_5

    .line 28
    .line 29
    iget v10, v10, Lf7;->d:I

    .line 30
    .line 31
    invoke-virtual {v5, v10}, Lfh5;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    move v10, v7

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Lfh5;->g(I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lfh5;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v12, v5, Lfh5;->d:J

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    iget-object v10, v5, Lfh5;->g:Lf7;

    .line 56
    .line 57
    invoke-virtual {v10, v6}, Lf7;->a(I)Le7;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v10, Le7;->b:I

    .line 62
    .line 63
    if-ne v11, v9, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v12, v8

    .line 67
    :goto_0
    if-ge v12, v11, :cond_4

    .line 68
    .line 69
    iget-object v13, v10, Le7;->e:[I

    .line 70
    .line 71
    aget v13, v13, v12

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    if-ne v13, v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v10, v8

    .line 84
    :goto_2
    if-nez v10, :cond_5

    .line 85
    .line 86
    move v10, v7

    .line 87
    move v6, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v10, v8

    .line 90
    :goto_3
    new-instance v12, Lc83;

    .line 91
    .line 92
    move-wide/from16 v13, p7

    .line 93
    .line 94
    invoke-direct {v12, v6, v13, v14, v2}, Lw73;-><init>(IJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lw73;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-ne v6, v9, :cond_6

    .line 104
    .line 105
    move v2, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v2, v8

    .line 108
    :goto_4
    invoke-virtual {v0, v1, v12}, Ly73;->i(Lhh5;Lc83;)Z

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    invoke-virtual {v0, v1, v12, v2}, Ly73;->h(Lhh5;Lc83;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v24

    .line 116
    if-eq v6, v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lfh5;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move/from16 v21, v7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move/from16 v21, v8

    .line 128
    .line 129
    :goto_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-eq v6, v9, :cond_8

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lfh5;->d(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    :goto_6
    move-wide/from16 v17, v13

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-eqz v10, :cond_9

    .line 144
    .line 145
    iget-wide v13, v5, Lfh5;->d:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    move-wide/from16 v17, v0

    .line 149
    .line 150
    :goto_7
    cmp-long v6, v17, v0

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    const-wide/high16 v13, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v6, v17, v13

    .line 157
    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    move-wide/from16 v19, v17

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_b
    :goto_8
    iget-wide v5, v5, Lfh5;->d:J

    .line 165
    .line 166
    move-wide/from16 v19, v5

    .line 167
    .line 168
    :goto_9
    cmp-long v0, v19, v0

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    cmp-long v0, v3, v19

    .line 173
    .line 174
    if-ltz v0, :cond_e

    .line 175
    .line 176
    if-nez v24, :cond_d

    .line 177
    .line 178
    if-nez v10, :cond_c

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    move v7, v8

    .line 182
    :cond_d
    :goto_a
    int-to-long v0, v7

    .line 183
    sub-long v0, v19, v0

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    move-wide v13, v0

    .line 192
    goto :goto_b

    .line 193
    :cond_e
    move-wide v13, v3

    .line 194
    :goto_b
    new-instance v11, Lx73;

    .line 195
    .line 196
    move-wide/from16 v15, p5

    .line 197
    .line 198
    move/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v11 .. v24}, Lx73;-><init>(Lc83;JJJJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v11
.end method

.method public final g(Lhh5;Lx73;)Lx73;
    .locals 16

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
    iget-object v3, v2, Lx73;->a:Lc83;

    .line 8
    .line 9
    iget v4, v3, Lw73;->e:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lw73;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    move v11, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v6

    .line 25
    :goto_0
    iget v5, v3, Lw73;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ly73;->i(Lhh5;Lc83;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v0, v1, v3, v11}, Ly73;->h(Lhh5;Lc83;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    iget-object v9, v3, Lw73;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ly73;->a:Lfh5;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lw73;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Lfh5;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v14, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Lw73;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lw73;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Lfh5;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v14, v9

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v9, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v14, v9

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v9, v14

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v9, v0, Lfh5;->d:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Lw73;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lfh5;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eq v4, v8, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lfh5;->g(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v6, v7

    .line 110
    :cond_7
    :goto_5
    new-instance v0, Lx73;

    .line 111
    .line 112
    iget-wide v4, v2, Lx73;->b:J

    .line 113
    .line 114
    iget-wide v1, v2, Lx73;->c:J

    .line 115
    .line 116
    move-wide v7, v1

    .line 117
    move-object v1, v3

    .line 118
    move-wide v2, v4

    .line 119
    move-wide v4, v7

    .line 120
    move-wide v8, v9

    .line 121
    move v10, v6

    .line 122
    move-wide v6, v14

    .line 123
    invoke-direct/range {v0 .. v13}, Lx73;-><init>(Lc83;JJJJZZZZ)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final h(Lhh5;Lc83;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lw73;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ly73;->a:Lfh5;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lfh5;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Ly73;->b:Lgh5;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lgh5;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Ly73;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ly73;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lhh5;->d(ILfh5;Lgh5;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final i(Lhh5;Lc83;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lw73;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lw73;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lw73;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Ly73;->a:Lfh5;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lfh5;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Ly73;->b:Lgh5;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lgh5;->o:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lnh2;->b:Lkh2;

    .line 2
    .line 3
    new-instance v0, Ljh2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljh2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly73;->h:Lv73;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lv73;->f:Lx73;

    .line 13
    .line 14
    iget-object v2, v2, Lx73;->a:Lc83;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljh2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lv73;->l:Lv73;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ly73;->i:Lv73;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lv73;->f:Lx73;

    .line 29
    .line 30
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lvm;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1, v3}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ly73;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Lv73;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lwp2;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly73;->j:Lv73;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Ly73;->j:Lv73;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lv73;->l:Lv73;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Ly73;->i:Lv73;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 31
    .line 32
    iput-object v0, p0, Ly73;->i:Lv73;

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lv73;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Ly73;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Ly73;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Ly73;->j:Lv73;

    .line 45
    .line 46
    iget-object v1, p1, Lv73;->l:Lv73;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lv73;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lv73;->l:Lv73;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv73;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Ly73;->j()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final m(Lhh5;Ljava/lang/Object;J)Lc83;
    .locals 12

    .line 1
    iget-object v7, p0, Ly73;->a:Lfh5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lfh5;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ly73;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v7, v3}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Lfh5;->c:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Ly73;->m:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Ly73;->h:Lv73;

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, Lv73;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lv73;->f:Lx73;

    .line 45
    .line 46
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 47
    .line 48
    iget-wide v1, v1, Lw73;->d:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v2, Lv73;->l:Lv73;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Ly73;->h:Lv73;

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v5, v2, Lv73;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v5}, Lhh5;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5, v7, v3}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Lfh5;->c:I

    .line 71
    .line 72
    if-ne v5, v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lv73;->f:Lx73;

    .line 75
    .line 76
    iget-object v1, v1, Lx73;->a:Lc83;

    .line 77
    .line 78
    iget-wide v1, v1, Lw73;->d:J

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v2, Lv73;->l:Lv73;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v1, p0, Ly73;->e:J

    .line 85
    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    add-long/2addr v5, v1

    .line 89
    iput-wide v5, p0, Ly73;->e:J

    .line 90
    .line 91
    iget-object v5, p0, Ly73;->h:Lv73;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iput-object p2, p0, Ly73;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-wide v1, p0, Ly73;->m:J

    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p1, p2, v7}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 100
    .line 101
    .line 102
    iget v5, v7, Lfh5;->c:I

    .line 103
    .line 104
    iget-object v6, p0, Ly73;->b:Lgh5;

    .line 105
    .line 106
    invoke-virtual {p1, v5, v6}, Lhh5;->n(ILgh5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    move-object v0, p2

    .line 114
    move v5, v3

    .line 115
    :goto_3
    iget v8, v6, Lgh5;->n:I

    .line 116
    .line 117
    if-lt p0, v8, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-virtual {p1, p0, v7, v8}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, Lfh5;->g:Lf7;

    .line 124
    .line 125
    iget v9, v9, Lf7;->a:I

    .line 126
    .line 127
    if-lez v9, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v8, v3

    .line 131
    :goto_4
    or-int/2addr v5, v8

    .line 132
    iget-wide v9, v7, Lfh5;->d:J

    .line 133
    .line 134
    invoke-virtual {v7, v9, v10}, Lfh5;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v4, :cond_7

    .line 139
    .line 140
    iget-object v0, v7, Lfh5;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v5, :cond_9

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    iget-wide v8, v7, Lfh5;->d:J

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmp-long v8, v8, v10

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    :cond_8
    move-wide v4, v1

    .line 158
    move-wide v2, p3

    .line 159
    move-object v1, v0

    .line 160
    move-object v0, p1

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    add-int/lit8 p0, p0, -0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_5
    invoke-static/range {v0 .. v7}, Ly73;->l(Lhh5;Ljava/lang/Object;JJLgh5;Lfh5;)Lc83;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final n(Lhh5;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly73;->h:Lv73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lv73;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Ly73;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Ly73;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Ly73;->a:Lfh5;

    .line 19
    .line 20
    iget-object v5, p0, Ly73;->b:Lgh5;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lhh5;->d(ILfh5;Lgh5;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object p1, v0, Lv73;->l:Lv73;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lv73;->f:Lx73;

    .line 32
    .line 33
    iget-boolean v4, v4, Lx73;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, p1, Lv73;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lhh5;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ly73;->k(Lv73;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, v0, Lv73;->f:Lx73;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ly73;->g(Lhh5;Lx73;)Lx73;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lv73;->f:Lx73;

    .line 68
    .line 69
    xor-int/lit8 p0, p1, 0x1

    .line 70
    .line 71
    return p0
.end method

.method public final o(Lhh5;JJ)Z
    .locals 14

    .line 1
    iget-object v1, p0, Ly73;->h:Lv73;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v4, v1, Lv73;->f:Lx73;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Ly73;->g(Lhh5;Lx73;)Lx73;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Ly73;->c(Lhh5;Lv73;J)Lx73;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ly73;->k(Lv73;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_1
    xor-int/2addr p0, v3

    .line 31
    return p0

    .line 32
    :cond_1
    iget-wide v8, v4, Lx73;->b:J

    .line 33
    .line 34
    iget-wide v10, v7, Lx73;->b:J

    .line 35
    .line 36
    cmp-long v8, v8, v10

    .line 37
    .line 38
    if-nez v8, :cond_8

    .line 39
    .line 40
    iget-object v8, v4, Lx73;->a:Lc83;

    .line 41
    .line 42
    iget-object v9, v7, Lx73;->a:Lc83;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    :goto_2
    iget-wide v7, v2, Lx73;->e:J

    .line 52
    .line 53
    iget-wide v9, v4, Lx73;->c:J

    .line 54
    .line 55
    invoke-virtual {v2, v9, v10}, Lx73;->a(J)Lx73;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lv73;->f:Lx73;

    .line 60
    .line 61
    iget-wide v9, v4, Lx73;->e:J

    .line 62
    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v2, v9, v11

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    cmp-long v2, v9, v7

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v1}, Lv73;->h()V

    .line 78
    .line 79
    .line 80
    cmp-long v0, v7, v11

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-wide v4, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v4, v1, Lv73;->o:J

    .line 91
    .line 92
    add-long/2addr v4, v7

    .line 93
    :goto_3
    iget-object v0, p0, Ly73;->i:Lv73;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lv73;->f:Lx73;

    .line 99
    .line 100
    iget-boolean v0, v0, Lx73;->f:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/high16 v6, -0x8000000000000000L

    .line 105
    .line 106
    cmp-long v0, p4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, p4, v4

    .line 111
    .line 112
    if-ltz v0, :cond_5

    .line 113
    .line 114
    :cond_4
    move v0, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v0, v2

    .line 117
    :goto_4
    invoke-virtual {p0, v1}, Ly73;->k(Lv73;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_5
    iget-object v2, v1, Lv73;->l:Lv73;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v13

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v2}, Ly73;->k(Lv73;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    :goto_6
    return v3
.end method
