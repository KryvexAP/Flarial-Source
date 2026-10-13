.class public Lcom/bytedance/sdk/openadsdk/ev/qam/nf;
.super Lcom/bytedance/sdk/openadsdk/ev/qam/qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private jdl:Landroid/widget/FrameLayout;

.field private lej:Lcom/bytedance/sdk/openadsdk/mug/no;

.field private volatile nf:Z

.field private final sh:Landroid/widget/FrameLayout;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZLandroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->wc:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->nf(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p5, :cond_0

    .line 22
    .line 23
    if-gt p4, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    if-ne p3, p5, :cond_2

    .line 33
    .line 34
    if-le p4, p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)Lcom/bytedance/sdk/openadsdk/mug/no;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->nf:Z

    return p1
.end method


# virtual methods
.method public qam()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->jdl:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam()V

    return-void
.end method

.method public qam(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mug/no;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->jdl:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->sh:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->nf:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->lej:Lcom/bytedance/sdk/openadsdk/mug/no;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mug/no;->qam()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qam/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qam/nf;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->qam(ZLcom/bytedance/sdk/openadsdk/mug/no;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public xi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qam/nf;->wc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
