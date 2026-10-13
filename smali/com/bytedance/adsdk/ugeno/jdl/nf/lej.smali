.class public Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;
.super Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private xi:Lcom/bytedance/adsdk/ugeno/core/qi;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->sks()Lcom/bytedance/adsdk/ugeno/core/qi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/lej;->xi:Lcom/bytedance/adsdk/ugeno/core/qi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->lej:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->no:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/nf/qam;->nf:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/jdl/no$qam;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
