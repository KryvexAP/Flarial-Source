.class public final Lt08;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lak1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lak1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt08;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lt08;->a:Lak1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt08;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lfr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lfr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lk07;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk07;

    .line 17
    .line 18
    invoke-direct {v1}, Lk07;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lfr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, v1, Lk07;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, v1, Lk07;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 37
    .line 38
    new-instance p1, Lwn8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, p0, v0, v1}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lak1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lb90;

    .line 48
    .line 49
    invoke-static {p0, v0, v0, p1, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw p0

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwn8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lak1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb90;

    .line 21
    .line 22
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll67;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwn8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lak1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb90;

    .line 21
    .line 22
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll67;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt08;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lwn8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p0, p0, Lt08;->a:Lak1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lwn8;-><init>(Lak1;Lqr0;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lak1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb90;

    .line 23
    .line 24
    iget-object p0, p0, Lak1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll67;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lru8;->o0(Ljt0;Ll67;Lt22;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
