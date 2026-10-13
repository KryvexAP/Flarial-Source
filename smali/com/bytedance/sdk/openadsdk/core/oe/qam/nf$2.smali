.class Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
