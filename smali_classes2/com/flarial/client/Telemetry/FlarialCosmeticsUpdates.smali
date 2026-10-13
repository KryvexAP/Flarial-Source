.class public final Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

.field private static final MAX_FRAME:I = 0x40000

.field private static final STABLE_NANOS:J = 0x2540be400L

.field private static final TAG:Ljava/lang/String; = "FlarialCosmetics"

.field private static attempt:I

.field private static final client$delegate:Lit2;

.field private static connectedSince:J

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static paused:Z

.field private static final queuedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static retry:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static session:J

.field private static socket:Lsz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 7
    .line 8
    new-instance v0, Ldt1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ldt1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v0, Ln2;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lla5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lla5;-><init>(Ld22;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->client$delegate:Lit2;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->queuedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    sput v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->$stable:I

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->start$lambda$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disconnected(Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->disconnected(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExecutor$p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getQueuedFrames$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->queuedFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSession$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSocket$p()Lsz5;
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setConnectedSince$p(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->stop$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->pause$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final client_delegate$lambda$0()Llr3;
    .locals 6

    .line 1
    new-instance v0, Lkr3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lkr3;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "interval"

    .line 22
    .line 23
    const-wide/16 v4, 0x1e

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lq56;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lkr3;->A:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lkr3;->i:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lkr3;->j:Z

    .line 35
    .line 36
    new-instance v1, Llr3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Llr3;-><init>(Lkr3;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private final connect(J)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "connecting session="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " attempt="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FlarialCosmetics"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lkf4;

    .line 52
    .line 53
    invoke-direct {v2}, Lkf4;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "wss://api.flarial.xyz/v2/cosmetics"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lkf4;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "User-Agent"

    .line 62
    .line 63
    const-string v4, "Samsung Smart Fridge"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lkf4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Llf4;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Llf4;-><init>(Lkf4;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->getClient()Llr3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v2, Lht1;

    .line 78
    .line 79
    invoke-direct {v2, p1, p2, v0, v1}, Lht1;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v2}, Llr3;->b(Llf4;La83;)Ljb4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(J[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->send$lambda$0(J[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final disconnected(JJ)V
    .locals 8

    .line 1
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-nez p0, :cond_6

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    sget-boolean p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 21
    .line 22
    sget-wide v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 23
    .line 24
    cmp-long p0, v2, v0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-wide v5, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    const-wide v5, 0x2540be400L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p0, v3, v5

    .line 42
    .line 43
    if-ltz p0, :cond_1

    .line 44
    .line 45
    sput v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 46
    .line 47
    :cond_1
    sput-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 48
    .line 49
    new-array p0, v2, [B

    .line 50
    .line 51
    invoke-static {p1, p2, v2, p0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->nativeEvent(JI[B)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    if-le p0, v0, :cond_3

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, p0

    .line 69
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 70
    .line 71
    shl-long v4, v2, v1

    .line 72
    .line 73
    const-wide/32 v6, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v1, v4, v6

    .line 77
    .line 78
    if-lez v1, :cond_4

    .line 79
    .line 80
    move-wide v4, v6

    .line 81
    :cond_4
    const/4 v1, 0x1

    .line 82
    add-int/2addr p0, v1

    .line 83
    if-le p0, v0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v0, p0

    .line 87
    :goto_1
    sput v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 88
    .line 89
    mul-long/2addr p3, v2

    .line 90
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 v2, 0x1

    .line 95
    .line 96
    add-long/2addr v2, v4

    .line 97
    const-wide/16 v6, 0xfa

    .line 98
    .line 99
    invoke-virtual {p0, v6, v7, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p3

    .line 107
    sget p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 108
    .line 109
    const-string v0, "reconnect session="

    .line 110
    .line 111
    const-string v2, " in "

    .line 112
    .line 113
    invoke-static {p1, p2, v0, v2}, Lpl4;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " ms (attempt="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " ceiling="

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v0, "FlarialCosmetics"

    .line 146
    .line 147
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    new-instance v0, Let1;

    .line 153
    .line 154
    invoke-direct {v0, v1, p1, p2}, Let1;-><init>(BJ)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-interface {p0, v0, p3, p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method private static final disconnected$lambda$0(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connect(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "FlarialCosmeticsUpdates"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->resume$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->disconnected$lambda$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getClient()Llr3;
    .locals 0

    .line 1
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->client$delegate:Lit2;

    .line 2
    .line 3
    invoke-interface {p0}, Lit2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h()Llr3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->client_delegate$lambda$0()Llr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final native nativeEvent(JI[B)V
.end method

.method public static final pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo8;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lo8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final pause$lambda$0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 3
    .line 4
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "pause session="

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlarialCosmetics"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    sget-object v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljb4;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljb4;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sput-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 46
    .line 47
    sget-wide v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-array v0, v1, [B

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->nativeEvent(JI[B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo8;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lo8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final resume$lambda$0()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 8
    .line 9
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "resume session="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FlarialCosmetics"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connect(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static final send(J[B)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, Lft1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lft1;-><init>(J[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final send$lambda$0(J[B)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lde0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljb4;

    .line 20
    .line 21
    sget-object p2, Lu80;->d:Lu80;

    .line 22
    .line 23
    invoke-static {v2}, Lyr;->g(Ljava/lang/String;)Lu80;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Ljb4;->g(ILu80;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    :cond_0
    sget-object p2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "send failed session="

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " socket="

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "FlarialCosmetics"

    .line 62
    .line 63
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p2, Ljb4;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljb4;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->disconnected(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static final start(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Let1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Let1;-><init>(BJ)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final start$lambda$0(J)V
    .locals 8

    .line 1
    sget-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sget-boolean v4, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 14
    .line 15
    sget v5, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "start session="

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, " reconnecting="

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, " paused="

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " attempt="

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "FlarialCosmetics"

    .line 56
    .line 57
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->stopCurrent()V

    .line 63
    .line 64
    .line 65
    sput-wide p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 66
    .line 67
    sget-boolean v5, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->paused:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->disconnected(JJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sput v1, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connect(J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lo8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lo8;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final stop$lambda$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->INSTANCE:Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->stopCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final stopCurrent()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->session:J

    .line 4
    .line 5
    sget-wide v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-wide v5, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide v5, 0x2540be400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    sput v2, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->attempt:I

    .line 29
    .line 30
    :cond_0
    sput-wide v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->connectedSince:J

    .line 31
    .line 32
    sget-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->retry:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    sget-object v0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljb4;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sput-object p0, Lcom/flarial/client/Telemetry/FlarialCosmeticsUpdates;->socket:Lsz5;

    .line 52
    .line 53
    return-void
.end method
