.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp<",
        "Lcom/bytedance/sdk/component/adexpress/wc/no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/jdl;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->nf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/wc/qgq;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x51

    .line 17
    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 26
    .line 27
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/wc/qgq;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->sh:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;->vkm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/wc/qgq;->setButtonText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->nf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qam()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xp;->qam:Lcom/bytedance/sdk/component/adexpress/wc/jgs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wc/jgs;->qam()V

    return-void
.end method

.method public sh()V
    .locals 0

    .line 1
    return-void
.end method
