.class public Lcom/bytedance/adsdk/nf/lej/lej/no;
.super Lcom/bytedance/adsdk/nf/lej/lej/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

.field private final qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;Lcom/bytedance/adsdk/nf/lej/lej/nf;Lcom/bytedance/adsdk/nf/no;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/nf/lej/lej/qam;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/jdl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 5
    .line 6
    new-instance p3, Lcom/bytedance/adsdk/nf/lej/nf/rmk;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->cd()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/nf/lej/nf/rmk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/nf/qam/qam/sh;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/rmk;Lcom/bytedance/adsdk/nf/no;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 24
    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dvi()Lcom/bytedance/adsdk/nf/jdl/nih;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->dvi()Lcom/bytedance/adsdk/nf/jdl/nih;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->qgq:Lcom/bytedance/adsdk/nf/lej/lej/nf;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->nih()Lcom/bytedance/adsdk/nf/lej/nf/qam;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/lej/lej/no;->no:Lcom/bytedance/adsdk/nf/qam/qam/sh;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/nf/qam/qam/sh;->qam(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
