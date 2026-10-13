.class public final Lcom/applovin/shadow/okio/Throttler;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private allocatedUntil:J

.field private bytesPerSecond:J

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxByteCount:J

.field private waitByteCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okio/Throttler;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->allocatedUntil:J

    .line 5
    .line 6
    const-wide/16 p1, 0x2000

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->waitByteCount:J

    .line 9
    .line 10
    const-wide/32 p1, 0x40000

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/shadow/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/shadow/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic bytesPerSecond$default(Lcom/applovin/shadow/okio/Throttler;JJJILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p3, p0, Lcom/applovin/shadow/okio/Throttler;->waitByteCount:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-wide p5, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-wide v1, p1

    .line 16
    move-wide v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond(JJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final bytesToNanos(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond:J

    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method private final nanosToBytes(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    div-long/2addr p1, v0

    .line 8
    return-wide p1
.end method


# virtual methods
.method public final byteCountOrWaitNanos$okio(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide p3

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Throttler;->allocatedUntil:J

    .line 11
    .line 12
    sub-long/2addr v0, p1

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okio/Throttler;->nanosToBytes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    cmp-long v6, v4, p3

    .line 25
    .line 26
    if-ltz v6, :cond_1

    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    invoke-direct {p0, p3, p4}, Lcom/applovin/shadow/okio/Throttler;->bytesToNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->allocatedUntil:J

    .line 35
    .line 36
    return-wide p3

    .line 37
    :cond_1
    iget-wide v6, p0, Lcom/applovin/shadow/okio/Throttler;->waitByteCount:J

    .line 38
    .line 39
    cmp-long v8, v4, v6

    .line 40
    .line 41
    iget-wide v9, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 42
    .line 43
    if-ltz v8, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v9, v10}, Lcom/applovin/shadow/okio/Throttler;->bytesToNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    add-long/2addr p1, p3

    .line 50
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->allocatedUntil:J

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    sub-long v4, p3, v9

    .line 58
    .line 59
    invoke-direct {p0, v4, v5}, Lcom/applovin/shadow/okio/Throttler;->bytesToNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    add-long/2addr v0, v4

    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okio/Throttler;->bytesToNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->allocatedUntil:J

    .line 76
    .line 77
    return-wide p3

    .line 78
    :cond_3
    neg-long p0, v0

    .line 79
    return-wide p0
.end method

.method public final bytesPerSecond(J)V
    .locals 9

    .line 62
    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond$default(Lcom/applovin/shadow/okio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJ)V
    .locals 9

    .line 61
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v8}, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond$default(Lcom/applovin/shadow/okio/Throttler;JJJILjava/lang/Object;)V

    return-void
.end method

.method public final bytesPerSecond(JJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    const-string v4, "Failed requirement."

    .line 11
    .line 12
    if-ltz v3, :cond_2

    .line 13
    .line 14
    cmp-long v1, p3, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    cmp-long v1, p5, p3

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Throttler;->bytesPerSecond:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/applovin/shadow/okio/Throttler;->waitByteCount:J

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/applovin/shadow/okio/Throttler;->maxByteCount:J

    .line 27
    .line 28
    iget-object p0, p0, Lcom/applovin/shadow/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sink(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/Throttler$sink$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/applovin/shadow/okio/Throttler$sink$1;-><init>(Lcom/applovin/shadow/okio/Sink;Lcom/applovin/shadow/okio/Throttler;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final source(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/Source;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okio/Throttler$source$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/applovin/shadow/okio/Throttler$source$1;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/Throttler;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final take$okio(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/shadow/okio/Throttler;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/applovin/shadow/okio/Throttler;->byteCountOrWaitNanos$okio(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/applovin/shadow/okio/Throttler;->condition:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    neg-long v3, v3

    .line 31
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p0, "Failed requirement."

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method
