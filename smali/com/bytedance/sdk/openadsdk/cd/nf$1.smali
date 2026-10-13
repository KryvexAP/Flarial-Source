.class Lcom/bytedance/sdk/openadsdk/cd/nf$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/nf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/nf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onSelectPrivacy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf(Lcom/bytedance/sdk/openadsdk/cd/nf;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/nf;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
