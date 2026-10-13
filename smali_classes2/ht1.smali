.class public final Lht1;
.super La83;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic A:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lht1;->z:J

    .line 5
    .line 6
    iput-wide p3, p0, Lht1;->A:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClosed(Lsz5;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lft1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p0, Lht1;->z:J

    .line 15
    .line 16
    invoke-direct {p3, p1, v1, v2, v0}, Lft1;-><init>(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClosing(Lsz5;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "server closing session="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lht1;->z:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " code="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " reason="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "FlarialCosmetics"

    .line 34
    .line 35
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    check-cast p1, Ljb4;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Ljb4;->c(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onFailure(Lsz5;Ljava/lang/Throwable;Lug4;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lug4;->b(Lug4;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lp65;->s0(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0xe10

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lnl2;->n(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    move-wide v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget p3, p3, Lug4;->d:I

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lht1;->A:J

    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    const-wide/32 v2, 0xf4240

    .line 52
    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "failure session="

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p0, Lht1;->z:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " http="

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " retryAfter="

    .line 76
    .line 77
    const-string v3, " after "

    .line 78
    .line 79
    invoke-static {v2, p3, v6, v7, v3}, Ljm3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, " ms: "

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "FlarialCosmetics"

    .line 98
    .line 99
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lgt1;

    .line 107
    .line 108
    iget-wide v4, p0, Lht1;->z:J

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-direct/range {v2 .. v7}, Lgt1;-><init>(Lsz5;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onMessage(Lsz5;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljb4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljb4;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lde0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getQueuedFrames$p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getQueuedFrames$p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljb4;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljb4;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lgu0;

    .line 54
    .line 55
    iget-wide v2, p0, Lht1;->z:J

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, p1, p2}, Lgu0;-><init>(JLsz5;[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onMessage(Lsz5;Lu80;)V
    .locals 0

    .line 64
    check-cast p1, Ljb4;

    invoke-virtual {p1}, Ljb4;->a()V

    return-void
.end method

.method public final onOpen(Lsz5;Lug4;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lgt1;

    .line 6
    .line 7
    iget-wide v1, p0, Lht1;->z:J

    .line 8
    .line 9
    iget-wide v4, p0, Lht1;->A:J

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgt1;-><init>(JLsz5;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
