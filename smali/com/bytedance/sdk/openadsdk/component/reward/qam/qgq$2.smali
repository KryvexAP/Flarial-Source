.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam/qam$qam;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qgq;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
