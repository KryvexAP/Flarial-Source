.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;
.super Lcom/bytedance/sdk/component/nf/qam/sh;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Ljava/util/concurrent/ExecutorService;

.field private sh:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nf/qam/sh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->nf:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->lej:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->qam:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc$1;

    .line 39
    .line 40
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc$1;-><init>(Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x14

    .line 48
    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->qam:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->nf:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->qam:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qam(I)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->sh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public sh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/nf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/wc;->lej:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
