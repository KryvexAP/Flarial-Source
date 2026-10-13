.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

.field final synthetic qam:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->qam:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->xg:Lcom/bytedance/sdk/component/adexpress/nf/sh;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$2$1;->qam:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->xi()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/wc;->nih()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
