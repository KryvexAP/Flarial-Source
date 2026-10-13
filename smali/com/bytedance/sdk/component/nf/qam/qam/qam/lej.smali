.class public Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/nf/qam/qgq$qam;


# instance fields
.field lej:I

.field nf:Lcom/bytedance/sdk/component/nf/qam/oe;

.field qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/nf/qam/oe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nf/qam/qgq;",
            ">;",
            "Lcom/bytedance/sdk/component/nf/qam/oe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/nf/qam/oe;)Lcom/bytedance/sdk/component/nf/qam/cd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    .line 2
    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->qam:Ljava/util/List;

    .line 20
    .line 21
    iget v0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->lej:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bytedance/sdk/component/nf/qam/qgq;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/nf/qam/qgq;->qam(Lcom/bytedance/sdk/component/nf/qam/qgq$qam;)Lcom/bytedance/sdk/component/nf/qam/cd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public qam()Lcom/bytedance/sdk/component/nf/qam/oe;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/nf/qam/qam/qam/lej;->nf:Lcom/bytedance/sdk/component/nf/qam/oe;

    return-object p0
.end method
