.class public Lcom/bytedance/sdk/openadsdk/component/xi/no;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static nf:Landroid/graphics/drawable/Drawable;

.field private static qam:Z


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

.field private sh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lej()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nf()V
    .locals 5

    .line 1
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xi()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    const-string v1, "WOYolgidedepSdhT"

    .line 37
    .line 38
    const/16 v2, 0x73

    .line 39
    .line 40
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    .line 41
    .line 42
    const-string v4, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    .line 43
    .line 44
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->qam:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public qam()V
    .locals 6

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->qgq()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf()V

    .line 156
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->nf:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    if-nez v0, :cond_1

    .line 158
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    .line 164
    :goto_1
    const-string v1, "WecjkTavbNWpRNFSqBC0KQ=="

    const/16 v2, 0x64

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoVd"

    const-string v5, "b9oMhROTecKOa9NonxSyAVXoIrkCpWbSlGLSUZwUsg=="

    invoke-static {v0, v4, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/xi/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;FFZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getHostAppName()Lcom/bytedance/sdk/openadsdk/core/jdl/qgq;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/xi/lej;->getUserInfo()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/xi/sh;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 24
    .line 25
    const/high16 p4, 0x41f00000    # 30.0f

    .line 26
    .line 27
    const/4 p5, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 41
    .line 42
    if-ne v0, p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x42200000    # 40.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->lej:Lcom/bytedance/sdk/openadsdk/core/widget/qz;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xi/no;->sh:Landroid/widget/TextView;

    .line 85
    .line 86
    if-ne p1, p5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, p5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/high16 p4, 0x42d60000    # 107.0f

    .line 116
    .line 117
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/high16 p4, 0x42700000    # 60.0f

    .line 129
    .line 130
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz p3, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/xi/no$1;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/xi/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xi/no;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method
