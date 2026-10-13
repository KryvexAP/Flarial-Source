.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

.field private lej:Lorg/json/JSONObject;

.field private nf:Ljava/lang/String;

.field private qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private sh:Lorg/json/JSONObject;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->lej:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->jdl:Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/lej;

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    return-void
.end method

.method public sh()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->sh:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public wc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qam;->wc:Z

    .line 2
    .line 3
    return p0
.end method
