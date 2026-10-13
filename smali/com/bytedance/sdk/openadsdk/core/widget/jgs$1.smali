.class Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$1;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/jgs;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jgs;->nf(Lcom/bytedance/sdk/openadsdk/core/widget/jgs;)Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/jgs$qam;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
