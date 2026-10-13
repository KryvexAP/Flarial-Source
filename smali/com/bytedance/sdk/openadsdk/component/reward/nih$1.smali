.class Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method public qam()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-void
.end method

.method public qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "media_extra"

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p2, "user_id"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/nih;)Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V

    return-void
.end method
