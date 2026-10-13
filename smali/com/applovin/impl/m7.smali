.class public Lcom/applovin/impl/m7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private h:J

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V
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
    iput-object v0, p0, Lcom/applovin/impl/m7;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/m7;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m7;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/applovin/impl/m7;->c:J

    return-wide p1
.end method

.method public static a(JLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/m7;
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0, p2, p3}, Lcom/applovin/impl/m7;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/m7;

    move-result-object p0

    return-object p0
.end method

.method public static a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/m7;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance v2, Lcom/applovin/impl/m7;

    .line 11
    .line 12
    invoke-direct {v2, p3, p4}, Lcom/applovin/impl/m7;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, Lcom/applovin/impl/m7;->c:J

    .line 20
    .line 21
    iput-wide p0, v2, Lcom/applovin/impl/m7;->d:J

    .line 22
    .line 23
    iput-boolean p2, v2, Lcom/applovin/impl/m7;->f:Z

    .line 24
    .line 25
    iput-wide p0, v2, Lcom/applovin/impl/m7;->e:J

    .line 26
    .line 27
    :try_start_0
    new-instance p4, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, v2, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/applovin/impl/m7;->b()Ljava/util/TimerTask;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v7, v2, Lcom/applovin/impl/m7;->e:J

    .line 39
    .line 40
    move-wide v4, p0

    .line 41
    move v6, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/m7;->a(Ljava/util/TimerTask;JZJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "Timer"

    .line 62
    .line 63
    const-string p3, "Failed to create timer due to OOM error"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    const-string p0, "Cannot create a scheduled timer. Runnable is null."

    .line 70
    .line 71
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    move-wide v4, p0

    .line 76
    const-string p0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    .line 77
    .line 78
    const-string p1, "."

    .line 79
    .line 80
    invoke-static {v4, v5, p0, p1}, Ljm3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/impl/m7;)Ljava/lang/Runnable;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/applovin/impl/m7;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/m7;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Ljava/util/TimerTask;JZJ)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    if-eqz p4, :cond_0

    move-wide p4, p5

    .line 104
    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/m7;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/m7;->d:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/m7;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/m7$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/m7$a;-><init>(Lcom/applovin/impl/m7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/m7;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/applovin/impl/m7;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/m7;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/applovin/impl/m7;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/m7;)J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/applovin/impl/m7;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/m7;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    iput-object v4, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 96
    :try_start_3
    iget-object v5, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v5

    const-string v6, "Timer"

    const-string v7, "Encountered error while cancelling timer"

    invoke-virtual {v5, v6, v7, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 97
    :cond_0
    :goto_0
    :try_start_4
    iput-object v4, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 98
    :goto_1
    iput-wide v2, p0, Lcom/applovin/impl/m7;->h:J

    goto :goto_3

    .line 99
    :goto_2
    iput-object v4, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 100
    iput-wide v2, p0, Lcom/applovin/impl/m7;->h:J

    .line 101
    throw v1

    .line 102
    :cond_1
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/impl/m7;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p0, Lcom/applovin/impl/m7;->d:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/m7;->d:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/applovin/impl/m7;->h:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/applovin/impl/m7;->c:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/applovin/impl/m7;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    iput-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Timer"

    .line 64
    .line 65
    const-string v5, "Encountered error while pausing timer"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    :try_start_4
    iput-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iput-object v2, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/m7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/applovin/impl/m7;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-wide v6, p0, Lcom/applovin/impl/m7;->d:J

    .line 13
    .line 14
    sub-long/2addr v6, v2

    .line 15
    iput-wide v6, p0, Lcom/applovin/impl/m7;->d:J

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/applovin/impl/m7;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v6, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/impl/m7;->b:Ljava/util/Timer;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/m7;->b()Ljava/util/TimerTask;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v8, p0, Lcom/applovin/impl/m7;->d:J

    .line 39
    .line 40
    iget-boolean v10, p0, Lcom/applovin/impl/m7;->f:Z

    .line 41
    .line 42
    iget-wide v11, p0, Lcom/applovin/impl/m7;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    move-object v6, p0

    .line 45
    :try_start_2
    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/m7;->a(Ljava/util/TimerTask;JZJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v6, Lcom/applovin/impl/m7;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    iput-wide v4, v6, Lcom/applovin/impl/m7;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :goto_1
    :try_start_4
    iget-object p0, v6, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, v6, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object p0, v6, Lcom/applovin/impl/m7;->a:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "Timer"

    .line 92
    .line 93
    const-string v3, "Encountered error while resuming timer"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    :goto_2
    :try_start_5
    iput-wide v4, v6, Lcom/applovin/impl/m7;->h:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    iput-wide v4, v6, Lcom/applovin/impl/m7;->h:J

    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_4
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    throw p0
.end method
