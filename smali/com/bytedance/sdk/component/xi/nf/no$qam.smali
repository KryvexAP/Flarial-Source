.class public Lcom/bytedance/sdk/component/xi/nf/no$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xi/nf/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:J

.field private lej:I

.field private nf:I

.field private nih:Ljava/util/concurrent/ThreadFactory;

.field private no:Ljava/util/concurrent/TimeUnit;

.field private qam:Ljava/lang/String;

.field private qgq:Z

.field private sh:I

.field private wc:Z

.field private xi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->no:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/component/xi/nf/no$qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    return p0
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/component/xi/nf/no$qam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/component/xi/nf/no$qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public jdl(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 4
    return-object p0
.end method

.method public lej(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->sh:I

    return-object p0
.end method

.method public nf(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qgq:Z

    return-object p0
.end method

.method public qam(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->jdl:J

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/xi/nf/no$qam;"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->wc:Z

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/xi/nf/no;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/jdl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->qam:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/xi/nf/jdl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nih:Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    .line 21
    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    if-le v0, v1, :cond_4

    .line 47
    .line 48
    iput v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->nf:I

    .line 52
    .line 53
    if-ge v0, v1, :cond_5

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/component/xi/nf/no$qam;->lej:I

    .line 56
    .line 57
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/xi/nf/no;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/xi/nf/no;-><init>(Lcom/bytedance/sdk/component/xi/nf/no$qam;Lcom/bytedance/sdk/component/xi/nf/no$1;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public sh(I)Lcom/bytedance/sdk/component/xi/nf/no$qam;
    .locals 0

    .line 4
    return-object p0
.end method
