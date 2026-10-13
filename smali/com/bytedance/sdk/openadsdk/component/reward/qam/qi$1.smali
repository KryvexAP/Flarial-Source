.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fj$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 0

    .line 1
    return-void
.end method
