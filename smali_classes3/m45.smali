.class public final Lm45;
.super Lg2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhl3;
.implements Lwa0;
.implements Lh32;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lm45;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lm45;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm45;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzs0;ILq50;)Lfv1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lq50;->b:Lq50;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgw6;->n(Llw4;Lzs0;ILq50;)Lfv1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm45;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final collect(Lgv1;Lqr0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ll45;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ll45;

    .line 13
    .line 14
    iget v4, v3, Ll45;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ll45;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ll45;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ll45;-><init>(Lm45;Lqr0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ll45;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ll45;->h:I

    .line 34
    .line 35
    sget-object v5, Lkt0;->a:Lkt0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Ll45;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v3, Ll45;->d:Lxm2;

    .line 52
    .line 53
    iget-object v4, v3, Ll45;->c:Ln45;

    .line 54
    .line 55
    iget-object v10, v3, Ll45;->b:Lgv1;

    .line 56
    .line 57
    iget-object v11, v3, Ll45;->a:Lm45;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v11

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v11

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v0, v3, Ll45;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v3, Ll45;->d:Lxm2;

    .line 78
    .line 79
    iget-object v4, v3, Ll45;->c:Ln45;

    .line 80
    .line 81
    iget-object v10, v3, Ll45;->b:Lgv1;

    .line 82
    .line 83
    iget-object v11, v3, Ll45;->a:Lm45;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, Ll45;->c:Ln45;

    .line 91
    .line 92
    iget-object v0, v3, Ll45;->b:Lgv1;

    .line 93
    .line 94
    iget-object v1, v3, Ll45;->a:Lm45;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Lgo7;->D(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lg2;->c()Lh2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Ln45;

    .line 112
    .line 113
    :try_start_3
    instance-of v2, v0, Ld85;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Ld85;

    .line 119
    .line 120
    iput-object v1, v3, Ll45;->a:Lm45;

    .line 121
    .line 122
    iput-object v0, v3, Ll45;->b:Lgv1;

    .line 123
    .line 124
    iput-object v4, v3, Ll45;->c:Ln45;

    .line 125
    .line 126
    iput v9, v3, Ll45;->h:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ld85;->a(Lsr0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v5, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-interface {v3}, Lqr0;->getContext()Lzs0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v10, Lwl4;->g:Lwl4;

    .line 141
    .line 142
    invoke-interface {v2, v10}, Lzs0;->get(Lys0;)Lxs0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lxm2;

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move-object v0, v6

    .line 150
    :cond_6
    :goto_2
    if-eqz v1, :cond_11

    .line 151
    .line 152
    sget-object v11, Luo;->a:Lsun/misc/Unsafe;

    .line 153
    .line 154
    sget-wide v12, Lm45;->f:J

    .line 155
    .line 156
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Lxm2;->isActive()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-interface {v2}, Lxm2;->h()Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_c

    .line 181
    .line 182
    :cond_9
    sget-object v0, Lqc;->c:Lf29;

    .line 183
    .line 184
    if-ne v11, v0, :cond_a

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v0, v11

    .line 189
    :goto_4
    iput-object v1, v3, Ll45;->a:Lm45;

    .line 190
    .line 191
    iput-object v10, v3, Ll45;->b:Lgv1;

    .line 192
    .line 193
    iput-object v4, v3, Ll45;->c:Ln45;

    .line 194
    .line 195
    iput-object v2, v3, Ll45;->d:Lxm2;

    .line 196
    .line 197
    iput-object v11, v3, Ll45;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v3, Ll45;->h:I

    .line 200
    .line 201
    invoke-interface {v10, v0, v3}, Lgv1;->emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v5, :cond_b

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    move-object v0, v11

    .line 209
    move-object v11, v1

    .line 210
    move-object v1, v2

    .line 211
    :goto_5
    move-object v2, v1

    .line 212
    move-object v1, v11

    .line 213
    :cond_c
    iget-object v11, v4, Ln45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    sget-object v12, Lp98;->e:Lf29;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v13, Lp98;->f:Lf29;

    .line 225
    .line 226
    if-ne v11, v13, :cond_d

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    iput-object v1, v3, Ll45;->a:Lm45;

    .line 230
    .line 231
    iput-object v10, v3, Ll45;->b:Lgv1;

    .line 232
    .line 233
    iput-object v4, v3, Ll45;->c:Ln45;

    .line 234
    .line 235
    iput-object v2, v3, Ll45;->d:Lxm2;

    .line 236
    .line 237
    iput-object v0, v3, Ll45;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v7, v3, Ll45;->h:I

    .line 240
    .line 241
    sget-object v11, Llq5;->a:Llq5;

    .line 242
    .line 243
    new-instance v13, Lva0;

    .line 244
    .line 245
    invoke-static {v3}, Le40;->Q(Lqr0;)Lqr0;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-direct {v13, v9, v14}, Lva0;-><init>(ILqr0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lva0;->r()V

    .line 253
    .line 254
    .line 255
    iget-object v14, v4, Ln45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_f

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    if-eq v15, v12, :cond_e

    .line 269
    .line 270
    invoke-virtual {v13, v11}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v13}, Lva0;->p()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-ne v12, v5, :cond_10

    .line 278
    .line 279
    move-object v11, v12

    .line 280
    :cond_10
    if-ne v11, v5, :cond_6

    .line 281
    .line 282
    :goto_7
    return-object v5

    .line 283
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :goto_8
    invoke-virtual {v1, v4}, Lg2;->f(Lh2;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm45;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llq5;->a:Llq5;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqc;->c:Lf29;

    .line 2
    .line 3
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lm45;->f:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lqc;->c:Lf29;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqc;->c:Lf29;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lm45;->f:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lm45;->e:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lm45;->e:I

    .line 44
    .line 45
    iget-object p2, p0, Lg2;->a:[Lh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Ln45;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Ln45;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lp98;->f:Lf29;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lp98;->e:Lf29;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lva0;

    .line 99
    .line 100
    sget-object v2, Llq5;->a:Llq5;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lm45;->e:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lm45;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, Lg2;->a:[Lh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lm45;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method
