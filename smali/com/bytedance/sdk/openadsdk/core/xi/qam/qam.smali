.class public Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected jdl:F

.field protected lej:Landroid/view/ViewGroup;

.field protected nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field protected no:Landroid/app/Activity;

.field private oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field protected qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

.field protected qgq:Landroid/content/Context;

.field protected sh:Ljava/lang/String;

.field protected wc:F

.field protected xi:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qgq:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public jdl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lej()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/no;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xi/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "click_scence"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xi/wc;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xi/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$2;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nf/nf$qam;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/xi/jgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public no()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->qi()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public qam(FF)V
    .locals 6

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->jdl:F

    .line 94
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->wc:F

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p1

    .line 96
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->jdl:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->wc:F

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->no:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qgq:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->sh:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/jgs;->setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/lej;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/no;Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/xi/no;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->nf(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->nih:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/xi/wc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam([F)V
    .locals 2

    if-eqz p1, :cond_1

    .line 91
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam([FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->dvi:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt p2, v0, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aget v0, p1, p2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget v2, p1, v0

    .line 32
    .line 33
    cmpl-float v1, v2, v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget p1, p1, v0

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, -0x1

    .line 63
    move p1, p2

    .line 64
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x11

    .line 70
    .line 71
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->lej:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->ev()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->dvi()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public qgq()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->bb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public sh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->oe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qam/qam;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/jgs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->mug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
