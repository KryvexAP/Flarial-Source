.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
.super Lcom/bytedance/sdk/component/adexpress/nf/mug;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:F

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private qam:Lorg/json/JSONObject;

.field private sh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;-><init>(Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->jdl:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public fj()Lcom/bytedance/adsdk/ugeno/core/qz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    .line 2
    .line 3
    return-object p0
.end method

.method public fko()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->sh:F

    .line 2
    .line 3
    return p0
.end method

.method public kk()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->qam:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public ouv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public ssv()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;->lej:F

    .line 2
    .line 3
    return p0
.end method
