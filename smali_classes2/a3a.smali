.class public final La3a;
.super Ln1a;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final i:Ly79;

.field public final j:Lgu9;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lsf6;

.field public r:Ldl6;


# direct methods
.method public synthetic constructor <init>(Ldl6;Ly79;Lgu9;Lgz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3a;->r:Ldl6;

    .line 5
    .line 6
    iput-object p2, p0, La3a;->i:Ly79;

    .line 7
    .line 8
    iput-object p3, p0, La3a;->j:Lgu9;

    .line 9
    .line 10
    iput p5, p0, La3a;->k:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, La3a;->l:Z

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, La3a;->m:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldl6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La3a;->r:Ldl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Lh2a;Lof6;J)Lg2a;
    .locals 11

    .line 1
    iget-object p3, p0, La3a;->i:Ly79;

    .line 2
    .line 3
    invoke-interface {p3}, Ly79;->zza()Lq89;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, La3a;->q:Lsf6;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lq89;->l(Lbn9;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La3a;->f()Ldl6;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Ldl6;->b:Lgi6;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, Lgi6;->a:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v0, Ly2a;

    .line 26
    .line 27
    iget-object p3, p0, Ln1a;->g:Lgw9;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lw69;

    .line 33
    .line 34
    iget-object p3, p0, La3a;->j:Lgu9;

    .line 35
    .line 36
    iget-object p3, p3, Lgu9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lqi6;

    .line 39
    .line 40
    invoke-direct {v3, p3}, Lw69;-><init>(Lqi6;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lk0a;

    .line 44
    .line 45
    iget-object p3, p0, Ln1a;->d:Lk0a;

    .line 46
    .line 47
    iget-object p3, p3, Lk0a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p3, p1}, Lk0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lx0a;

    .line 55
    .line 56
    iget-object p3, p0, Ln1a;->c:Lx0a;

    .line 57
    .line 58
    iget-object p3, p3, Lx0a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v5, p3, p1}, Lx0a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lh2a;)V

    .line 63
    .line 64
    .line 65
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lgg8;->t(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget v8, p0, La3a;->k:I

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v0 .. v10}, Ly2a;-><init>(Landroid/net/Uri;Lq89;Lw69;Lk0a;Lx0a;La3a;Lof6;IJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final declared-synchronized f()Ldl6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La3a;->r:Ldl6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lsf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3a;->q:Lsf6;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ln1a;->g:Lgw9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La3a;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(JLbj6;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La3a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lbj6;->zzj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lbj6;->zzj()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, La3a;->p:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, La3a;->m:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lbj6;->zzb()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, La3a;->l:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, La3a;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, La3a;->n:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, La3a;->o:Z

    .line 50
    .line 51
    if-eq v0, p4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, La3a;->m:J

    .line 56
    .line 57
    iput-boolean p3, p0, La3a;->n:Z

    .line 58
    .line 59
    iput-boolean p4, p0, La3a;->o:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, La3a;->l:Z

    .line 63
    .line 64
    invoke-virtual {p0}, La3a;->t()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lg3a;

    .line 2
    .line 3
    iget-wide v1, p0, La3a;->m:J

    .line 4
    .line 5
    iget-boolean v5, p0, La3a;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, La3a;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, La3a;->f()Ldl6;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v6, Ldl6;->c:Lsh6;

    .line 16
    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lg3a;-><init>(JJZLdl6;Lsh6;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, La3a;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lz2a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lz1a;-><init>(Lwz6;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Ln1a;->k(Lwz6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
