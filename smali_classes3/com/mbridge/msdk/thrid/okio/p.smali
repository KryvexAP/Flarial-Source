.class final Lcom/mbridge/msdk/thrid/okio/p;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static a:Lcom/mbridge/msdk/thrid/okio/o;

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/thrid/okio/o;
    .locals 6

    .line 54
    const-class v0, Lcom/mbridge/msdk/thrid/okio/p;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/p;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-eqz v1, :cond_0

    .line 56
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    sput-object v2, Lcom/mbridge/msdk/thrid/okio/p;->a:Lcom/mbridge/msdk/thrid/okio/o;

    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 58
    sget-wide v2, Lcom/mbridge/msdk/thrid/okio/p;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/mbridge/msdk/thrid/okio/p;->b:J

    .line 59
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/o;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/o;-><init>()V

    return-object v0

    .line 62
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/mbridge/msdk/thrid/okio/p;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/mbridge/msdk/thrid/okio/p;->b:J

    .line 18
    .line 19
    const-wide/16 v3, 0x2000

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0x10000

    .line 23
    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sput-wide v1, Lcom/mbridge/msdk/thrid/okio/p;->b:J

    .line 34
    .line 35
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/p;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 41
    .line 42
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 43
    .line 44
    sput-object p0, Lcom/mbridge/msdk/thrid/okio/p;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lqs3;->q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
