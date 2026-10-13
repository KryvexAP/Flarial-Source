.class Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/cd;->setCanInterruptVideoPlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/xp;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/xp;)Lcom/bytedance/sdk/openadsdk/core/xi/cd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/xp$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/xp;

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->vpf:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->nf(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
