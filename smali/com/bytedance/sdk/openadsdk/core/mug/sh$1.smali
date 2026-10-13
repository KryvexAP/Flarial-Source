.class Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

.field final synthetic nf:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/sh;Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->nf:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/sh$1;->nf:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
