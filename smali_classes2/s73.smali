.class public final Ls73;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz9;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ld31;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lgh5;

.field public final f:Lfh5;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lyj1;

.field public o:Lbf7;

.field public p:Lbf7;

.field public q:Lbf7;

.field public r:Lpz1;

.field public s:Lpz1;

.field public t:Lpz1;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls73;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lgh5;

    .line 13
    .line 14
    invoke-direct {p1}, Lgh5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls73;->e:Lgh5;

    .line 18
    .line 19
    new-instance p1, Lfh5;

    .line 20
    .line 21
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls73;->f:Lfh5;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls73;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ls73;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Ls73;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Ls73;->l:I

    .line 48
    .line 49
    iput p1, p0, Ls73;->m:I

    .line 50
    .line 51
    new-instance p1, Ld31;

    .line 52
    .line 53
    invoke-direct {p1}, Ld31;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ls73;->b:Ld31;

    .line 57
    .line 58
    iput-object p0, p1, Ld31;->d:Ls73;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbf7;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ls73;->b:Ld31;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ld31;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Ls73;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ls73;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Ll62;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ls73;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Ll62;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ls73;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll62;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls73;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ls73;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Ll62;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls73;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ls73;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Ll62;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Ll62;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Ll62;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ll62;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Ls73;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Ls73;->z:I

    .line 112
    .line 113
    iput v1, p0, Ls73;->x:I

    .line 114
    .line 115
    iput v1, p0, Ls73;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Ls73;->r:Lpz1;

    .line 118
    .line 119
    iput-object v0, p0, Ls73;->s:Lpz1;

    .line 120
    .line 121
    iput-object v0, p0, Ls73;->t:Lpz1;

    .line 122
    .line 123
    iput-boolean v1, p0, Ls73;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lhh5;Lc83;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lw73;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lhh5;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Ls73;->f:Lfh5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lhh5;->f(ILfh5;Z)Lfh5;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lfh5;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Ls73;->e:Lgh5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lhh5;->n(ILgh5;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lgh5;->c:Lo73;

    .line 30
    .line 31
    iget-object p1, p1, Lo73;->b:Ll73;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Ll73;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Ll73;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lzs5;->u(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Ll62;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lgh5;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lgh5;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lgh5;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lgh5;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lgh5;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lzs5;->F(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Ll62;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lgh5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Ll62;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Ls73;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lg24;Lsw7;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lsw7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lws1;

    .line 8
    .line 9
    iget-object v2, v2, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2b

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    iget-object v4, v1, Lsw7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lws1;

    .line 24
    .line 25
    iget-object v4, v4, Lws1;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ge v3, v4, :cond_c

    .line 36
    .line 37
    iget-object v4, v1, Lsw7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lws1;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lws1;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v8, v1, Lsw7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ly9;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Ls73;->b:Ld31;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-object v4, v9, Ld31;->d:Ls73;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v9, Ld31;->e:Lhh5;

    .line 69
    .line 70
    iget-object v5, v8, Ly9;->b:Lhh5;

    .line 71
    .line 72
    iput-object v5, v9, Ld31;->e:Lhh5;

    .line 73
    .line 74
    iget-object v5, v9, Ld31;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lc31;

    .line 95
    .line 96
    iget-object v10, v9, Ld31;->e:Lhh5;

    .line 97
    .line 98
    invoke-virtual {v7, v4, v10}, Lc31;->b(Lhh5;Lhh5;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lc31;->a(Ly9;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v7, Lc31;->e:Z

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    iget-object v10, v7, Lc31;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v9, Ld31;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    iput-object v6, v9, Ld31;->f:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    iget-object v10, v9, Ld31;->d:Ls73;

    .line 133
    .line 134
    iget-object v7, v7, Lc31;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v8, v7}, Ls73;->f(Ly9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v9, v8}, Ld31;->c(Ly9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v9

    .line 144
    goto :goto_8

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v4, v5, :cond_b

    .line 148
    .line 149
    iget v4, v0, Ls73;->k:I

    .line 150
    .line 151
    monitor-enter v9

    .line 152
    :try_start_2
    iget-object v5, v9, Ld31;->d:Ls73;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v7, v2

    .line 161
    :goto_4
    iget-object v4, v9, Ld31;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lc31;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Lc31;->a(Ly9;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 190
    .line 191
    .line 192
    iget-boolean v10, v5, Lc31;->e:Z

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    iget-object v10, v5, Lc31;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v9, Ld31;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    iget-boolean v11, v5, Lc31;->f:Z

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    .line 214
    .line 215
    iput-object v6, v9, Ld31;->f:Ljava/lang/String;

    .line 216
    .line 217
    :cond_9
    iget-object v10, v9, Ld31;->d:Ls73;

    .line 218
    .line 219
    iget-object v5, v5, Lc31;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, v8, v5}, Ls73;->f(Ly9;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v9, v8}, Ld31;->c(Ly9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    monitor-exit v9

    .line 229
    goto :goto_8

    .line 230
    :goto_7
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-virtual {v9, v8}, Ld31;->d(Ly9;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    invoke-virtual {v1, v2}, Lsw7;->m(I)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    iget-object v8, v1, Lsw7;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ly9;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v9, v0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 263
    .line 264
    if-eqz v9, :cond_d

    .line 265
    .line 266
    iget-object v9, v8, Ly9;->b:Lhh5;

    .line 267
    .line 268
    iget-object v8, v8, Ly9;->d:Lc83;

    .line 269
    .line 270
    invoke-virtual {v0, v9, v8}, Ls73;->c(Lhh5;Lc83;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v8, 0x2

    .line 274
    invoke-virtual {v1, v8}, Lsw7;->m(I)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_15

    .line 279
    .line 280
    iget-object v9, v0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 281
    .line 282
    if-eqz v9, :cond_15

    .line 283
    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    check-cast v9, Lok1;

    .line 287
    .line 288
    invoke-virtual {v9}, Lok1;->l()Ljj5;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v9, v9, Ljj5;->a:Lnh2;

    .line 293
    .line 294
    invoke-virtual {v9, v2}, Lnh2;->x(I)Lkh2;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :cond_e
    invoke-virtual {v9}, Lkh2;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_10

    .line 303
    .line 304
    invoke-virtual {v9}, Lkh2;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lij5;

    .line 309
    .line 310
    move v13, v2

    .line 311
    :goto_9
    iget v14, v12, Lij5;->a:I

    .line 312
    .line 313
    if-ge v13, v14, :cond_e

    .line 314
    .line 315
    iget-object v14, v12, Lij5;->e:[Z

    .line 316
    .line 317
    aget-boolean v14, v14, v13

    .line 318
    .line 319
    if-eqz v14, :cond_f

    .line 320
    .line 321
    iget-object v14, v12, Lij5;->b:Lzi5;

    .line 322
    .line 323
    iget-object v14, v14, Lzi5;->d:[Lpz1;

    .line 324
    .line 325
    aget-object v14, v14, v13

    .line 326
    .line 327
    iget-object v14, v14, Lpz1;->o:Ltb1;

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    move-object v14, v6

    .line 336
    :goto_a
    if-eqz v14, :cond_15

    .line 337
    .line 338
    iget-object v9, v0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 339
    .line 340
    sget v12, Lzs5;->a:I

    .line 341
    .line 342
    move v12, v2

    .line 343
    :goto_b
    iget v13, v14, Ltb1;->d:I

    .line 344
    .line 345
    if-ge v12, v13, :cond_14

    .line 346
    .line 347
    iget-object v13, v14, Ltb1;->a:[Lsb1;

    .line 348
    .line 349
    aget-object v13, v13, v12

    .line 350
    .line 351
    iget-object v13, v13, Lsb1;->b:Ljava/util/UUID;

    .line 352
    .line 353
    sget-object v15, Lz80;->c:Ljava/util/UUID;

    .line 354
    .line 355
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_11

    .line 360
    .line 361
    const/4 v12, 0x3

    .line 362
    goto :goto_c

    .line 363
    :cond_11
    sget-object v15, Lz80;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_12

    .line 370
    .line 371
    move v12, v8

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    sget-object v15, Lz80;->b:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_13

    .line 380
    .line 381
    const/4 v12, 0x6

    .line 382
    goto :goto_c

    .line 383
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_14
    move v12, v7

    .line 387
    :goto_c
    invoke-virtual {v9, v12}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    :cond_15
    const/16 v9, 0x3f3

    .line 391
    .line 392
    invoke-virtual {v1, v9}, Lsw7;->m(I)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_16

    .line 397
    .line 398
    iget v9, v0, Ls73;->z:I

    .line 399
    .line 400
    add-int/2addr v9, v7

    .line 401
    iput v9, v0, Ls73;->z:I

    .line 402
    .line 403
    :cond_16
    iget-object v9, v0, Ls73;->n:Lyj1;

    .line 404
    .line 405
    const/4 v13, 0x5

    .line 406
    const/4 v6, 0x4

    .line 407
    if-nez v9, :cond_17

    .line 408
    .line 409
    move v6, v8

    .line 410
    const/16 v14, 0xd

    .line 411
    .line 412
    const/16 v16, 0x8

    .line 413
    .line 414
    const/16 v17, 0x7

    .line 415
    .line 416
    const/16 v18, 0x6

    .line 417
    .line 418
    const/16 v21, 0x9

    .line 419
    .line 420
    goto/16 :goto_1b

    .line 421
    .line 422
    :cond_17
    iget v12, v9, Lyj1;->a:I

    .line 423
    .line 424
    iget-object v8, v0, Ls73;->a:Landroid/content/Context;

    .line 425
    .line 426
    iget-boolean v14, v0, Ls73;->v:Z

    .line 427
    .line 428
    if-ne v14, v6, :cond_18

    .line 429
    .line 430
    move v14, v7

    .line 431
    goto :goto_d

    .line 432
    :cond_18
    move v14, v2

    .line 433
    :goto_d
    const/16 v6, 0x3e9

    .line 434
    .line 435
    if-ne v12, v6, :cond_19

    .line 436
    .line 437
    new-instance v6, Ld94;

    .line 438
    .line 439
    const/16 v8, 0x14

    .line 440
    .line 441
    invoke-direct {v6, v8, v2, v7}, Ld94;-><init>(IIB)V

    .line 442
    .line 443
    .line 444
    :goto_e
    const/16 v14, 0xd

    .line 445
    .line 446
    const/16 v16, 0x8

    .line 447
    .line 448
    const/16 v17, 0x7

    .line 449
    .line 450
    const/16 v18, 0x6

    .line 451
    .line 452
    const/16 v21, 0x9

    .line 453
    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :cond_19
    instance-of v6, v9, Lyj1;

    .line 457
    .line 458
    if-eqz v6, :cond_1b

    .line 459
    .line 460
    iget v6, v9, Lyj1;->c:I

    .line 461
    .line 462
    if-ne v6, v7, :cond_1a

    .line 463
    .line 464
    move v6, v7

    .line 465
    goto :goto_f

    .line 466
    :cond_1a
    move v6, v2

    .line 467
    :goto_f
    iget v15, v9, Lyj1;->g:I

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1b
    move v6, v2

    .line 471
    move v15, v6

    .line 472
    :goto_10
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v11, v10, Ljava/io/IOException;

    .line 480
    .line 481
    const/16 v19, 0x19

    .line 482
    .line 483
    const/16 v20, 0x1a

    .line 484
    .line 485
    const/16 v5, 0x17

    .line 486
    .line 487
    if-eqz v11, :cond_30

    .line 488
    .line 489
    instance-of v6, v10, Ltb2;

    .line 490
    .line 491
    if-eqz v6, :cond_1c

    .line 492
    .line 493
    check-cast v10, Ltb2;

    .line 494
    .line 495
    iget v5, v10, Ltb2;->c:I

    .line 496
    .line 497
    new-instance v6, Ld94;

    .line 498
    .line 499
    invoke-direct {v6, v13, v5, v7}, Ld94;-><init>(IIB)V

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1c
    instance-of v6, v10, Lsb2;

    .line 504
    .line 505
    if-nez v6, :cond_1d

    .line 506
    .line 507
    instance-of v6, v10, Lyx3;

    .line 508
    .line 509
    if-eqz v6, :cond_1e

    .line 510
    .line 511
    :cond_1d
    const/16 v5, 0x9

    .line 512
    .line 513
    const/4 v8, 0x7

    .line 514
    const/16 v10, 0x8

    .line 515
    .line 516
    const/4 v11, 0x6

    .line 517
    goto/16 :goto_17

    .line 518
    .line 519
    :cond_1e
    instance-of v6, v10, Lrb2;

    .line 520
    .line 521
    if-nez v6, :cond_1f

    .line 522
    .line 523
    instance-of v11, v10, Lzp5;

    .line 524
    .line 525
    if-eqz v11, :cond_20

    .line 526
    .line 527
    :cond_1f
    const/16 v5, 0x9

    .line 528
    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_20
    const/16 v6, 0x3ea

    .line 532
    .line 533
    const/16 v8, 0x15

    .line 534
    .line 535
    if-ne v12, v6, :cond_21

    .line 536
    .line 537
    new-instance v6, Ld94;

    .line 538
    .line 539
    invoke-direct {v6, v8, v2, v7}, Ld94;-><init>(IIB)V

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_21
    instance-of v6, v10, Lub1;

    .line 544
    .line 545
    if-eqz v6, :cond_28

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget v10, Lzs5;->a:I

    .line 555
    .line 556
    if-lt v10, v8, :cond_22

    .line 557
    .line 558
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 559
    .line 560
    if-eqz v8, :cond_22

    .line 561
    .line 562
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, Lzs5;->m(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Lzs5;->l(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    packed-switch v6, :pswitch_data_0

    .line 577
    .line 578
    .line 579
    const/16 v6, 0x1b

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :pswitch_0
    move/from16 v6, v20

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :pswitch_1
    move/from16 v6, v19

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :pswitch_2
    const/16 v6, 0x1c

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :pswitch_3
    const/16 v6, 0x18

    .line 592
    .line 593
    :goto_11
    new-instance v8, Ld94;

    .line 594
    .line 595
    invoke-direct {v8, v6, v5, v7}, Ld94;-><init>(IIB)V

    .line 596
    .line 597
    .line 598
    move-object v6, v8

    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_22
    if-lt v10, v5, :cond_23

    .line 602
    .line 603
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 604
    .line 605
    if-eqz v8, :cond_23

    .line 606
    .line 607
    new-instance v6, Ld94;

    .line 608
    .line 609
    const/16 v8, 0x1b

    .line 610
    .line 611
    invoke-direct {v6, v8, v2, v7}, Ld94;-><init>(IIB)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_23
    const/16 v8, 0x12

    .line 617
    .line 618
    if-lt v10, v8, :cond_24

    .line 619
    .line 620
    instance-of v11, v6, Landroid/media/NotProvisionedException;

    .line 621
    .line 622
    if-eqz v11, :cond_24

    .line 623
    .line 624
    new-instance v6, Ld94;

    .line 625
    .line 626
    const/16 v11, 0x18

    .line 627
    .line 628
    invoke-direct {v6, v11, v2, v7}, Ld94;-><init>(IIB)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_24
    if-lt v10, v8, :cond_25

    .line 634
    .line 635
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    .line 636
    .line 637
    if-eqz v8, :cond_25

    .line 638
    .line 639
    new-instance v6, Ld94;

    .line 640
    .line 641
    const/16 v5, 0x1d

    .line 642
    .line 643
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_25
    instance-of v8, v6, Lvr5;

    .line 649
    .line 650
    if-eqz v8, :cond_26

    .line 651
    .line 652
    new-instance v6, Ld94;

    .line 653
    .line 654
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_e

    .line 658
    .line 659
    :cond_26
    instance-of v5, v6, Li11;

    .line 660
    .line 661
    if-eqz v5, :cond_27

    .line 662
    .line 663
    new-instance v6, Ld94;

    .line 664
    .line 665
    const/16 v12, 0x1c

    .line 666
    .line 667
    invoke-direct {v6, v12, v2, v7}, Ld94;-><init>(IIB)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_27
    new-instance v6, Ld94;

    .line 673
    .line 674
    const/16 v5, 0x1e

    .line 675
    .line 676
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_28
    instance-of v5, v10, Lvm1;

    .line 682
    .line 683
    if-eqz v5, :cond_2a

    .line 684
    .line 685
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 690
    .line 691
    if-eqz v5, :cond_2a

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    sget v6, Lzs5;->a:I

    .line 705
    .line 706
    if-lt v6, v8, :cond_29

    .line 707
    .line 708
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 709
    .line 710
    if-eqz v6, :cond_29

    .line 711
    .line 712
    check-cast v5, Landroid/system/ErrnoException;

    .line 713
    .line 714
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 715
    .line 716
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 717
    .line 718
    if-ne v5, v6, :cond_29

    .line 719
    .line 720
    new-instance v6, Ld94;

    .line 721
    .line 722
    const/16 v5, 0x20

    .line 723
    .line 724
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    .line 729
    :cond_29
    new-instance v6, Ld94;

    .line 730
    .line 731
    const/16 v5, 0x1f

    .line 732
    .line 733
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_2a
    new-instance v6, Ld94;

    .line 739
    .line 740
    const/16 v5, 0x9

    .line 741
    .line 742
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 743
    .line 744
    .line 745
    :goto_12
    move/from16 v21, v5

    .line 746
    .line 747
    const/16 v14, 0xd

    .line 748
    .line 749
    const/16 v16, 0x8

    .line 750
    .line 751
    const/16 v17, 0x7

    .line 752
    .line 753
    const/16 v18, 0x6

    .line 754
    .line 755
    goto/16 :goto_1a

    .line 756
    .line 757
    :goto_13
    invoke-static {v8}, Lwn3;->e(Landroid/content/Context;)Lwn3;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Lwn3;->f()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-ne v8, v7, :cond_2b

    .line 766
    .line 767
    new-instance v6, Ld94;

    .line 768
    .line 769
    const/4 v8, 0x3

    .line 770
    invoke-direct {v6, v8, v2, v7}, Ld94;-><init>(IIB)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    instance-of v11, v8, Ljava/net/UnknownHostException;

    .line 779
    .line 780
    if-eqz v11, :cond_2c

    .line 781
    .line 782
    new-instance v6, Ld94;

    .line 783
    .line 784
    const/4 v11, 0x6

    .line 785
    invoke-direct {v6, v11, v2, v7}, Ld94;-><init>(IIB)V

    .line 786
    .line 787
    .line 788
    move/from16 v21, v5

    .line 789
    .line 790
    move/from16 v18, v11

    .line 791
    .line 792
    const/16 v14, 0xd

    .line 793
    .line 794
    const/16 v16, 0x8

    .line 795
    .line 796
    const/16 v17, 0x7

    .line 797
    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :cond_2c
    const/4 v11, 0x6

    .line 801
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 802
    .line 803
    if-eqz v8, :cond_2d

    .line 804
    .line 805
    new-instance v6, Ld94;

    .line 806
    .line 807
    const/4 v8, 0x7

    .line 808
    invoke-direct {v6, v8, v2, v7}, Ld94;-><init>(IIB)V

    .line 809
    .line 810
    .line 811
    :goto_14
    move/from16 v21, v5

    .line 812
    .line 813
    move/from16 v17, v8

    .line 814
    .line 815
    move/from16 v18, v11

    .line 816
    .line 817
    const/16 v14, 0xd

    .line 818
    .line 819
    const/16 v16, 0x8

    .line 820
    .line 821
    goto/16 :goto_1a

    .line 822
    .line 823
    :cond_2d
    const/4 v8, 0x7

    .line 824
    if-eqz v6, :cond_2e

    .line 825
    .line 826
    check-cast v10, Lrb2;

    .line 827
    .line 828
    iget-byte v6, v10, Lrb2;->b:B

    .line 829
    .line 830
    if-ne v6, v7, :cond_2e

    .line 831
    .line 832
    new-instance v6, Ld94;

    .line 833
    .line 834
    const/4 v10, 0x4

    .line 835
    invoke-direct {v6, v10, v2, v7}, Ld94;-><init>(IIB)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_2e
    new-instance v6, Ld94;

    .line 840
    .line 841
    const/16 v10, 0x8

    .line 842
    .line 843
    invoke-direct {v6, v10, v2, v7}, Ld94;-><init>(IIB)V

    .line 844
    .line 845
    .line 846
    :goto_15
    move/from16 v21, v5

    .line 847
    .line 848
    move/from16 v17, v8

    .line 849
    .line 850
    move/from16 v16, v10

    .line 851
    .line 852
    move/from16 v18, v11

    .line 853
    .line 854
    :goto_16
    const/16 v14, 0xd

    .line 855
    .line 856
    goto/16 :goto_1a

    .line 857
    .line 858
    :goto_17
    new-instance v6, Ld94;

    .line 859
    .line 860
    if-eqz v14, :cond_2f

    .line 861
    .line 862
    const/16 v12, 0xa

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_2f
    const/16 v12, 0xb

    .line 866
    .line 867
    :goto_18
    invoke-direct {v6, v12, v2, v7}, Ld94;-><init>(IIB)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_30
    const/16 v8, 0x1b

    .line 872
    .line 873
    const/16 v11, 0x18

    .line 874
    .line 875
    const/16 v12, 0x1c

    .line 876
    .line 877
    const/16 v16, 0x8

    .line 878
    .line 879
    const/16 v17, 0x7

    .line 880
    .line 881
    const/16 v18, 0x6

    .line 882
    .line 883
    const/16 v21, 0x9

    .line 884
    .line 885
    if-eqz v6, :cond_32

    .line 886
    .line 887
    if-eqz v15, :cond_31

    .line 888
    .line 889
    if-ne v15, v7, :cond_32

    .line 890
    .line 891
    :cond_31
    new-instance v6, Ld94;

    .line 892
    .line 893
    const/16 v5, 0x23

    .line 894
    .line 895
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_32
    if-eqz v6, :cond_33

    .line 900
    .line 901
    const/4 v14, 0x3

    .line 902
    if-ne v15, v14, :cond_33

    .line 903
    .line 904
    new-instance v6, Ld94;

    .line 905
    .line 906
    const/16 v5, 0xf

    .line 907
    .line 908
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 909
    .line 910
    .line 911
    goto :goto_16

    .line 912
    :cond_33
    if-eqz v6, :cond_34

    .line 913
    .line 914
    const/4 v6, 0x2

    .line 915
    if-ne v15, v6, :cond_34

    .line 916
    .line 917
    new-instance v6, Ld94;

    .line 918
    .line 919
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_34
    instance-of v5, v10, Lp63;

    .line 924
    .line 925
    if-eqz v5, :cond_35

    .line 926
    .line 927
    check-cast v10, Lp63;

    .line 928
    .line 929
    iget-object v5, v10, Lp63;->d:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v5}, Lzs5;->m(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    new-instance v6, Ld94;

    .line 936
    .line 937
    const/16 v14, 0xd

    .line 938
    .line 939
    invoke-direct {v6, v14, v5, v7}, Ld94;-><init>(IIB)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1a

    .line 943
    .line 944
    :cond_35
    const/16 v14, 0xd

    .line 945
    .line 946
    instance-of v5, v10, Ll63;

    .line 947
    .line 948
    const/16 v6, 0xe

    .line 949
    .line 950
    if-eqz v5, :cond_36

    .line 951
    .line 952
    check-cast v10, Ll63;

    .line 953
    .line 954
    iget-object v5, v10, Ll63;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-static {v5}, Lzs5;->m(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    new-instance v8, Ld94;

    .line 961
    .line 962
    invoke-direct {v8, v6, v5, v7}, Ld94;-><init>(IIB)V

    .line 963
    .line 964
    .line 965
    move-object v6, v8

    .line 966
    goto :goto_1a

    .line 967
    :cond_36
    instance-of v5, v10, Ljava/lang/OutOfMemoryError;

    .line 968
    .line 969
    if-eqz v5, :cond_37

    .line 970
    .line 971
    new-instance v5, Ld94;

    .line 972
    .line 973
    invoke-direct {v5, v6, v2, v7}, Ld94;-><init>(IIB)V

    .line 974
    .line 975
    .line 976
    move-object v6, v5

    .line 977
    goto :goto_1a

    .line 978
    :cond_37
    instance-of v5, v10, Lqr;

    .line 979
    .line 980
    if-eqz v5, :cond_38

    .line 981
    .line 982
    check-cast v10, Lqr;

    .line 983
    .line 984
    iget v5, v10, Lqr;->a:I

    .line 985
    .line 986
    new-instance v6, Ld94;

    .line 987
    .line 988
    const/16 v8, 0x11

    .line 989
    .line 990
    invoke-direct {v6, v8, v5, v7}, Ld94;-><init>(IIB)V

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_38
    instance-of v5, v10, Lsr;

    .line 995
    .line 996
    if-eqz v5, :cond_39

    .line 997
    .line 998
    check-cast v10, Lsr;

    .line 999
    .line 1000
    iget v5, v10, Lsr;->a:I

    .line 1001
    .line 1002
    new-instance v6, Ld94;

    .line 1003
    .line 1004
    const/16 v8, 0x12

    .line 1005
    .line 1006
    invoke-direct {v6, v8, v5, v7}, Ld94;-><init>(IIB)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_39
    sget v5, Lzs5;->a:I

    .line 1011
    .line 1012
    const/16 v6, 0x10

    .line 1013
    .line 1014
    if-lt v5, v6, :cond_3a

    .line 1015
    .line 1016
    instance-of v5, v10, Landroid/media/MediaCodec$CryptoException;

    .line 1017
    .line 1018
    if-eqz v5, :cond_3a

    .line 1019
    .line 1020
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-static {v5}, Lzs5;->l(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    packed-switch v6, :pswitch_data_1

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :pswitch_4
    move/from16 v8, v20

    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :pswitch_5
    move/from16 v8, v19

    .line 1038
    .line 1039
    goto :goto_19

    .line 1040
    :pswitch_6
    move v8, v12

    .line 1041
    goto :goto_19

    .line 1042
    :pswitch_7
    move v8, v11

    .line 1043
    :goto_19
    new-instance v6, Ld94;

    .line 1044
    .line 1045
    invoke-direct {v6, v8, v5, v7}, Ld94;-><init>(IIB)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_3a
    new-instance v6, Ld94;

    .line 1050
    .line 1051
    const/16 v5, 0x16

    .line 1052
    .line 1053
    invoke-direct {v6, v5, v2, v7}, Ld94;-><init>(IIB)V

    .line 1054
    .line 1055
    .line 1056
    :goto_1a
    iget-object v5, v0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 1057
    .line 1058
    invoke-static {}, Ll62;->e()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    iget-wide v10, v0, Ls73;->d:J

    .line 1063
    .line 1064
    sub-long v10, v3, v10

    .line 1065
    .line 1066
    invoke-virtual {v8, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    iget v10, v6, Ld94;->b:I

    .line 1071
    .line 1072
    invoke-virtual {v8, v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    iget v6, v6, Ld94;->c:I

    .line 1077
    .line 1078
    invoke-virtual {v8, v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-virtual {v6, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v6}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1091
    .line 1092
    .line 1093
    iput-boolean v7, v0, Ls73;->A:Z

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    iput-object v5, v0, Ls73;->n:Lyj1;

    .line 1097
    .line 1098
    const/4 v6, 0x2

    .line 1099
    :goto_1b
    invoke-virtual {v1, v6}, Lsw7;->m(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    if-eqz v5, :cond_41

    .line 1104
    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    check-cast v5, Lok1;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Lok1;->l()Ljj5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-virtual {v5, v6}, Ljj5;->a(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v8

    .line 1117
    invoke-virtual {v5, v7}, Ljj5;->a(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const/4 v9, 0x3

    .line 1122
    invoke-virtual {v5, v9}, Ljj5;->a(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-nez v8, :cond_3b

    .line 1127
    .line 1128
    if-nez v6, :cond_3b

    .line 1129
    .line 1130
    if-eqz v5, :cond_41

    .line 1131
    .line 1132
    :cond_3b
    if-nez v8, :cond_3d

    .line 1133
    .line 1134
    iget-object v8, v0, Ls73;->r:Lpz1;

    .line 1135
    .line 1136
    const/4 v9, 0x0

    .line 1137
    invoke-static {v8, v9}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v8

    .line 1141
    if-eqz v8, :cond_3c

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_3c
    iput-object v9, v0, Ls73;->r:Lpz1;

    .line 1145
    .line 1146
    invoke-virtual {v0, v7, v3, v4, v9}, Ls73;->g(IJLpz1;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_3d
    const/4 v9, 0x0

    .line 1151
    :goto_1c
    if-nez v6, :cond_3f

    .line 1152
    .line 1153
    iget-object v6, v0, Ls73;->s:Lpz1;

    .line 1154
    .line 1155
    invoke-static {v6, v9}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    if-eqz v6, :cond_3e

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_3e
    iput-object v9, v0, Ls73;->s:Lpz1;

    .line 1163
    .line 1164
    invoke-virtual {v0, v2, v3, v4, v9}, Ls73;->g(IJLpz1;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3f
    :goto_1d
    if-nez v5, :cond_41

    .line 1168
    .line 1169
    iget-object v5, v0, Ls73;->t:Lpz1;

    .line 1170
    .line 1171
    invoke-static {v5, v9}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_40

    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :cond_40
    iput-object v9, v0, Ls73;->t:Lpz1;

    .line 1179
    .line 1180
    const/4 v6, 0x2

    .line 1181
    invoke-virtual {v0, v6, v3, v4, v9}, Ls73;->g(IJLpz1;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_41
    :goto_1e
    iget-object v5, v0, Ls73;->o:Lbf7;

    .line 1185
    .line 1186
    invoke-virtual {v0, v5}, Ls73;->a(Lbf7;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-eqz v5, :cond_43

    .line 1191
    .line 1192
    iget-object v5, v0, Ls73;->o:Lbf7;

    .line 1193
    .line 1194
    iget-object v5, v5, Lbf7;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, Lpz1;

    .line 1197
    .line 1198
    iget v6, v5, Lpz1;->r:I

    .line 1199
    .line 1200
    const/4 v8, -0x1

    .line 1201
    if-eq v6, v8, :cond_43

    .line 1202
    .line 1203
    iget-object v6, v0, Ls73;->r:Lpz1;

    .line 1204
    .line 1205
    invoke-static {v6, v5}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_42

    .line 1210
    .line 1211
    :goto_1f
    const/4 v5, 0x0

    .line 1212
    goto :goto_20

    .line 1213
    :cond_42
    iput-object v5, v0, Ls73;->r:Lpz1;

    .line 1214
    .line 1215
    invoke-virtual {v0, v7, v3, v4, v5}, Ls73;->g(IJLpz1;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :goto_20
    iput-object v5, v0, Ls73;->o:Lbf7;

    .line 1220
    .line 1221
    :cond_43
    iget-object v5, v0, Ls73;->p:Lbf7;

    .line 1222
    .line 1223
    invoke-virtual {v0, v5}, Ls73;->a(Lbf7;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_45

    .line 1228
    .line 1229
    iget-object v5, v0, Ls73;->p:Lbf7;

    .line 1230
    .line 1231
    iget-object v5, v5, Lbf7;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Lpz1;

    .line 1234
    .line 1235
    iget-object v6, v0, Ls73;->s:Lpz1;

    .line 1236
    .line 1237
    invoke-static {v6, v5}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-eqz v6, :cond_44

    .line 1242
    .line 1243
    :goto_21
    const/4 v5, 0x0

    .line 1244
    goto :goto_22

    .line 1245
    :cond_44
    iput-object v5, v0, Ls73;->s:Lpz1;

    .line 1246
    .line 1247
    invoke-virtual {v0, v2, v3, v4, v5}, Ls73;->g(IJLpz1;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_21

    .line 1251
    :goto_22
    iput-object v5, v0, Ls73;->p:Lbf7;

    .line 1252
    .line 1253
    :cond_45
    iget-object v5, v0, Ls73;->q:Lbf7;

    .line 1254
    .line 1255
    invoke-virtual {v0, v5}, Ls73;->a(Lbf7;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_47

    .line 1260
    .line 1261
    iget-object v5, v0, Ls73;->q:Lbf7;

    .line 1262
    .line 1263
    iget-object v5, v5, Lbf7;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, Lpz1;

    .line 1266
    .line 1267
    iget-object v6, v0, Ls73;->t:Lpz1;

    .line 1268
    .line 1269
    invoke-static {v6, v5}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_46

    .line 1274
    .line 1275
    :goto_23
    const/4 v5, 0x0

    .line 1276
    goto :goto_24

    .line 1277
    :cond_46
    iput-object v5, v0, Ls73;->t:Lpz1;

    .line 1278
    .line 1279
    const/4 v6, 0x2

    .line 1280
    invoke-virtual {v0, v6, v3, v4, v5}, Ls73;->g(IJLpz1;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :goto_24
    iput-object v5, v0, Ls73;->q:Lbf7;

    .line 1285
    .line 1286
    :cond_47
    iget-object v5, v0, Ls73;->a:Landroid/content/Context;

    .line 1287
    .line 1288
    invoke-static {v5}, Lwn3;->e(Landroid/content/Context;)Lwn3;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Lwn3;->f()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    packed-switch v5, :pswitch_data_2

    .line 1297
    .line 1298
    .line 1299
    :pswitch_8
    move v5, v7

    .line 1300
    goto :goto_25

    .line 1301
    :pswitch_9
    move/from16 v5, v17

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :pswitch_a
    move/from16 v5, v16

    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :pswitch_b
    const/4 v5, 0x3

    .line 1308
    goto :goto_25

    .line 1309
    :pswitch_c
    move/from16 v5, v18

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :pswitch_d
    move v5, v13

    .line 1313
    goto :goto_25

    .line 1314
    :pswitch_e
    const/4 v5, 0x4

    .line 1315
    goto :goto_25

    .line 1316
    :pswitch_f
    const/4 v5, 0x2

    .line 1317
    goto :goto_25

    .line 1318
    :pswitch_10
    move/from16 v5, v21

    .line 1319
    .line 1320
    goto :goto_25

    .line 1321
    :pswitch_11
    move v5, v2

    .line 1322
    :goto_25
    iget v6, v0, Ls73;->m:I

    .line 1323
    .line 1324
    if-eq v5, v6, :cond_48

    .line 1325
    .line 1326
    iput v5, v0, Ls73;->m:I

    .line 1327
    .line 1328
    iget-object v6, v0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 1329
    .line 1330
    invoke-static {}, Ll62;->d()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    invoke-virtual {v8, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    iget-wide v8, v0, Ls73;->d:J

    .line 1339
    .line 1340
    sub-long v8, v3, v8

    .line 1341
    .line 1342
    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v6, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_48
    move-object/from16 v5, p1

    .line 1354
    .line 1355
    check-cast v5, Lok1;

    .line 1356
    .line 1357
    invoke-virtual {v5}, Lok1;->p()I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    const/4 v8, 0x2

    .line 1362
    if-eq v6, v8, :cond_49

    .line 1363
    .line 1364
    iput-boolean v2, v0, Ls73;->u:Z

    .line 1365
    .line 1366
    :cond_49
    invoke-virtual {v5}, Lok1;->U()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v6, v5, Lok1;->i0:La24;

    .line 1370
    .line 1371
    iget-object v6, v6, La24;->f:Lyj1;

    .line 1372
    .line 1373
    if-nez v6, :cond_4a

    .line 1374
    .line 1375
    iput-boolean v2, v0, Ls73;->w:Z

    .line 1376
    .line 1377
    const/16 v2, 0xa

    .line 1378
    .line 1379
    goto :goto_26

    .line 1380
    :cond_4a
    const/16 v2, 0xa

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Lsw7;->m(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_4b

    .line 1387
    .line 1388
    iput-boolean v7, v0, Ls73;->w:Z

    .line 1389
    .line 1390
    :cond_4b
    :goto_26
    invoke-virtual {v5}, Lok1;->p()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    iget-boolean v8, v0, Ls73;->u:Z

    .line 1395
    .line 1396
    if-eqz v8, :cond_4c

    .line 1397
    .line 1398
    move v5, v13

    .line 1399
    goto :goto_28

    .line 1400
    :cond_4c
    iget-boolean v8, v0, Ls73;->w:Z

    .line 1401
    .line 1402
    if-eqz v8, :cond_4e

    .line 1403
    .line 1404
    :cond_4d
    move v5, v14

    .line 1405
    goto :goto_28

    .line 1406
    :cond_4e
    const/4 v10, 0x4

    .line 1407
    if-ne v6, v10, :cond_4f

    .line 1408
    .line 1409
    const/16 v5, 0xb

    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_4f
    const/4 v8, 0x2

    .line 1413
    if-ne v6, v8, :cond_54

    .line 1414
    .line 1415
    iget v6, v0, Ls73;->l:I

    .line 1416
    .line 1417
    if-eqz v6, :cond_53

    .line 1418
    .line 1419
    if-ne v6, v8, :cond_50

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_50
    invoke-virtual {v5}, Lok1;->o()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v6

    .line 1426
    if-nez v6, :cond_51

    .line 1427
    .line 1428
    move/from16 v5, v17

    .line 1429
    .line 1430
    goto :goto_28

    .line 1431
    :cond_51
    invoke-virtual {v5}, Lok1;->U()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v5, v5, Lok1;->i0:La24;

    .line 1435
    .line 1436
    iget v5, v5, La24;->m:I

    .line 1437
    .line 1438
    if-eqz v5, :cond_52

    .line 1439
    .line 1440
    move v5, v2

    .line 1441
    goto :goto_28

    .line 1442
    :cond_52
    move/from16 v5, v18

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_53
    :goto_27
    move v5, v8

    .line 1446
    goto :goto_28

    .line 1447
    :cond_54
    const/4 v14, 0x3

    .line 1448
    if-ne v6, v14, :cond_56

    .line 1449
    .line 1450
    invoke-virtual {v5}, Lok1;->o()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_55

    .line 1455
    .line 1456
    move v5, v10

    .line 1457
    goto :goto_28

    .line 1458
    :cond_55
    invoke-virtual {v5}, Lok1;->U()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v5, Lok1;->i0:La24;

    .line 1462
    .line 1463
    iget v2, v2, La24;->m:I

    .line 1464
    .line 1465
    if-eqz v2, :cond_4d

    .line 1466
    .line 1467
    move/from16 v5, v21

    .line 1468
    .line 1469
    goto :goto_28

    .line 1470
    :cond_56
    if-ne v6, v7, :cond_57

    .line 1471
    .line 1472
    iget v2, v0, Ls73;->l:I

    .line 1473
    .line 1474
    if-eqz v2, :cond_57

    .line 1475
    .line 1476
    const/16 v5, 0xc

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_57
    iget v5, v0, Ls73;->l:I

    .line 1480
    .line 1481
    :goto_28
    iget v2, v0, Ls73;->l:I

    .line 1482
    .line 1483
    if-eq v2, v5, :cond_58

    .line 1484
    .line 1485
    iput v5, v0, Ls73;->l:I

    .line 1486
    .line 1487
    iput-boolean v7, v0, Ls73;->A:Z

    .line 1488
    .line 1489
    iget-object v2, v0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 1490
    .line 1491
    invoke-static {}, Ll62;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    iget v6, v0, Ls73;->l:I

    .line 1496
    .line 1497
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    iget-wide v6, v0, Ls73;->d:J

    .line 1502
    .line 1503
    sub-long/2addr v3, v6

    .line 1504
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_58
    const/16 v2, 0x404

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Lsw7;->m(I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-eqz v3, :cond_5b

    .line 1522
    .line 1523
    iget-object v3, v0, Ls73;->b:Ld31;

    .line 1524
    .line 1525
    iget-object v0, v1, Lsw7;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Landroid/util/SparseArray;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Ly9;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    monitor-enter v3

    .line 1539
    const/4 v5, 0x0

    .line 1540
    :try_start_4
    iput-object v5, v3, Ld31;->f:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-object v1, v3, Ld31;->c:Ljava/util/HashMap;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    :cond_59
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-eqz v2, :cond_5a

    .line 1557
    .line 1558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Lc31;

    .line 1563
    .line 1564
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1565
    .line 1566
    .line 1567
    iget-boolean v4, v2, Lc31;->e:Z

    .line 1568
    .line 1569
    if-eqz v4, :cond_59

    .line 1570
    .line 1571
    iget-object v4, v3, Ld31;->d:Ls73;

    .line 1572
    .line 1573
    if-eqz v4, :cond_59

    .line 1574
    .line 1575
    iget-object v2, v2, Lc31;->a:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v4, v0, v2}, Ls73;->f(Ly9;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1578
    .line 1579
    .line 1580
    goto :goto_29

    .line 1581
    :catchall_2
    move-exception v0

    .line 1582
    goto :goto_2a

    .line 1583
    :cond_5a
    monitor-exit v3

    .line 1584
    return-void

    .line 1585
    :goto_2a
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1586
    throw v0

    .line 1587
    :cond_5b
    :goto_2b
    return-void

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Ly9;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly9;->d:Lc83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw73;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls73;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ls73;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ll62;->f()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "ExoPlayerLib"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "2.18.2"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ls73;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p1, p1, Ly9;->b:Lhh5;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ls73;->c(Lhh5;Lc83;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ly9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ly9;->d:Lc83;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lw73;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ls73;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ls73;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Ls73;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls73;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLpz1;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ls73;->d:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_a

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p4, Lpz1;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p4, Lpz1;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p4, Lpz1;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v1, p4, Lpz1;->h:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v1, p4, Lpz1;->q:I

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget v1, p4, Lpz1;->r:I

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v1, p4, Lpz1;->y:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 72
    .line 73
    .line 74
    :cond_6
    iget v1, p4, Lpz1;->z:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v1, p4, Lpz1;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget v3, Lzs5;->a:I

    .line 86
    .line 87
    const-string v3, "-"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p2, v1, p2

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    if-lt v2, v0, :cond_8

    .line 97
    .line 98
    aget-object v0, v1, p3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_9
    iget p2, p4, Lpz1;->s:F

    .line 123
    .line 124
    const/high16 p4, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float p4, p2, p4

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_1
    iput-boolean p3, p0, Ls73;->A:Z

    .line 138
    .line 139
    iget-object p0, p0, Ls73;->c:Landroid/media/metrics/PlaybackSession;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
