.class public final Lk81;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Lpd4;


# instance fields
.field public final a:Ljy3;

.field public final b:J

.field public final c:Ljy3;

.field public final d:Ljy3;

.field public final e:Ljy3;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lb90;

.field public h:J

.field public i:I

.field public j:Lha4;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lj81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd4;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk81;->q:Lpd4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLbt0;Lnn1;Ljy3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lk81;->a:Ljy3;

    .line 5
    .line 6
    iput-wide p1, p0, Lk81;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Ljy3;->d(Ljava/lang/String;)Ljy3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk81;->c:Ljy3;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Ljy3;->d(Ljava/lang/String;)Ljy3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk81;->d:Ljy3;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljy3;->d(Ljava/lang/String;)Ljy3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lk81;->e:Ljy3;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Li40;->e()Lt85;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lbt0;->t(I)Lbt0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lml2;->a(Lzs0;)Lb90;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lk81;->g:Lb90;

    .line 66
    .line 67
    new-instance p1, Lj81;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Lj81;-><init>(Lnn1;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lk81;->p:Lj81;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 76
    .line 77
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lk81;->q:Lpd4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpd4;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lws0;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lm41;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lm41;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lh81;

    .line 5
    .line 6
    iget-object v1, v0, Lh81;->g:Lm41;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lh81;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Lm41;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lk81;->p:Lj81;

    .line 34
    .line 35
    iget-object v5, v0, Lh81;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljy3;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lnn1;->i(Ljy3;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lm41;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v2

    .line 61
    :goto_1
    if-ge p1, v1, :cond_6

    .line 62
    .line 63
    :try_start_1
    iget-object v3, v0, Lh81;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljy3;

    .line 70
    .line 71
    iget-object v4, v0, Lh81;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljy3;

    .line 78
    .line 79
    iget-object v5, p0, Lk81;->p:Lj81;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lnn1;->i(Ljy3;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object v6, p0, Lk81;->p:Lj81;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v6, Lj81;->b:Lnn1;

    .line 93
    .line 94
    invoke-virtual {v5, v3, v4}, Lnn1;->c(Ljy3;Ljy3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, v0, Lh81;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljy3;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Lnn1;->i(Ljy3;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lj81;->n(Ljy3;)Lzy4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    iget-object v3, v0, Lh81;->b:[J

    .line 120
    .line 121
    aget-wide v5, v3, p1

    .line 122
    .line 123
    iget-object v3, p0, Lk81;->p:Lj81;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lnn1;->k(Ljy3;)Lzx0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lzx0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    :goto_3
    iget-object v7, v0, Lh81;->b:[J

    .line 143
    .line 144
    aput-wide v3, v7, p1

    .line 145
    .line 146
    iget-wide v7, p0, Lk81;->h:J

    .line 147
    .line 148
    sub-long/2addr v7, v5

    .line 149
    add-long/2addr v7, v3

    .line 150
    iput-wide v7, p0, Lk81;->h:J

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move p1, v2

    .line 156
    :goto_4
    if-ge p1, v1, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lk81;->p:Lj81;

    .line 159
    .line 160
    iget-object v4, v0, Lh81;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljy3;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lnn1;->h(Ljy3;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    iput-object p1, v0, Lh81;->g:Lm41;

    .line 176
    .line 177
    iget-boolean p1, v0, Lh81;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lk81;->p(Lh81;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_7
    :try_start_3
    iget p1, p0, Lk81;->i:I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr p1, v1

    .line 190
    iput p1, p0, Lk81;->i:I

    .line 191
    .line 192
    iget-object p1, p0, Lk81;->j:Lha4;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v3, 0xa

    .line 198
    .line 199
    const/16 v4, 0x20

    .line 200
    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    iget-boolean p2, v0, Lh81;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object p2, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v5, v0, Lh81;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lha4;->writeByte(I)Ly50;

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Lh81;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lha4;->writeByte(I)Ly50;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lh81;->e:Z

    .line 233
    .line 234
    const-string p2, "CLEAN"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Lha4;->writeByte(I)Ly50;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, Lh81;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, Lh81;->b:[J

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    move v5, v2

    .line 251
    :goto_6
    if-ge v5, v0, :cond_a

    .line 252
    .line 253
    aget-wide v6, p2, v5

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lha4;->writeByte(I)Ly50;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6, v7}, Lha4;->f(J)Ly50;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-virtual {p1, v3}, Lha4;->writeByte(I)Ly50;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p1}, Lha4;->flush()V

    .line 268
    .line 269
    .line 270
    iget-wide p1, p0, Lk81;->h:J

    .line 271
    .line 272
    iget-wide v3, p0, Lk81;->b:J

    .line 273
    .line 274
    cmp-long p1, p1, v3

    .line 275
    .line 276
    if-gtz p1, :cond_c

    .line 277
    .line 278
    iget p1, p0, Lk81;->i:I

    .line 279
    .line 280
    const/16 p2, 0x7d0

    .line 281
    .line 282
    if-lt p1, p2, :cond_b

    .line 283
    .line 284
    move v2, v1

    .line 285
    :cond_b
    if-eqz v2, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-virtual {p0}, Lk81;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_d
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    .line 293
    .line 294
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lm41;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk81;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lk81;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk81;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh81;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lh81;->g:Lm41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget v2, v0, Lh81;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lk81;->n:Z

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    iget-boolean v2, p0, Lk81;->o:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lk81;->j:Lha4;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "DIRTY"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lha4;->writeByte(I)Ly50;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lha4;->writeByte(I)Ly50;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lha4;->flush()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lk81;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    new-instance v0, Lh81;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lh81;-><init>(Lk81;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance p1, Lm41;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lm41;-><init>(Lk81;Lh81;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lh81;->g:Lm41;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lk81;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v1

    .line 108
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk81;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lk81;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lh81;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, [Lh81;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    iget-object v4, v4, Lh81;->g:Lm41;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lm41;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lh81;

    .line 42
    .line 43
    iget-object v6, v5, Lh81;->g:Lm41;

    .line 44
    .line 45
    invoke-static {v6, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v5, Lh81;->f:Z

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Lk81;->q()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk81;->g:Lb90;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lk81;->j:Lha4;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lha4;->close()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lk81;->j:Lha4;

    .line 76
    .line 77
    iput-boolean v1, p0, Lk81;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lk81;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Li81;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk81;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lk81;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk81;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh81;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lh81;->a()Li81;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, Lk81;->i:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lk81;->i:I

    .line 34
    .line 35
    iget-object v1, p0, Lk81;->j:Lha4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lha4;->writeByte(I)Ly50;

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lk81;->i:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lk81;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk81;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lk81;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk81;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk81;->j:Lha4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lha4;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk81;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 9
    .line 10
    iget-object v1, p0, Lk81;->d:Ljy3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj81;->f(Ljy3;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 16
    .line 17
    iget-object v1, p0, Lk81;->e:Ljy3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnn1;->i(Ljy3;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 26
    .line 27
    iget-object v1, p0, Lk81;->c:Ljy3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnn1;->i(Ljy3;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lk81;->p:Lj81;

    .line 34
    .line 35
    iget-object v2, p0, Lk81;->e:Ljy3;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lj81;->f(Ljy3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lk81;->c:Ljy3;

    .line 46
    .line 47
    iget-object v1, v1, Lj81;->b:Lnn1;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lnn1;->c(Ljy3;Ljy3;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 53
    .line 54
    iget-object v1, p0, Lk81;->c:Ljy3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnn1;->i(Ljy3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lk81;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lk81;->m()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lk81;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lk81;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lk81;->p:Lj81;

    .line 78
    .line 79
    iget-object v3, p0, Lk81;->a:Ljy3;

    .line 80
    .line 81
    invoke-static {v2, v3}, Lmh9;->m(Lnn1;Ljy3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v0, p0, Lk81;->m:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    iput-boolean v0, p0, Lk81;->m:Z

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk81;->s()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lk81;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lly;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk81;->g:Lb90;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Lha4;
    .locals 4

    .line 1
    iget-object v0, p0, Lk81;->c:Ljy3;

    .line 2
    .line 3
    iget-object v1, p0, Lk81;->p:Lj81;

    .line 4
    .line 5
    iget-object v1, v1, Lj81;->b:Lnn1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnn1;->b(Ljy3;)Lzy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lem1;

    .line 12
    .line 13
    new-instance v2, Lp9;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lem1;-><init>(Lzy4;Lp9;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lha4;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lha4;-><init>(Lzy4;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh81;

    .line 24
    .line 25
    iget-object v4, v3, Lh81;->g:Lm41;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lh81;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lh81;->g:Lm41;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lh81;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljy3;

    .line 53
    .line 54
    iget-object v7, p0, Lk81;->p:Lj81;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lnn1;->h(Ljy3;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lh81;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljy3;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lnn1;->h(Ljy3;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lk81;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lk81;->c:Ljy3;

    .line 6
    .line 7
    iget-object v3, p0, Lk81;->p:Lj81;

    .line 8
    .line 9
    iget-object v3, v3, Lj81;->b:Lnn1;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lnn1;->o(Ljy3;)Lm15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lia4;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lia4;-><init>(Lm15;)V

    .line 21
    .line 22
    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "libcore.io.DiskLruCache"

    .line 50
    .line 51
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    const-string v11, "1"

    .line 58
    .line 59
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-gtz v11, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lia4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lk81;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    :try_start_2
    iget-object v1, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, Lk81;->i:I

    .line 114
    .line 115
    invoke-virtual {v3}, Lia4;->exhausted()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lk81;->s()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lk81;->l()Lha4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lk81;->j:Lha4;

    .line 130
    .line 131
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x5d

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :goto_2
    move-object v12, v2

    .line 182
    move-object v2, p0

    .line 183
    move-object p0, v12

    .line 184
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lia4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_2
    invoke-static {v2, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    if-nez v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Li65;->A0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lh81;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lh81;-><init>(Lk81;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lh81;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Li65;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lh81;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lh81;->g:Lm41;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lh81;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lm41;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lm41;-><init>(Lk81;Lh81;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lh81;->g:Lm41;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final p(Lh81;)V
    .locals 10

    .line 1
    iget v0, p1, Lh81;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lh81;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk81;->j:Lha4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lha4;->writeByte(I)Ly50;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lha4;->writeByte(I)Ly50;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lha4;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lh81;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lh81;->g:Lm41;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lh81;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljy3;

    .line 53
    .line 54
    iget-object v6, p0, Lk81;->p:Lj81;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lnn1;->h(Ljy3;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lk81;->h:J

    .line 60
    .line 61
    iget-object v7, p1, Lh81;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lk81;->h:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lk81;->i:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lk81;->i:I

    .line 79
    .line 80
    iget-object p1, p0, Lk81;->j:Lha4;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lha4;->writeByte(I)Ly50;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lha4;->writeByte(I)Ly50;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lk81;->i:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lk81;->k()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lh81;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lk81;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lk81;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lh81;

    .line 30
    .line 31
    iget-boolean v2, v1, Lh81;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lk81;->p(Lh81;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lk81;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk81;->j:Lha4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lha4;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 14
    .line 15
    iget-object v1, p0, Lk81;->d:Ljy3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj81;->n(Ljy3;)Lzy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lha4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lha4;-><init>(Lzy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 34
    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 39
    .line 40
    .line 41
    const-string v4, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 47
    .line 48
    .line 49
    const-wide/16 v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lha4;->f(J)Ly50;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5}, Lha4;->f(J)Ly50;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lk81;->f:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lh81;

    .line 89
    .line 90
    iget-object v6, v5, Lh81;->g:Lm41;

    .line 91
    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const-string v6, "DIRTY"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lha4;->writeByte(I)Ly50;

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Lh81;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const-string v6, "CLEAN"

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Lha4;->writeByte(I)Ly50;

    .line 121
    .line 122
    .line 123
    iget-object v6, v5, Lh81;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lha4;->writeUtf8(Ljava/lang/String;)Ly50;

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lh81;->b:[J

    .line 129
    .line 130
    array-length v6, v5

    .line 131
    move v8, v2

    .line 132
    :goto_2
    if-ge v8, v6, :cond_2

    .line 133
    .line 134
    aget-wide v9, v5, v8

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lha4;->writeByte(I)Ly50;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9, v10}, Lha4;->f(J)Ly50;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v1, v3}, Lha4;->writeByte(I)Ly50;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v3, Llq5;->a:Llq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    move-object v11, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v0, v11

    .line 155
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lha4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    :try_start_3
    invoke-static {v0, v1}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 173
    .line 174
    iget-object v1, p0, Lk81;->c:Ljy3;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lnn1;->i(Ljy3;)Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    iget-object v1, p0, Lk81;->p:Lj81;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :try_start_4
    iget-object v0, p0, Lk81;->c:Ljy3;

    .line 185
    .line 186
    iget-object v3, p0, Lk81;->e:Ljy3;

    .line 187
    .line 188
    iget-object v1, v1, Lj81;->b:Lnn1;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3}, Lnn1;->c(Ljy3;Ljy3;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 194
    .line 195
    iget-object v1, p0, Lk81;->d:Ljy3;

    .line 196
    .line 197
    iget-object v3, p0, Lk81;->c:Ljy3;

    .line 198
    .line 199
    iget-object v0, v0, Lj81;->b:Lnn1;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, Lnn1;->c(Ljy3;Ljy3;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lk81;->p:Lj81;

    .line 205
    .line 206
    iget-object v1, p0, Lk81;->e:Ljy3;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lj81;->f(Ljy3;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    iget-object v0, p0, Lk81;->d:Ljy3;

    .line 213
    .line 214
    iget-object v3, p0, Lk81;->c:Ljy3;

    .line 215
    .line 216
    iget-object v1, v1, Lj81;->b:Lnn1;

    .line 217
    .line 218
    invoke-virtual {v1, v0, v3}, Lnn1;->c(Ljy3;Ljy3;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p0}, Lk81;->l()Lha4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lk81;->j:Lha4;

    .line 226
    .line 227
    iput v2, p0, Lk81;->i:I

    .line 228
    .line 229
    iput-boolean v2, p0, Lk81;->k:Z

    .line 230
    .line 231
    iput-boolean v2, p0, Lk81;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_6
    :try_start_5
    throw v0

    .line 236
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    throw v0
.end method
