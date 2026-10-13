.class public Lcom/bytedance/sdk/component/no/qam/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static oe:Lcom/bytedance/sdk/component/no/qam/no;

.field private static volatile xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;


# instance fields
.field private cd:J

.field private volatile dvi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/no/qam/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private final mug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

.field private volatile no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

.field private volatile qam:Landroid/content/Context;

.field private volatile qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

.field private volatile sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

.field private volatile wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static sh()Lcom/bytedance/sdk/component/no/qam/jdl/qam;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/no/qam/no;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/jdl/nf;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/no/qam/jdl/nf;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/no;->xi:Lcom/bytedance/sdk/component/no/qam/jdl/qam;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized wc()Lcom/bytedance/sdk/component/no/qam/no;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/no/qam/no;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/no/qam/no;->oe:Lcom/bytedance/sdk/component/no/qam/no;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/no/qam/no;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/no/qam/no;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/no/qam/no;->oe:Lcom/bytedance/sdk/component/no/qam/no;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public cd()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public dvi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->qam:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public jdl(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->jdl:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public lej()Lcom/bytedance/sdk/component/no/qam/qam/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public mug()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/no/qam/nf/lej;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->dvi:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->nf:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public nih()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->lej()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public no()Lcom/bytedance/sdk/component/no/qam/nf/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public oe()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->lej:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->cd:J

    return-void
.end method

.method public qam(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->qam:Landroid/content/Context;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/jdl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->nih:Lcom/bytedance/sdk/component/no/qam/nf/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->no:Lcom/bytedance/sdk/component/no/qam/qam/jdl;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->qam(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/component/no/qam/sh/qam;->sh()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/wc/qam;->qam()Lcom/bytedance/sdk/component/no/qam/wc/nf;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/no/qam/wc/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam()Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->mug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public qgq()V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/no/qam/nf/sh;->qam:Lcom/bytedance/sdk/component/no/qam/nf/sh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/no/qam/nf/sh;->nf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qi()Lcom/bytedance/sdk/component/no/qam/jdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->qgq:Lcom/bytedance/sdk/component/no/qam/jdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public rmk()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/no/qam/no;->cd:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public sh(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/no/qam/no;->sh:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    return-void
.end method

.method public xi()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/no/qam/no;->wc:Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 2
    .line 3
    return-object p0
.end method
