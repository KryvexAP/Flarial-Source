.class public final Lgt0;
.super Ljava/lang/Thread;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Lm36;

.field public final b:Lbd4;

.field public c:Lht0;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lit0;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgt0;

    .line 2
    .line 3
    const-string v1, "workerCtl$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lgt0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    sget-object v2, Luo;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lgt0;->j:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lit0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgt0;->h:Lit0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lit0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lm36;

    .line 20
    .line 21
    invoke-direct {p1}, Lm36;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgt0;->a:Lm36;

    .line 25
    .line 26
    new-instance p1, Lbd4;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgt0;->b:Lbd4;

    .line 32
    .line 33
    sget-object p1, Lht0;->d:Lht0;

    .line 34
    .line 35
    iput-object p1, p0, Lgt0;->c:Lht0;

    .line 36
    .line 37
    sget-object p1, Lit0;->k:Lf29;

    .line 38
    .line 39
    iput-object p1, p0, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p1, 0x2a

    .line 50
    .line 51
    :goto_0
    iput p1, p0, Lgt0;->f:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lgt0;->f(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)Lgc5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgt0;->c:Lht0;

    .line 4
    .line 5
    iget-object v3, v0, Lgt0;->h:Lit0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    iget-object v11, v0, Lgt0;->a:Lm36;

    .line 10
    .line 11
    sget-object v10, Lht0;->a:Lht0;

    .line 12
    .line 13
    if-ne v1, v10, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0x7ffffc0000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v4

    .line 29
    const/16 v2, 0x2a

    .line 30
    .line 31
    shr-long/2addr v6, v2

    .line 32
    long-to-int v2, v6

    .line 33
    if-nez v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v1, Lm36;->f:J

    .line 39
    .line 40
    :goto_0
    sget-object v4, Luo;->a:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v14, v5

    .line 47
    check-cast v14, Lgc5;

    .line 48
    .line 49
    if-nez v14, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-boolean v5, v14, Lgc5;->b:Z

    .line 53
    .line 54
    if-ne v5, v9, :cond_5

    .line 55
    .line 56
    :cond_3
    sget-object v10, Luo;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    sget-wide v12, Lm36;->f:J

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v8, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eq v4, v14, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_1
    sget-wide v1, Lm36;->e:J

    .line 77
    .line 78
    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-wide v5, Lm36;->g:J

    .line 83
    .line 84
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_6
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    sget-object v4, Luo;->a:Lsun/misc/Unsafe;

    .line 91
    .line 92
    sget-wide v5, Lm36;->d:J

    .line 93
    .line 94
    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v11, v2, v9}, Lm36;->d(IZ)Lgc5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 111
    .line 112
    iget-object v1, v3, Lit0;->f:Ln42;

    .line 113
    .line 114
    invoke-virtual {v1}, Loy2;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgc5;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0, v9}, Lgt0;->i(I)Lgc5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    return-object v1

    .line 128
    :cond_a
    return-object v8

    .line 129
    :cond_b
    const-wide v6, 0x40000000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    sub-long v6, v4, v6

    .line 135
    .line 136
    sget-object v2, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iput-object v10, v0, Lgt0;->c:Lht0;

    .line 145
    .line 146
    :goto_3
    if-eqz p1, :cond_10

    .line 147
    .line 148
    iget v1, v3, Lit0;->a:I

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lgt0;->d(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    const/4 v9, 0x0

    .line 160
    :goto_4
    if-eqz v9, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lgt0;->e()Lgc5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Luo;->a:Lsun/misc/Unsafe;

    .line 173
    .line 174
    sget-wide v2, Lm36;->f:J

    .line 175
    .line 176
    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lgc5;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    invoke-virtual {v11}, Lm36;->c()Lgc5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_e
    if-eqz v1, :cond_f

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_f
    if-nez v9, :cond_11

    .line 192
    .line 193
    invoke-virtual {v0}, Lgt0;->e()Lgc5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_11

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_10
    invoke-virtual {v0}, Lgt0;->e()Lgc5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_11
    const/4 v1, 0x3

    .line 208
    invoke-virtual {v0, v1}, Lgt0;->i(I)Lgc5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgt0;->indexInArray:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lgt0;->f:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lgt0;->f:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final e()Lgc5;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgt0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lgt0;->h:Lit0;

    .line 7
    .line 8
    iget-object v1, p0, Lit0;->f:Ln42;

    .line 9
    .line 10
    iget-object p0, p0, Lit0;->e:Ln42;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Loy2;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgc5;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v1}, Loy2;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgc5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v1}, Loy2;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgc5;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Loy2;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lgc5;

    .line 44
    .line 45
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgt0;->h:Lit0;

    .line 7
    .line 8
    iget-object v1, v1, Lit0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lgt0;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lht0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgt0;->c:Lht0;

    .line 2
    .line 3
    sget-object v1, Lht0;->a:Lht0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lgt0;->h:Lit0;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lgt0;->c:Lht0;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lgc5;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lgt0;->h:Lit0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ge v2, v5, :cond_0

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lgt0;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v5, v3, Lit0;->g:Lcg4;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcg4;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgt0;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    if-eq v5, v0, :cond_f

    .line 51
    .line 52
    iget-object v5, v5, Lgt0;->a:Lm36;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lm36;->c()Lgc5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move v14, v2

    .line 62
    const-wide v22, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide/16 v24, 0x0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Luo;->a:Lsun/misc/Unsafe;

    .line 74
    .line 75
    const-wide v22, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    sget-wide v8, Lm36;->e:J

    .line 81
    .line 82
    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-wide/16 v24, 0x0

    .line 87
    .line 88
    sget-wide v13, Lm36;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v1, v15, :cond_3

    .line 95
    .line 96
    move v9, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eq v8, v7, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    sget-object v13, Luo;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    move v14, v2

    .line 106
    sget-wide v1, Lm36;->d:J

    .line 107
    .line 108
    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    :goto_2
    move-object v7, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v14, v2

    .line 117
    :cond_5
    add-int/lit8 v1, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v8, v9}, Lm36;->d(IZ)Lgc5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move v8, v1

    .line 126
    move v2, v14

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v7, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v14, v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object v8, v0, Lgt0;->b:Lbd4;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iput-object v7, v8, Lbd4;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    const-wide/16 v26, -0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v26, -0x1

    .line 146
    .line 147
    sget-wide v1, Lm36;->f:J

    .line 148
    .line 149
    :goto_4
    sget-object v7, Luo;->a:Lsun/misc/Unsafe;

    .line 150
    .line 151
    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lgc5;

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    iget-boolean v9, v7, Lgc5;->b:Z

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    move v9, v15

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v9, 0x2

    .line 167
    :goto_5
    and-int v9, v9, p1

    .line 168
    .line 169
    if-nez v9, :cond_b

    .line 170
    .line 171
    :goto_6
    const-wide/16 v1, -0x2

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    sget-object v9, Lpc5;->f:Lk82;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    move-object v13, v5

    .line 184
    iget-wide v4, v7, Lgc5;->a:J

    .line 185
    .line 186
    sub-long v16, v16, v4

    .line 187
    .line 188
    sget-wide v4, Lpc5;->b:J

    .line 189
    .line 190
    cmp-long v18, v16, v4

    .line 191
    .line 192
    if-gez v18, :cond_c

    .line 193
    .line 194
    sub-long v1, v4, v16

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    sget-object v16, Luo;->a:Lsun/misc/Unsafe;

    .line 198
    .line 199
    sget-wide v18, Lm36;->f:J

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object/from16 v17, v13

    .line 206
    .line 207
    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    iput-object v7, v8, Lbd4;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-wide/from16 v1, v26

    .line 218
    .line 219
    :goto_7
    cmp-long v4, v1, v26

    .line 220
    .line 221
    if-nez v4, :cond_d

    .line 222
    .line 223
    iget-object v0, v8, Lbd4;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgc5;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    iput-object v9, v8, Lbd4;->a:Ljava/lang/Object;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_d
    cmp-long v4, v1, v24

    .line 232
    .line 233
    if-lez v4, :cond_10

    .line 234
    .line 235
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eq v4, v7, :cond_c

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    const/4 v4, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_f
    move v14, v2

    .line 250
    const-wide v22, 0x7fffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move/from16 v1, p1

    .line 258
    .line 259
    move v2, v14

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide/16 v24, 0x0

    .line 270
    .line 271
    cmp-long v1, v11, v22

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move-wide/from16 v11, v24

    .line 277
    .line 278
    :goto_9
    iput-wide v11, v0, Lgt0;->e:J

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    return-object v9
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    :cond_0
    :goto_0
    move v7, v6

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Lgt0;->h:Lit0;

    .line 6
    .line 7
    sget-object v2, Lit0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v0, v8, :cond_2

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_2
    iget-object v0, v1, Lgt0;->c:Lht0;

    .line 19
    .line 20
    sget-object v2, Lht0;->e:Lht0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_17

    .line 23
    .line 24
    iget-boolean v0, v1, Lgt0;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgt0;->a(Z)Lgc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v3, -0x200000

    .line 31
    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iput-wide v9, v1, Lgt0;->e:J

    .line 38
    .line 39
    iget-object v5, v1, Lgt0;->h:Lit0;

    .line 40
    .line 41
    iput-wide v9, v1, Lgt0;->d:J

    .line 42
    .line 43
    iget-object v7, v1, Lgt0;->c:Lht0;

    .line 44
    .line 45
    sget-object v8, Lht0;->c:Lht0;

    .line 46
    .line 47
    if-ne v7, v8, :cond_3

    .line 48
    .line 49
    sget-object v7, Lht0;->b:Lht0;

    .line 50
    .line 51
    iput-object v7, v1, Lgt0;->c:Lht0;

    .line 52
    .line 53
    :cond_3
    iget-boolean v7, v0, Lgc5;->b:Z

    .line 54
    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    sget-object v7, Lht0;->b:Lht0;

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lgt0;->h(Lht0;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5}, Lit0;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v7, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v5, v7, v8}, Lit0;->j(J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v5}, Lit0;->k()Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v0, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lgt0;->c:Lht0;

    .line 110
    .line 111
    if-eq v0, v2, :cond_0

    .line 112
    .line 113
    sget-object v0, Lht0;->d:Lht0;

    .line 114
    .line 115
    iput-object v0, v1, Lgt0;->c:Lht0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    iput-boolean v6, v1, Lgt0;->g:Z

    .line 137
    .line 138
    iget-wide v11, v1, Lgt0;->e:J

    .line 139
    .line 140
    cmp-long v0, v11, v9

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    move v7, v8

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_9
    sget-object v0, Lht0;->c:Lht0;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lgt0;->h(Lht0;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 155
    .line 156
    .line 157
    iget-wide v2, v1, Lgt0;->e:J

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 160
    .line 161
    .line 162
    iput-wide v9, v1, Lgt0;->e:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    iget-object v0, v1, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v2, Lit0;->k:Lf29;

    .line 169
    .line 170
    if-eq v0, v2, :cond_14

    .line 171
    .line 172
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 173
    .line 174
    sget-wide v2, Lgt0;->j:J

    .line 175
    .line 176
    const/4 v13, -0x1

    .line 177
    invoke-virtual {v0, v1, v2, v3, v13}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 178
    .line 179
    .line 180
    :goto_4
    iget-object v0, v1, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lit0;->k:Lf29;

    .line 183
    .line 184
    if-eq v0, v2, :cond_1

    .line 185
    .line 186
    sget-object v0, Luo;->a:Lsun/misc/Unsafe;

    .line 187
    .line 188
    sget-wide v2, Lgt0;->j:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-ne v4, v13, :cond_1

    .line 195
    .line 196
    iget-object v4, v1, Lgt0;->h:Lit0;

    .line 197
    .line 198
    sget-object v5, Lit0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ne v4, v8, :cond_b

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    iget-object v4, v1, Lgt0;->c:Lht0;

    .line 209
    .line 210
    sget-object v14, Lht0;->e:Lht0;

    .line 211
    .line 212
    if-ne v4, v14, :cond_c

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    sget-object v4, Lht0;->c:Lht0;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lgt0;->h(Lht0;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 222
    .line 223
    .line 224
    const-wide/32 v15, 0x1fffff

    .line 225
    .line 226
    .line 227
    iget-wide v11, v1, Lgt0;->d:J

    .line 228
    .line 229
    cmp-long v4, v11, v9

    .line 230
    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    iget-object v4, v1, Lgt0;->h:Lit0;

    .line 238
    .line 239
    move-object/from16 v18, v14

    .line 240
    .line 241
    iget-wide v13, v4, Lit0;->c:J

    .line 242
    .line 243
    add-long/2addr v11, v13

    .line 244
    iput-wide v11, v1, Lgt0;->d:J

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move-object/from16 v18, v14

    .line 248
    .line 249
    :goto_5
    iget-object v4, v1, Lgt0;->h:Lit0;

    .line 250
    .line 251
    iget-wide v11, v4, Lit0;->c:J

    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iget-wide v13, v1, Lgt0;->d:J

    .line 261
    .line 262
    sub-long/2addr v11, v13

    .line 263
    cmp-long v4, v11, v9

    .line 264
    .line 265
    if-ltz v4, :cond_13

    .line 266
    .line 267
    iput-wide v9, v1, Lgt0;->d:J

    .line 268
    .line 269
    iget-object v11, v1, Lgt0;->h:Lit0;

    .line 270
    .line 271
    iget-object v12, v11, Lit0;->g:Lcg4;

    .line 272
    .line 273
    monitor-enter v12

    .line 274
    :try_start_2
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    if-ne v4, v8, :cond_e

    .line 279
    .line 280
    move v4, v8

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v4, v6

    .line 283
    :goto_6
    if-eqz v4, :cond_f

    .line 284
    .line 285
    monitor-exit v12

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    :try_start_3
    sget-object v13, Lit0;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 288
    .line 289
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    and-long/2addr v4, v15

    .line 294
    long-to-int v4, v4

    .line 295
    iget v5, v11, Lit0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    if-gt v4, v5, :cond_10

    .line 298
    .line 299
    monitor-exit v12

    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const/4 v4, -0x1

    .line 302
    const/4 v5, 0x1

    .line 303
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    monitor-exit v12

    .line 310
    goto :goto_9

    .line 311
    :cond_11
    :try_start_5
    iget v0, v1, Lgt0;->indexInArray:I

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lgt0;->f(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v1, v0, v6}, Lit0;->i(Lgt0;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    and-long/2addr v2, v15

    .line 324
    long-to-int v2, v2

    .line 325
    if-eq v2, v0, :cond_12

    .line 326
    .line 327
    iget-object v3, v11, Lit0;->g:Lcg4;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcg4;->b(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v3, Lgt0;

    .line 337
    .line 338
    iget-object v4, v11, Lit0;->g:Lcg4;

    .line 339
    .line 340
    invoke-virtual {v4, v0, v3}, Lcg4;->c(ILgt0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lgt0;->f(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v3, v2, v0}, Lit0;->i(Lgt0;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    goto :goto_8

    .line 352
    :cond_12
    :goto_7
    iget-object v0, v11, Lit0;->g:Lcg4;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v0, v2, v3}, Lcg4;->c(ILgt0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    .line 357
    .line 358
    monitor-exit v12

    .line 359
    move-object/from16 v0, v18

    .line 360
    .line 361
    iput-object v0, v1, Lgt0;->c:Lht0;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    monitor-exit v12

    .line 365
    throw v0

    .line 366
    :cond_13
    :goto_9
    const/4 v13, -0x1

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_14
    const-wide/32 v15, 0x1fffff

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lgt0;->h:Lit0;

    .line 373
    .line 374
    sget-object v5, Lit0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 375
    .line 376
    iget-object v8, v1, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 377
    .line 378
    if-eq v8, v2, :cond_15

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_15
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v19

    .line 386
    and-long v8, v19, v15

    .line 387
    .line 388
    long-to-int v2, v8

    .line 389
    const-wide/32 v8, 0x200000

    .line 390
    .line 391
    .line 392
    add-long v8, v19, v8

    .line 393
    .line 394
    and-long/2addr v8, v3

    .line 395
    iget v10, v1, Lgt0;->indexInArray:I

    .line 396
    .line 397
    iget-object v11, v0, Lit0;->g:Lcg4;

    .line 398
    .line 399
    invoke-virtual {v11, v2}, Lcg4;->b(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Lgt0;->nextParkedWorker:Ljava/lang/Object;

    .line 404
    .line 405
    int-to-long v10, v10

    .line 406
    or-long v21, v8, v10

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v22}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_16
    move-object/from16 v5, v17

    .line 421
    .line 422
    move-object/from16 v0, v18

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_17
    :goto_b
    sget-object v0, Lht0;->e:Lht0;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lgt0;->h(Lht0;)Z

    .line 428
    .line 429
    .line 430
    return-void
.end method
