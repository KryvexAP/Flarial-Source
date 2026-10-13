.class Lcom/bytedance/sdk/openadsdk/core/fj$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fj$8;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field final synthetic qam:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj$8;ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->qam:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->lej:Lcom/bytedance/sdk/openadsdk/core/fj$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fj$8;->qam:Lcom/bytedance/sdk/openadsdk/mug/sh;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->qam:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$8$1;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
