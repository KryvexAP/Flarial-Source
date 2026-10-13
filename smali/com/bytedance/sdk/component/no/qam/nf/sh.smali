.class public Lcom/bytedance/sdk/component/no/qam/nf/sh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final jdl:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final no:J

.field public static final qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

.field public static qgq:J

.field public static final sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

.field public static final wc:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final dvi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lej:Z

.field public volatile nf:Z

.field private volatile nih:Landroid/os/Handler;

.field private final oe:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private volatile xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->wc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->no:J

    .line 36
    .line 37
    sput-wide v1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qgq:J

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh$1;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->dvi:Ljava/util/Comparator;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I

    move-result p0

    return p0
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Lcom/bytedance/sdk/component/no/qam/sh/qam;)I
    .locals 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_9

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-wide v3, v1

    .line 49
    move-wide v5, v3

    .line 50
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->qam()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide p1, v1

    .line 74
    move-wide v7, p1

    .line 75
    :goto_1
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    cmp-long v0, v7, v1

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sub-long/2addr v3, v7

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-wide/32 v9, 0x7fffffff

    .line 89
    .line 90
    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    return p0

    .line 96
    :cond_5
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    cmp-long v0, v5, v1

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    cmp-long v0, p1, v1

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    sub-long/2addr v5, p1

    .line 109
    long-to-int p0, v5

    .line 110
    :cond_6
    return p0

    .line 111
    :cond_7
    long-to-int p0, v3

    .line 112
    :cond_8
    return p0

    .line 113
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr p0, p1

    .line 122
    return p0
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 1

    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->nf(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/no/qam/sh/qam;

    move-result-object p1

    const/4 p2, 0x1

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Z)V

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ny()V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 133
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->no()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 134
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam()Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;->nf()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long p2, v6, v0

    if-nez p2, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qgq:J

    .line 137
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->pg()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v0, 0x1

    .line 138
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 141
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 142
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 143
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;

    const-string v4, "report"

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/sh$2;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v5, p1

    .line 144
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/sh;Lcom/bytedance/sdk/component/no/qam/jdl;J)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;J)V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ouv()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;

    .line 46
    .line 47
    const-string v3, "flush"

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh$3;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/sh;Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public lej()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 51
    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method

.method public nf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->jdl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qam()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method public qam(Landroid/os/Handler;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nih:Landroid/os/Handler;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh()Z

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    if-eqz v0, :cond_1

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 131
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Z)V

    :cond_1
    return-void
.end method

.method public sh()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->oe:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->xi:Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
