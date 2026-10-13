.class Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/core/ev$qam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$3;->nf:Lcom/bytedance/sdk/openadsdk/core/model/lej;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ev$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
