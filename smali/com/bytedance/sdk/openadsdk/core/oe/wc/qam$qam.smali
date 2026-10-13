.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
.super Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Z

.field private lej:F

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private qam:Lorg/json/JSONObject;

.field private sh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lcom/bytedance/adsdk/ugeno/core/qz;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh:F

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public no(Z)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic qam()Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf()Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej:F

    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qz;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam:Lorg/json/JSONObject;

    return-object p0
.end method
