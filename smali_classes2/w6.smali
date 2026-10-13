.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhe;Ljava/lang/String;)V
    .locals 0

    .line 16
    const/4 p3, 0x2

    iput-byte p3, p0, Lw6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf12;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 15
    const/16 p1, 0x19

    iput-byte p1, p0, Lw6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhu0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lw6;->a:B

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lw6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lw6;->a:B

    iput-object p1, p0, Lw6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhe;

    .line 8
    .line 9
    sget-object v1, Lje;->a:Lje;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {}, Lcom/flarial/client/NetworkStatus;->isOnline()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-static {v0}, Lje;->a(Landroid/content/Context;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lhe;

    .line 55
    .line 56
    iget-object v5, v4, Lhe;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const v7, -0x69c884e4

    .line 63
    .line 64
    .line 65
    if-eq v6, v7, :cond_5

    .line 66
    .line 67
    const v7, -0x69c72a99

    .line 68
    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    const v7, 0x6a28df75

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v6, "https://api.flarial.xyz/api/v2/android/events/launch"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v6, "https://api.flarial.xyz/api/v2/android/events/ad-skip"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v6, "https://api.flarial.xyz/api/v2/android/events/ad-play"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_2
    invoke-static {v0, v4}, Lje;->b(Landroid/content/Context;Lhe;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {v0, v3}, Lje;->e(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    :goto_3
    sget-object v1, Lje;->a:Lje;

    .line 107
    .line 108
    invoke-static {v0, p0}, Lje;->b(Landroid/content/Context;Lhe;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_3
    invoke-static {v0}, Lje;->a(Landroid/content/Context;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {v2}, Llh0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x64

    .line 129
    .line 130
    invoke-static {p0, v2}, Llh0;->T0(ILjava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lje;->e(Landroid/content/Context;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    throw p0

    .line 142
    :cond_7
    return-void

    .line 143
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldu3;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm84;

    .line 8
    .line 9
    iget-object v1, v0, Ldu3;->b:Lm84;

    .line 10
    .line 11
    sget-object v2, Ldu3;->d:Lwk0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Ldu3;->a:Lz41;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Ldu3;->a:Lz41;

    .line 20
    .line 21
    iput-object p0, v0, Ldu3;->b:Lm84;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v1, p0}, Lz41;->e(Lm84;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt2;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lm84;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lnt2;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lnt2;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lnt2;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p0}, Lm84;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luw2;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lqu4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnp0;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p0, Lww2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lqu4;->j(Luw2;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu0;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lhu0;->h:Lcu0;

    .line 10
    .line 11
    iget-object v0, v0, Lcu0;->d:Lyk0;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-static {v1, p0}, Liq2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v0, Lyk0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lyk0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v0, Lyk0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p0, v0, Lyk0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lqg8;

    .line 64
    .line 65
    iget-object p0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Luv0;

    .line 68
    .line 69
    new-instance v1, Ltb3;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Ltb3;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Luv0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzm6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzm6;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lt01;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget p0, Lt01;->f0:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    sput p0, Lt01;->f0:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lzm6;->d()Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lt01;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    sget v2, Lt01;->f0:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    sput v2, Lt01;->f0:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lt01;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lva0;

    .line 12
    .line 13
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj72;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lva0;->C(Lbt0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lok1;

    .line 25
    .line 26
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrk1;

    .line 29
    .line 30
    iget v0, v4, Lok1;->H:I

    .line 31
    .line 32
    iget v1, p0, Lrk1;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, v4, Lok1;->H:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lrk1;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lrk1;->e:I

    .line 42
    .line 43
    iput v1, v4, Lok1;->I:I

    .line 44
    .line 45
    iput-boolean v3, v4, Lok1;->J:Z

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, p0, Lrk1;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-byte v1, p0, Lrk1;->g:B

    .line 52
    .line 53
    iput-byte v1, v4, Lok1;->K:B

    .line 54
    .line 55
    :cond_1
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lrk1;->b:La24;

    .line 58
    .line 59
    iget-object v0, v0, La24;->a:Lhh5;

    .line 60
    .line 61
    iget-object v1, v4, Lok1;->i0:La24;

    .line 62
    .line 63
    iget-object v1, v1, La24;->a:Lhh5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lhh5;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, v4, Lok1;->j0:I

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    iput-wide v5, v4, Lok1;->k0:J

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lm24;

    .line 92
    .line 93
    iget-object v1, v1, Lm24;->h:[Lhh5;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v4, Lok1;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    move v5, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v2

    .line 114
    :goto_0
    invoke-static {v5}, Lwp2;->h(Z)V

    .line 115
    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v4, Lok1;->o:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnk1;

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lhh5;

    .line 137
    .line 138
    iput-object v7, v6, Lnk1;->b:Lhh5;

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v1, v4, Lok1;->J:Z

    .line 144
    .line 145
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, Lrk1;->b:La24;

    .line 153
    .line 154
    iget-object v1, v1, La24;->b:Lc83;

    .line 155
    .line 156
    iget-object v7, v4, Lok1;->i0:La24;

    .line 157
    .line 158
    iget-object v7, v7, La24;->b:Lc83;

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lw73;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lrk1;->b:La24;

    .line 167
    .line 168
    iget-wide v7, v1, La24;->d:J

    .line 169
    .line 170
    iget-object v1, v4, Lok1;->i0:La24;

    .line 171
    .line 172
    iget-wide v9, v1, La24;->r:J

    .line 173
    .line 174
    cmp-long v1, v7, v9

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move v3, v2

    .line 180
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, Lrk1;->b:La24;

    .line 189
    .line 190
    iget-object v1, v1, La24;->b:Lc83;

    .line 191
    .line 192
    invoke-virtual {v1}, Lw73;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v1, p0, Lrk1;->b:La24;

    .line 200
    .line 201
    iget-object v5, v1, La24;->b:Lc83;

    .line 202
    .line 203
    iget-wide v6, v1, La24;->d:J

    .line 204
    .line 205
    iget-object v1, v5, Lw73;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v4, Lok1;->n:Lfh5;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v5}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 210
    .line 211
    .line 212
    iget-wide v0, v5, Lfh5;->e:J

    .line 213
    .line 214
    add-long/2addr v6, v0

    .line 215
    move-wide v5, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    iget-object v0, p0, Lrk1;->b:La24;

    .line 218
    .line 219
    iget-wide v0, v0, La24;->d:J

    .line 220
    .line 221
    move-wide v5, v0

    .line 222
    :cond_9
    :goto_4
    move v9, v3

    .line 223
    :goto_5
    move-wide v11, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    move v9, v2

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    iput-boolean v2, v4, Lok1;->J:Z

    .line 228
    .line 229
    iget-object v5, p0, Lrk1;->b:La24;

    .line 230
    .line 231
    iget-byte v7, v4, Lok1;->K:B

    .line 232
    .line 233
    iget v10, v4, Lok1;->I:I

    .line 234
    .line 235
    const/4 v13, -0x1

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v6, 0x1

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual/range {v4 .. v14}, Lok1;->S(La24;IIZZIJIZ)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 246
    .line 247
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Li42;

    .line 250
    .line 251
    iget-object p0, p0, Li42;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lv51;

    .line 254
    .line 255
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Ld2;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {p0, v0}, Ld2;->j(Ljava/lang/Throwable;)Z

    .line 265
    .line 266
    .line 267
    :goto_7
    return-void

    .line 268
    :pswitch_2
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/fragment/app/g;

    .line 271
    .line 272
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lz31;

    .line 296
    .line 297
    iget-object v1, v1, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/d0;

    .line 298
    .line 299
    iget-object v2, v1, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget v1, v1, Landroidx/fragment/app/d0;->a:I

    .line 308
    .line 309
    invoke-static {v1, v2, p0}, Lpl4;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    return-void

    .line 314
    :pswitch_3
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/view/View;

    .line 317
    .line 318
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-static {p0, v0}, Lf12;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    invoke-direct {p0}, Lw6;->f()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lqx0;

    .line 333
    .line 334
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Ljava/lang/Runnable;

    .line 337
    .line 338
    iget-byte v1, v0, Lqx0;->c:B

    .line 339
    .line 340
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Lqx0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_6
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lhu0;

    .line 357
    .line 358
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v3, p0

    .line 361
    check-cast v3, Ljava/lang/Throwable;

    .line 362
    .line 363
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 364
    .line 365
    iget-object v0, v0, Lhu0;->h:Lcu0;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v2, "FirebaseCrashlytics"

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    iget-object v7, v0, Lcu0;->n:Lsv0;

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    iget-object v7, v7, Lsv0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    const-wide/16 v7, 0x3e8

    .line 394
    .line 395
    div-long/2addr v5, v7

    .line 396
    invoke-virtual {v0}, Lcu0;->f()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-nez v7, :cond_10

    .line 401
    .line 402
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 403
    .line 404
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_10
    move-wide v8, v5

    .line 409
    new-instance v6, Loi1;

    .line 410
    .line 411
    invoke-direct {v6, v7, p0, v8, v9}, Loi1;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 412
    .line 413
    .line 414
    iget-object p0, v0, Lcu0;->m:Lmn1;

    .line 415
    .line 416
    const-string v0, "Persisting non-fatal event for session "

    .line 417
    .line 418
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v5, 0x2

    .line 423
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .line 431
    .line 432
    :cond_11
    const-string v5, "error"

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move-object v2, p0

    .line 436
    invoke-virtual/range {v2 .. v7}, Lmn1;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Loi1;Z)V

    .line 437
    .line 438
    .line 439
    :goto_9
    return-void

    .line 440
    :pswitch_7
    invoke-direct {p0}, Lw6;->e()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcu0;

    .line 447
    .line 448
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0, p0, v1}, Lcu0;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_9
    invoke-direct {p0}, Lw6;->d()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_a
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Llp0;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lip0;

    .line 487
    .line 488
    iget-object v2, p0, Llp0;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v2, v1, Lip0;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v3, v1, Lip0;->e:Llh7;

    .line 493
    .line 494
    invoke-virtual {v1, v3, v2}, Lip0;->d(Llh7;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_12
    return-void

    .line 499
    :pswitch_b
    invoke-direct {p0}, Lw6;->c()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_c
    invoke-direct {p0}, Lw6;->b()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_d
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lok0;

    .line 510
    .line 511
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lwr3;

    .line 514
    .line 515
    invoke-virtual {v0}, Lok0;->getLifecycle()Lju2;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v3, Ldk0;

    .line 520
    .line 521
    invoke-direct {v3, p0, v0, v2}, Ldk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lju2;->a(Lsu2;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 531
    .line 532
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->h(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/util/HashMap;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_f
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 543
    .line 544
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Ljava/lang/String;

    .line 547
    .line 548
    sget v1, Lcom/flarial/client/BackupActivity;->x:I

    .line 549
    .line 550
    invoke-virtual {v0, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 557
    .line 558
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lbq1;

    .line 561
    .line 562
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->e:Lvx3;

    .line 563
    .line 564
    new-instance v2, Lj00;

    .line 565
    .line 566
    const-string v3, "Creating Backup"

    .line 567
    .line 568
    iget-object v4, p0, Lbq1;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget p0, p0, Lbq1;->a:F

    .line 571
    .line 572
    invoke-direct {v2, v3, v4, p0}, Lj00;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, v0, Lcom/flarial/client/BackupActivity;->n:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p0, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-nez p0, :cond_13

    .line 585
    .line 586
    iput-object v4, v0, Lcom/flarial/client/BackupActivity;->n:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    return-void

    .line 592
    :pswitch_11
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/flarial/client/BackupActivity;

    .line 595
    .line 596
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lyq1;

    .line 599
    .line 600
    iget-object v4, v0, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 601
    .line 602
    invoke-virtual {v4}, Lvx3;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Loq1;

    .line 607
    .line 608
    instance-of v5, v4, Lnq1;

    .line 609
    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    move-object v1, v4

    .line 613
    check-cast v1, Lnq1;

    .line 614
    .line 615
    :cond_14
    if-eqz v1, :cond_15

    .line 616
    .line 617
    iget-boolean v1, v1, Lnq1;->b:Z

    .line 618
    .line 619
    if-ne v1, v3, :cond_15

    .line 620
    .line 621
    move v2, v3

    .line 622
    :cond_15
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->h:Lvx3;

    .line 623
    .line 624
    new-instance v3, Lnq1;

    .line 625
    .line 626
    invoke-direct {v3, p0, v2}, Lnq1;-><init>(Lyq1;Z)V

    .line 627
    .line 628
    .line 629
    iget-object p0, p0, Lyq1;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lcom/flarial/client/BackupActivity;->w:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_16

    .line 641
    .line 642
    iput-object p0, v0, Lcom/flarial/client/BackupActivity;->w:Ljava/lang/String;

    .line 643
    .line 644
    const-string v1, "Restore phase: "

    .line 645
    .line 646
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {v0, p0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    return-void

    .line 654
    :pswitch_12
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lyx4;

    .line 657
    .line 658
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/flarial/client/BackupActivity;

    .line 661
    .line 662
    sget v4, Lcom/flarial/client/BackupActivity;->x:I

    .line 663
    .line 664
    iget-object v4, v0, Lyx4;->f:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v5, v0, Lyx4;->c:Ltx4;

    .line 667
    .line 668
    if-eqz v4, :cond_18

    .line 669
    .line 670
    invoke-static {v4}, Li65;->D0(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_17

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_17
    iget-object v6, p0, Lcom/flarial/client/BackupActivity;->r:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_18

    .line 684
    .line 685
    iput-object v4, p0, Lcom/flarial/client/BackupActivity;->r:Ljava/lang/String;

    .line 686
    .line 687
    const-string v6, "Shizuku: "

    .line 688
    .line 689
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {p0, v6}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    :goto_b
    const-string v6, "Shizuku permission denied"

    .line 697
    .line 698
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_1a

    .line 703
    .line 704
    sget-object v6, Ltx4;->d:Ltx4;

    .line 705
    .line 706
    if-ne v5, v6, :cond_19

    .line 707
    .line 708
    const-string v6, "Permission was denied; enable it from the Shizuku app"

    .line 709
    .line 710
    invoke-static {v4, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_19

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_19
    move v4, v2

    .line 718
    goto :goto_d

    .line 719
    :cond_1a
    :goto_c
    move v4, v3

    .line 720
    :goto_d
    iget-object v6, p0, Lcom/flarial/client/BackupActivity;->i:Lvx3;

    .line 721
    .line 722
    invoke-virtual {v6}, Lvx3;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    sget-object v8, Lm00;->d:Lm00;

    .line 727
    .line 728
    if-ne v7, v8, :cond_1b

    .line 729
    .line 730
    iget-boolean v7, v0, Lyx4;->a:Z

    .line 731
    .line 732
    if-eqz v7, :cond_1b

    .line 733
    .line 734
    iget-boolean v0, v0, Lyx4;->b:Z

    .line 735
    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    const-string v0, "Start Shizuku first"

    .line 739
    .line 740
    const-string v1, "Minecraft target unavailable: Shizuku is not running"

    .line 741
    .line 742
    invoke-virtual {p0, v2, v0, v1}, Lcom/flarial/client/BackupActivity;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1b
    sget-object v0, Ltx4;->b:Ltx4;

    .line 747
    .line 748
    if-ne v5, v0, :cond_1e

    .line 749
    .line 750
    iput-boolean v2, p0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 751
    .line 752
    invoke-virtual {v6}, Lvx3;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v8, :cond_1f

    .line 757
    .line 758
    invoke-virtual {v6}, Lvx3;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eq v0, v8, :cond_1c

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1c
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 766
    .line 767
    if-eqz v0, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v0}, Ljn2;->isActive()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-ne v0, v3, :cond_1d

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_1d
    iget-object v0, p0, Lcom/flarial/client/BackupActivity;->d:Lvx3;

    .line 777
    .line 778
    sget-object v2, Lag3;->a:Lag3;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "Scanning Minecraft external storage"

    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lcom/flarial/client/BackupActivity;->g(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 789
    .line 790
    add-int/2addr v0, v3

    .line 791
    iput v0, p0, Lcom/flarial/client/BackupActivity;->q:I

    .line 792
    .line 793
    invoke-static {p0}, Le40;->N(Ltu2;)Lmu2;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, Luy;

    .line 798
    .line 799
    invoke-direct {v3, p0, v0, v1}, Luy;-><init>(Lcom/flarial/client/BackupActivity;ILqr0;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x3

    .line 803
    invoke-static {v2, v1, v1, v3, v0}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, p0, Lcom/flarial/client/BackupActivity;->p:Lv35;

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1e
    if-eqz v4, :cond_1f

    .line 811
    .line 812
    iget-boolean v0, p0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 813
    .line 814
    if-nez v0, :cond_1f

    .line 815
    .line 816
    iput-boolean v3, p0, Lcom/flarial/client/BackupActivity;->s:Z

    .line 817
    .line 818
    const-string v0, "Shizuku is required to do Minecraft backups"

    .line 819
    .line 820
    const-string v1, "Minecraft target reverted after Shizuku permission denial"

    .line 821
    .line 822
    invoke-virtual {p0, v3, v0, v1}, Lcom/flarial/client/BackupActivity;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_1f
    :goto_e
    return-void

    .line 826
    :pswitch_13
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lgj2;

    .line 829
    .line 830
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lyz0;

    .line 833
    .line 834
    monitor-enter p0

    .line 835
    monitor-exit p0

    .line 836
    iget-object p0, v0, Lgj2;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Llk1;

    .line 839
    .line 840
    sget v0, Lzs5;->a:I

    .line 841
    .line 842
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 843
    .line 844
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 845
    .line 846
    iget-object v0, p0, Ll01;->d:Lxs6;

    .line 847
    .line 848
    iget-object v0, v0, Lxs6;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lc83;

    .line 851
    .line 852
    invoke-virtual {p0, v0}, Ll01;->E(Lc83;)Ly9;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Lvp0;

    .line 857
    .line 858
    const/16 v2, 0x15

    .line 859
    .line 860
    invoke-direct {v1, v2}, Lvp0;-><init>(B)V

    .line 861
    .line 862
    .line 863
    const/16 v2, 0x3f5

    .line 864
    .line 865
    invoke-virtual {p0, v0, v2, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_14
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/mbridge/msdk/config/component/asy/AsyCpt;

    .line 872
    .line 873
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Lcom/mbridge/msdk/config/component/base/b;

    .line 876
    .line 877
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/asy/AsyCpt;->h(Lcom/mbridge/msdk/config/component/asy/AsyCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_15
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 884
    .line 885
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lcom/applovin/impl/r2;

    .line 888
    .line 889
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/r2;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_16
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 896
    .line 897
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Ljava/lang/Long;

    .line 900
    .line 901
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_17
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 908
    .line 909
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 912
    .line 913
    invoke-static {v0, p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_18
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 920
    .line 921
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 924
    .line 925
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_19
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    check-cast v1, Lns4;

    .line 933
    .line 934
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p0, Ljava/lang/Runnable;

    .line 937
    .line 938
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lns4;->a()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    move-object p0, v0

    .line 947
    invoke-virtual {v1}, Lns4;->a()V

    .line 948
    .line 949
    .line 950
    throw p0

    .line 951
    :pswitch_1a
    invoke-direct {p0}, Lw6;->a()V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1b
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcd;

    .line 958
    .line 959
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Landroid/util/LongSparseArray;

    .line 962
    .line 963
    invoke-static {v0, p0}, Lad;->a(Lcd;Landroid/util/LongSparseArray;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_1c
    iget-object v0, p0, Lw6;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ld7;

    .line 970
    .line 971
    iget-object p0, p0, Lw6;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p0, Lz6;

    .line 974
    .line 975
    iput-object v1, v0, Ld7;->g:Ljava/lang/Object;

    .line 976
    .line 977
    instance-of v1, p0, Ly6;

    .line 978
    .line 979
    if-eqz v1, :cond_2b

    .line 980
    .line 981
    iget-boolean v1, v0, Ld7;->c:Z

    .line 982
    .line 983
    if-eqz v1, :cond_22

    .line 984
    .line 985
    check-cast p0, Ly6;

    .line 986
    .line 987
    iget-object v0, p0, Ly6;->a:Lxg7;

    .line 988
    .line 989
    iget-wide v1, p0, Ly6;->b:J

    .line 990
    .line 991
    sget-object p0, Ld7;->i:Ljava/lang/Object;

    .line 992
    .line 993
    monitor-enter p0

    .line 994
    :try_start_2
    sget-wide v3, Ld7;->m:J

    .line 995
    .line 996
    cmp-long v1, v1, v3

    .line 997
    .line 998
    if-nez v1, :cond_21

    .line 999
    .line 1000
    invoke-static {}, Lx5;->a()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_20

    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_20
    sget-object v1, Ld7;->j:Lxg7;

    .line 1008
    .line 1009
    if-nez v1, :cond_21

    .line 1010
    .line 1011
    sput-object v0, Ld7;->j:Lxg7;

    .line 1012
    .line 1013
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v0

    .line 1017
    sput-wide v0, Ld7;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    goto :goto_10

    .line 1022
    :cond_21
    :goto_f
    monitor-exit p0

    .line 1023
    goto/16 :goto_17

    .line 1024
    .line 1025
    :goto_10
    monitor-exit p0

    .line 1026
    throw v0

    .line 1027
    :cond_22
    check-cast p0, Ly6;

    .line 1028
    .line 1029
    iget-object v4, p0, Ly6;->a:Lxg7;

    .line 1030
    .line 1031
    iget-wide v5, p0, Ly6;->b:J

    .line 1032
    .line 1033
    if-eqz v1, :cond_25

    .line 1034
    .line 1035
    sget-object p0, Ld7;->i:Ljava/lang/Object;

    .line 1036
    .line 1037
    monitor-enter p0

    .line 1038
    :try_start_3
    sget-wide v0, Ld7;->m:J

    .line 1039
    .line 1040
    cmp-long v0, v5, v0

    .line 1041
    .line 1042
    if-nez v0, :cond_24

    .line 1043
    .line 1044
    invoke-static {}, Lx5;->a()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_23

    .line 1049
    .line 1050
    goto :goto_11

    .line 1051
    :cond_23
    sget-object v0, Ld7;->j:Lxg7;

    .line 1052
    .line 1053
    if-nez v0, :cond_24

    .line 1054
    .line 1055
    sput-object v4, Ld7;->j:Lxg7;

    .line 1056
    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    sput-wide v0, Ld7;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1062
    .line 1063
    goto :goto_11

    .line 1064
    :catchall_2
    move-exception v0

    .line 1065
    goto :goto_12

    .line 1066
    :cond_24
    :goto_11
    monitor-exit p0

    .line 1067
    goto/16 :goto_17

    .line 1068
    .line 1069
    :goto_12
    monitor-exit p0

    .line 1070
    throw v0

    .line 1071
    :cond_25
    sget-object p0, Ld7;->i:Ljava/lang/Object;

    .line 1072
    .line 1073
    monitor-enter p0

    .line 1074
    :try_start_4
    sget-wide v7, Ld7;->m:J

    .line 1075
    .line 1076
    cmp-long v1, v5, v7

    .line 1077
    .line 1078
    if-nez v1, :cond_26

    .line 1079
    .line 1080
    invoke-static {}, Lx5;->a()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1084
    if-eqz v1, :cond_26

    .line 1085
    .line 1086
    move v2, v3

    .line 1087
    goto :goto_13

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    goto :goto_16

    .line 1090
    :cond_26
    :goto_13
    monitor-exit p0

    .line 1091
    if-nez v2, :cond_27

    .line 1092
    .line 1093
    const-string p0, "admob_consent_unavailable"

    .line 1094
    .line 1095
    invoke-virtual {v0, p0}, Ld7;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_17

    .line 1099
    :cond_27
    new-instance v1, Lc7;

    .line 1100
    .line 1101
    invoke-direct {v1, v0}, Lc7;-><init>(Ld7;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v4, Lxg7;->c:Lch7;

    .line 1105
    .line 1106
    iput-object v1, v2, Lch7;->a:Lc7;

    .line 1107
    .line 1108
    iget-object v1, v0, Ld7;->a:Landroid/app/Activity;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-nez v2, :cond_28

    .line 1115
    .line 1116
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-nez v1, :cond_28

    .line 1121
    .line 1122
    :try_start_5
    iget-object p0, v0, Ld7;->a:Landroid/app/Activity;

    .line 1123
    .line 1124
    new-instance v1, Lt5;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, p0, v1}, Lxg7;->b(Landroid/app/Activity;Lls3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1130
    .line 1131
    .line 1132
    goto :goto_17

    .line 1133
    :catchall_4
    sget p0, Liz2;->a:I

    .line 1134
    .line 1135
    const-string p0, "admob_rewarded_show_exception"

    .line 1136
    .line 1137
    invoke-virtual {v0, p0}, Ld7;->a(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_28
    monitor-enter p0

    .line 1142
    :try_start_6
    sget-wide v1, Ld7;->m:J

    .line 1143
    .line 1144
    cmp-long v1, v5, v1

    .line 1145
    .line 1146
    if-nez v1, :cond_2a

    .line 1147
    .line 1148
    invoke-static {}, Lx5;->a()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_29

    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :cond_29
    sget-object v1, Ld7;->j:Lxg7;

    .line 1156
    .line 1157
    if-nez v1, :cond_2a

    .line 1158
    .line 1159
    sput-object v4, Ld7;->j:Lxg7;

    .line 1160
    .line 1161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    sput-wide v1, Ld7;->k:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :catchall_5
    move-exception v0

    .line 1169
    goto :goto_15

    .line 1170
    :cond_2a
    :goto_14
    monitor-exit p0

    .line 1171
    const-string p0, "admob_rewarded_activity_unavailable"

    .line 1172
    .line 1173
    invoke-virtual {v0, p0}, Ld7;->a(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_17

    .line 1177
    :goto_15
    monitor-exit p0

    .line 1178
    throw v0

    .line 1179
    :goto_16
    monitor-exit p0

    .line 1180
    throw v0

    .line 1181
    :cond_2b
    instance-of v1, p0, Lx6;

    .line 1182
    .line 1183
    if-eqz v1, :cond_2c

    .line 1184
    .line 1185
    iget-boolean v1, v0, Ld7;->c:Z

    .line 1186
    .line 1187
    if-nez v1, :cond_2d

    .line 1188
    .line 1189
    check-cast p0, Lx6;

    .line 1190
    .line 1191
    iget-object p0, p0, Lx6;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v0, p0}, Ld7;->a(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_17

    .line 1197
    :cond_2c
    invoke-static {}, Lzb1;->c()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2d
    :goto_17
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
