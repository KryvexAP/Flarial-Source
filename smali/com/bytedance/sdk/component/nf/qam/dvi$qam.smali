.class public final Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qam"
.end annotation


# instance fields
.field public jdl:J

.field public lej:J

.field nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

.field public no:J

.field public final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field

.field public qgq:Ljava/util/concurrent/TimeUnit;

.field public sh:Ljava/util/concurrent/TimeUnit;

.field public wc:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 65
    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 67
    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nf/qam/dvi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 24
    .line 25
    iput-object v2, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->nf:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->lej:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->sh:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->jdl:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->wc:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/component/nf/qam/dvi;->no:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 54
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public lej(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->no:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qgq:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public nf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->jdl:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->wc:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public qam(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->lej:J

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->sh:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nf/qam/qgq;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->qam:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/qgq/qam$nf;)Lcom/bytedance/sdk/component/nf/qam/dvi$qam;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/dvi$qam;->nf:Lcom/bytedance/sdk/component/qgq/qam$nf;

    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/dvi;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/nf/qam/qam/qam;->qam(Lcom/bytedance/sdk/component/nf/qam/dvi$qam;)Lcom/bytedance/sdk/component/nf/qam/dvi;

    move-result-object p0

    return-object p0
.end method
