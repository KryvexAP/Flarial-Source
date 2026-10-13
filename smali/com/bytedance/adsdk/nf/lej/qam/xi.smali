.class public Lcom/bytedance/adsdk/nf/lej/qam/xi;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/qam/mug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public lej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public nf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->nf()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/qam/nf/qam<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/nf/cd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->qam:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/qam/xi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/qam/nf;->qam()Lcom/bytedance/adsdk/nf/qam/nf/qam;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/nf/qam/nf/cd;-><init>(Lcom/bytedance/adsdk/nf/qam/nf/qam;Lcom/bytedance/adsdk/nf/qam/nf/qam;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
