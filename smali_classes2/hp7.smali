.class public final Lhp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le07;
.implements Lqt7;
.implements Lbx9;
.implements Lpt7;


# instance fields
.field public final a:Ldp7;

.field public final b:Lep7;

.field public final c:Ljava/util/HashSet;

.field public final d:Lab7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ly01;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lgp7;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lza7;Lep7;Ljava/util/concurrent/Executor;Ldp7;Ly01;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhp7;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhp7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lgp7;

    .line 20
    .line 21
    invoke-direct {v0}, Lgp7;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhp7;->h:Lgp7;

    .line 25
    .line 26
    iput-boolean v1, p0, Lhp7;->i:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lhp7;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lhp7;->a:Ldp7;

    .line 36
    .line 37
    invoke-virtual {p1}, Lza7;->a()V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lab7;

    .line 41
    .line 42
    iget-object p1, p1, Lza7;->b:Luw2;

    .line 43
    .line 44
    invoke-direct {p4, p1, v1}, Lab7;-><init>(Luw2;B)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lhp7;->d:Lab7;

    .line 48
    .line 49
    iput-object p2, p0, Lhp7;->b:Lep7;

    .line 50
    .line 51
    iput-object p3, p0, Lhp7;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lhp7;->f:Ly01;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized F2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lgp7;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized R2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lgp7;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lgp7;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhp7;->zzl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhp7;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhp7;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhp7;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lhp7;->a:Ldp7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lel7;

    .line 24
    .line 25
    iget-object v5, v4, Ldp7;->e:Lcp7;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lel7;->H0(Ljava/lang/String;Ll87;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Ldp7;->f:Lcp7;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lel7;->H0(Ljava/lang/String;Ll87;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v4, Ldp7;->b:Lza7;

    .line 37
    .line 38
    iget-object v0, v4, Ldp7;->e:Lcp7;

    .line 39
    .line 40
    iget-object v1, p0, Lza7;->b:Luw2;

    .line 41
    .line 42
    new-instance v5, Ljk6;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-direct {v5, v3, v0, v6}, Ljk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqi7;->h:Lpi7;

    .line 49
    .line 50
    invoke-static {v1, v5, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lza7;->b:Luw2;

    .line 55
    .line 56
    iget-object v3, v4, Ldp7;->f:Lcp7;

    .line 57
    .line 58
    new-instance v4, Ljk6;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3, v6}, Ljk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, Llj9;->j(Luw2;Lbv8;Ljava/util/concurrent/Executor;)Lf09;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lza7;->b:Luw2;

    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhp7;->a:Ldp7;

    .line 13
    .line 14
    iget-object v1, v0, Ldp7;->b:Lza7;

    .line 15
    .line 16
    const-string v3, "/updateActiveView"

    .line 17
    .line 18
    iget-object v4, v0, Ldp7;->e:Lcp7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lza7;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lza7;->b:Luw2;

    .line 24
    .line 25
    new-instance v6, Lnw6;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4, v2}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lqi7;->h:Lpi7;

    .line 31
    .line 32
    invoke-static {v5, v6, v3}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lza7;->b:Luw2;

    .line 37
    .line 38
    const-string v4, "/untrackActiveViewUnit"

    .line 39
    .line 40
    iget-object v5, v0, Ldp7;->f:Lcp7;

    .line 41
    .line 42
    invoke-virtual {v1}, Lza7;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lza7;->b:Luw2;

    .line 46
    .line 47
    new-instance v7, Lnw6;

    .line 48
    .line 49
    invoke-direct {v7, v4, v5, v2}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lza7;->b:Luw2;

    .line 57
    .line 58
    iput-object p0, v0, Ldp7;->d:Lhp7;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized k(Ld07;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    iget-boolean v1, p1, Ld07;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lgp7;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lgp7;->e:Ld07;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lgp7;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized u(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lhp7;->h:Lgp7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lgp7;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp7;->zzl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized zzl()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhp7;->j:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lhp7;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhp7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lhp7;->h:Lgp7;

    .line 24
    .line 25
    iget-object v2, p0, Lhp7;->f:Ly01;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, v0, Lgp7;->c:J

    .line 35
    .line 36
    iget-object v2, p0, Lhp7;->b:Lep7;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lep7;->a(Lgp7;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lhp7;->c:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lel7;

    .line 59
    .line 60
    iget-object v4, p0, Lhp7;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v5, Lko7;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, v1}, Lko7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v1, p0, Lhp7;->d:Lab7;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lnw6;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, v1, v0, v3}, Lnw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lab7;->b:Luw2;

    .line 87
    .line 88
    sget-object v1, Lqi7;->h:Lpi7;

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Llj9;->i(Luw2;Lp09;Ljava/util/concurrent/Executor;)Le09;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "ActiveViewListener.callActiveViewJs"

    .line 95
    .line 96
    new-instance v3, Lf29;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v3, v2, v4}, Lf29;-><init>(Ljava/lang/String;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lz09;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, v0, v3, v4}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lw18;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :cond_1
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {p0}, Lhp7;->c()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lhp7;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :try_start_7
    throw v0

    .line 134
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    throw v0
.end method
