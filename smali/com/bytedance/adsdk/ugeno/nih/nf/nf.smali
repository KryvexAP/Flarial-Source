.class public Lcom/bytedance/adsdk/ugeno/nih/nf/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/adsdk/ugeno/nih/nf/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 14
    .line 15
    return-object p0
.end method

.method public nf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej;->zc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
