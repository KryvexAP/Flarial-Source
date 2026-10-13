.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/qam$qam;->qam(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
