.class public Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;
.super Landroid/os/HandlerThread;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static bb:I = 0xc8

.field private static xp:I = 0xa


# instance fields
.field private final cd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final dvi:J

.field private final ev:I

.field private final jdl:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;"
        }
    .end annotation
.end field

.field private final jgs:I

.field private final lej:Ljava/lang/Object;

.field private volatile mug:Landroid/os/Handler;

.field private volatile nf:Z

.field private final nih:J

.field private volatile no:J

.field private final oe:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

.field private volatile qgq:J

.field private final qi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qz:J

.field private final rmk:Ljava/util/concurrent/atomic/AtomicInteger;

.field private sh:Lcom/bytedance/sdk/component/no/qam/nf/lej;

.field private final vpf:I

.field private volatile wc:I

.field private final xi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "csj_log"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no:J

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq:J

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const-wide/16 v5, 0x1388

    .line 31
    .line 32
    iput-wide v5, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nih:J

    .line 33
    .line 34
    const-wide v5, 0x12a05f200L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v5, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->dvi:J

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    const-wide/32 v3, 0xea60

    .line 70
    .line 71
    .line 72
    iput-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qz:J

    .line 73
    .line 74
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->vpf:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jgs:I

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->ev:I

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/no/qam/qam/nf;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/bytedance/sdk/component/no/qam/qam/nf;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    .line 90
    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->oe()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    cmp-long p1, v3, v1

    .line 110
    .line 111
    if-lez p1, :cond_0

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qz:J

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private jdl()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->qgq()Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qz:J

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    instance-of v4, v2, Lcom/bytedance/sdk/component/no/qam/sh/nf;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->bko()Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->sh(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x4

    .line 71
    if-ge v2, v1, :cond_0

    .line 72
    .line 73
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sn()Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private jdl(I)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->lej()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->wc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->jdl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 108
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_1
    return-void

    .line 109
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->qam()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method private lej()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->sh()V

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->fa()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private nf()V
    .locals 4

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->rmk()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    const v2, 0x7fffffff

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/sdk/component/no/qam/qam/sh;->qam(IJ)V

    return-void
.end method

.method public static nf(I)V
    .locals 0

    .line 188
    sput p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->bb:I

    return-void
.end method

.method private nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 7

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(I)Ljava/lang/String;

    .line 194
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->oe()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    const-wide/16 v3, 0x0

    .line 198
    iput-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq:J

    .line 199
    iput-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no:J

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    return-void

    .line 203
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    sget-object v3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(IZ)Z

    move-result v0

    .line 204
    iget v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(ZILcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 205
    sget-object v3, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->mug()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eqz v0, :cond_4

    .line 206
    iget-object v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    iget v4, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/no/qam/qam/sh;->qam(IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 207
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi()V

    goto :goto_1

    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi()V

    :goto_1
    add-int/2addr v2, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    if-le v2, v0, :cond_2

    :cond_5
    :goto_2
    return-void
.end method

.method private nf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->dvi()Lcom/bytedance/sdk/component/no/qam/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->dvi()Lcom/bytedance/sdk/component/no/qam/wc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/wc;->nf()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xp:I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xp:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-lt v0, v1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 221
    const-string v0, "max_size_dispatch"

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZLjava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nih()V

    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 224
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 229
    :cond_4
    sget v0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->bb:I

    int-to-long v0, v0

    if-eqz p1, :cond_5

    .line 230
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->dvi()Lcom/bytedance/sdk/component/no/qam/wc;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 231
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/jdl;->dvi()Lcom/bytedance/sdk/component/no/qam/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/wc;->qam()J

    move-result-wide v0

    .line 232
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 233
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method private nf(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->js()Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->xi()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/no;->nf()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/no;->nf()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/no;->nf()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 148
    .line 149
    new-instance v3, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$3;

    .line 150
    .line 151
    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$3;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;ZJ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/no/qam/nf/lej;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->sh:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 159
    .line 160
    new-instance v3, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$2;

    .line 161
    .line 162
    invoke-direct {v3, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$2;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;ZJ)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p1, v3}, Lcom/bytedance/sdk/component/no/qam/nf/lej;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    return-void

    .line 170
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sn()Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private nih()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->nf()Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->no()Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v6, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej:Ljava/lang/Object;

    .line 48
    .line 49
    const-wide/16 v7, 0x1388

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    sget-object v4, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 60
    .line 61
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_6

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    const-wide v8, 0x12a05f200L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v5, v6, v8

    .line 78
    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    sub-long/2addr v8, v6

    .line 82
    const-wide/32 v5, 0x2faf080

    .line 83
    .line 84
    .line 85
    cmp-long v5, v8, v5

    .line 86
    .line 87
    if-gez v5, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-boolean v5, v4, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-boolean v4, v4, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->il()Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->dvi()Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void

    .line 119
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->nih()Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    goto :goto_7

    .line 133
    :goto_6
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_6
    :goto_7
    return-void
.end method

.method private no()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/bytedance/sdk/component/no/qam/sh/nf;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;)I
    .locals 0

    .line 357
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    return p0
.end method

.method public static qam(I)V
    .locals 0

    .line 251
    sput p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xp:I

    return-void
.end method

.method private qam(ILjava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(ILjava/util/List;J)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/sh;->qam(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 25
    .line 26
    .line 27
    const/4 p2, -0x2

    .line 28
    const/4 p3, 0x1

    .line 29
    const/4 p4, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, p2, :cond_9

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    const/16 p2, 0xc8

    .line 40
    .line 41
    if-eq p1, p2, :cond_5

    .line 42
    .line 43
    const/16 p2, 0x1fd

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 50
    .line 51
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no:J

    .line 73
    .line 74
    sub-long/2addr p1, v3

    .line 75
    const-wide/16 v3, 0x7530

    .line 76
    .line 77
    cmp-long p1, p1, v3

    .line 78
    .line 79
    if-gez p1, :cond_3

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no:J

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 108
    .line 109
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 114
    .line 115
    if-eqz p2, :cond_d

    .line 116
    .line 117
    :cond_6
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 118
    .line 119
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    const-wide/16 p1, 0x0

    .line 148
    .line 149
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq:J

    .line 150
    .line 151
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no:J

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->wr()Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 177
    .line 178
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 179
    .line 180
    iput-boolean p3, p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {p1, p4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    iget-wide v3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq:J

    .line 197
    .line 198
    sub-long/2addr p1, v3

    .line 199
    const-wide/16 v3, 0x3a98

    .line 200
    .line 201
    cmp-long p1, p1, v3

    .line 202
    .line 203
    if-gez p1, :cond_b

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qgq:J

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0, p4, v3, v4}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(IJ)V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 230
    .line 231
    if-ne p1, v2, :cond_e

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 236
    .line 237
    .line 238
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    return-void

    .line 247
    :goto_2
    monitor-exit v0

    .line 248
    throw p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;Ljava/util/List;ZJI)V
    .locals 0

    .line 249
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZJI)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;ZLcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;J)V
    .locals 0

    .line 250
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(ZLcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;J)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 344
    iget-boolean p0, p1, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    if-eqz p0, :cond_1

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->qam()Ljava/util/List;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 346
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 348
    invoke-interface {p2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 349
    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)Ljava/lang/String;

    .line 350
    invoke-static {p2}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->jdl(Lcom/bytedance/sdk/component/no/qam/sh/qam;)Ljava/lang/String;

    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 277
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    iget-boolean v1, v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    .line 278
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    goto :goto_0

    .line 279
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 280
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 281
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 282
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sum()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    invoke-interface {v0, p1, p0}, Lcom/bytedance/sdk/component/no/qam/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V

    .line 284
    invoke-static {p1}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->no(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 265
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/no/qam/sh/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/sh/nf;->dvi()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 266
    iget p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    .line 267
    sget-object p2, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->yfq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 268
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 269
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/component/no/qam/sh/nf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/sh/nf;->dvi()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 270
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 271
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 272
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/no/qam/sh/nf;->dvi()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->no()V

    .line 274
    iput v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 275
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    :cond_2
    return-void
.end method

.method private qam(Ljava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 312
    const-string v1, "before_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZLjava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nih()V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    :cond_1
    return-void
.end method

.method private qam(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Ljava/util/List;I)V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->lej()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    if-eqz v0, :cond_6

    .line 292
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v2

    if-ne v2, v1, :cond_1

    .line 293
    const-string v0, "highPriority"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 295
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v2

    if-ne v2, v4, :cond_3

    .line 296
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->nf()B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 297
    const-string v0, "version_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Ljava/util/List;)V

    return-void

    .line 299
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v2

    if-ne v2, v1, :cond_4

    .line 300
    const-string v0, "stats"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v1

    if-ne v1, v3, :cond_5

    .line 302
    const-string v0, "adType_v3"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 303
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result v0

    if-ne v0, v4, :cond_6

    .line 304
    const-string v0, "other"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 305
    :cond_7
    :goto_0
    const-string v0, "batchRead"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->xi()V

    return-void
.end method

.method private qam(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZLjava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nih()V

    return-void
.end method

.method private qam(Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;ZJ)V"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 321
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->jdl()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    .line 322
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->jdl()B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/bytedance/sdk/component/no/qam/jdl;->sh()Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;

    const-string v4, "csj_log_upload"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej$1;-><init>(Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;Ljava/lang/String;Ljava/util/List;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qam(Ljava/util/List;ZJI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;ZJI)V"
        }
    .end annotation

    const/4 p5, 0x0

    const/4 v1, 0x1

    .line 326
    :try_start_0
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 327
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->js()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 328
    invoke-interface {p5}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p5, :cond_1

    .line 329
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->sh()Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    move-result-object p5

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/component/no/qam/jdl/qam;->qam(Ljava/util/List;)Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    move-result-object p5

    .line 330
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;)V

    if-eqz p5, :cond_0

    .line 331
    iget-object v0, p5, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->sh:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_6

    :cond_0
    :goto_0
    move-object v4, p5

    goto :goto_4

    .line 332
    :cond_1
    :try_start_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/no/qam/sh/qam;

    .line 335
    invoke-interface {v3}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->wc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 336
    :cond_2
    const-string v2, "stats_list"

    invoke-virtual {p5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 337
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->sh()Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/component/no/qam/jdl/qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;

    move-result-object p5

    goto :goto_0

    .line 339
    :goto_4
    iget-object p5, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v5, p1

    move v3, p2

    move-wide v6, p3

    .line 340
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(ZLcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_5

    .line 341
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->sn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 343
    iget-object p0, v2, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method private qam(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget v2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    invoke-static {p1, v2, p3}, Lcom/bytedance/sdk/component/no/qam/lej/qam;->qam(Ljava/util/List;ILjava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/no/qam/no;->no()Lcom/bytedance/sdk/component/no/qam/nf/lej;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->sh:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    if-eqz p3, :cond_0

    .line 318
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf(Ljava/util/List;ZJ)V

    return-void

    .line 319
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZJ)V

    return-void
.end method

.method private qam(ZLcom/bytedance/sdk/component/no/qam/nf/nf/nf;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/no/qam/sh/qam;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    .line 352
    iget p1, p2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->nf:I

    .line 353
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->jdl:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ff

    if-ne p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 354
    :cond_3
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/no/qam/nf/nf/nf;->qam:Z

    if-nez p2, :cond_5

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_4

    const/16 p2, 0x1fd

    if-lt p1, p2, :cond_6

    :cond_4
    const/16 p2, 0x201

    if-gt p1, p2, :cond_6

    const/16 p2, 0x194

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 355
    invoke-interface {p3}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 356
    :cond_7
    invoke-direct {p0, v1, p3, p4, p5}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(ILjava/util/List;J)V

    :cond_8
    return-void
.end method

.method private qgq()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->wc:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private sh()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh()Z

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej(I)V

    :cond_1
    return-void
.end method

.method private sh(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->oe:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private wc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->ev()Ljava/util/concurrent/atomic/AtomicLong;

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private xi()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->cd:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const-string v1, "timeout_dispatch"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nih()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->lej()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/no/qam/nf/sh;->sh:Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/no/qam/nf/qam/qam;->xi()Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/no/qam/lej/nf;->qam(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    return v0
.end method

.method public lej(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh/nf;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/no/qam/sh/nf;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/no/qam/sh/nf;->nf(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public qam(IJ)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 360
    iput p1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 361
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 362
    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    .line 363
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->rmk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 365
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    mul-long/2addr v1, p2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    if-eqz p2, :cond_2

    .line 258
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->mug:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 259
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const-string p1, "ignore_result_dispatch"

    invoke-direct {p0, p2, v0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam(Ljava/util/List;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->jdl(I)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf:Z

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 253
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->nf:Z

    return p0
.end method

.method public qam(IZ)Z
    .locals 2

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/no/qam/jdl;->qam(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/nf/nf/lej;->qam:Lcom/bytedance/sdk/component/no/qam/qam/sh;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/qam/sh;->qam(IZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
