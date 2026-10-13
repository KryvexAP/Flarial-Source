.class public final Law7;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly87;


# virtual methods
.method public final T0(Lhg7;)V
    .locals 2

    .line 1
    new-instance v0, Lzw6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lzw6;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgz5;->m:Lgz5;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V
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
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Ldz5;->m:Ldz5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
