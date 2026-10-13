.class public final Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A:Ltu4;


# instance fields
.field public final a:Lca2;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lnc5;

.field public final h:Lmc5;

.field public final i:Lmc5;

.field public final j:Lmc5;

.field public final k:Lsx2;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:Lhv1;

.field public final r:Ltu4;

.field public s:Ltu4;

.field public final t:Lv20;

.field public u:J

.field public v:J

.field public final w:Ljava/net/Socket;

.field public final x:Lna2;

.field public final y:Lea2;

.field public final z:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltu4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltu4;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltu4;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfa2;->A:Ltu4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laa2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laa2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lca2;

    .line 7
    .line 8
    iput-object v0, p0, Lfa2;->a:Lca2;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Laa2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, Lfa2;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, p0, Lfa2;->e:I

    .line 26
    .line 27
    iget-object v2, p1, Laa2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnc5;

    .line 30
    .line 31
    iput-object v2, p0, Lfa2;->g:Lnc5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnc5;->d()Lmc5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lfa2;->h:Lmc5;

    .line 38
    .line 39
    invoke-virtual {v2}, Lnc5;->d()Lmc5;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lfa2;->i:Lmc5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lnc5;->d()Lmc5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lfa2;->j:Lmc5;

    .line 50
    .line 51
    sget-object v2, Lsx2;->x:Lsx2;

    .line 52
    .line 53
    iput-object v2, p0, Lfa2;->k:Lsx2;

    .line 54
    .line 55
    iget-object v2, p1, Laa2;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lhv1;

    .line 58
    .line 59
    iput-object v2, p0, Lfa2;->q:Lhv1;

    .line 60
    .line 61
    new-instance v2, Ltu4;

    .line 62
    .line 63
    invoke-direct {v2}, Ltu4;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    const/high16 v5, 0x1000000

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ltu4;->b(II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lfa2;->r:Ltu4;

    .line 73
    .line 74
    sget-object v2, Lfa2;->A:Ltu4;

    .line 75
    .line 76
    iput-object v2, p0, Lfa2;->s:Ltu4;

    .line 77
    .line 78
    new-instance v4, Lv20;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v5}, Lv20;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lfa2;->t:Lv20;

    .line 85
    .line 86
    invoke-virtual {v2}, Ltu4;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v6, v2

    .line 91
    iput-wide v6, p0, Lfa2;->v:J

    .line 92
    .line 93
    iget-object v2, p1, Laa2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iput-object v2, p0, Lfa2;->w:Ljava/net/Socket;

    .line 100
    .line 101
    new-instance v2, Lna2;

    .line 102
    .line 103
    iget-object v4, p1, Laa2;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ly50;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-direct {v2, v4}, Lna2;-><init>(Ly50;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lfa2;->x:Lna2;

    .line 113
    .line 114
    new-instance v2, Lea2;

    .line 115
    .line 116
    new-instance v4, Lia2;

    .line 117
    .line 118
    iget-object v6, p1, Laa2;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lz50;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-direct {v4, v6}, Lia2;-><init>(Lz50;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v4}, Lea2;-><init>(Lfa2;Lia2;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lfa2;->y:Lea2;

    .line 131
    .line 132
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lfa2;->z:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    iget p1, p1, Laa2;->c:I

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    int-to-long v6, p1

    .line 146
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-string p1, " ping"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lv92;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1, v2, v5}, Lv92;-><init>(Ljava/lang/Object;JB)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Llc5;

    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Llc5;-><init>(Ljava/lang/String;Ld22;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p0, v1, v2}, Lmc5;->c(Lfc5;J)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    const-string p0, "source"

    .line 171
    .line 172
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    const-string p0, "sink"

    .line 177
    .line 178
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    const-string p0, "socket"

    .line 183
    .line 184
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_4
    const-string p0, "connectionName"

    .line 189
    .line 190
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method


# virtual methods
.method public final b(Lxh1;Lxh1;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lfa2;->f(Lxh1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lma2;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lma2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lma2;->c(Lxh1;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lfa2;->x:Lna2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lna2;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lfa2;->w:Ljava/net/Socket;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    iget-object p1, p0, Lfa2;->h:Lmc5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lmc5;->e()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfa2;->i:Lmc5;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmc5;->e()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lfa2;->j:Lmc5;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmc5;->e()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final c(I)Lma2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lma2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lxh1;->h:Lxh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lxh1;->c:Lxh1;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lfa2;->b(Lxh1;Lxh1;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)Lma2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lma2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final f(Lxh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa2;->x:Lna2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lfa2;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lfa2;->f:Z

    .line 16
    .line 17
    iget v1, p0, Lfa2;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lfa2;->x:Lna2;

    .line 21
    .line 22
    sget-object v2, Lp56;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lna2;->f(ILxh1;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa2;->x:Lna2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfa2;->t:Lv20;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lv20;->b(Lv20;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfa2;->t:Lv20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv20;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lfa2;->r:Ltu4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltu4;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lfa2;->k(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfa2;->t:Lv20;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lv20;->b(Lv20;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lfa2;->q:Lhv1;

    .line 47
    .line 48
    iget-object p2, p0, Lfa2;->t:Lv20;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final i(IZLo50;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfa2;->x:Lna2;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lna2;->c(ZILo50;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lfa2;->u:J

    .line 20
    .line 21
    iget-wide v6, p0, Lfa2;->v:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lfa2;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lfa2;->x:Lna2;

    .line 60
    .line 61
    iget v4, v4, Lna2;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lfa2;->u:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lfa2;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lfa2;->x:Lna2;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lna2;->c(ZILo50;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final j(ILxh1;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfa2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lny;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2}, Lny;-><init>(Lfa2;ILxh1;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lfa2;->h:Lmc5;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfa2;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v6, Lw92;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1, p2, p3}, Lw92;-><init>(Lfa2;IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    iget-object v2, p0, Lfa2;->h:Lmc5;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lmc5;->b(Lmc5;Ljava/lang/String;JLd22;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
