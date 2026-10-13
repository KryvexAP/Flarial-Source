.class public final Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lev5;

.field public final e:Lhi8;

.field public f:Lma7;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lhi8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lna7;->g:B

    .line 13
    .line 14
    iput-object p3, p0, Lna7;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lna7;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lna7;->d:Lev5;

    .line 23
    .line 24
    iput-object p4, p0, Lna7;->e:Lhi8;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lma7;
    .locals 8

    .line 1
    iget-object v0, p0, Lna7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lbi8;->f(Landroid/content/Context;I)Lbi8;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Lbi8;->zza()Lbi8;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lma7;

    .line 12
    .line 13
    invoke-direct {v4}, Lma7;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lqi7;->f:Lpi7;

    .line 22
    .line 23
    new-instance v1, Lkt7;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 34
    .line 35
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lqg8;

    .line 39
    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lqg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    move-object p0, v2

    .line 48
    new-instance v2, Lw69;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lw69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v2}, Lt2;->q(Lti7;Lsi7;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final b()Lla7;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lna7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lna7;->f:Lma7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-byte v2, p0, Lna7;->g:B

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lia7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lia7;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lgz5;->d:Lgz5;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lt2;->q(Lti7;Lsi7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lna7;->f:Lma7;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lt2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-byte v1, p0, Lna7;->g:B

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 75
    .line 76
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lna7;->f:Lma7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lma7;->t()Lla7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iput-byte v2, p0, Lna7;->g:B

    .line 93
    .line 94
    invoke-virtual {p0}, Lna7;->a()Lma7;

    .line 95
    .line 96
    .line 97
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 98
    .line 99
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lna7;->f:Lma7;

    .line 103
    .line 104
    invoke-virtual {p0}, Lma7;->t()Lla7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 111
    .line 112
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lna7;->f:Lma7;

    .line 116
    .line 117
    invoke-virtual {p0}, Lma7;->t()Lla7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_4
    :goto_1
    iput-byte v2, p0, Lna7;->g:B

    .line 124
    .line 125
    invoke-virtual {p0}, Lna7;->a()Lma7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lna7;->f:Lma7;

    .line 130
    .line 131
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 132
    .line 133
    invoke-static {v1}, Lw18;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lna7;->f:Lma7;

    .line 137
    .line 138
    invoke-virtual {p0}, Lma7;->t()Lla7;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    return-object p0

    .line 144
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p0

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p0
.end method
