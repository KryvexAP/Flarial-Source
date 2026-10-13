.class Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/rmk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->lej(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->sh(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->jdl(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->wc(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/xi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->no(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
