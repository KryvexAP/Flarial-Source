.class Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public qam(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;)Lcom/bytedance/sdk/openadsdk/qam/nf/qam;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/qam/nf/qam;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej$1;->qam:Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;->nih:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method
