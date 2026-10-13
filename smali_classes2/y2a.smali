.class public final Ly2a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lg2a;
.implements Lpi6;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lo0a;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lq89;

.field public final c:Lx0a;

.field public final d:Lk0a;

.field public final e:La3a;

.field public final f:Lof6;

.field public final g:J

.field public final h:J

.field public final i:Lrq9;

.field public final j:Lw69;

.field public final k:Lqy7;

.field public final l:Lag6;

.field public final m:Lag6;

.field public final n:Landroid/os/Handler;

.field public o:Lf2a;

.field public p:Luk6;

.field public q:[Lu2a;

.field public r:[Lc3a;

.field public s:[Lx2a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Luo8;

.field public y:Lbj6;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly2a;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lmz9;

    .line 20
    .line 21
    invoke-direct {v0}, Lmz9;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lmz9;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmz9;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo0a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lo0a;-><init>(Lmz9;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ly2a;->O:Lo0a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lq89;Lw69;Lk0a;Lx0a;La3a;Lof6;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Ly2a;->b:Lq89;

    .line 7
    .line 8
    iput-object p4, p0, Ly2a;->d:Lk0a;

    .line 9
    .line 10
    iput-object p5, p0, Ly2a;->c:Lx0a;

    .line 11
    .line 12
    iput-object p6, p0, Ly2a;->e:La3a;

    .line 13
    .line 14
    iput-object p7, p0, Ly2a;->f:Lof6;

    .line 15
    .line 16
    int-to-long p1, p8

    .line 17
    iput-wide p1, p0, Ly2a;->g:J

    .line 18
    .line 19
    new-instance p1, Lrq9;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lrq9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly2a;->i:Lrq9;

    .line 26
    .line 27
    iput-object p3, p0, Ly2a;->j:Lw69;

    .line 28
    .line 29
    iput-wide p9, p0, Ly2a;->h:J

    .line 30
    .line 31
    new-instance p1, Lqy7;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ly2a;->k:Lqy7;

    .line 37
    .line 38
    new-instance p1, Lag6;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p1, p0, p3}, Lag6;-><init>(Ly2a;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly2a;->l:Lag6;

    .line 45
    .line 46
    new-instance p1, Lag6;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lag6;-><init>(Ly2a;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ly2a;->m:Lag6;

    .line 52
    .line 53
    invoke-static {}, Lgg8;->o()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ly2a;->n:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p3, p1, [Lx2a;

    .line 61
    .line 62
    iput-object p3, p0, Ly2a;->s:[Lx2a;

    .line 63
    .line 64
    new-array p3, p1, [Lc3a;

    .line 65
    .line 66
    iput-object p3, p0, Ly2a;->r:[Lc3a;

    .line 67
    .line 68
    new-array p1, p1, [Lu2a;

    .line 69
    .line 70
    iput-object p1, p0, Ly2a;->q:[Lu2a;

    .line 71
    .line 72
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p3, p0, Ly2a;->I:J

    .line 78
    .line 79
    iput p2, p0, Ly2a;->B:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final R(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly2a;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly2a;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly2a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 16
    .line 17
    iget-object v0, v0, Luo8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Ly2a;->r:[Lc3a;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Ly2a;->r:[Lc3a;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lc3a;->a:Lsl4;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lc3a;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lc3a;->l:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lc3a;->p:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lc3a;->q:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lc3a;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lc3a;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lsl4;->f(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljs9;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ly2a;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Ly2a;->i:Lrq9;

    .line 6
    .line 7
    iget-object v0, p1, Lrq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Ly2a;->J:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ly2a;->u:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Ly2a;->F:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Ly2a;->k:Lqy7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqy7;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lrq9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzf6;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Ly2a;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final c(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 5
    .line 6
    iget-object v0, v0, Luo8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Ly2a;->y:Lbj6;

    .line 11
    .line 12
    invoke-interface {v1}, Lbj6;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Ly2a;->D:Z

    .line 23
    .line 24
    iget-wide v3, p0, Ly2a;->H:J

    .line 25
    .line 26
    iput-wide p1, p0, Ly2a;->H:J

    .line 27
    .line 28
    invoke-virtual {p0}, Ly2a;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Ly2a;->I:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Ly2a;->B:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_a

    .line 41
    .line 42
    iget-boolean v5, p0, Ly2a;->L:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Ly2a;->i:Lrq9;

    .line 47
    .line 48
    iget-object v5, v5, Lrq9;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lzf6;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Ly2a;->r:[Lc3a;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_d

    .line 59
    .line 60
    iget-object v7, p0, Ly2a;->r:[Lc3a;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget-object v8, p0, Ly2a;->q:[Lu2a;

    .line 65
    .line 66
    aget-object v8, v8, v6

    .line 67
    .line 68
    iget-object v8, v8, Lu2a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lt2a;->a:Lt2a;

    .line 75
    .line 76
    if-ne v8, v9, :cond_9

    .line 77
    .line 78
    iget v8, v7, Lc3a;->o:I

    .line 79
    .line 80
    iget v9, v7, Lc3a;->q:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmp-long v9, v3, p1

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    :cond_3
    iget-boolean v9, p0, Ly2a;->w:Z

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iput v1, v7, Lc3a;->q:I

    .line 96
    .line 97
    iget-object v9, v7, Lc3a;->a:Lsl4;

    .line 98
    .line 99
    iget-object v10, v9, Lsl4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lss1;

    .line 102
    .line 103
    iput-object v10, v9, Lsl4;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    iget v9, v7, Lc3a;->o:I

    .line 107
    .line 108
    if-lt v8, v9, :cond_7

    .line 109
    .line 110
    iget v10, v7, Lc3a;->n:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v8, v10, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v10, v7, Lc3a;->u:I

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    if-ge v8, v10, :cond_7

    .line 122
    .line 123
    :cond_5
    iget v10, v7, Lc3a;->v:I

    .line 124
    .line 125
    if-eq v10, v11, :cond_6

    .line 126
    .line 127
    if-ge v8, v10, :cond_7

    .line 128
    .line 129
    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    .line 130
    .line 131
    iput-wide v10, v7, Lc3a;->r:J

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    iput v8, v7, Lc3a;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit v7

    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    monitor-exit v7

    .line 142
    move v7, v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_8
    iget-boolean v8, p0, Ly2a;->L:Z

    .line 150
    .line 151
    invoke-virtual {v7, p1, p2, v8}, Lc3a;->n(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_3
    if-nez v7, :cond_9

    .line 156
    .line 157
    aget-boolean v7, v0, v6

    .line 158
    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    iget-boolean v7, p0, Ly2a;->v:Z

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_4
    iput-boolean v1, p0, Ly2a;->J:Z

    .line 170
    .line 171
    iput-wide p1, p0, Ly2a;->I:J

    .line 172
    .line 173
    iput-boolean v1, p0, Ly2a;->L:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Ly2a;->E:Z

    .line 176
    .line 177
    iget-object v0, p0, Ly2a;->i:Lrq9;

    .line 178
    .line 179
    iget-object v2, v0, Lrq9;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lzf6;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Ly2a;->r:[Lc3a;

    .line 186
    .line 187
    array-length v2, p0

    .line 188
    move v3, v1

    .line 189
    :goto_5
    if-ge v3, v2, :cond_b

    .line 190
    .line 191
    aget-object v4, p0, v3

    .line 192
    .line 193
    invoke-virtual {v4}, Lc3a;->o()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object p0, v0, Lrq9;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lzf6;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lzf6;->a(Z)V

    .line 207
    .line 208
    .line 209
    return-wide p1

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, Lrq9;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Ly2a;->r:[Lc3a;

    .line 214
    .line 215
    array-length v0, p0

    .line 216
    move v2, v1

    .line 217
    :goto_6
    if-ge v2, v0, :cond_d

    .line 218
    .line 219
    aget-object v3, p0, v2

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lc3a;->k(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    return-wide p1
.end method

.method public final d(Lv2a;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lv2a;->b:Lu36;

    .line 2
    .line 3
    new-instance v1, La2a;

    .line 4
    .line 5
    iget-object v0, v0, Lu36;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lv2a;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Ly2a;->z:J

    .line 13
    .line 14
    new-instance v6, Lp73;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lgg8;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lgg8;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lyf0;

    .line 30
    .line 31
    iget-object v0, p0, Ly2a;->c:Lx0a;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v6}, Lyf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lx0a;->c(Laz7;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ly2a;->r:[Lc3a;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    const/4 v0, 0x0

    .line 45
    move v1, v0

    .line 46
    :goto_0
    if-ge v1, p2, :cond_0

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lc3a;->k(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Ly2a;->F:I

    .line 57
    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ly2a;->o:Lf2a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lf2a;->d(Le3a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Lf2a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2a;->o:Lf2a;

    .line 2
    .line 3
    iget-object p1, p0, Ly2a;->k:Lqy7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqy7;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly2a;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(JLtt9;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2a;->y:Lbj6;

    .line 5
    .line 6
    invoke-interface {v0}, Lbj6;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Ly2a;->y:Lbj6;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lbj6;->c(J)Laj6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Laj6;->a:Lcj6;

    .line 22
    .line 23
    iget-object p0, p0, Laj6;->b:Lcj6;

    .line 24
    .line 25
    iget-wide v3, p3, Ltt9;->a:J

    .line 26
    .line 27
    cmp-long p3, v3, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Lgg8;->a:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v5, p1, v3

    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 38
    .line 39
    cmp-long p3, v7, v1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 44
    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v3, v5, p3

    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v3, v9

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    cmp-long p3, v5, v9

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    cmp-long p3, v5, v1

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 98
    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    if-nez p3, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_a

    .line 108
    .line 109
    cmp-long p3, v9, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lcj6;->a:J

    .line 114
    .line 115
    cmp-long p3, v3, v5

    .line 116
    .line 117
    if-gtz p3, :cond_c

    .line 118
    .line 119
    cmp-long p3, v5, v1

    .line 120
    .line 121
    if-gtz p3, :cond_c

    .line 122
    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lcj6;->a:J

    .line 127
    .line 128
    cmp-long p0, v3, v9

    .line 129
    .line 130
    if-gtz p0, :cond_d

    .line 131
    .line 132
    cmp-long p0, v9, v1

    .line 133
    .line 134
    if-gtz p0, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sub-long v0, v5, p1

    .line 143
    .line 144
    sub-long p0, v9, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, p2, p0

    .line 155
    .line 156
    if-gtz p0, :cond_10

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 160
    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 163
    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final g(Lv2a;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Ly2a;->z:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly2a;->y:Lbj6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ly2a;->t(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Ly2a;->z:J

    .line 34
    .line 35
    iget-object v0, p0, Ly2a;->y:Lbj6;

    .line 36
    .line 37
    iget-boolean v4, p0, Ly2a;->A:Z

    .line 38
    .line 39
    iget-object v5, p0, Ly2a;->e:La3a;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, La3a;->s(JLbj6;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lv2a;->b:Lu36;

    .line 45
    .line 46
    new-instance v2, La2a;

    .line 47
    .line 48
    iget-object v0, v0, Lu36;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lv2a;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Ly2a;->z:J

    .line 56
    .line 57
    new-instance v7, Lp73;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lgg8;->s(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lgg8;->s(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lrq9;

    .line 73
    .line 74
    const/16 v0, 0x19

    .line 75
    .line 76
    iget-object v3, p0, Ly2a;->c:Lx0a;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2, v7, v0}, Lrq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lx0a;->c(Laz7;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Ly2a;->L:Z

    .line 85
    .line 86
    iget-object p1, p0, Ly2a;->o:Lf2a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lf2a;->d(Le3a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h([Lkf6;[Z[Ld3a;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 5
    .line 6
    iget-object v1, v0, Luo8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk3a;

    .line 9
    .line 10
    iget-object v0, v0, Luo8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Ly2a;->F:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lw2a;

    .line 35
    .line 36
    iget v5, v5, Lw2a;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Ly2a;->F:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Ly2a;->F:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Ly2a;->C:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Ly2a;->w:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Lkf6;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Lkf6;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lkf6;->zza()Ll07;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lk3a;->b:Lwx8;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lxw8;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lsc7;->b0(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Ly2a;->F:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Ly2a;->F:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Ly2a;->E:Z

    .line 142
    .line 143
    invoke-interface {v5}, Lkf6;->zzc()Lo0a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lo0a;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Ly2a;->E:Z

    .line 151
    .line 152
    new-instance v5, Lw2a;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lw2a;-><init>(Ly2a;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Ly2a;->r:[Lc3a;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lc3a;->o:I

    .line 168
    .line 169
    iget v7, p2, Lc3a;->q:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lc3a;->n(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Ly2a;->F:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Ly2a;->J:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Ly2a;->D:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Ly2a;->E:Z

    .line 195
    .line 196
    iget-object p1, p0, Ly2a;->i:Lrq9;

    .line 197
    .line 198
    iget-object p2, p1, Lrq9;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lzf6;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Ly2a;->r:[Lc3a;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lc3a;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lrq9;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lzf6;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lzf6;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Ly2a;->L:Z

    .line 230
    .line 231
    iget-object p1, p0, Ly2a;->r:[Lc3a;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lc3a;->k(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Ly2a;->c(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Ly2a;->C:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final i(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 5
    .line 6
    iget-object v1, v0, Luo8;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Luo8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk3a;->a(I)Ll07;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Ll07;->d:[Lo0a;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lo0a;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lnq6;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Ly2a;->H:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lp73;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lgg8;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk0a;

    .line 51
    .line 52
    iget-object p0, p0, Ly2a;->c:Lx0a;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lk0a;-><init>(Lx0a;Lp73;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lx0a;->c(Laz7;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-boolean p0, v1, p1

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2a;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ly2a;->E:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Ly2a;->H:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ly2a;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Ly2a;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ly2a;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Ly2a;->K:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Ly2a;->D:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly2a;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ly2a;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 13
    .line 14
    iget-object v0, v0, Luo8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lc3a;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Ly2a;->I:J

    .line 37
    .line 38
    iput-boolean v0, p0, Ly2a;->J:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ly2a;->D:Z

    .line 42
    .line 43
    iput-wide v1, p0, Ly2a;->H:J

    .line 44
    .line 45
    iput v0, p0, Ly2a;->K:I

    .line 46
    .line 47
    iget-object p1, p0, Ly2a;->r:[Lc3a;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lc3a;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ly2a;->o:Lf2a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lf2a;->d(Le3a;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2a;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ly2a;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m(Lx2a;)Lij6;
    .locals 5

    .line 1
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ly2a;->s:[Lx2a;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lx2a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ly2a;->r:[Lc3a;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Ly2a;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Lx2a;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lzr7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lli6;

    .line 69
    .line 70
    invoke-direct {p0}, Lli6;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v1, Lc3a;

    .line 75
    .line 76
    iget-object v2, p0, Ly2a;->f:Lof6;

    .line 77
    .line 78
    iget-object v3, p0, Ly2a;->d:Lk0a;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lc3a;-><init>(Lof6;Lk0a;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lu2a;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lu2a;-><init>(Lc3a;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v1, Lc3a;->d:Ly2a;

    .line 89
    .line 90
    iget-object v3, p0, Ly2a;->s:[Lx2a;

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [Lx2a;

    .line 99
    .line 100
    aput-object p1, v3, v0

    .line 101
    .line 102
    sget-object p1, Lgg8;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, p0, Ly2a;->s:[Lx2a;

    .line 105
    .line 106
    iget-object p1, p0, Ly2a;->r:[Lc3a;

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Lc3a;

    .line 113
    .line 114
    aput-object v1, p1, v0

    .line 115
    .line 116
    iput-object p1, p0, Ly2a;->r:[Lc3a;

    .line 117
    .line 118
    iget-object p1, p0, Ly2a;->q:[Lu2a;

    .line 119
    .line 120
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lu2a;

    .line 125
    .line 126
    aput-object v2, p1, v0

    .line 127
    .line 128
    iput-object p1, p0, Ly2a;->q:[Lu2a;

    .line 129
    .line 130
    return-object v2
.end method

.method public final n()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ly2a;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-boolean v0, p0, Ly2a;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, Ly2a;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Ly2a;->y:Lbj6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lc3a;->l()Lo0a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_18

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ly2a;->k:Lqy7;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iput-boolean v2, v0, Lqy7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_c

    .line 52
    .line 53
    iget-object v7, p0, Ly2a;->r:[Lc3a;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lc3a;->l()Lo0a;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lo0a;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Lnq6;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_5

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    if-eq v7, v10, :cond_2

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v11, v9

    .line 90
    :goto_2
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    if-eq v4, v8, :cond_7

    .line 93
    .line 94
    if-eq v4, v9, :cond_9

    .line 95
    .line 96
    if-eq v4, v10, :cond_6

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v9

    .line 105
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_a
    if-le v11, v6, :cond_b

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v3, v0, [Ll07;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_16

    .line 125
    .line 126
    iget-object v10, p0, Ly2a;->r:[Lc3a;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lc3a;->l()Lo0a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lo0a;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Lnq6;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-static {v11}, Lnq6;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 150
    .line 151
    :cond_d
    move v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    move v13, v2

    .line 154
    :goto_5
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Ly2a;->v:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Ly2a;->v:Z

    .line 160
    .line 161
    invoke-static {v11}, Lnq6;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Ly2a;->h:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    move v8, v2

    .line 178
    :goto_6
    iput-boolean v8, p0, Ly2a;->w:Z

    .line 179
    .line 180
    iget-object v8, p0, Ly2a;->p:Luk6;

    .line 181
    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    iget-object v9, p0, Ly2a;->s:[Lx2a;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lx2a;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    :cond_10
    iget-object v9, v10, Lo0a;->l:Lro6;

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    new-instance v9, Lro6;

    .line 199
    .line 200
    new-array v11, v6, [Lao6;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lro6;-><init>([Lao6;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    new-array v11, v6, [Lao6;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lro6;->c([Lao6;)Lro6;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_7
    new-instance v11, Lmz9;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Lmz9;-><init>(Lo0a;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Lmz9;->k:Lro6;

    .line 222
    .line 223
    new-instance v10, Lo0a;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lo0a;-><init>(Lmz9;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    if-eqz v12, :cond_13

    .line 229
    .line 230
    iget v9, v10, Lo0a;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_13

    .line 233
    .line 234
    iget v9, v10, Lo0a;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_13

    .line 237
    .line 238
    iget v8, v8, Luk6;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_13

    .line 241
    .line 242
    new-instance v9, Lmz9;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Lmz9;-><init>(Lo0a;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Lmz9;->h:I

    .line 248
    .line 249
    new-instance v10, Lo0a;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lo0a;-><init>(Lmz9;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v8, v10, Lo0a;->s:Lxv9;

    .line 255
    .line 256
    if-eqz v8, :cond_14

    .line 257
    .line 258
    move v8, v6

    .line 259
    goto :goto_8

    .line 260
    :cond_14
    move v8, v2

    .line 261
    :goto_8
    new-instance v9, Lmz9;

    .line 262
    .line 263
    invoke-direct {v9, v10}, Lmz9;-><init>(Lo0a;)V

    .line 264
    .line 265
    .line 266
    iput v8, v9, Lmz9;->O:I

    .line 267
    .line 268
    new-instance v8, Lo0a;

    .line 269
    .line 270
    invoke-direct {v8, v9}, Lo0a;-><init>(Lmz9;)V

    .line 271
    .line 272
    .line 273
    if-eq v7, v5, :cond_15

    .line 274
    .line 275
    new-instance v9, Lmz9;

    .line 276
    .line 277
    invoke-direct {v9, v8}, Lmz9;-><init>(Lo0a;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iput-object v8, v9, Lmz9;->l:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v8, Lo0a;

    .line 287
    .line 288
    invoke-direct {v8, v9}, Lo0a;-><init>(Lmz9;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    new-instance v9, Ll07;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    filled-new-array {v8}, [Lo0a;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-direct {v9, v10, v11}, Ll07;-><init>(Ljava/lang/String;[Lo0a;)V

    .line 302
    .line 303
    .line 304
    aput-object v9, v3, v7

    .line 305
    .line 306
    iget-boolean v9, p0, Ly2a;->E:Z

    .line 307
    .line 308
    iget-boolean v8, v8, Lo0a;->u:Z

    .line 309
    .line 310
    or-int/2addr v8, v9

    .line 311
    iput-boolean v8, p0, Ly2a;->E:Z

    .line 312
    .line 313
    iget-object v8, p0, Ly2a;->r:[Lc3a;

    .line 314
    .line 315
    aget-object v8, v8, v7

    .line 316
    .line 317
    monitor-enter v8

    .line 318
    monitor-exit v8

    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_16
    new-instance v0, Luo8;

    .line 324
    .line 325
    new-instance v1, Lk3a;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Lk3a;-><init>([Ll07;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, v4}, Luo8;-><init>(Lk3a;[Z)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, Ly2a;->x:Luo8;

    .line 334
    .line 335
    iget-boolean v0, p0, Ly2a;->w:Z

    .line 336
    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    iget-wide v0, p0, Ly2a;->z:J

    .line 340
    .line 341
    cmp-long v0, v0, v8

    .line 342
    .line 343
    if-nez v0, :cond_17

    .line 344
    .line 345
    iget-wide v0, p0, Ly2a;->h:J

    .line 346
    .line 347
    iput-wide v0, p0, Ly2a;->z:J

    .line 348
    .line 349
    new-instance v0, Ls2a;

    .line 350
    .line 351
    iget-object v1, p0, Ly2a;->y:Lbj6;

    .line 352
    .line 353
    invoke-direct {v0, p0, v1}, Ls2a;-><init>(Ly2a;Lbj6;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Ly2a;->y:Lbj6;

    .line 357
    .line 358
    :cond_17
    iget-object v0, p0, Ly2a;->e:La3a;

    .line 359
    .line 360
    iget-wide v1, p0, Ly2a;->z:J

    .line 361
    .line 362
    iget-object v3, p0, Ly2a;->y:Lbj6;

    .line 363
    .line 364
    iget-boolean v4, p0, Ly2a;->A:Z

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3, v4}, La3a;->s(JLbj6;Z)V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, p0, Ly2a;->u:Z

    .line 370
    .line 371
    iget-object v0, p0, Ly2a;->o:Lf2a;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, p0}, Lf2a;->g(Lg2a;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw p0

    .line 383
    :cond_18
    :goto_9
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2a;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly2a;->n:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ly2a;->l:Lag6;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(II)Lij6;
    .locals 1

    .line 1
    new-instance p2, Lx2a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lx2a;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ly2a;->m(Lx2a;)Lij6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()V
    .locals 11

    .line 1
    new-instance v0, Lv2a;

    .line 2
    .line 3
    iget-object v4, p0, Ly2a;->j:Lw69;

    .line 4
    .line 5
    iget-object v6, p0, Ly2a;->k:Lqy7;

    .line 6
    .line 7
    iget-object v2, p0, Ly2a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Ly2a;->b:Lq89;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lv2a;-><init>(Ly2a;Landroid/net/Uri;Lq89;Lw69;Ly2a;Lqy7;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Ly2a;->u:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ly2a;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lsc7;->b0(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Ly2a;->z:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Ly2a;->I:J

    .line 41
    .line 42
    cmp-long p0, v9, v2

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Ly2a;->L:Z

    .line 48
    .line 49
    iput-wide v4, v1, Ly2a;->I:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v1, Ly2a;->y:Lbj6;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Ly2a;->I:J

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lbj6;->c(J)Laj6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Laj6;->a:Lcj6;

    .line 64
    .line 65
    iget-wide v2, v1, Ly2a;->I:J

    .line 66
    .line 67
    iget-wide v9, p0, Lcj6;->b:J

    .line 68
    .line 69
    iget-object p0, v0, Lv2a;->f:Lrs1;

    .line 70
    .line 71
    iput-wide v9, p0, Lrs1;->a:J

    .line 72
    .line 73
    iput-wide v2, v0, Lv2a;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lv2a;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lv2a;->l:Z

    .line 78
    .line 79
    iget-object p0, v1, Ly2a;->r:[Lc3a;

    .line 80
    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    .line 85
    aget-object v6, p0, v3

    .line 86
    .line 87
    iget-wide v9, v1, Ly2a;->I:J

    .line 88
    .line 89
    iput-wide v9, v6, Lc3a;->r:J

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Ly2a;->I:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ly2a;->r()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v1, Ly2a;->K:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Ly2a;->i:Lrq9;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lrq9;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lzf6;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(Lrq9;Landroid/os/Looper;Lv2a;Ly2a;J)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lzf6;->h:Lrq9;

    .line 129
    .line 130
    iget-object v1, p0, Lrq9;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lzf6;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Lsc7;->b0(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lrq9;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzf6;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object p0, p0, Ly2a;->r:[Lc3a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lc3a;->o:I

    .line 11
    .line 12
    iget v3, v3, Lc3a;->n:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final s(Lbj6;)V
    .locals 2

    .line 1
    new-instance v0, Lvx9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly2a;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Ly2a;->r:[Lc3a;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Ly2a;->x:Luo8;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Luo8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lc3a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ly2a;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2a;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lsc7;->b0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2a;->x:Luo8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly2a;->y:Lbj6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly2a;->L:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Ly2a;->F:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly2a;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Ly2a;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Ly2a;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ly2a;->r:[Lc3a;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Ly2a;->x:Luo8;

    .line 42
    .line 43
    iget-object v10, v9, Luo8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Luo8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Ly2a;->r:[Lc3a;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lc3a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Ly2a;->r:[Lc3a;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lc3a;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Ly2a;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Ly2a;->H:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2a;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2a;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly2a;->i:Lrq9;

    .line 6
    .line 7
    iget-object v0, v0, Lrq9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzf6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ly2a;->k:Lqy7;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lqy7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzm()V
    .locals 3

    .line 1
    iget v0, p0, Ly2a;->B:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Ly2a;->i:Lrq9;

    .line 10
    .line 11
    iget-object v2, v1, Lrq9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lrq9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzf6;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lzf6;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lzf6;->d:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ly2a;->L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean p0, p0, Ly2a;->u:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lzq6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzq6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final zzn()Lk3a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly2a;->x:Luo8;

    .line 5
    .line 6
    iget-object p0, p0, Luo8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk3a;

    .line 9
    .line 10
    return-object p0
.end method
