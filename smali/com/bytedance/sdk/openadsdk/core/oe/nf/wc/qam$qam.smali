.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/d;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public qam(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 21
    .line 22
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->fa()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->il()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/wc/qam$nf;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    return-void
.end method
