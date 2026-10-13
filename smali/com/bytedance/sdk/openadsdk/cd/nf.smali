.class public Lcom/bytedance/sdk/openadsdk/cd/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private cd:Z

.field private dvi:Landroid/os/Bundle;

.field private jdl:Lcom/bytedance/sdk/component/nih/qgq;

.field private lej:Landroid/widget/RelativeLayout;

.field private mug:Z

.field private nf:Landroid/view/View;

.field private nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

.field private no:Lcom/bytedance/sdk/openadsdk/common/ev;

.field private oe:Z

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qgq:Z

.field private qi:Ljava/lang/String;

.field private rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

.field private final sh:Landroid/content/Context;

.field private wc:Landroid/widget/ImageView;

.field private xi:I

.field private final xp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;IZZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 18
    .line 19
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->cd:Z

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private mug()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "iab_"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qgq:Z

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/ev;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/component/nih/qgq;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->jdl()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->wc:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ev;->sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/nf$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/cd/nf$1;-><init>(Lcom/bytedance/sdk/openadsdk/cd/nf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/cd/nf;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    return-object p0
.end method

.method private oe()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v1, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method private qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->cd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setLpPreRender(Z)V

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 178
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 179
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->jdl()Z

    move-result v3

    .line 181
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 183
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    return-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->removeAllViews()V

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->dvi:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 193
    new-instance p0, Lcom/bytedance/sdk/component/nih/qgq;

    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->nih:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/nf;)Lcom/bytedance/sdk/openadsdk/common/ev;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/jdl/lej;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/xi;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xp:Z

    .line 27
    .line 28
    invoke-direct {v3, p1, v5}, Lcom/bytedance/sdk/openadsdk/common/xi;-><init>(Landroid/content/Context;Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/xp;->bak:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/MutableContextWrapper;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lcom/bytedance/sdk/component/nih/qgq;

    .line 58
    .line 59
    sget-object v3, Lcom/bytedance/sdk/component/nih/qgq$lej;->no:Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 60
    .line 61
    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/nih/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/nih/qgq$lej;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/nih/qgq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/xp;->jyv:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tb()Lcom/bytedance/sdk/openadsdk/core/model/nf;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nf;->jdl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    new-instance v2, Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 116
    .line 117
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/xp;->aww:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->sh:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam;->setPrivacyText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x50

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->rmk:Lcom/bytedance/sdk/openadsdk/cd/qam;

    .line 168
    .line 169
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0
.end method

.method private qam(I)Ljava/lang/String;
    .locals 2

    .line 194
    const-string p0, "null"

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 195
    :cond_1
    const-string p0, "history_landing_page"

    return-object p0

    .line 196
    :cond_2
    const-string p0, "private_browser"

    return-object p0

    .line 197
    :cond_3
    const-string p0, "landing_page"

    :cond_4
    :goto_0
    return-object p0
.end method


# virtual methods
.method public dvi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->xi:I

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qi:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 93
    .line 94
    :cond_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 95
    .line 96
    return-void
.end method

.method public jdl()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->wc:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public lej()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->lej()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->nf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nih()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->mug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public no()Lcom/bytedance/sdk/component/nih/qgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->jdl:Lcom/bytedance/sdk/component/nih/qgq;

    .line 9
    .line 10
    return-object p0
.end method

.method public qam()Landroid/widget/RelativeLayout;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 204
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf()V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->lej()V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->qam(Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->no:Lcom/bytedance/sdk/openadsdk/common/ev;

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ev;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qgq()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->dvi:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/jdl/wc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nih:Lcom/bytedance/sdk/openadsdk/core/jdl/wc;

    .line 2
    .line 3
    return-object p0
.end method

.method public wc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/cd/nf;->mug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->nf:Landroid/view/View;

    .line 9
    .line 10
    return-object p0
.end method

.method public xi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/cd/nf;->oe:Z

    .line 2
    .line 3
    return p0
.end method
