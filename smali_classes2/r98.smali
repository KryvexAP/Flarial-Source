.class public final Lr98;
.super Lb67;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lw69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm7;Leg8;Lux7;La17;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb67;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrq9;

    .line 5
    .line 6
    iget-object v1, p2, Lzm7;->m:Lkm9;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkm9;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lf28;

    .line 13
    .line 14
    invoke-direct {v0, p4, v1}, Lrq9;-><init>(Lux7;Lf28;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, v0, Lrq9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lw98;

    .line 20
    .line 21
    iget-object p4, p4, Lw98;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lom0;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lom0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p4, Lom0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p4, Lom0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p4, Lom0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2}, Lzm7;->c()Lhi8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lom0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lrq9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lw98;

    .line 48
    .line 49
    iput-object p1, p3, Leg8;->r:Lw98;

    .line 50
    .line 51
    new-instance p1, Lw69;

    .line 52
    .line 53
    iget-object p2, p3, Leg8;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lw69;-><init>(Lom0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lr98;->a:Lw69;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final t0(Las9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr98;->a:Lw69;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lw69;->v(Las9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized x3(Las9;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr98;->a:Lw69;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lw69;->v(Las9;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr98;->a:Lw69;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lw69;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lct7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lct7;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Lw18;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr98;->a:Lw69;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, v0, Lw69;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lom0;

    .line 8
    .line 9
    iget-object v1, v1, Lom0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj85;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lj85;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr98;->a:Lw69;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_1
    iget-object v2, v0, Lw69;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lct7;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lct7;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    sget v3, Lw18;->b:I

    .line 22
    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v3, v2}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0
.end method
