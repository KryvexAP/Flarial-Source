.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/szh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->rmk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->il:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->qam(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)Lcom/bytedance/sdk/openadsdk/core/widget/bb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bb;->r_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s_()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qgq()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t_()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u_()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v_()V
    .locals 0

    .line 1
    return-void
.end method
