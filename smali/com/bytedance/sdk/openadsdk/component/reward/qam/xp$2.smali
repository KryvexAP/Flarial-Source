.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->fa()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sks:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qam(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
