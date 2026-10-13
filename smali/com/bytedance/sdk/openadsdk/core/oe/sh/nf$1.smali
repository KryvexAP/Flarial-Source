.class Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->qam(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/no/lej;->nf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
